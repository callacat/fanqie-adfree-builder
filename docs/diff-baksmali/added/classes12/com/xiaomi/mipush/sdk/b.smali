.class public Lcom/xiaomi/mipush/sdk/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/mipush/sdk/b$a;
    }
.end annotation


# static fields
.field private static volatile a:Lcom/xiaomi/mipush/sdk/b;


# instance fields
.field private a:Landroid/content/Context;

.field private a:Lcom/xiaomi/mipush/sdk/b$a;

.field a:Ljava/lang/String;

.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/xiaomi/mipush/sdk/b$a;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Ljava/util/concurrent/FutureTask;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa465c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 16908293
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 16908296
    iput-object v0, p0, Lcom/xiaomi/mipush/sdk/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16908298
    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    .line 16908300
    invoke-direct {p0}, Lcom/xiaomi/mipush/sdk/b;->c()V

    .line 16908303
    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .registers 3

    .prologue
    .line 16842752
    const-string v0, "mipush"

    .line 16842754
    const/4 v1, 0x0

    .line 16842755
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 16842758
    move-result-object p0

    .line 16842759
    return-object p0
.end method

.method public static a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/b;
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lcom/xiaomi/mipush/sdk/b;->a:Lcom/xiaomi/mipush/sdk/b;

    .line 16973826
    if-nez v0, :cond_17

    .line 16973828
    const-class v0, Lcom/xiaomi/mipush/sdk/b;

    .line 16973830
    monitor-enter v0

    .line 16973831
    :try_start_7
    sget-object v1, Lcom/xiaomi/mipush/sdk/b;->a:Lcom/xiaomi/mipush/sdk/b;

    .line 16973833
    if-nez v1, :cond_12

    .line 16973835
    new-instance v1, Lcom/xiaomi/mipush/sdk/b;

    .line 16973837
    invoke-direct {v1, p0}, Lcom/xiaomi/mipush/sdk/b;-><init>(Landroid/content/Context;)V

    .line 16973840
    sput-object v1, Lcom/xiaomi/mipush/sdk/b;->a:Lcom/xiaomi/mipush/sdk/b;

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
    sget-object p0, Lcom/xiaomi/mipush/sdk/b;->a:Lcom/xiaomi/mipush/sdk/b;

    .line 16973849
    return-object p0
.end method

.method public static synthetic a(Lcom/xiaomi/mipush/sdk/b;Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 33554432
    invoke-direct {p0, p1}, Lcom/xiaomi/mipush/sdk/b;->c(Ljava/lang/String;)V

    .line 33554435
    return-void
.end method

.method private c()V
    .registers 7

    .prologue
    .line 327680
    new-instance v0, Lcom/xiaomi/mipush/sdk/b$a;

    .line 327682
    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    .line 327684
    invoke-direct {v0, v1}, Lcom/xiaomi/mipush/sdk/b$a;-><init>(Landroid/content/Context;)V

    .line 327687
    iput-object v0, p0, Lcom/xiaomi/mipush/sdk/b;->a:Lcom/xiaomi/mipush/sdk/b$a;

    .line 327689
    new-instance v0, Ljava/util/HashMap;

    .line 327691
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327694
    iput-object v0, p0, Lcom/xiaomi/mipush/sdk/b;->a:Ljava/util/Map;

    .line 327696
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    .line 327698
    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 327701
    move-result-object v0

    .line 327702
    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/b;->a:Lcom/xiaomi/mipush/sdk/b$a;

    .line 327704
    const-string v2, "appId"

    .line 327706
    const/4 v3, 0x0

    .line 327707
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327710
    move-result-object v2

    .line 327711
    iput-object v2, v1, Lcom/xiaomi/mipush/sdk/b$a;->a:Ljava/lang/String;

    .line 327713
    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/b;->a:Lcom/xiaomi/mipush/sdk/b$a;

    .line 327715
    const-string v2, "appToken"

    .line 327717
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327720
    move-result-object v2

    .line 327721
    iput-object v2, v1, Lcom/xiaomi/mipush/sdk/b$a;->b:Ljava/lang/String;

    .line 327723
    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/b;->a:Lcom/xiaomi/mipush/sdk/b$a;

    .line 327725
    const-string v2, "regId"

    .line 327727
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327730
    move-result-object v2

    .line 327731
    iput-object v2, v1, Lcom/xiaomi/mipush/sdk/b$a;->c:Ljava/lang/String;

    .line 327733
    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/b;->a:Lcom/xiaomi/mipush/sdk/b$a;

    .line 327735
    const-string v2, "regSec"

    .line 327737
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327740
    move-result-object v2

    .line 327741
    iput-object v2, v1, Lcom/xiaomi/mipush/sdk/b$a;->d:Ljava/lang/String;

    .line 327743
    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/b;->a:Lcom/xiaomi/mipush/sdk/b$a;

    .line 327745
    const-string v2, "vName"

    .line 327747
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327750
    move-result-object v2

    .line 327751
    iput-object v2, v1, Lcom/xiaomi/mipush/sdk/b$a;->e:Ljava/lang/String;

    .line 327753
    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/b;->a:Lcom/xiaomi/mipush/sdk/b$a;

    .line 327755
    const-string/jumbo v2, "valid"

    .line 327758
    const/4 v4, 0x1

    .line 327759
    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 327762
    move-result v2

    .line 327763
    iput-boolean v2, v1, Lcom/xiaomi/mipush/sdk/b$a;->a:Z

    .line 327765
    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/b;->a:Lcom/xiaomi/mipush/sdk/b$a;

    .line 327767
    const-string v2, "paused"

    .line 327769
    const/4 v5, 0x0

    .line 327770
    invoke-interface {v0, v2, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 327773
    move-result v2

    .line 327774
    iput-boolean v2, v1, Lcom/xiaomi/mipush/sdk/b$a;->b:Z

    .line 327776
    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/b;->a:Lcom/xiaomi/mipush/sdk/b$a;

    .line 327778
    const-string v2, "envType"

    .line 327780
    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 327783
    move-result v2

    .line 327784
    iput v2, v1, Lcom/xiaomi/mipush/sdk/b$a;->a:I

    .line 327786
    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/b;->a:Lcom/xiaomi/mipush/sdk/b$a;

    .line 327788
    const-string v2, "regResource"

    .line 327790
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327793
    move-result-object v2

    .line 327794
    iput-object v2, v1, Lcom/xiaomi/mipush/sdk/b$a;->f:Ljava/lang/String;

    .line 327796
    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/b;->a:Lcom/xiaomi/mipush/sdk/b$a;

    .line 327798
    const-string v2, "appRegion"

    .line 327800
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327803
    move-result-object v0

    .line 327804
    iput-object v0, v1, Lcom/xiaomi/mipush/sdk/b$a;->g:Ljava/lang/String;

    .line 327806
    return-void
.end method

.method private c(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17170432
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170435
    move-result v0

    .line 17170436
    if-eqz v0, :cond_c

    .line 17170438
    const-string p1, "event is empty when triggering event"

    .line 17170440
    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    .line 17170443
    return-void

    .line 17170444
    :cond_c
    :try_start_c
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170446
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170449
    move-result-object p1

    .line 17170450
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17170452
    if-nez p1, :cond_17

    .line 17170454
    return-void

    .line 17170455
    :cond_17
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 17170458
    move-result-object p1

    .line 17170459
    :goto_1b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170462
    move-result v0

    .line 17170463
    if-eqz v0, :cond_53

    .line 17170465
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170468
    move-result-object v0

    .line 17170469
    check-cast v0, Ljava/util/concurrent/FutureTask;

    .line 17170471
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170473
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170476
    const-string v2, "executeWaitingTask:"

    .line 17170478
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170481
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 17170484
    move-result-wide v2

    .line 17170485
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170488
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170491
    move-result-object v1

    .line 17170492
    const/4 v2, 0x0

    .line 17170493
    invoke-static {v1, v0, v2}, Lcom/xiaomi/push/ba;->a(Ljava/lang/String;Ljava/lang/Runnable;Z)V
    :try_end_40
    .catchall {:try_start_c .. :try_end_40} :catchall_41

    .line 17170496
    goto :goto_1b

    .line 17170497
    :catchall_41
    move-exception p1

    .line 17170498
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170500
    const-string v1, "error occurred when triggering register event . exception:"

    .line 17170502
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170505
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170508
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170511
    move-result-object p1

    .line 17170512
    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/c;->d(Ljava/lang/String;)V

    .line 17170515
    :cond_53
    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/b;->a:Lcom/xiaomi/mipush/sdk/b$a;

    .line 131074
    iget v0, v0, Lcom/xiaomi/mipush/sdk/b$a;->a:I

    .line 131076
    return v0
.end method

.method public a(Ljava/lang/String;)Lcom/xiaomi/mipush/sdk/b$a;
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/b;->a:Ljava/util/Map;

    .line 17039362
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17039365
    move-result v0

    .line 17039366
    if-eqz v0, :cond_11

    .line 17039368
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/b;->a:Ljava/util/Map;

    .line 17039370
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039373
    move-result-object p1

    .line 17039374
    check-cast p1, Lcom/xiaomi/mipush/sdk/b$a;

    .line 17039376
    return-object p1

    .line 17039377
    :cond_11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039379
    const-string v1, "hybrid_app_info_"

    .line 17039381
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039384
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039387
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039390
    move-result-object p1

    .line 17039391
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    .line 17039393
    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 17039396
    move-result-object v0

    .line 17039397
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 17039400
    move-result v1

    .line 17039401
    if-nez v1, :cond_2d

    .line 17039403
    const/4 p1, 0x0

    .line 17039404
    return-object p1

    .line 17039405
    :cond_2d
    const-string v1, ""

    .line 17039407
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17039410
    move-result-object v0

    .line 17039411
    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    .line 17039413
    invoke-static {v1, v0}, Lcom/xiaomi/mipush/sdk/b$a;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/xiaomi/mipush/sdk/b$a;

    .line 17039416
    move-result-object v0

    .line 17039417
    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/b;->a:Ljava/util/Map;

    .line 17039419
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039422
    return-object v0
.end method

.method public a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/b;->a:Lcom/xiaomi/mipush/sdk/b$a;

    .line 327682
    iget-object v0, v0, Lcom/xiaomi/mipush/sdk/b$a;->a:Ljava/lang/String;

    .line 327684
    return-object v0
.end method

.method public a()V
    .registers 2

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/b;->a:Lcom/xiaomi/mipush/sdk/b$a;

    .line 393218
    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/b$a;->a()V

    .line 393221
    return-void
.end method

.method public a(I)V
    .registers 4

    .prologue
    .line 17235968
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/b;->a:Lcom/xiaomi/mipush/sdk/b$a;

    .line 17235970
    invoke-virtual {v0, p1}, Lcom/xiaomi/mipush/sdk/b$a;->a(I)V

    .line 17235973
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    .line 17235975
    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 17235978
    move-result-object v0

    .line 17235979
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17235982
    move-result-object v0

    .line 17235983
    const-string v1, "envType"

    .line 17235985
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17235988
    move-result-object p1

    .line 17235989
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 17235992
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17301504
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    .line 17301506
    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 17301509
    move-result-object v0

    .line 17301510
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17301513
    move-result-object v0

    .line 17301514
    const-string v1, "vName"

    .line 17301516
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17301519
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 17301522
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/b;->a:Lcom/xiaomi/mipush/sdk/b$a;

    .line 17301524
    iput-object p1, v0, Lcom/xiaomi/mipush/sdk/b$a;->e:Ljava/lang/String;

    .line 17301526
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/xiaomi/mipush/sdk/b$a;)V
    .registers 5

    .prologue
    .line 34144256
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/b;->a:Ljava/util/Map;

    .line 34144258
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144261
    invoke-static {p2}, Lcom/xiaomi/mipush/sdk/b$a;->a(Lcom/xiaomi/mipush/sdk/b$a;)Ljava/lang/String;

    .line 34144264
    move-result-object p2

    .line 34144265
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34144267
    const-string v1, "hybrid_app_info_"

    .line 34144269
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34144272
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144275
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144278
    move-result-object p1

    .line 34144279
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    .line 34144281
    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 34144284
    move-result-object v0

    .line 34144285
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 34144288
    move-result-object v0

    .line 34144289
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 34144292
    move-result-object p1

    .line 34144293
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 34144296
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 193
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/b;->a:Lcom/xiaomi/mipush/sdk/b$a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/xiaomi/mipush/sdk/b$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/concurrent/FutureTask;)V
    .registers 6

    .line 118
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_28

    if-nez p2, :cond_9

    goto :goto_28

    .line 122
    :cond_9
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v0

    .line 123
    :try_start_c
    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    if-nez v1, :cond_20

    .line 125
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 126
    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    :cond_20
    invoke-virtual {v1, p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 129
    monitor-exit v0

    return-void

    :catchall_25
    move-exception p1

    monitor-exit v0
    :try_end_27
    .catchall {:try_start_c .. :try_end_27} :catchall_25

    throw p1

    :cond_28
    :goto_28
    const-string p1, "key or task is empty when adding pending task"

    .line 119
    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Z)V
    .registers 4

    .line 454
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/b;->a:Lcom/xiaomi/mipush/sdk/b$a;

    invoke-virtual {v0, p1}, Lcom/xiaomi/mipush/sdk/b$a;->a(Z)V

    .line 455
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 456
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "paused"

    .line 457
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public a()Z
    .registers 3

    .line 97
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xiaomi/push/h;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 98
    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/b;->a:Lcom/xiaomi/mipush/sdk/b$a;

    iget-object v1, v1, Lcom/xiaomi/mipush/sdk/b$a;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 4

    .line 185
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/b;->a:Lcom/xiaomi/mipush/sdk/b$a;

    invoke-virtual {v0, p1, p2}, Lcom/xiaomi/mipush/sdk/b$a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 5

    .line 258
    invoke-virtual {p0, p3}, Lcom/xiaomi/mipush/sdk/b;->a(Ljava/lang/String;)Lcom/xiaomi/mipush/sdk/b$a;

    move-result-object p3

    if-eqz p3, :cond_18

    .line 259
    iget-object v0, p3, Lcom/xiaomi/mipush/sdk/b$a;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_18

    iget-object p1, p3, Lcom/xiaomi/mipush/sdk/b$a;->b:Ljava/lang/String;

    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_18

    const/4 p1, 0x1

    goto :goto_19

    :cond_18
    const/4 p1, 0x0

    :goto_19
    return p1
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/b;->a:Lcom/xiaomi/mipush/sdk/b$a;

    .line 65538
    iget-object v0, v0, Lcom/xiaomi/mipush/sdk/b$a;->b:Ljava/lang/String;

    .line 65540
    return-object v0
.end method

.method public b()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/b;->a:Lcom/xiaomi/mipush/sdk/b$a;

    .line 131074
    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/b$a;->b()V

    .line 131077
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/b;->a:Ljava/util/Map;

    .line 17039362
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039365
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039367
    const-string v1, "hybrid_app_info_"

    .line 17039369
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039372
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039375
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039378
    move-result-object p1

    .line 17039379
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    .line 17039381
    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 17039384
    move-result-object v0

    .line 17039385
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17039388
    move-result-object v0

    .line 17039389
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17039392
    move-result-object p1

    .line 17039393
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 17039396
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50528256
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/b;->a:Lcom/xiaomi/mipush/sdk/b$a;

    .line 50528258
    invoke-virtual {v0, p1, p2, p3}, Lcom/xiaomi/mipush/sdk/b$a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50528261
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/util/concurrent/FutureTask;)V
    .registers 5

    .prologue
    .line 33882112
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882115
    move-result v0

    .line 33882116
    if-nez v0, :cond_1e

    .line 33882118
    if-nez p2, :cond_9

    .line 33882120
    goto :goto_1e

    .line 33882121
    :cond_9
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882123
    monitor-enter v0

    .line 33882124
    :try_start_c
    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882126
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882129
    move-result-object p1

    .line 33882130
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 33882132
    if-eqz p1, :cond_19

    .line 33882134
    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 33882137
    :cond_19
    monitor-exit v0

    .line 33882138
    return-void

    .line 33882139
    :catchall_1b
    move-exception p1

    .line 33882140
    monitor-exit v0
    :try_end_1d
    .catchall {:try_start_c .. :try_end_1d} :catchall_1b

    .line 33882141
    throw p1

    .line 33882142
    :cond_1e
    :goto_1e
    const-string p1, "key or task is empty when removing pending task"

    .line 33882144
    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    .line 33882147
    return-void
.end method

.method public b()Z
    .registers 2

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/b;->a:Lcom/xiaomi/mipush/sdk/b$a;

    .line 393218
    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/b$a;->a()Z

    .line 393221
    move-result v0

    .line 393222
    if-nez v0, :cond_f

    .line 393224
    const-string v0, "Don\'t send message before initialization succeeded!"

    .line 393226
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    .line 393229
    const/4 v0, 0x0

    .line 393230
    return v0

    .line 393231
    :cond_f
    const/4 v0, 0x1

    .line 393232
    return v0
.end method

.method public c()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/b;->a:Lcom/xiaomi/mipush/sdk/b$a;

    .line 65538
    iget-object v0, v0, Lcom/xiaomi/mipush/sdk/b$a;->c:Ljava/lang/String;

    .line 65540
    return-object v0
.end method

.method public c()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/b;->a:Lcom/xiaomi/mipush/sdk/b$a;

    .line 131074
    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/b$a;->a()Z

    .line 131077
    move-result v0

    .line 131078
    return v0
.end method

.method public d()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/b;->a:Lcom/xiaomi/mipush/sdk/b$a;

    .line 65538
    iget-object v0, v0, Lcom/xiaomi/mipush/sdk/b$a;->d:Ljava/lang/String;

    .line 65540
    return-object v0
.end method

.method public d()Z
    .registers 2

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/b;->a:Lcom/xiaomi/mipush/sdk/b$a;

    .line 262146
    iget-object v0, v0, Lcom/xiaomi/mipush/sdk/b$a;->a:Ljava/lang/String;

    .line 262148
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262151
    move-result v0

    .line 262152
    if-nez v0, :cond_2a

    .line 262154
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/b;->a:Lcom/xiaomi/mipush/sdk/b$a;

    .line 262156
    iget-object v0, v0, Lcom/xiaomi/mipush/sdk/b$a;->b:Ljava/lang/String;

    .line 262158
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262161
    move-result v0

    .line 262162
    if-nez v0, :cond_2a

    .line 262164
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/b;->a:Lcom/xiaomi/mipush/sdk/b$a;

    .line 262166
    iget-object v0, v0, Lcom/xiaomi/mipush/sdk/b$a;->c:Ljava/lang/String;

    .line 262168
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262171
    move-result v0

    .line 262172
    if-nez v0, :cond_2a

    .line 262174
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/b;->a:Lcom/xiaomi/mipush/sdk/b$a;

    .line 262176
    iget-object v0, v0, Lcom/xiaomi/mipush/sdk/b$a;->d:Ljava/lang/String;

    .line 262178
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262181
    move-result v0

    .line 262182
    if-nez v0, :cond_2a

    .line 262184
    const/4 v0, 0x1

    .line 262185
    goto :goto_2b

    .line 262186
    :cond_2a
    const/4 v0, 0x0

    .line 262187
    :goto_2b
    return v0
.end method

.method public e()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/b;->a:Lcom/xiaomi/mipush/sdk/b$a;

    .line 65538
    iget-object v0, v0, Lcom/xiaomi/mipush/sdk/b$a;->f:Ljava/lang/String;

    .line 65540
    return-object v0
.end method

.method public e()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/b;->a:Lcom/xiaomi/mipush/sdk/b$a;

    .line 131074
    iget-boolean v0, v0, Lcom/xiaomi/mipush/sdk/b$a;->b:Z

    .line 131076
    return v0
.end method

.method public f()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/b;->a:Lcom/xiaomi/mipush/sdk/b$a;

    .line 65538
    iget-object v0, v0, Lcom/xiaomi/mipush/sdk/b$a;->g:Ljava/lang/String;

    .line 65540
    return-object v0
.end method

.method public f()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/b;->a:Lcom/xiaomi/mipush/sdk/b$a;

    .line 131074
    iget-boolean v0, v0, Lcom/xiaomi/mipush/sdk/b$a;->a:Z

    .line 131076
    xor-int/lit8 v0, v0, 0x1

    .line 131078
    return v0
.end method
