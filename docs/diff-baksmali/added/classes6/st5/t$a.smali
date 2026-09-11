.class public final Lst5/t$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lst5/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final c:Ljava/util/concurrent/atomic/AtomicLong;

.field public final d:I

.field public final e:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/io/File;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final f:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x98fe8

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;JI)V
    .registers 6

    .prologue
    .line 50593792
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50593795
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 50593797
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 50593800
    iput-object v0, p0, Lst5/t$a;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50593802
    iput-object p1, p0, Lst5/t$a;->a:Ljava/io/File;

    .line 50593804
    iput-wide p2, p0, Lst5/t$a;->f:J

    .line 50593806
    iput p4, p0, Lst5/t$a;->d:I

    .line 50593808
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 50593810
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 50593813
    iput-object p1, p0, Lst5/t$a;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 50593815
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50593817
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 50593820
    iput-object p1, p0, Lst5/t$a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50593822
    new-instance p1, Ljava/lang/Thread;

    .line 50593824
    new-instance p2, Lst5/s;

    .line 50593826
    invoke-direct {p2, p0}, Lst5/s;-><init>(Lst5/t$a;)V

    .line 50593829
    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 50593832
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 50593835
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;
    .registers 5

    .prologue
    .line 16973824
    invoke-virtual {p0, p1}, Lst5/t$a;->b(Ljava/lang/String;)Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 16973827
    move-result-object p1

    .line 16973828
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16973831
    move-result-wide v0

    .line 16973832
    invoke-virtual {p1, v0, v1}, Ljava/io/File;->setLastModified(J)Z

    .line 16973835
    iget-object v2, p0, Lst5/t$a;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973837
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16973840
    move-result-object v0

    .line 16973841
    invoke-virtual {v2, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973844
    return-object p1
.end method

.method public final b(Ljava/lang/String;)Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;
    .registers 5

    .prologue
    .line 16973824
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 16973826
    iget-object v1, p0, Lst5/t$a;->a:Ljava/io/File;

    .line 16973828
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16973830
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16973833
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 16973836
    move-result p1

    .line 16973837
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16973840
    const-string p1, ""

    .line 16973842
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973845
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973848
    move-result-object p1

    .line 16973849
    invoke-direct {v0, v1, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16973852
    return-object v0
.end method

.method public final c(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)V
    .registers 15

    .prologue
    .line 17235968
    :goto_0
    iget-object v0, p0, Lst5/t$a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17235970
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 17235973
    move-result v0

    .line 17235974
    const/4 v1, 0x1

    .line 17235975
    add-int/2addr v0, v1

    .line 17235976
    iget v2, p0, Lst5/t$a;->d:I

    .line 17235978
    const-string v3, "default"

    .line 17235980
    const/4 v4, 0x0

    .line 17235981
    const-string v5, ", size = "

    .line 17235983
    const-string v6, "FileCacheHelper#ACacheManager"

    .line 17235985
    const-wide/16 v7, 0x0

    .line 17235987
    if-le v0, v2, :cond_59

    .line 17235989
    invoke-virtual {p0}, Lst5/t$a;->d()Landroid/util/Pair;

    .line 17235992
    move-result-object v0

    .line 17235993
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 17235995
    check-cast v1, Ljava/lang/Long;

    .line 17235997
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 17236000
    move-result-wide v1

    .line 17236001
    cmp-long v9, v1, v7

    .line 17236003
    if-lez v9, :cond_44

    .line 17236005
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236007
    const-string v2, "\u6587\u4ef6\u5939\u8d85\u8fc7\u6570\u91cf\u9650\u5236\uff0c\u5220\u9664\u6700\u8001\u7684\u6587\u4ef6\uff0cfile = "

    .line 17236009
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236012
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17236014
    check-cast v2, Ljava/lang/String;

    .line 17236016
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236019
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236022
    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 17236024
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236027
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236030
    move-result-object v1

    .line 17236031
    new-array v2, v4, [Ljava/lang/Object;

    .line 17236033
    invoke-static {v3, v6, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236036
    :cond_44
    iget-object v1, p0, Lst5/t$a;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17236038
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 17236040
    check-cast v0, Ljava/lang/Long;

    .line 17236042
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 17236045
    move-result-wide v2

    .line 17236046
    neg-long v2, v2

    .line 17236047
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 17236050
    iget-object v0, p0, Lst5/t$a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17236052
    const/4 v1, -0x1

    .line 17236053
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 17236056
    goto :goto_0

    .line 17236057
    :cond_59
    iget-object v0, p0, Lst5/t$a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17236059
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 17236062
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 17236065
    move-result-wide v0

    .line 17236066
    :goto_62
    iget-object v2, p0, Lst5/t$a;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17236068
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 17236071
    move-result-wide v9

    .line 17236072
    add-long/2addr v9, v0

    .line 17236073
    iget-wide v11, p0, Lst5/t$a;->f:J

    .line 17236075
    cmp-long v2, v9, v11

    .line 17236077
    if-lez v2, :cond_bb

    .line 17236079
    invoke-virtual {p0}, Lst5/t$a;->d()Landroid/util/Pair;

    .line 17236082
    move-result-object v2

    .line 17236083
    iget-object v9, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 17236085
    check-cast v9, Ljava/lang/Long;

    .line 17236087
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 17236090
    move-result-wide v9

    .line 17236091
    cmp-long v11, v9, v7

    .line 17236093
    if-lez v11, :cond_9e

    .line 17236095
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17236097
    const-string v10, "\u6587\u4ef6\u5939\u8d85\u8fc7\u5bb9\u91cf\u9650\u5236\uff0c\u5220\u9664\u6700\u8001\u7684\u6587\u4ef6\uff0cfile = "

    .line 17236099
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236102
    iget-object v10, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17236104
    check-cast v10, Ljava/lang/String;

    .line 17236106
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236109
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236112
    iget-object v10, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 17236114
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236117
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236120
    move-result-object v9

    .line 17236121
    new-array v10, v4, [Ljava/lang/Object;

    .line 17236123
    invoke-static {v3, v6, v9, v10}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236126
    :cond_9e
    iget-object v9, p0, Lst5/t$a;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236128
    invoke-virtual {v9}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 17236131
    move-result v9

    .line 17236132
    if-eqz v9, :cond_ac

    .line 17236134
    iget-object v2, p0, Lst5/t$a;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17236136
    invoke-virtual {v2, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 17236139
    goto :goto_bb

    .line 17236140
    :cond_ac
    iget-object v9, p0, Lst5/t$a;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17236142
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 17236144
    check-cast v2, Ljava/lang/Long;

    .line 17236146
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 17236149
    move-result-wide v10

    .line 17236150
    neg-long v10, v10

    .line 17236151
    invoke-virtual {v9, v10, v11}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 17236154
    goto :goto_62

    .line 17236155
    :cond_bb
    :goto_bb
    iget-object v2, p0, Lst5/t$a;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17236157
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 17236160
    move-result-wide v7

    .line 17236161
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236163
    const-string v9, "put\u64cd\u4f5c\uff0cfile = "

    .line 17236165
    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236168
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17236171
    move-result-object v9

    .line 17236172
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236175
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236178
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236181
    const-string v0, ", cacheSize = "

    .line 17236183
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236186
    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236189
    const-string v0, ", limitSize = "

    .line 17236191
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236194
    iget-wide v0, p0, Lst5/t$a;->f:J

    .line 17236196
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236199
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236202
    move-result-object v0

    .line 17236203
    new-array v1, v4, [Ljava/lang/Object;

    .line 17236205
    invoke-static {v3, v6, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236208
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236211
    move-result-wide v0

    .line 17236212
    invoke-virtual {p1, v0, v1}, Ljava/io/File;->setLastModified(J)Z

    .line 17236215
    iget-object v2, p0, Lst5/t$a;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236217
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236220
    move-result-object v0

    .line 17236221
    invoke-virtual {v2, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236224
    return-void
.end method

.method public final d()Landroid/util/Pair;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 393216
    iget-object v0, p0, Lst5/t$a;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 393218
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 393221
    move-result v0

    .line 393222
    const-wide/16 v1, 0x0

    .line 393224
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393227
    move-result-object v1

    .line 393228
    if-eqz v0, :cond_15

    .line 393230
    const-string v0, ""

    .line 393232
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 393235
    move-result-object v0

    .line 393236
    return-object v0

    .line 393237
    :cond_15
    iget-object v0, p0, Lst5/t$a;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 393239
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 393242
    move-result-object v0

    .line 393243
    iget-object v2, p0, Lst5/t$a;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 393245
    monitor-enter v2

    .line 393246
    :try_start_1e
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393249
    move-result-object v0

    .line 393250
    const/4 v3, 0x0

    .line 393251
    move-object v4, v3

    .line 393252
    :cond_24
    :goto_24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393255
    move-result v5

    .line 393256
    if-eqz v5, :cond_59

    .line 393258
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393261
    move-result-object v5

    .line 393262
    check-cast v5, Ljava/util/Map$Entry;

    .line 393264
    if-nez v3, :cond_3f

    .line 393266
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393269
    move-result-object v3

    .line 393270
    check-cast v3, Ljava/io/File;

    .line 393272
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393275
    move-result-object v4

    .line 393276
    check-cast v4, Ljava/lang/Long;

    .line 393278
    goto :goto_24

    .line 393279
    :cond_3f
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393282
    move-result-object v6

    .line 393283
    check-cast v6, Ljava/lang/Long;

    .line 393285
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 393288
    move-result-wide v7

    .line 393289
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 393292
    move-result-wide v9

    .line 393293
    cmp-long v11, v7, v9

    .line 393295
    if-gez v11, :cond_24

    .line 393297
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393300
    move-result-object v3

    .line 393301
    check-cast v3, Ljava/io/File;

    .line 393303
    move-object v4, v6

    .line 393304
    goto :goto_24

    .line 393305
    :cond_59
    monitor-exit v2
    :try_end_5a
    .catchall {:try_start_1e .. :try_end_5a} :catchall_a6

    .line 393306
    if-eqz v3, :cond_9f

    .line 393308
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 393311
    move-result-wide v0

    .line 393312
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 393315
    move-result v2

    .line 393316
    if-eqz v2, :cond_69

    .line 393318
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 393321
    :cond_69
    iget-object v2, p0, Lst5/t$a;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 393323
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393326
    const-string v2, "FileCacheHelper#ACacheManager"

    .line 393328
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393330
    const-string v5, "\u5220\u9664\u6700\u4e45\u4e0d\u4f7f\u7528\u7684\u6587\u4ef6\uff0cfile = "

    .line 393332
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393335
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 393338
    move-result-object v5

    .line 393339
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393342
    const-string v5, ", size = "

    .line 393344
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393347
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393350
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393353
    move-result-object v4

    .line 393354
    const/4 v5, 0x0

    .line 393355
    new-array v5, v5, [Ljava/lang/Object;

    .line 393357
    const-string v6, "default"

    .line 393359
    invoke-static {v6, v2, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393362
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 393365
    move-result-object v2

    .line 393366
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393369
    move-result-object v0

    .line 393370
    invoke-static {v2, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 393373
    move-result-object v0

    .line 393374
    return-object v0

    .line 393375
    :cond_9f
    const-string v0, ""

    .line 393377
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 393380
    move-result-object v0

    .line 393381
    return-object v0

    .line 393382
    :catchall_a6
    move-exception v0

    .line 393383
    :try_start_a7
    monitor-exit v2
    :try_end_a8
    .catchall {:try_start_a7 .. :try_end_a8} :catchall_a6

    .line 393384
    throw v0
.end method

.method public final e(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;J)V
    .registers 11

    .prologue
    .line 33947648
    iget-object v0, p0, Lst5/t$a;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 33947650
    neg-long p2, p2

    .line 33947651
    invoke-virtual {v0, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 33947654
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 33947657
    move-result-wide p2

    .line 33947658
    :goto_a
    iget-object v0, p0, Lst5/t$a;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 33947660
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 33947663
    move-result-wide v0

    .line 33947664
    add-long/2addr v0, p2

    .line 33947665
    iget-wide v2, p0, Lst5/t$a;->f:J

    .line 33947667
    cmp-long v4, v0, v2

    .line 33947669
    if-lez v4, :cond_6c

    .line 33947671
    invoke-virtual {p0}, Lst5/t$a;->d()Landroid/util/Pair;

    .line 33947674
    move-result-object v0

    .line 33947675
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 33947677
    check-cast v1, Ljava/lang/Long;

    .line 33947679
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 33947682
    move-result-wide v1

    .line 33947683
    const-wide/16 v3, 0x0

    .line 33947685
    cmp-long v5, v1, v3

    .line 33947687
    if-lez v5, :cond_4f

    .line 33947689
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947691
    const-string v2, "\u6587\u4ef6\u5939\u8d85\u8fc7\u5bb9\u91cf\u9650\u5236\uff0c\u5220\u9664\u6700\u8001\u7684\u6587\u4ef6\uff0cfile = "

    .line 33947693
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947696
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 33947698
    check-cast v2, Ljava/lang/String;

    .line 33947700
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947703
    const-string v2, ", size = "

    .line 33947705
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947708
    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 33947710
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947713
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947716
    move-result-object v1

    .line 33947717
    const/4 v2, 0x0

    .line 33947718
    new-array v2, v2, [Ljava/lang/Object;

    .line 33947720
    const-string v5, "default"

    .line 33947722
    const-string v6, "FileCacheHelper#ACacheManager"

    .line 33947724
    invoke-static {v5, v6, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947727
    :cond_4f
    iget-object v1, p0, Lst5/t$a;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33947729
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 33947732
    move-result v1

    .line 33947733
    if-eqz v1, :cond_5d

    .line 33947735
    iget-object v0, p0, Lst5/t$a;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 33947737
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 33947740
    goto :goto_6c

    .line 33947741
    :cond_5d
    iget-object v1, p0, Lst5/t$a;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 33947743
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 33947745
    check-cast v0, Ljava/lang/Long;

    .line 33947747
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 33947750
    move-result-wide v2

    .line 33947751
    neg-long v2, v2

    .line 33947752
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 33947755
    goto :goto_a

    .line 33947756
    :cond_6c
    :goto_6c
    iget-object v0, p0, Lst5/t$a;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 33947758
    invoke-virtual {v0, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 33947761
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947764
    move-result-wide p2

    .line 33947765
    invoke-virtual {p1, p2, p3}, Ljava/io/File;->setLastModified(J)Z

    .line 33947768
    iget-object v0, p0, Lst5/t$a;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33947770
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947773
    move-result-object p2

    .line 33947774
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947777
    return-void
.end method
