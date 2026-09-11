.class public abstract Lmr7/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkr7/j;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public final c:J

.field public d:J

.field public e:Ljava/lang/String;

.field public final f:Z

.field public g:J

.field public final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa32b7

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    const-string v0, ""

    .line 17039362
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039365
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039368
    iput-object p1, p0, Lmr7/c;->a:Ljava/lang/String;

    .line 17039370
    iput-object v0, p0, Lmr7/c;->b:Ljava/lang/String;

    .line 17039372
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 17039375
    move-result-wide v1

    .line 17039376
    iput-wide v1, p0, Lmr7/c;->c:J

    .line 17039378
    iput-object v0, p0, Lmr7/c;->e:Ljava/lang/String;

    .line 17039380
    sget-object p1, Ltr7/b;->b:Ltr7/b;

    .line 17039382
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039385
    sget p1, Ltr7/b;->a:I

    .line 17039387
    if-lez p1, :cond_1f

    .line 17039389
    const/4 p1, 0x1

    .line 17039390
    goto :goto_20

    .line 17039391
    :cond_1f
    const/4 p1, 0x0

    .line 17039392
    :goto_20
    iput-boolean p1, p0, Lmr7/c;->f:Z

    .line 17039394
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039396
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 17039399
    iput-object p1, p0, Lmr7/c;->h:Ljava/util/Map;

    .line 17039401
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lmr7/c;->b:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final b(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lmr7/c;->g:J

    .line 16777218
    return-void
.end method

.method public final c(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lmr7/c;->d:J

    .line 16777218
    return-void
.end method

.method public final getReportData()Lorg/json/JSONObject;
    .registers 6

    .prologue
    .line 327680
    new-instance v0, Lorg/json/JSONObject;

    .line 327682
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 327685
    iget-object v1, p0, Lmr7/c;->a:Ljava/lang/String;

    .line 327687
    const-string v2, "name"

    .line 327689
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327692
    iget-object v1, p0, Lmr7/c;->b:Ljava/lang/String;

    .line 327694
    const-string v2, "occurred_page"

    .line 327696
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327699
    iget-object v1, p0, Lmr7/c;->e:Ljava/lang/String;

    .line 327701
    const-string v2, "describe"

    .line 327703
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327706
    iget-wide v1, p0, Lmr7/c;->c:J

    .line 327708
    const-string/jumbo v3, "stage_start_time"

    .line 327710
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 327713
    iget-wide v1, p0, Lmr7/c;->g:J

    .line 327715
    const-string/jumbo v3, "total_cost_time"

    .line 327717
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 327720
    iget-wide v1, p0, Lmr7/c;->d:J

    .line 327722
    const-string v3, "cost_time"

    .line 327724
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 327727
    iget-boolean v1, p0, Lmr7/c;->f:Z

    .line 327729
    const-string v2, "app_is_foreground"

    .line 327731
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 327734
    new-instance v1, Lorg/json/JSONObject;

    .line 327736
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 327739
    iget-object v2, p0, Lmr7/c;->h:Ljava/util/Map;

    .line 327741
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 327743
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 327746
    move-result-object v2

    .line 327747
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327750
    move-result-object v2

    .line 327751
    :goto_49
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 327754
    move-result v3

    .line 327755
    if-eqz v3, :cond_63

    .line 327757
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327760
    move-result-object v3

    .line 327761
    check-cast v3, Ljava/util/Map$Entry;

    .line 327763
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 327766
    move-result-object v4

    .line 327767
    check-cast v4, Ljava/lang/String;

    .line 327769
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327772
    move-result-object v3

    .line 327773
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327776
    goto :goto_49

    .line 327777
    :cond_63
    const-string v2, "extra_data"

    .line 327779
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327782
    return-object v0
.end method

.method public final getTimestamp()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lmr7/c;->c:J

    .line 2
    return-wide v0
.end method
