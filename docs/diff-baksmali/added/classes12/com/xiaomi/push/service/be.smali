.class public Lcom/xiaomi/push/service/be;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/push/service/be$c;,
        Lcom/xiaomi/push/service/be$a;,
        Lcom/xiaomi/push/service/be$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/xiaomi/push/service/be$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4834

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 131077
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 131080
    iput-object v0, p0, Lcom/xiaomi/push/service/be;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 131082
    return-void
.end method

.method public static a()Lcom/xiaomi/push/service/be;
    .registers 1

    .prologue
    .line 65536
    invoke-static {}, Lcom/xiaomi/push/service/be$b;->a()Lcom/xiaomi/push/service/be;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

.method private a(Ljava/lang/String;Lcom/xiaomi/push/service/be$c;)V
    .registers 6

    .prologue
    .line 33882112
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882115
    move-result v0

    .line 33882116
    if-nez v0, :cond_52

    .line 33882118
    if-nez p2, :cond_9

    .line 33882120
    goto :goto_52

    .line 33882121
    :cond_9
    new-instance v0, Ljava/util/HashMap;

    .line 33882123
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33882126
    iget-wide v1, p2, Lcom/xiaomi/push/service/be$c;->a:J

    .line 33882128
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882131
    move-result-object v1

    .line 33882132
    const-string/jumbo v2, "xmsfVC"

    .line 33882135
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882138
    const-string v1, "packetId"

    .line 33882140
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882143
    invoke-virtual {p2}, Lcom/xiaomi/push/service/be$c;->a()J

    .line 33882146
    move-result-wide v1

    .line 33882147
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882150
    move-result-object p1

    .line 33882151
    const-string v1, "pTime"

    .line 33882153
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882156
    invoke-virtual {p2}, Lcom/xiaomi/push/service/be$c;->b()J

    .line 33882159
    move-result-wide v1

    .line 33882160
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882163
    move-result-object p1

    .line 33882164
    const-string v1, "bTime"

    .line 33882166
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882169
    iget-wide p1, p2, Lcom/xiaomi/push/service/be$c;->e:J

    .line 33882171
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882174
    move-result-object p1

    .line 33882175
    const-string p2, "push_bundle_vc"

    .line 33882177
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882180
    invoke-static {}, Lcom/xiaomi/push/fw;->a()Lcom/xiaomi/push/fw;

    .line 33882183
    move-result-object p1

    .line 33882184
    new-instance p2, Lcom/xiaomi/push/fv;

    .line 33882186
    const-string v1, "msg_process_time"

    .line 33882188
    invoke-direct {p2, v1, v0}, Lcom/xiaomi/push/fv;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 33882191
    invoke-virtual {p1, p2}, Lcom/xiaomi/push/fw;->a(Lcom/xiaomi/push/ft;)V

    .line 33882194
    :cond_52
    :goto_52
    return-void
.end method


# virtual methods
.method public a()V
    .registers 9

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/xiaomi/push/service/be;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 393218
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 393221
    move-result v0

    .line 393222
    if-nez v0, :cond_4f

    .line 393224
    iget-object v0, p0, Lcom/xiaomi/push/service/be;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 393226
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 393229
    move-result-object v0

    .line 393230
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393233
    move-result-object v0

    .line 393234
    :cond_12
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393237
    move-result v1

    .line 393238
    if-eqz v1, :cond_4f

    .line 393240
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393243
    move-result-object v1

    .line 393244
    check-cast v1, Ljava/util/Map$Entry;

    .line 393246
    if-eqz v1, :cond_4b

    .line 393248
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393251
    move-result-object v2

    .line 393252
    if-nez v2, :cond_27

    .line 393254
    goto :goto_4b

    .line 393255
    :cond_27
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393258
    move-result-object v2

    .line 393259
    check-cast v2, Lcom/xiaomi/push/service/be$c;

    .line 393261
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 393264
    move-result-wide v3

    .line 393265
    iget-wide v5, v2, Lcom/xiaomi/push/service/be$c;->b:J

    .line 393267
    sub-long/2addr v3, v5

    .line 393268
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    .line 393271
    move-result-wide v3

    .line 393272
    const-wide/16 v5, 0x2710

    .line 393274
    cmp-long v7, v3, v5

    .line 393276
    if-lez v7, :cond_12

    .line 393278
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393281
    move-result-object v1

    .line 393282
    check-cast v1, Ljava/lang/String;

    .line 393284
    invoke-direct {p0, v1, v2}, Lcom/xiaomi/push/service/be;->a(Ljava/lang/String;Lcom/xiaomi/push/service/be$c;)V

    .line 393287
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 393290
    goto :goto_12

    .line 393291
    :cond_4b
    :goto_4b
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 393294
    goto :goto_12

    .line 393295
    :cond_4f
    return-void
.end method

.method public a(Ljava/lang/String;J)V
    .registers 5

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/xiaomi/push/service/be;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33685506
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685509
    move-result-object p1

    .line 33685510
    check-cast p1, Lcom/xiaomi/push/service/be$c;

    .line 33685512
    if-eqz p1, :cond_c

    .line 33685514
    iput-wide p2, p1, Lcom/xiaomi/push/service/be$c;->c:J

    .line 33685516
    :cond_c
    return-void
.end method

.method public a(Ljava/lang/String;JJJ)V
    .registers 10

    .prologue
    .line 67305472
    new-instance v0, Lcom/xiaomi/push/service/be$c;

    .line 67305474
    const/4 v1, 0x0

    .line 67305475
    invoke-direct {v0, v1}, Lcom/xiaomi/push/service/be$c;-><init>(Lcom/xiaomi/push/service/be$1;)V

    .line 67305478
    iput-wide p4, v0, Lcom/xiaomi/push/service/be$c;->a:J

    .line 67305480
    iput-wide p2, v0, Lcom/xiaomi/push/service/be$c;->b:J

    .line 67305482
    iput-wide p6, v0, Lcom/xiaomi/push/service/be$c;->e:J

    .line 67305484
    iget-object p2, p0, Lcom/xiaomi/push/service/be;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67305486
    invoke-virtual {p2, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67305489
    return-void
.end method

.method public b(Ljava/lang/String;J)V
    .registers 5

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/xiaomi/push/service/be;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33685506
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685509
    move-result-object v0

    .line 33685510
    check-cast v0, Lcom/xiaomi/push/service/be$c;

    .line 33685512
    if-eqz v0, :cond_f

    .line 33685514
    iput-wide p2, v0, Lcom/xiaomi/push/service/be$c;->d:J

    .line 33685516
    invoke-direct {p0, p1, v0}, Lcom/xiaomi/push/service/be;->a(Ljava/lang/String;Lcom/xiaomi/push/service/be$c;)V

    .line 33685519
    :cond_f
    return-void
.end method
