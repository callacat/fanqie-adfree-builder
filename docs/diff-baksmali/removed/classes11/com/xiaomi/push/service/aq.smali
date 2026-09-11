.class public Lcom/xiaomi/push/service/aq;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/push/service/aq$a;
    }
.end annotation


# static fields
.field private static volatile a:Lcom/xiaomi/push/service/aq;


# instance fields
.field private final a:Landroid/content/Context;

.field protected final a:Landroid/content/SharedPreferences;

.field private a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/xiaomi/push/service/aq$a;",
            ">;"
        }
    .end annotation
.end field

.field protected final b:Landroid/content/SharedPreferences;

.field protected final c:Landroid/content/SharedPreferences;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa481a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    new-instance v0, Ljava/util/HashSet;

    .line 17039364
    .line 17039365
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 17039366
    .line 17039367
    .line 17039368
    iput-object v0, p0, Lcom/xiaomi/push/service/aq;->a:Ljava/util/HashSet;

    .line 17039369
    .line 17039370
    const-string v0, "mipush_oc_normal"

    .line 17039371
    .line 17039372
    const/4 v1, 0x0

    .line 17039373
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v0

    .line 17039377
    iput-object v0, p0, Lcom/xiaomi/push/service/aq;->a:Landroid/content/SharedPreferences;

    .line 17039378
    .line 17039379
    const-string v0, "mipush_oc_custom"

    .line 17039380
    .line 17039381
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v0

    .line 17039385
    iput-object v0, p0, Lcom/xiaomi/push/service/aq;->b:Landroid/content/SharedPreferences;

    .line 17039386
    .line 17039387
    const-string v0, "mipush_oc_update_cache"

    .line 17039388
    .line 17039389
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v0

    .line 17039393
    iput-object v0, p0, Lcom/xiaomi/push/service/aq;->c:Landroid/content/SharedPreferences;

    .line 17039394
    .line 17039395
    iput-object p1, p0, Lcom/xiaomi/push/service/aq;->a:Landroid/content/Context;

    .line 17039396
    .line 17039397
    return-void
.end method

.method private a(Ljava/util/List;)Landroid/util/Pair;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;>;)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object p1

    .line 17039364
    :cond_4
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v0

    .line 17039368
    if-eqz v0, :cond_24

    .line 17039369
    .line 17039370
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    check-cast v0, Landroid/util/Pair;

    .line 17039375
    .line 17039376
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17039377
    .line 17039378
    if-nez v1, :cond_15

    .line 17039379
    .line 17039380
    goto :goto_4

    .line 17039381
    :cond_15
    check-cast v1, Ljava/lang/Integer;

    .line 17039382
    .line 17039383
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17039384
    .line 17039385
    .line 17039386
    move-result v1

    .line 17039387
    sget-object v2, Lcom/xiaomi/push/hz;->aQ:Lcom/xiaomi/push/hz;

    .line 17039388
    .line 17039389
    invoke-virtual {v2}, Lcom/xiaomi/push/hz;->a()I

    .line 17039390
    .line 17039391
    .line 17039392
    move-result v2

    .line 17039393
    if-ne v1, v2, :cond_4

    .line 17039394
    .line 17039395
    goto :goto_25

    .line 17039396
    :cond_24
    const/4 v0, 0x0

    .line 17039397
    :goto_25
    return-object v0
.end method

.method public static a(Landroid/content/Context;)Lcom/xiaomi/push/service/aq;
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lcom/xiaomi/push/service/aq;->a:Lcom/xiaomi/push/service/aq;

    .line 16973825
    .line 16973826
    if-nez v0, :cond_17

    .line 16973827
    .line 16973828
    const-class v0, Lcom/xiaomi/push/service/aq;

    .line 16973829
    .line 16973830
    monitor-enter v0

    .line 16973831
    :try_start_7
    sget-object v1, Lcom/xiaomi/push/service/aq;->a:Lcom/xiaomi/push/service/aq;

    .line 16973832
    .line 16973833
    if-nez v1, :cond_12

    .line 16973834
    .line 16973835
    new-instance v1, Lcom/xiaomi/push/service/aq;

    .line 16973836
    .line 16973837
    invoke-direct {v1, p0}, Lcom/xiaomi/push/service/aq;-><init>(Landroid/content/Context;)V

    .line 16973838
    .line 16973839
    .line 16973840
    sput-object v1, Lcom/xiaomi/push/service/aq;->a:Lcom/xiaomi/push/service/aq;

    .line 16973841
    .line 16973842
    :cond_12
    monitor-exit v0

    .line 16973843
    goto :goto_17

    .line 16973844
    :catchall_14
    move-exception p0

    .line 16973845
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 16973846
    throw p0

    .line 16973847
    :cond_17
    :goto_17
    sget-object p0, Lcom/xiaomi/push/service/aq;->a:Lcom/xiaomi/push/service/aq;

    .line 16973848
    .line 16973849
    return-object p0
.end method

.method private a(Landroid/util/Pair;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 17104896
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 17104897
    .line 17104898
    check-cast p1, Ljava/lang/String;

    .line 17104899
    .line 17104900
    const-string v0, ","

    .line 17104901
    .line 17104902
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object p1

    .line 17104906
    invoke-static {p1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 17104907
    .line 17104908
    .line 17104909
    invoke-static {p1, v0}, Lcom/xiaomi/push/bm;->a([Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object p1

    .line 17104913
    return-object p1
.end method

.method private a()Ljava/lang/String;
    .registers 5

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/xiaomi/push/service/aq;->a:Landroid/content/Context;

    .line 393217
    .line 393218
    const-string v1, "mipush_account"

    .line 393219
    .line 393220
    const/4 v2, 0x0

    .line 393221
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 393222
    .line 393223
    .line 393224
    move-result-object v0

    .line 393225
    const-string v1, "uuid"

    .line 393226
    .line 393227
    const/4 v3, 0x0

    .line 393228
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393229
    .line 393230
    .line 393231
    move-result-object v0

    .line 393232
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393233
    .line 393234
    .line 393235
    move-result v1

    .line 393236
    if-nez v1, :cond_21

    .line 393237
    .line 393238
    const-string v1, "@"

    .line 393239
    .line 393240
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 393241
    .line 393242
    .line 393243
    move-result-object v0

    .line 393244
    array-length v1, v0

    .line 393245
    if-lez v1, :cond_21

    .line 393246
    .line 393247
    aget-object v3, v0, v2

    .line 393248
    .line 393249
    :cond_21
    return-object v3
.end method

.method private a(I)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16908288
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16908289
    .line 16908290
    const-string v1, "oc_"

    .line 16908291
    .line 16908292
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16908296
    .line 16908297
    .line 16908298
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16908299
    .line 16908300
    .line 16908301
    move-result-object p1

    .line 16908302
    return-object p1
.end method

.method private a(Lcom/xiaomi/push/ia;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17235968
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17235969
    .line 17235970
    const-string v1, "oc_version_"

    .line 17235971
    .line 17235972
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235973
    .line 17235974
    .line 17235975
    invoke-virtual {p1}, Lcom/xiaomi/push/ia;->a()I

    .line 17235976
    .line 17235977
    .line 17235978
    move-result p1

    .line 17235979
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17235980
    .line 17235981
    .line 17235982
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17235983
    .line 17235984
    .line 17235985
    move-result-object p1

    .line 17235986
    return-object p1
.end method

.method private a(Ljava/util/List;)Ljava/lang/String;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 17301504
    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/aq;->a(Ljava/util/List;)Ljava/util/List;

    .line 17301505
    .line 17301506
    .line 17301507
    move-result-object p1

    .line 17301508
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17301509
    .line 17301510
    .line 17301511
    move-result-object p1

    .line 17301512
    invoke-static {p1}, Lcom/xiaomi/push/bl;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17301513
    .line 17301514
    .line 17301515
    move-result-object p1

    .line 17301516
    return-object p1
.end method

.method private a(Ljava/util/List;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 17367040
    invoke-static {p1}, Lcom/xiaomi/push/ab;->a(Ljava/util/Collection;)Z

    .line 17367041
    .line 17367042
    .line 17367043
    move-result v0

    .line 17367044
    if-eqz v0, :cond_7

    .line 17367045
    .line 17367046
    return-object p1

    .line 17367047
    :cond_7
    :try_start_7
    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/aq;->a(Ljava/util/List;)Landroid/util/Pair;

    .line 17367048
    .line 17367049
    .line 17367050
    move-result-object v0

    .line 17367051
    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 17367052
    .line 17367053
    .line 17367054
    new-instance v1, Landroid/util/Pair;

    .line 17367055
    .line 17367056
    sget-object v2, Lcom/xiaomi/push/hz;->aQ:Lcom/xiaomi/push/hz;

    .line 17367057
    .line 17367058
    invoke-virtual {v2}, Lcom/xiaomi/push/hz;->a()I

    .line 17367059
    .line 17367060
    .line 17367061
    move-result v2

    .line 17367062
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367063
    .line 17367064
    .line 17367065
    move-result-object v2

    .line 17367066
    invoke-direct {p0, v0}, Lcom/xiaomi/push/service/aq;->a(Landroid/util/Pair;)Ljava/lang/Object;

    .line 17367067
    .line 17367068
    .line 17367069
    move-result-object v0

    .line 17367070
    invoke-direct {v1, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17367071
    .line 17367072
    .line 17367073
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17367074
    .line 17367075
    .line 17367076
    new-instance v0, Lcom/xiaomi/push/service/aq$1;

    .line 17367077
    .line 17367078
    invoke-direct {v0, p0}, Lcom/xiaomi/push/service/aq$1;-><init>(Lcom/xiaomi/push/service/aq;)V

    .line 17367079
    .line 17367080
    .line 17367081
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_2c} :catch_2d

    .line 17367082
    .line 17367083
    .line 17367084
    goto :goto_45

    .line 17367085
    :catch_2d
    move-exception v0

    .line 17367086
    const/4 v1, 0x3

    .line 17367087
    new-array v1, v1, [Ljava/lang/Object;

    .line 17367088
    .line 17367089
    const/4 v2, 0x0

    .line 17367090
    const-string v3, "OnlineConfig"

    .line 17367091
    .line 17367092
    aput-object v3, v1, v2

    .line 17367093
    .line 17367094
    const/4 v2, 0x1

    .line 17367095
    const-string v3, "sort config error"

    .line 17367096
    .line 17367097
    aput-object v3, v1, v2

    .line 17367098
    .line 17367099
    const/4 v2, 0x2

    .line 17367100
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17367101
    .line 17367102
    .line 17367103
    move-result-object v0

    .line 17367104
    aput-object v0, v1, v2

    .line 17367105
    .line 17367106
    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/logger/c;->b([Ljava/lang/Object;)V

    .line 17367107
    .line 17367108
    .line 17367109
    :goto_45
    return-object p1
.end method

.method private static a(Ljava/util/Map;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 328
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_74

    .line 329
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_e

    goto :goto_74

    :cond_e
    const/4 v1, 0x3

    .line 333
    :try_start_f
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_17
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_74

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 334
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "oc_"

    .line 335
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_32

    goto :goto_17

    .line 338
    :cond_32
    invoke-virtual {v3, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 339
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 340
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sget-object v5, Lcom/xiaomi/push/hz;->aQ:Lcom/xiaomi/push/hz;

    invoke-virtual {v5}, Lcom/xiaomi/push/hz;->a()I

    move-result v5

    if-ne v4, v5, :cond_54

    .line 341
    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/xiaomi/push/bj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 344
    :cond_54
    new-instance v4, Landroid/util/Pair;

    invoke-direct {v4, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5c
    .catch Ljava/lang/NumberFormatException; {:try_start_f .. :try_end_5c} :catch_5d

    goto :goto_17

    :catch_5d
    move-exception p0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "OnlineConfig"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "convert list error"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    .line 347
    invoke-virtual {p0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, v2

    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/logger/c;->b([Ljava/lang/Object;)V

    :cond_74
    :goto_74
    return-object v0
.end method

.method private a(I)Lorg/json/JSONObject;
    .registers 8

    .line 524
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x3

    if-ne p1, v1, :cond_17

    .line 526
    iget-object p1, p0, Lcom/xiaomi/push/service/aq;->b:Landroid/content/SharedPreferences;

    if-eqz p1, :cond_26

    .line 528
    new-instance v0, Ljava/util/HashMap;

    iget-object p1, p0, Lcom/xiaomi/push/service/aq;->b:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    goto :goto_26

    .line 531
    :cond_17
    iget-object p1, p0, Lcom/xiaomi/push/service/aq;->a:Landroid/content/SharedPreferences;

    if-eqz p1, :cond_26

    .line 532
    new-instance v0, Ljava/util/HashMap;

    iget-object p1, p0, Lcom/xiaomi/push/service/aq;->a:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    :cond_26
    :goto_26
    if-eqz v0, :cond_73

    .line 536
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2f

    goto :goto_73

    .line 539
    :cond_2f
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 540
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3c
    :goto_3c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_72

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 541
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 542
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v3, :cond_3c

    if-eqz v2, :cond_3c

    .line 546
    :try_start_56
    invoke-virtual {p1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_59
    .catch Lorg/json/JSONException; {:try_start_56 .. :try_end_59} :catch_5a

    goto :goto_3c

    :catch_5a
    move-exception v2

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "OnlineConfig"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string v5, "put JSON error"

    aput-object v5, v3, v4

    const/4 v4, 0x2

    .line 548
    invoke-virtual {v2}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v4

    invoke-static {v3}, Lcom/xiaomi/channel/commonutils/logger/c;->b([Ljava/lang/Object;)V

    goto :goto_3c

    :cond_72
    return-object p1

    .line 537
    :cond_73
    :goto_73
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    return-object p1
.end method

.method private a(Landroid/content/SharedPreferences$Editor;Landroid/util/Pair;Ljava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/SharedPreferences$Editor;",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 598
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_10

    .line 599
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, p3, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_4d

    .line 600
    :cond_10
    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_1e

    .line 601
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {p1, p3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_4d

    .line 602
    :cond_1e
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_40

    .line 603
    check-cast p2, Ljava/lang/String;

    .line 606
    sget-object v0, Lcom/xiaomi/push/hz;->aQ:Lcom/xiaomi/push/hz;

    invoke-virtual {v0}, Lcom/xiaomi/push/hz;->a()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/xiaomi/push/service/aq;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3c

    .line 607
    invoke-static {p2}, Lcom/xiaomi/push/bj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 608
    invoke-interface {p1, p3, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_4d

    .line 610
    :cond_3c
    invoke-interface {p1, p3, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_4d

    .line 613
    :cond_40
    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_4d

    .line 614
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-interface {p1, p3, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :cond_4d
    :goto_4d
    return-void
.end method

.method private a(Ljava/util/List;Ljava/util/Map;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    .line 268
    iget-object v0, p0, Lcom/xiaomi/push/service/aq;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/push/k;->a(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "OnlineConfig"

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_19

    new-array p1, v2, [Ljava/lang/Object;

    aput-object v1, p1, v4

    const-string p2, "not xmsf package, not report custom config"

    aput-object p2, p1, v3

    .line 269
    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/c;->a([Ljava/lang/Object;)V

    return-void

    .line 272
    :cond_19
    invoke-static {p1}, Lcom/xiaomi/push/ab;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_7d

    if-eqz p2, :cond_7d

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_28

    goto :goto_7d

    :cond_28
    const/4 v0, 0x3

    .line 276
    :try_start_29
    iget-object v5, p0, Lcom/xiaomi/push/service/aq;->b:Landroid/content/SharedPreferences;

    invoke-interface {v5}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v5

    .line 278
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6, v5}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 280
    invoke-static {v6}, Lcom/xiaomi/push/service/aq;->a(Ljava/util/Map;)Ljava/util/List;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/xiaomi/push/service/aq;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v5

    .line 281
    invoke-static {p2}, Lcom/xiaomi/push/service/aq;->a(Ljava/util/Map;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/xiaomi/push/service/aq;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object p2

    .line 282
    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/aq;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    .line 283
    iget-object v6, p0, Lcom/xiaomi/push/service/aq;->c:Landroid/content/SharedPreferences;

    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    const-string v7, "oc_custom_config_md5"

    invoke-interface {v6, v7, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 284
    invoke-static {p1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5f

    const/4 v5, 0x1

    goto :goto_60

    :cond_5f
    const/4 v5, 0x0

    .line 285
    :goto_60
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_7d

    const/4 p1, 0x0

    .line 286
    invoke-virtual {p0, v0, p1, v5}, Lcom/xiaomi/push/service/aq;->a(ILjava/util/List;I)V
    :try_end_6a
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_6a} :catch_6b

    goto :goto_7d

    :catch_6b
    move-exception p1

    new-array p2, v0, [Ljava/lang/Object;

    aput-object v1, p2, v4

    const-string v0, "prepare custom report error"

    aput-object v0, p2, v3

    .line 289
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v2

    invoke-static {p2}, Lcom/xiaomi/channel/commonutils/logger/c;->b([Ljava/lang/Object;)V

    :cond_7d
    :goto_7d
    return-void
.end method

.method private a(Ljava/util/Map;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_3

    return-void

    .line 456
    :cond_3
    iget-object v0, p0, Lcom/xiaomi/push/service/aq;->a:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_41

    iget-object v0, p0, Lcom/xiaomi/push/service/aq;->c:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_41

    const-string v1, ""

    const-string v2, "oc_custom_config_md5"

    .line 457
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 458
    iget-object v1, p0, Lcom/xiaomi/push/service/aq;->a:Landroid/content/SharedPreferences;

    sget-object v3, Lcom/xiaomi/push/ia;->a:Lcom/xiaomi/push/ia;

    invoke-direct {p0, v3}, Lcom/xiaomi/push/service/aq;->a(Lcom/xiaomi/push/ia;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 459
    iget-object v3, p0, Lcom/xiaomi/push/service/aq;->a:Landroid/content/SharedPreferences;

    sget-object v5, Lcom/xiaomi/push/ia;->b:Lcom/xiaomi/push/ia;

    invoke-direct {p0, v5}, Lcom/xiaomi/push/service/aq;->a(Lcom/xiaomi/push/ia;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 461
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "oc_local_misc_version"

    .line 462
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "oc_local_plugin_version"

    .line 463
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_41
    return-void
.end method

.method private a(Ljava/util/Map;I)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    if-nez p1, :cond_3

    return-void

    .line 514
    :cond_3
    iget-object v0, p0, Lcom/xiaomi/push/service/aq;->c:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_22

    const-string v1, ""

    const-string v2, "oc_custom_config_md5"

    .line 515
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "oc_update_type"

    const-string v3, "custom"

    .line 516
    invoke-interface {p1, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 517
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "oc_update_result"

    .line 518
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_22
    return-void
.end method

.method private a(Ljava/util/Map;Ljava/util/List;I)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Lcom/xiaomi/push/ia;",
            "Ljava/lang/Integer;",
            ">;>;I)V"
        }
    .end annotation

    const-string v0, "oc_old_plugin_version"

    const-string v1, "oc_old_misc_version"

    if-nez p1, :cond_7

    return-void

    .line 472
    :cond_7
    invoke-static {p2}, Lcom/xiaomi/push/ab;->a(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_e

    return-void

    .line 475
    :cond_e
    iget-object v2, p0, Lcom/xiaomi/push/service/aq;->a:Landroid/content/SharedPreferences;

    if-eqz v2, :cond_c4

    iget-object v2, p0, Lcom/xiaomi/push/service/aq;->c:Landroid/content/SharedPreferences;

    if-eqz v2, :cond_c4

    const/4 v3, 0x0

    .line 477
    :try_start_17
    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 478
    iget-object v4, p0, Lcom/xiaomi/push/service/aq;->c:Landroid/content/SharedPreferences;

    invoke-interface {v4, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 479
    iget-object v5, p0, Lcom/xiaomi/push/service/aq;->a:Landroid/content/SharedPreferences;

    sget-object v6, Lcom/xiaomi/push/ia;->a:Lcom/xiaomi/push/ia;

    invoke-direct {p0, v6}, Lcom/xiaomi/push/service/aq;->a(Lcom/xiaomi/push/ia;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    .line 480
    iget-object v6, p0, Lcom/xiaomi/push/service/aq;->a:Landroid/content/SharedPreferences;

    sget-object v7, Lcom/xiaomi/push/ia;->b:Lcom/xiaomi/push/ia;

    invoke-direct {p0, v7}, Lcom/xiaomi/push/service/aq;->a(Lcom/xiaomi/push/ia;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v6

    .line 484
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v7, -0x1

    const/4 v8, -0x1

    :cond_3f
    :goto_3f
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/util/Pair;

    .line 485
    iget-object v10, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v10, :cond_3f

    iget-object v9, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-nez v9, :cond_54

    goto :goto_3f

    .line 488
    :cond_54
    sget-object v11, Lcom/xiaomi/push/ia;->a:Lcom/xiaomi/push/ia;

    if-ne v10, v11, :cond_5f

    .line 489
    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_3f

    .line 490
    :cond_5f
    sget-object v11, Lcom/xiaomi/push/ia;->b:Lcom/xiaomi/push/ia;

    if-ne v10, v11, :cond_3f

    .line 491
    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v8

    goto :goto_3f

    :cond_6a
    const-string p2, "oc_update_type"

    const-string v9, "normal"

    .line 495
    invoke-interface {p1, p2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "oc_local_misc_version"

    .line 498
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "oc_local_plugin_version"

    .line 499
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "oc_new_misc_version"

    .line 500
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "oc_new_plugin_version"

    .line 501
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "oc_update_result"

    .line 502
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_ac
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_ac} :catch_ad

    goto :goto_c4

    :catch_ad
    move-exception p1

    const/4 p2, 0x3

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "OnlineConfig"

    aput-object p3, p2, v3

    const/4 p3, 0x1

    const-string v0, "add normal update report param error"

    aput-object v0, p2, p3

    const/4 p3, 0x2

    .line 504
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, p3

    invoke-static {p2}, Lcom/xiaomi/channel/commonutils/logger/c;->b([Ljava/lang/Object;)V

    :cond_c4
    :goto_c4
    return-void
.end method

.method private a(Ljava/util/List;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Lcom/xiaomi/push/ia;",
            "Ljava/lang/Integer;",
            ">;>;)Z"
        }
    .end annotation

    .line 382
    invoke-static {p1}, Lcom/xiaomi/push/ab;->a(Ljava/util/Collection;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return v1

    :cond_8
    const/4 v0, 0x1

    .line 386
    :try_start_9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_d
    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    .line 387
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v3, :cond_d

    iget-object v4, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-nez v4, :cond_22

    goto :goto_d

    .line 390
    :cond_22
    check-cast v3, Lcom/xiaomi/push/ia;

    invoke-direct {p0, v3}, Lcom/xiaomi/push/service/aq;->a(Lcom/xiaomi/push/ia;)Ljava/lang/String;

    move-result-object v3

    .line 391
    iget-object v4, p0, Lcom/xiaomi/push/service/aq;->a:Landroid/content/SharedPreferences;

    invoke-interface {v4, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 392
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_36} :catch_39

    if-eq v3, v2, :cond_d

    return v1

    :catch_39
    move-exception p1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "OnlineConfig"

    aput-object v3, v2, v1

    const-string v1, "compare version error"

    aput-object v1, v2, v0

    const/4 v1, 0x2

    .line 397
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-static {v2}, Lcom/xiaomi/channel/commonutils/logger/c;->b([Ljava/lang/Object;)V

    :cond_4f
    return v0
.end method

.method private b(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Lcom/xiaomi/push/ia;",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/xiaomi/push/service/aq;->a:Landroid/content/Context;

    .line 17039361
    .line 17039362
    invoke-static {v0}, Lcom/xiaomi/push/k;->a(Landroid/content/Context;)Z

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    const/4 v1, 0x2

    .line 17039367
    if-nez v0, :cond_19

    .line 17039368
    .line 17039369
    new-array p1, v1, [Ljava/lang/Object;

    .line 17039370
    .line 17039371
    const/4 v0, 0x0

    .line 17039372
    const-string v1, "OnlineConfig"

    .line 17039373
    .line 17039374
    aput-object v1, p1, v0

    .line 17039375
    .line 17039376
    const/4 v0, 0x1

    .line 17039377
    const-string v1, "not xmsf package, not report normal config"

    .line 17039378
    .line 17039379
    aput-object v1, p1, v0

    .line 17039380
    .line 17039381
    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/c;->a([Ljava/lang/Object;)V

    .line 17039382
    .line 17039383
    .line 17039384
    return-void

    .line 17039385
    :cond_19
    invoke-static {p1}, Lcom/xiaomi/push/ab;->a(Ljava/util/Collection;)Z

    .line 17039386
    .line 17039387
    .line 17039388
    move-result v0

    .line 17039389
    if-eqz v0, :cond_20

    .line 17039390
    .line 17039391
    return-void

    .line 17039392
    :cond_20
    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/aq;->a(Ljava/util/List;)Z

    .line 17039393
    .line 17039394
    .line 17039395
    move-result v0

    .line 17039396
    invoke-virtual {p0, v1, p1, v0}, Lcom/xiaomi/push/service/aq;->a(ILjava/util/List;I)V

    .line 17039397
    .line 17039398
    .line 17039399
    return-void
.end method


# virtual methods
.method public a(II)I
    .registers 6

    .line 620
    :try_start_0
    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/aq;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 621
    iget-object v1, p0, Lcom/xiaomi/push/service/aq;->b:Landroid/content/SharedPreferences;

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_14

    .line 622
    iget-object v1, p0, Lcom/xiaomi/push/service/aq;->b:Landroid/content/SharedPreferences;

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    return p1

    .line 625
    :cond_14
    iget-object v1, p0, Lcom/xiaomi/push/service/aq;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_23

    .line 626
    iget-object v1, p0, Lcom/xiaomi/push/service/aq;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_22} :catch_24

    return p1

    :cond_23
    return p2

    :catch_24
    move-exception v0

    .line 631
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " oc int error "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    return p2
.end method

.method public a(Lcom/xiaomi/push/ia;I)I
    .registers 5

    .line 692
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/push/service/aq;->a:Landroid/content/SharedPreferences;

    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/aq;->a(Lcom/xiaomi/push/ia;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_a} :catch_b

    return p1

    :catch_b
    move-exception v0

    .line 694
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " version error "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    return p2
.end method

.method public a(IJ)J
    .registers 8

    .line 638
    :try_start_0
    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/aq;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 639
    iget-object v1, p0, Lcom/xiaomi/push/service/aq;->b:Landroid/content/SharedPreferences;

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_15

    .line 640
    iget-object v1, p0, Lcom/xiaomi/push/service/aq;->b:Landroid/content/SharedPreferences;

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p1

    return-wide p1

    .line 643
    :cond_15
    iget-object v1, p0, Lcom/xiaomi/push/service/aq;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_24

    .line 644
    iget-object v1, p0, Lcom/xiaomi/push/service/aq;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p1
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_23} :catch_25

    return-wide p1

    :cond_24
    return-wide p2

    :catch_25
    move-exception v0

    .line 649
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " oc long error "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    return-wide p2
.end method

.method public a(ILjava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 656
    :try_start_0
    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/aq;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 657
    iget-object v1, p0, Lcom/xiaomi/push/service/aq;->b:Landroid/content/SharedPreferences;

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_14

    .line 658
    iget-object v1, p0, Lcom/xiaomi/push/service/aq;->b:Landroid/content/SharedPreferences;

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 661
    :cond_14
    iget-object v1, p0, Lcom/xiaomi/push/service/aq;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_23

    .line 662
    iget-object v1, p0, Lcom/xiaomi/push/service/aq;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_22} :catch_24

    return-object p1

    :cond_23
    return-object p2

    :catch_24
    move-exception v0

    .line 667
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " oc string error "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    return-object p2
.end method

.method public declared-synchronized a()V
    .registers 2

    monitor-enter p0

    .line 112
    :try_start_1
    iget-object v0, p0, Lcom/xiaomi/push/service/aq;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    .line 113
    monitor-exit p0

    return-void

    :catchall_8
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(ILjava/util/List;I)V
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Lcom/xiaomi/push/ia;",
            "Ljava/lang/Integer;",
            ">;>;I)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v0, p1

    move/from16 v2, p3

    const-string v3, "oc_custom_count"

    const-string v4, "oc_last_schedule_report_time"

    const-string v5, "oc_normal_count"

    const-string v6, "oc_request_count"

    const/4 v10, 0x0

    .line 404
    :try_start_f
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 405
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    const-string v14, "uuid"

    .line 406
    invoke-direct/range {p0 .. p0}, Lcom/xiaomi/push/service/aq;->a()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v11, v14, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    iget-object v14, v1, Lcom/xiaomi/push/service/aq;->c:Landroid/content/SharedPreferences;
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_23} :catch_db

    const-string v15, "oc_report_start_time"

    if-eqz v14, :cond_b2

    .line 408
    :try_start_27
    invoke-direct/range {p0 .. p1}, Lcom/xiaomi/push/service/aq;->a(I)Lorg/json/JSONObject;

    move-result-object v14

    .line 409
    iget-object v9, v1, Lcom/xiaomi/push/service/aq;->c:Landroid/content/SharedPreferences;

    invoke-interface {v9, v6, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v9

    .line 410
    iget-object v7, v1, Lcom/xiaomi/push/service/aq;->c:Landroid/content/SharedPreferences;

    invoke-interface {v7, v5, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v7

    .line 411
    iget-object v8, v1, Lcom/xiaomi/push/service/aq;->c:Landroid/content/SharedPreferences;

    invoke-interface {v8, v3, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v8

    .line 413
    iget-object v10, v1, Lcom/xiaomi/push/service/aq;->c:Landroid/content/SharedPreferences;
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_3f} :catch_db

    const-wide/16 v1, 0x0

    :try_start_41
    invoke-interface {v10, v15, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v16

    const-string v1, "oc_data"

    .line 414
    invoke-virtual {v14}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v11, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v11, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v11, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "oc_start_time"

    .line 418
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v11, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "oc_end_time"

    .line 419
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v11, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_75
    .catch Ljava/lang/Exception; {:try_start_41 .. :try_end_75} :catch_ae

    const-string v1, "oc_report_type"

    if-nez v0, :cond_87

    const/4 v2, 0x0

    .line 421
    :try_start_7a
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_81
    .catch Ljava/lang/Exception; {:try_start_7a .. :try_end_81} :catch_ae

    move-object/from16 v2, p0

    .line 422
    :try_start_83
    invoke-direct {v2, v11}, Lcom/xiaomi/push/service/aq;->a(Ljava/util/Map;)V

    goto :goto_b3

    :cond_87
    move-object/from16 v2, p0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_9a

    const/4 v3, 0x1

    .line 424
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v3, p3

    .line 425
    invoke-direct {v2, v11, v3}, Lcom/xiaomi/push/service/aq;->a(Ljava/util/Map;I)V

    goto :goto_b3

    :cond_9a
    move/from16 v3, p3

    const/4 v5, 0x2

    if-ne v0, v5, :cond_ad

    const/4 v5, 0x1

    .line 427
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p2

    .line 428
    invoke-direct {v2, v11, v0, v3}, Lcom/xiaomi/push/service/aq;->a(Ljava/util/Map;Ljava/util/List;I)V

    goto :goto_b3

    :cond_ad
    return-void

    :catch_ae
    move-exception v0

    move-object/from16 v2, p0

    goto :goto_dd

    :cond_b2
    move-object v2, v1

    .line 434
    :goto_b3
    invoke-static {}, Lcom/xiaomi/push/fw;->a()Lcom/xiaomi/push/fw;

    move-result-object v0

    const-string v1, "oc_update"

    invoke-virtual {v0, v1, v11}, Lcom/xiaomi/push/fw;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 435
    iget-object v0, v2, Lcom/xiaomi/push/service/aq;->c:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_f4

    .line 436
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 437
    iget-object v1, v2, Lcom/xiaomi/push/service/aq;->c:Landroid/content/SharedPreferences;

    const-wide/16 v5, 0x0

    invoke-interface {v1, v4, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    .line 439
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 441
    invoke-interface {v0, v15, v12, v13}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 442
    invoke-interface {v0, v4, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 443
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_d8
    .catch Ljava/lang/Exception; {:try_start_83 .. :try_end_d8} :catch_d9

    goto :goto_f4

    :catch_d9
    move-exception v0

    goto :goto_dd

    :catch_db
    move-exception v0

    move-object v2, v1

    :goto_dd
    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "OnlineConfig"

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const-string v3, "report oc error"

    const/4 v4, 0x1

    aput-object v3, v1, v4

    .line 446
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    aput-object v0, v1, v3

    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/logger/c;->b([Ljava/lang/Object;)V

    :cond_f4
    :goto_f4
    return-void
.end method

.method public declared-synchronized a(Lcom/xiaomi/push/service/aq$a;)V
    .registers 3

    monitor-enter p0

    .line 106
    :try_start_1
    iget-object v0, p0, Lcom/xiaomi/push/service/aq;->a:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 107
    iget-object v0, p0, Lcom/xiaomi/push/service/aq;->a:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_10

    .line 109
    :cond_e
    monitor-exit p0

    return-void

    :catchall_10
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Ljava/util/List;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "OnlineConfig"

    const-string v1, "oc_custom_count"

    .line 213
    iget-object v2, p0, Lcom/xiaomi/push/service/aq;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/push/k;->a(Landroid/content/Context;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_5c

    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 216
    :try_start_f
    iget-object v5, p0, Lcom/xiaomi/push/service/aq;->c:Landroid/content/SharedPreferences;

    invoke-interface {v5, v1, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    const v6, 0x7fffffff

    if-ne v5, v6, :cond_1f

    const-string v6, "update custom count error, count is max"

    .line 218
    invoke-static {v0, v6}, Lcom/xiaomi/channel/commonutils/logger/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    :cond_1f
    iget-object v6, p0, Lcom/xiaomi/push/service/aq;->c:Landroid/content/SharedPreferences;

    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    add-int/2addr v5, v2

    invoke-interface {v6, v1, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 222
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_32} :catch_44

    .line 223
    :try_start_32
    iget-object v5, p0, Lcom/xiaomi/push/service/aq;->b:Landroid/content/SharedPreferences;

    invoke-interface {v5}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v5

    .line 225
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6, v5}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_3d} :catch_3f

    move-object v3, v1

    goto :goto_5d

    :catch_3f
    move-exception v5

    move-object v7, v5

    move-object v5, v1

    move-object v1, v7

    goto :goto_46

    :catch_44
    move-exception v1

    move-object v5, v3

    :goto_46
    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v0, v6, v4

    const-string v0, "update custom cache error"

    aput-object v0, v6, v2

    const/4 v0, 0x2

    .line 227
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v0

    invoke-static {v6}, Lcom/xiaomi/channel/commonutils/logger/c;->b([Ljava/lang/Object;)V

    move-object v6, v3

    move-object v3, v5

    goto :goto_5d

    :cond_5c
    move-object v6, v3

    .line 230
    :goto_5d
    invoke-static {p1}, Lcom/xiaomi/push/ab;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_64

    return-void

    .line 234
    :cond_64
    iget-object v0, p0, Lcom/xiaomi/push/service/aq;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 235
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_95

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    .line 236
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-nez v2, :cond_7f

    goto :goto_6e

    .line 240
    :cond_7f
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {p0, v2}, Lcom/xiaomi/push/service/aq;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 242
    iget-object v4, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-nez v4, :cond_91

    .line 243
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_6e

    .line 245
    :cond_91
    invoke-direct {p0, v0, v1, v2}, Lcom/xiaomi/push/service/aq;->a(Landroid/content/SharedPreferences$Editor;Landroid/util/Pair;Ljava/lang/String;)V

    goto :goto_6e

    .line 248
    :cond_95
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 250
    invoke-direct {p0, v3, v6}, Lcom/xiaomi/push/service/aq;->a(Ljava/util/List;Ljava/util/Map;)V

    return-void
.end method

.method public a(Ljava/util/List;Ljava/util/List;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Lcom/xiaomi/push/ia;",
            "Ljava/lang/Integer;",
            ">;>;",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "oc_normal_count"

    .line 155
    iget-object v1, p0, Lcom/xiaomi/push/service/aq;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/xiaomi/push/k;->a(Landroid/content/Context;)Z

    move-result v1

    const-string v2, "OnlineConfig"

    if-eqz v1, :cond_6c

    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 158
    :try_start_e
    iget-object v4, p0, Lcom/xiaomi/push/service/aq;->c:Landroid/content/SharedPreferences;

    invoke-interface {v4, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    const v5, 0x7fffffff

    if-ne v4, v5, :cond_1e

    const-string v5, "update normal count error, count is max"

    .line 160
    invoke-static {v2, v5}, Lcom/xiaomi/channel/commonutils/logger/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    :cond_1e
    iget-object v5, p0, Lcom/xiaomi/push/service/aq;->c:Landroid/content/SharedPreferences;

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    add-int/2addr v4, v1

    invoke-interface {v5, v0, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 163
    iget-object v0, p0, Lcom/xiaomi/push/service/aq;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 165
    iget-object v4, p0, Lcom/xiaomi/push/service/aq;->a:Landroid/content/SharedPreferences;

    sget-object v5, Lcom/xiaomi/push/ia;->a:Lcom/xiaomi/push/ia;

    invoke-direct {p0, v5}, Lcom/xiaomi/push/service/aq;->a(Lcom/xiaomi/push/ia;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 166
    iget-object v5, p0, Lcom/xiaomi/push/service/aq;->a:Landroid/content/SharedPreferences;

    sget-object v6, Lcom/xiaomi/push/ia;->b:Lcom/xiaomi/push/ia;

    invoke-direct {p0, v6}, Lcom/xiaomi/push/service/aq;->a(Lcom/xiaomi/push/ia;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    const-string v6, "oc_old_misc_version"

    .line 167
    invoke-interface {v0, v6, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v4, "oc_old_plugin_version"

    .line 168
    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 169
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_57
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_57} :catch_58

    goto :goto_6c

    :catch_58
    move-exception v0

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v3

    const-string v3, "update normal cache error"

    aput-object v3, v4, v1

    const/4 v1, 0x2

    .line 171
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v4}, Lcom/xiaomi/channel/commonutils/logger/c;->b([Ljava/lang/Object;)V

    .line 174
    :cond_6c
    :goto_6c
    invoke-static {p1}, Lcom/xiaomi/push/ab;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_db

    invoke-static {p2}, Lcom/xiaomi/push/ab;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_79

    goto :goto_db

    .line 179
    :cond_79
    iget-object v0, p0, Lcom/xiaomi/push/service/aq;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 181
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 183
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_86
    :goto_86
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_ad

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    .line 184
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v3, :cond_86

    iget-object v4, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-nez v4, :cond_9b

    goto :goto_86

    .line 187
    :cond_9b
    check-cast v3, Lcom/xiaomi/push/ia;

    invoke-direct {p0, v3}, Lcom/xiaomi/push/service/aq;->a(Lcom/xiaomi/push/ia;)Ljava/lang/String;

    move-result-object v3

    .line 188
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_86

    .line 191
    :cond_ad
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_b1
    :goto_b1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    .line 192
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v2, :cond_b1

    iget-object v3, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-nez v3, :cond_c6

    goto :goto_b1

    .line 196
    :cond_c6
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {p0, v2}, Lcom/xiaomi/push/service/aq;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 197
    invoke-direct {p0, v0, v1, v2}, Lcom/xiaomi/push/service/aq;->a(Landroid/content/SharedPreferences$Editor;Landroid/util/Pair;Ljava/lang/String;)V

    goto :goto_b1

    .line 200
    :cond_d4
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 202
    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/aq;->b(Ljava/util/List;)V

    return-void

    :cond_db
    :goto_db
    const-string p1, "not update oc, because versions or configs are empty"

    .line 176
    invoke-static {v2, p1}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(IZ)Z
    .registers 6

    .line 674
    :try_start_0
    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/aq;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 675
    iget-object v1, p0, Lcom/xiaomi/push/service/aq;->b:Landroid/content/SharedPreferences;

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_14

    .line 676
    iget-object v1, p0, Lcom/xiaomi/push/service/aq;->b:Landroid/content/SharedPreferences;

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1

    .line 679
    :cond_14
    iget-object v1, p0, Lcom/xiaomi/push/service/aq;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_23

    .line 680
    iget-object v1, p0, Lcom/xiaomi/push/service/aq;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_22} :catch_24

    return p1

    :cond_23
    return p2

    :catch_24
    move-exception v0

    .line 685
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " oc boolean error "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    return p2
.end method

.method public b()V
    .registers 4

    .prologue
    .line 327680
    const-string v0, "OC_Callback : receive new oc data"

    .line 327681
    .line 327682
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/c;->c(Ljava/lang/String;)V

    .line 327683
    .line 327684
    .line 327685
    new-instance v0, Ljava/util/HashSet;

    .line 327686
    .line 327687
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 327688
    .line 327689
    .line 327690
    monitor-enter p0

    .line 327691
    :try_start_b
    iget-object v1, p0, Lcom/xiaomi/push/service/aq;->a:Ljava/util/HashSet;

    .line 327692
    .line 327693
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 327694
    .line 327695
    .line 327696
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_b .. :try_end_11} :catchall_2b

    .line 327697
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v1

    .line 327701
    :cond_15
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327702
    .line 327703
    .line 327704
    move-result v2

    .line 327705
    if-eqz v2, :cond_27

    .line 327706
    .line 327707
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v2

    .line 327711
    check-cast v2, Lcom/xiaomi/push/service/aq$a;

    .line 327712
    .line 327713
    if-eqz v2, :cond_15

    .line 327714
    .line 327715
    invoke-virtual {v2}, Lcom/xiaomi/push/service/aq$a;->run()V

    .line 327716
    .line 327717
    .line 327718
    goto :goto_15

    .line 327719
    :cond_27
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 327720
    .line 327721
    .line 327722
    return-void

    .line 327723
    :catchall_2b
    move-exception v0

    .line 327724
    :try_start_2c
    monitor-exit p0
    :try_end_2d
    .catchall {:try_start_2c .. :try_end_2d} :catchall_2b

    .line 327725
    throw v0
.end method

.method public c()V
    .registers 11

    .prologue
    .line 327680
    const-string v0, "oc_report_start_time"

    .line 327681
    .line 327682
    iget-object v1, p0, Lcom/xiaomi/push/service/aq;->a:Landroid/content/Context;

    .line 327683
    .line 327684
    invoke-static {v1}, Lcom/xiaomi/push/k;->a(Landroid/content/Context;)Z

    .line 327685
    .line 327686
    .line 327687
    move-result v1

    .line 327688
    const/4 v2, 0x1

    .line 327689
    const-string v3, "OnlineConfig"

    .line 327690
    .line 327691
    const/4 v4, 0x0

    .line 327692
    const/4 v5, 0x2

    .line 327693
    if-nez v1, :cond_1b

    .line 327694
    .line 327695
    new-array v0, v5, [Ljava/lang/Object;

    .line 327696
    .line 327697
    aput-object v3, v0, v4

    .line 327698
    .line 327699
    const-string v1, "not xmsf package, not schedule report"

    .line 327700
    .line 327701
    aput-object v1, v0, v2

    .line 327702
    .line 327703
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/c;->a([Ljava/lang/Object;)V

    .line 327704
    .line 327705
    .line 327706
    return-void

    .line 327707
    :cond_1b
    :try_start_1b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327708
    .line 327709
    .line 327710
    move-result-wide v6

    .line 327711
    iget-object v1, p0, Lcom/xiaomi/push/service/aq;->c:Landroid/content/SharedPreferences;

    .line 327712
    .line 327713
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 327714
    .line 327715
    .line 327716
    move-result v1

    .line 327717
    if-nez v1, :cond_34

    .line 327718
    .line 327719
    iget-object v1, p0, Lcom/xiaomi/push/service/aq;->c:Landroid/content/SharedPreferences;

    .line 327720
    .line 327721
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v1

    .line 327725
    invoke-interface {v1, v0, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v0

    .line 327729
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 327730
    .line 327731
    .line 327732
    :cond_34
    iget-object v0, p0, Lcom/xiaomi/push/service/aq;->c:Landroid/content/SharedPreferences;

    .line 327733
    .line 327734
    const-string v1, "oc_last_schedule_report_time"

    .line 327735
    .line 327736
    const-wide/16 v8, 0x0

    .line 327737
    .line 327738
    invoke-interface {v0, v1, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 327739
    .line 327740
    .line 327741
    move-result-wide v0

    .line 327742
    sub-long/2addr v6, v0

    .line 327743
    const-wide/16 v0, 0x3e8

    .line 327744
    .line 327745
    div-long/2addr v6, v0

    .line 327746
    cmp-long v0, v6, v8

    .line 327747
    .line 327748
    if-lez v0, :cond_50

    .line 327749
    .line 327750
    const-wide/32 v0, 0x13c680

    .line 327751
    .line 327752
    .line 327753
    cmp-long v8, v6, v0

    .line 327754
    .line 327755
    if-gez v8, :cond_50

    .line 327756
    .line 327757
    sub-long/2addr v0, v6

    .line 327758
    long-to-int v1, v0

    .line 327759
    goto :goto_52

    .line 327760
    :cond_50
    const/16 v1, 0xa

    .line 327761
    .line 327762
    :goto_52
    iget-object v0, p0, Lcom/xiaomi/push/service/aq;->a:Landroid/content/Context;

    .line 327763
    .line 327764
    invoke-static {v0}, Lcom/xiaomi/push/ah;->a(Landroid/content/Context;)Lcom/xiaomi/push/ah;

    .line 327765
    .line 327766
    .line 327767
    move-result-object v0

    .line 327768
    new-instance v6, Lcom/xiaomi/push/service/ap;

    .line 327769
    .line 327770
    iget-object v7, p0, Lcom/xiaomi/push/service/aq;->a:Landroid/content/Context;

    .line 327771
    .line 327772
    invoke-direct {v6, v7}, Lcom/xiaomi/push/service/ap;-><init>(Landroid/content/Context;)V

    .line 327773
    .line 327774
    .line 327775
    invoke-virtual {v0, v6, v1}, Lcom/xiaomi/push/ah;->b(Lcom/xiaomi/push/ah$a;I)Z
    :try_end_62
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_62} :catch_63

    .line 327776
    .line 327777
    .line 327778
    goto :goto_76

    .line 327779
    :catch_63
    move-exception v0

    .line 327780
    const/4 v1, 0x3

    .line 327781
    new-array v1, v1, [Ljava/lang/Object;

    .line 327782
    .line 327783
    aput-object v3, v1, v4

    .line 327784
    .line 327785
    const-string v3, "init oc report error"

    .line 327786
    .line 327787
    aput-object v3, v1, v2

    .line 327788
    .line 327789
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 327790
    .line 327791
    .line 327792
    move-result-object v0

    .line 327793
    aput-object v0, v1, v5

    .line 327794
    .line 327795
    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/logger/c;->b([Ljava/lang/Object;)V

    .line 327796
    .line 327797
    .line 327798
    :goto_76
    return-void
.end method
