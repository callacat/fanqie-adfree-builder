.class public final Lt76/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/dragon/read/base/util/LogHelper;

.field public static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
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
    const v0, 0x9b367

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262152
    const-string v1, "ReaderEnterPreloadReporter"

    .line 262154
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 262157
    sput-object v0, Lt76/p;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 262159
    new-instance v0, Ljava/util/HashSet;

    .line 262161
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 262164
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 262167
    move-result-object v0

    .line 262168
    sput-object v0, Lt76/p;->b:Ljava/util/Set;

    .line 262170
    new-instance v0, Ljava/util/HashSet;

    .line 262172
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 262175
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 262178
    move-result-object v0

    .line 262179
    sput-object v0, Lt76/p;->c:Ljava/util/Set;

    .line 262181
    return-void
.end method

.method public static a(Ljava/lang/String;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 33816576
    sget-object v0, Lt76/p;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33816578
    const/4 v1, 0x2

    .line 33816579
    new-array v1, v1, [Ljava/lang/Object;

    .line 33816581
    const/4 v2, 0x0

    .line 33816582
    aput-object p0, v1, v2

    .line 33816584
    const/4 v2, 0x1

    .line 33816585
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33816588
    move-result-object v3

    .line 33816589
    aput-object v3, v1, v2

    .line 33816591
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816594
    move-result-object v0

    .line 33816595
    const-string v2, "experience"

    .line 33816597
    const-string v3, "report preload hit, scene:%s, hit:%b"

    .line 33816599
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816602
    new-instance v0, Lorg/json/JSONObject;

    .line 33816604
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33816607
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33816610
    const-string p0, "reader_data_preload_cache_hit"

    .line 33816612
    const/4 p1, 0x0

    .line 33816613
    invoke-static {p0, v0, p1, p1}, Lcom/bytedance/framwork/core/monitor/MonitorUtils;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 33816616
    return-void
.end method

.method public static b(Ljava/lang/String;Z)V
    .registers 3

    .prologue
    .line 33685504
    :try_start_0
    sget-object v0, Lt76/p;->c:Ljava/util/Set;

    .line 33685506
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 33685509
    move-result p0

    .line 33685510
    if-eqz p0, :cond_d

    .line 33685512
    const-string p0, "cover"

    .line 33685514
    invoke-static {p0, p1}, Lt76/p;->a(Ljava/lang/String;Z)V
    :try_end_d
    .catchall {:try_start_0 .. :try_end_d} :catchall_d

    .line 33685517
    :catchall_d
    :cond_d
    return-void
.end method
