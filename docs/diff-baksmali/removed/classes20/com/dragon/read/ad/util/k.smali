.class public final Lcom/dragon/read/ad/util/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/plugin/common/api/live/ILiveCheckAlive;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/ad/util/k;->a:Ljava/lang/String;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/ad/util/k;->b:Lorg/json/JSONObject;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final onError()V
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/ad/util/AdUtil;->a:Lcom/dragon/read/base/util/AdLog;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    new-array v1, v1, [Ljava/lang/Object;

    .line 196612
    .line 196613
    const-string v2, "checkLiveAdAlive \u76f4\u64ad\u63a2\u6d3b\u5f02\u5e38"

    .line 196614
    .line 196615
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196616
    .line 196617
    .line 196618
    iget-object v0, p0, Lcom/dragon/read/ad/util/k;->a:Ljava/lang/String;

    .line 196619
    .line 196620
    iget-object v1, p0, Lcom/dragon/read/ad/util/k;->b:Lorg/json/JSONObject;

    .line 196621
    .line 196622
    const/16 v2, 0x9

    .line 196623
    .line 196624
    const-string v3, "\u63a2\u6d3b\u5f02\u5e38"

    .line 196625
    .line 196626
    invoke-static {v2, v3, v0, v1}, Lsy2/b;->b(ILjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 196627
    .line 196628
    .line 196629
    return-void
.end method

.method public final onSuccess(Z)V
    .registers 6

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/ad/util/AdUtil;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17039361
    .line 17039362
    const/4 v1, 0x1

    .line 17039363
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039364
    .line 17039365
    const/4 v2, 0x0

    .line 17039366
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v3

    .line 17039370
    aput-object v3, v1, v2

    .line 17039371
    .line 17039372
    const-string v2, "checkLiveAdAlive \u76f4\u64ad\u63a2\u6d3b\u6210\u529f\uff0c\u662f\u5426\u6b63\u5728\u76f4\u64ad\uff1a%s"

    .line 17039373
    .line 17039374
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039375
    .line 17039376
    .line 17039377
    if-eqz p1, :cond_1e

    .line 17039378
    .line 17039379
    iget-object p1, p0, Lcom/dragon/read/ad/util/k;->a:Ljava/lang/String;

    .line 17039380
    .line 17039381
    iget-object v0, p0, Lcom/dragon/read/ad/util/k;->b:Lorg/json/JSONObject;

    .line 17039382
    .line 17039383
    const/4 v1, 0x7

    .line 17039384
    const-string v2, "\u6b63\u5728\u76f4\u64ad"

    .line 17039385
    .line 17039386
    invoke-static {v1, v2, p1, v0}, Lsy2/b;->b(ILjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17039387
    .line 17039388
    .line 17039389
    goto :goto_29

    .line 17039390
    :cond_1e
    iget-object p1, p0, Lcom/dragon/read/ad/util/k;->a:Ljava/lang/String;

    .line 17039391
    .line 17039392
    iget-object v0, p0, Lcom/dragon/read/ad/util/k;->b:Lorg/json/JSONObject;

    .line 17039393
    .line 17039394
    const/16 v1, 0x8

    .line 17039395
    .line 17039396
    const-string v2, "\u76f4\u64ad\u5df2\u7ed3\u675f"

    .line 17039397
    .line 17039398
    invoke-static {v1, v2, p1, v0}, Lsy2/b;->b(ILjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17039399
    .line 17039400
    .line 17039401
    :goto_29
    return-void
.end method
