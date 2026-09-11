.class public Lcom/bytedance/alliance/bean/AccountRetryConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public allowEffectTime:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "allow_effect_time"
    .end annotation
.end field

.field public maxAliveDuration:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "max_alive_duration"
    .end annotation
.end field

.field public sleepInterval:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sleep_interval"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7dfff

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 9

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    if-ne p0, p1, :cond_4

    .line 17039362
    .line 17039363
    return v0

    .line 17039364
    :cond_4
    instance-of v1, p1, Lcom/bytedance/alliance/bean/AccountRetryConfig;

    .line 17039365
    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    if-nez v1, :cond_a

    .line 17039368
    .line 17039369
    return v2

    .line 17039370
    :cond_a
    check-cast p1, Lcom/bytedance/alliance/bean/AccountRetryConfig;

    .line 17039371
    .line 17039372
    iget v1, p1, Lcom/bytedance/alliance/bean/AccountRetryConfig;->allowEffectTime:I

    .line 17039373
    .line 17039374
    iget v3, p0, Lcom/bytedance/alliance/bean/AccountRetryConfig;->allowEffectTime:I

    .line 17039375
    .line 17039376
    if-ne v1, v3, :cond_23

    .line 17039377
    .line 17039378
    iget-wide v3, p1, Lcom/bytedance/alliance/bean/AccountRetryConfig;->sleepInterval:J

    .line 17039379
    .line 17039380
    iget-wide v5, p0, Lcom/bytedance/alliance/bean/AccountRetryConfig;->sleepInterval:J

    .line 17039381
    .line 17039382
    cmp-long v1, v3, v5

    .line 17039383
    .line 17039384
    if-nez v1, :cond_23

    .line 17039385
    .line 17039386
    iget-wide v3, p1, Lcom/bytedance/alliance/bean/AccountRetryConfig;->maxAliveDuration:J

    .line 17039387
    .line 17039388
    iget-wide v5, p0, Lcom/bytedance/alliance/bean/AccountRetryConfig;->maxAliveDuration:J

    .line 17039389
    .line 17039390
    cmp-long p1, v3, v5

    .line 17039391
    .line 17039392
    if-nez p1, :cond_23

    .line 17039393
    .line 17039394
    goto :goto_24

    .line 17039395
    :cond_23
    const/4 v0, 0x0

    .line 17039396
    :goto_24
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/alliance/bean/AccountRetryConfig;->a:Ljava/lang/String;

    .line 196609
    .line 196610
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    if-nez v0, :cond_b

    .line 196615
    .line 196616
    iget-object v0, p0, Lcom/bytedance/alliance/bean/AccountRetryConfig;->a:Ljava/lang/String;

    .line 196617
    .line 196618
    return-object v0

    .line 196619
    :cond_b
    invoke-static {p0}, Lcom/bytedance/push/utils/GsonUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    iput-object v0, p0, Lcom/bytedance/alliance/bean/AccountRetryConfig;->a:Ljava/lang/String;

    .line 196624
    .line 196625
    return-object v0
.end method
