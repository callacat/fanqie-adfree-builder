.class public Lcom/xiaomi/push/service/bp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/push/service/XMPushService$n;


# static fields
.field private static a:Landroid/content/Context;

.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private static final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final a:Z

.field private static final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0xa4846

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    const-string v0, "UNDatas"

    .line 262152
    const/4 v1, 0x3

    .line 262153
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 262156
    move-result v0

    .line 262157
    sput-boolean v0, Lcom/xiaomi/push/service/bp;->a:Z

    .line 262159
    new-instance v0, Ljava/util/HashMap;

    .line 262161
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262164
    sput-object v0, Lcom/xiaomi/push/service/bp;->a:Ljava/util/Map;

    .line 262166
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 262168
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 262171
    sput-object v0, Lcom/xiaomi/push/service/bp;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 262173
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 262175
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 262178
    sput-object v0, Lcom/xiaomi/push/service/bp;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 262180
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    sput-object p1, Lcom/xiaomi/push/service/bp;->a:Landroid/content/Context;

    .line 16842757
    return-void
.end method

.method public static synthetic a()Landroid/content/Context;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/xiaomi/push/service/bp;->a:Landroid/content/Context;

    .line 2
    return-object v0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/it;
    .registers 5

    .prologue
    .line 67305472
    new-instance v0, Lcom/xiaomi/push/it;

    .line 67305474
    invoke-direct {v0}, Lcom/xiaomi/push/it;-><init>()V

    .line 67305477
    if-eqz p2, :cond_a

    .line 67305479
    invoke-virtual {v0, p2}, Lcom/xiaomi/push/it;->c(Ljava/lang/String;)Lcom/xiaomi/push/it;

    .line 67305482
    :cond_a
    if-eqz p0, :cond_f

    .line 67305484
    invoke-virtual {v0, p0}, Lcom/xiaomi/push/it;->b(Ljava/lang/String;)Lcom/xiaomi/push/it;

    .line 67305487
    :cond_f
    if-eqz p1, :cond_14

    .line 67305489
    invoke-virtual {v0, p1}, Lcom/xiaomi/push/it;->a(Ljava/lang/String;)Lcom/xiaomi/push/it;

    .line 67305492
    :cond_14
    if-eqz p3, :cond_19

    .line 67305494
    invoke-virtual {v0, p3}, Lcom/xiaomi/push/it;->d(Ljava/lang/String;)Lcom/xiaomi/push/it;

    .line 67305497
    :cond_19
    const/4 p0, 0x0

    .line 67305498
    invoke-virtual {v0, p0}, Lcom/xiaomi/push/it;->a(Z)Lcom/xiaomi/push/it;

    .line 67305501
    return-object v0
.end method

.method private static a(Landroid/content/Context;Lcom/xiaomi/push/it;)V
    .registers 3

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p0, p1, v0}, Lcom/xiaomi/push/service/bp;->a(Landroid/content/Context;Lcom/xiaomi/push/it;Lcom/xiaomi/push/ih;)V

    .line 33619972
    return-void
.end method

.method private static a(Landroid/content/Context;Lcom/xiaomi/push/it;Lcom/xiaomi/push/ih;)V
    .registers 5

    .prologue
    .line 50593792
    sget-boolean v0, Lcom/xiaomi/push/service/bp;->a:Z

    .line 50593794
    if-eqz v0, :cond_15

    .line 50593796
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50593798
    const-string v1, "UNDatas upload message notification:"

    .line 50593800
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593803
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50593806
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593809
    move-result-object v0

    .line 50593810
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/c;->b(Ljava/lang/String;)V

    .line 50593813
    :cond_15
    invoke-static {p0}, Lcom/xiaomi/push/ah;->a(Landroid/content/Context;)Lcom/xiaomi/push/ah;

    .line 50593816
    move-result-object p0

    .line 50593817
    new-instance v0, Lcom/xiaomi/push/service/bp$1;

    .line 50593819
    invoke-direct {v0, p1, p2}, Lcom/xiaomi/push/service/bp$1;-><init>(Lcom/xiaomi/push/it;Lcom/xiaomi/push/ih;)V

    .line 50593822
    invoke-virtual {p0, v0}, Lcom/xiaomi/push/ah;->a(Ljava/lang/Runnable;)V

    .line 50593825
    return-void
.end method

.method private static b()V
    .registers 9

    .prologue
    .line 393216
    new-instance v0, Ljava/util/HashMap;

    .line 393218
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 393221
    sget-object v1, Lcom/xiaomi/push/service/bp;->a:Ljava/util/Map;

    .line 393223
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 393226
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 393229
    move-result v1

    .line 393230
    if-lez v1, :cond_c7

    .line 393232
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 393235
    move-result-object v1

    .line 393236
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393239
    move-result-object v1

    .line 393240
    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393243
    move-result v2

    .line 393244
    if-eqz v2, :cond_c7

    .line 393246
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393249
    move-result-object v2

    .line 393250
    check-cast v2, Ljava/lang/Integer;

    .line 393252
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393255
    move-result-object v3

    .line 393256
    check-cast v3, Ljava/util/Map;

    .line 393258
    if-eqz v3, :cond_c0

    .line 393260
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 393263
    move-result v4

    .line 393264
    if-lez v4, :cond_c0

    .line 393266
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393268
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 393271
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 393274
    move-result-object v5

    .line 393275
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393278
    move-result-object v5

    .line 393279
    :goto_3f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 393282
    move-result v6

    .line 393283
    if-eqz v6, :cond_7f

    .line 393285
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393288
    move-result-object v6

    .line 393289
    check-cast v6, Ljava/lang/String;

    .line 393291
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393294
    const-string v7, ":"

    .line 393296
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393299
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393302
    move-result-object v6

    .line 393303
    check-cast v6, Ljava/util/List;

    .line 393305
    invoke-static {v6}, Lcom/xiaomi/push/u;->a(Ljava/util/Collection;)Z

    .line 393308
    move-result v7

    .line 393309
    if-nez v7, :cond_79

    .line 393311
    const/4 v7, 0x0

    .line 393312
    :goto_60
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 393315
    move-result v8

    .line 393316
    if-ge v7, v8, :cond_79

    .line 393318
    if-eqz v7, :cond_6d

    .line 393320
    const-string v8, ","

    .line 393322
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393325
    :cond_6d
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 393328
    move-result-object v8

    .line 393329
    check-cast v8, Ljava/lang/String;

    .line 393331
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393334
    add-int/lit8 v7, v7, 0x1

    .line 393336
    goto :goto_60

    .line 393337
    :cond_79
    const-string v6, ";"

    .line 393339
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393342
    goto :goto_3f

    .line 393343
    :cond_7f
    invoke-static {}, Lcom/xiaomi/push/service/as;->a()Ljava/lang/String;

    .line 393346
    move-result-object v3

    .line 393347
    sget-object v5, Lcom/xiaomi/push/ie;->Y:Lcom/xiaomi/push/ie;

    .line 393349
    iget-object v5, v5, Lcom/xiaomi/push/ie;->a:Ljava/lang/String;

    .line 393351
    const/4 v6, 0x0

    .line 393352
    invoke-static {v6, v3, v5, v6}, Lcom/xiaomi/push/service/bp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/it;

    .line 393355
    move-result-object v3

    .line 393356
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 393359
    move-result-object v5

    .line 393360
    const-string v6, "removed_reason"

    .line 393362
    invoke-virtual {v3, v6, v5}, Lcom/xiaomi/push/it;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 393365
    const-string v5, "all_delete_msgId_appId"

    .line 393367
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393370
    move-result-object v6

    .line 393371
    invoke-virtual {v3, v5, v6}, Lcom/xiaomi/push/it;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 393374
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393376
    const-string v6, "UNDatas upload all removed messages reason: "

    .line 393378
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393381
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393384
    const-string v6, " allIds: "

    .line 393386
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393389
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393392
    move-result-object v4

    .line 393393
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393396
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393399
    move-result-object v4

    .line 393400
    invoke-static {v4}, Lcom/xiaomi/channel/commonutils/logger/c;->b(Ljava/lang/String;)V

    .line 393403
    sget-object v4, Lcom/xiaomi/push/service/bp;->a:Landroid/content/Context;

    .line 393405
    invoke-static {v4, v3}, Lcom/xiaomi/push/service/bp;->a(Landroid/content/Context;Lcom/xiaomi/push/it;)V

    .line 393408
    :cond_c0
    sget-object v3, Lcom/xiaomi/push/service/bp;->a:Ljava/util/Map;

    .line 393410
    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393413
    goto/16 :goto_18

    .line 393415
    :cond_c7
    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .prologue
    .line 327680
    sget-object v0, Lcom/xiaomi/push/service/bp;->a:Ljava/util/Map;

    .line 327682
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 327685
    move-result v1

    .line 327686
    if-lez v1, :cond_11

    .line 327688
    monitor-enter v0

    .line 327689
    :try_start_9
    invoke-static {}, Lcom/xiaomi/push/service/bp;->b()V

    .line 327692
    monitor-exit v0

    .line 327693
    goto :goto_11

    .line 327694
    :catchall_e
    move-exception v1

    .line 327695
    monitor-exit v0
    :try_end_10
    .catchall {:try_start_9 .. :try_end_10} :catchall_e

    .line 327696
    throw v1

    .line 327697
    :cond_11
    :goto_11
    return-void
.end method
