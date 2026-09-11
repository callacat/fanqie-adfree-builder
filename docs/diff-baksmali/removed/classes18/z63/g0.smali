.class public final Lz63/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkc4/b;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lz63/h0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lz63/h0;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lz63/g0;->a:Ljava/lang/String;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lz63/g0;->b:Lz63/h0;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .registers 7

    .prologue
    .line 17039360
    if-eqz p1, :cond_23

    .line 17039361
    .line 17039362
    iget-object p1, p0, Lz63/g0;->a:Ljava/lang/String;

    .line 17039363
    .line 17039364
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result p1

    .line 17039368
    if-nez p1, :cond_23

    .line 17039369
    .line 17039370
    sget-object p1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17039371
    .line 17039372
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object p1

    .line 17039376
    iget-object v0, p0, Lz63/g0;->a:Ljava/lang/String;

    .line 17039377
    .line 17039378
    new-instance v1, Lorg/json/JSONObject;

    .line 17039379
    .line 17039380
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17039381
    .line 17039382
    .line 17039383
    new-instance v2, Lz63/g0$a;

    .line 17039384
    .line 17039385
    iget-object v3, p0, Lz63/g0;->a:Ljava/lang/String;

    .line 17039386
    .line 17039387
    iget-object v4, p0, Lz63/g0;->b:Lz63/h0;

    .line 17039388
    .line 17039389
    invoke-direct {v2, v3, v4}, Lz63/g0$a;-><init>(Ljava/lang/String;Lz63/h0;)V

    .line 17039390
    .line 17039391
    .line 17039392
    invoke-interface {p1, v0, v1, v2}, Lcom/dragon/read/component/biz/service/ITaskService;->getReward(Ljava/lang/String;Lorg/json/JSONObject;Liu1/h;)V

    .line 17039393
    .line 17039394
    .line 17039395
    :cond_23
    return-void
.end method
