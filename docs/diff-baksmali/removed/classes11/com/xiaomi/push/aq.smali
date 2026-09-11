.class public Lcom/xiaomi/push/aq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/push/al;


# static fields
.field private static volatile a:Lcom/xiaomi/push/aq;


# instance fields
.field private a:I

.field private a:Landroid/content/Context;

.field private a:Lcom/xiaomi/push/al;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4691

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17039364
    .line 17039365
    .line 17039366
    move-result-object v0

    .line 17039367
    iput-object v0, p0, Lcom/xiaomi/push/aq;->a:Landroid/content/Context;

    .line 17039368
    .line 17039369
    invoke-static {p1}, Lcom/xiaomi/push/ap;->a(Landroid/content/Context;)Lcom/xiaomi/push/al;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object p1

    .line 17039373
    iput-object p1, p0, Lcom/xiaomi/push/aq;->a:Lcom/xiaomi/push/al;

    .line 17039374
    .line 17039375
    sget p1, Lcom/xiaomi/push/ap;->a:I

    .line 17039376
    .line 17039377
    iput p1, p0, Lcom/xiaomi/push/aq;->a:I

    .line 17039378
    .line 17039379
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17039380
    .line 17039381
    const-string v0, "create id manager is: "

    .line 17039382
    .line 17039383
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039384
    .line 17039385
    .line 17039386
    iget v0, p0, Lcom/xiaomi/push/aq;->a:I

    .line 17039387
    .line 17039388
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object p1

    .line 17039395
    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    .line 17039396
    .line 17039397
    .line 17039398
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/xiaomi/push/aq;
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lcom/xiaomi/push/aq;->a:Lcom/xiaomi/push/aq;

    .line 16973825
    .line 16973826
    if-nez v0, :cond_1b

    .line 16973827
    .line 16973828
    const-class v0, Lcom/xiaomi/push/aq;

    .line 16973829
    .line 16973830
    monitor-enter v0

    .line 16973831
    :try_start_7
    sget-object v1, Lcom/xiaomi/push/aq;->a:Lcom/xiaomi/push/aq;

    .line 16973832
    .line 16973833
    if-nez v1, :cond_16

    .line 16973834
    .line 16973835
    new-instance v1, Lcom/xiaomi/push/aq;

    .line 16973836
    .line 16973837
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p0

    .line 16973841
    invoke-direct {v1, p0}, Lcom/xiaomi/push/aq;-><init>(Landroid/content/Context;)V

    .line 16973842
    .line 16973843
    .line 16973844
    sput-object v1, Lcom/xiaomi/push/aq;->a:Lcom/xiaomi/push/aq;

    .line 16973845
    .line 16973846
    :cond_16
    monitor-exit v0

    .line 16973847
    goto :goto_1b

    .line 16973848
    :catchall_18
    move-exception p0

    .line 16973849
    monitor-exit v0
    :try_end_1a
    .catchall {:try_start_7 .. :try_end_1a} :catchall_18

    .line 16973850
    throw p0

    .line 16973851
    :cond_1b
    :goto_1b
    sget-object p0, Lcom/xiaomi/push/aq;->a:Lcom/xiaomi/push/aq;

    .line 16973852
    .line 16973853
    return-object p0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    if-nez p1, :cond_4

    const-string p1, ""

    :cond_4
    return-object p1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/xiaomi/push/aq;->a:Landroid/content/Context;

    .line 262145
    .line 262146
    invoke-static {v0}, Lcom/xiaomi/push/k;->a(Landroid/content/Context;)Z

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    if-eqz v0, :cond_13

    .line 262151
    .line 262152
    iget-object v0, p0, Lcom/xiaomi/push/aq;->a:Lcom/xiaomi/push/al;

    .line 262153
    .line 262154
    invoke-interface {v0}, Lcom/xiaomi/push/al;->a()Ljava/lang/String;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    invoke-direct {p0, v0}, Lcom/xiaomi/push/aq;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0

    .line 262162
    return-object v0

    .line 262163
    :cond_13
    const-string v0, ""

    .line 262164
    .line 262165
    return-object v0
.end method

.method public a()V
    .registers 1

    return-void
.end method

.method public a(Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    if-nez p1, :cond_3

    .line 17104897
    .line 17104898
    return-void

    .line 17104899
    :cond_3
    invoke-virtual {p0}, Lcom/xiaomi/push/aq;->b()Ljava/lang/String;

    .line 17104900
    .line 17104901
    .line 17104902
    move-result-object v0

    .line 17104903
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104904
    .line 17104905
    .line 17104906
    move-result v1

    .line 17104907
    if-nez v1, :cond_12

    .line 17104908
    .line 17104909
    const-string v1, "udid"

    .line 17104910
    .line 17104911
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104912
    .line 17104913
    .line 17104914
    :cond_12
    invoke-virtual {p0}, Lcom/xiaomi/push/aq;->a()Ljava/lang/String;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v0

    .line 17104918
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104919
    .line 17104920
    .line 17104921
    move-result v1

    .line 17104922
    if-nez v1, :cond_21

    .line 17104923
    .line 17104924
    const-string v1, "oaid"

    .line 17104925
    .line 17104926
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104927
    .line 17104928
    .line 17104929
    :cond_21
    invoke-virtual {p0}, Lcom/xiaomi/push/aq;->c()Ljava/lang/String;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v0

    .line 17104933
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104934
    .line 17104935
    .line 17104936
    move-result v1

    .line 17104937
    if-nez v1, :cond_30

    .line 17104938
    .line 17104939
    const-string v1, "vaid"

    .line 17104940
    .line 17104941
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104942
    .line 17104943
    .line 17104944
    :cond_30
    invoke-virtual {p0}, Lcom/xiaomi/push/aq;->d()Ljava/lang/String;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v0

    .line 17104948
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104949
    .line 17104950
    .line 17104951
    move-result v1

    .line 17104952
    if-nez v1, :cond_3f

    .line 17104953
    .line 17104954
    const-string v1, "aaid"

    .line 17104955
    .line 17104956
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104957
    .line 17104958
    .line 17104959
    :cond_3f
    iget v0, p0, Lcom/xiaomi/push/aq;->a:I

    .line 17104960
    .line 17104961
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object v0

    .line 17104965
    const-string v1, "oaid_type"

    .line 17104966
    .line 17104967
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104968
    .line 17104969
    .line 17104970
    return-void
.end method

.method public a()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/xiaomi/push/aq;->a:Lcom/xiaomi/push/al;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lcom/xiaomi/push/al;->a()Z

    .line 131075
    .line 131076
    .line 131077
    move-result v0

    .line 131078
    return v0
.end method

.method public b()Ljava/lang/String;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method
