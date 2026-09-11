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

    .line 17039361
    .line 17039362
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039366
    .line 17039367
    .line 17039368
    iput-object p1, p0, Lmr7/c;->a:Ljava/lang/String;

    .line 17039369
    .line 17039370
    iput-object v0, p0, Lmr7/c;->b:Ljava/lang/String;

    .line 17039371
    .line 17039372
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-wide v1

    .line 17039376
    iput-wide v1, p0, Lmr7/c;->c:J

    .line 17039377
    .line 17039378
    iput-object v0, p0, Lmr7/c;->e:Ljava/lang/String;

    .line 17039379
    .line 17039380
    sget-object p1, Ltr7/b;->b:Ltr7/b;

    .line 17039381
    .line 17039382
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039383
    .line 17039384
    .line 17039385
    sget p1, Ltr7/b;->a:I

    .line 17039386
    .line 17039387
    if-lez p1, :cond_1f

    .line 17039388
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

    .line 17039393
    .line 17039394
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039395
    .line 17039396
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 17039397
    .line 17039398
    .line 17039399
    iput-object p1, p0, Lmr7/c;->h:Ljava/util/Map;

    .line 17039400
    .line 17039401
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lmr7/c;->b:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final b(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lmr7/c;->g:J

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final c(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lmr7/c;->d:J

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final getReportData()Lorg/json/JSONObject;
    .registers 6

    .prologue
    .line 327680
    new-instance v0, Lorg/json/JSONObject;

    .line 327681
    .line 327682
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    iget-object v1, p0, Lmr7/c;->a:Ljava/lang/String;

    .line 327686
    .line 327687
    const-string v2, "name"

    .line 327688
    .line 327689
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327690
    .line 327691
    .line 327692
    iget-object v1, p0, Lmr7/c;->b:Ljava/lang/String;

    .line 327693
    .line 327694
    const-string v2, "occurred_page"

    .line 327695
    .line 327696
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327697
    .line 327698
    .line 327699
    iget-object v1, p0, Lmr7/c;->e:Ljava/lang/String;

    .line 327700
    .line 327701
    const-string v2, "describe"

    .line 327702
    .line 327703
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327704
    .line 327705
    .line 327706
    iget-wide v1, p0, Lmr7/c;->c:J

    .line 327707
    .line 327708
    const-string v3, "stage_start_time"

    .line 327709
    .line 327710
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 327711
    .line 327712
    .line 327713
    iget-wide v1, p0, Lmr7/c;->g:J

    .line 327714
    .line 327715
    const-string v3, "total_cost_time"

    .line 327716
    .line 327717
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 327718
    .line 327719
    .line 327720
    iget-wide v1, p0, Lmr7/c;->d:J

    .line 327721
    .line 327722
    const-string v3, "cost_time"

    .line 327723
    .line 327724
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 327725
    .line 327726
    .line 327727
    iget-boolean v1, p0, Lmr7/c;->f:Z

    .line 327728
    .line 327729
    const-string v2, "app_is_foreground"

    .line 327730
    .line 327731
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 327732
    .line 327733
    .line 327734
    new-instance v1, Lorg/json/JSONObject;

    .line 327735
    .line 327736
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 327737
    .line 327738
    .line 327739
    iget-object v2, p0, Lmr7/c;->h:Ljava/util/Map;

    .line 327740
    .line 327741
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 327742
    .line 327743
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v2

    .line 327747
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v2

    .line 327751
    :goto_47
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 327752
    .line 327753
    .line 327754
    move-result v3

    .line 327755
    if-eqz v3, :cond_61

    .line 327756
    .line 327757
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327758
    .line 327759
    .line 327760
    move-result-object v3

    .line 327761
    check-cast v3, Ljava/util/Map$Entry;

    .line 327762
    .line 327763
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 327764
    .line 327765
    .line 327766
    move-result-object v4

    .line 327767
    check-cast v4, Ljava/lang/String;

    .line 327768
    .line 327769
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327770
    .line 327771
    .line 327772
    move-result-object v3

    .line 327773
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327774
    .line 327775
    .line 327776
    goto :goto_47

    .line 327777
    :cond_61
    const-string v2, "extra_data"

    .line 327778
    .line 327779
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327780
    .line 327781
    .line 327782
    return-object v0
.end method

.method public final getTimestamp()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lmr7/c;->c:J

    .line 1
    .line 2
    return-wide v0
.end method
