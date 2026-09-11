.class public final Lwu2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lig1/h;


# instance fields
.field public final synthetic a:Lwu2/e;


# direct methods
.method public constructor <init>(Lwu2/e;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lwu2/c;->a:Lwu2/e;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final c()V
    .registers 1

    return-void
.end method

.method public final d()V
    .registers 1

    return-void
.end method

.method public final h(Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 7

    .prologue
    .line 17039360
    const-string v0, "main_container"

    .line 17039361
    .line 17039362
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    const/4 v1, 0x1

    .line 17039367
    const/4 v2, 0x0

    .line 17039368
    if-eqz v0, :cond_25

    .line 17039369
    .line 17039370
    iget-object p1, p0, Lwu2/c;->a:Lwu2/e;

    .line 17039371
    .line 17039372
    iget-object v0, p1, Lwu2/e;->d:Lcom/dragon/read/base/util/AdLog;

    .line 17039373
    .line 17039374
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039375
    .line 17039376
    iget-object p1, p1, Lwu2/e;->j:Lorg/json/JSONObject;

    .line 17039377
    .line 17039378
    aput-object p1, v1, v2

    .line 17039379
    .line 17039380
    const-string p1, "[\u8425\u9500\u4e13\u9879]getViewPositionInfo() mainArea = %s"

    .line 17039381
    .line 17039382
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039383
    .line 17039384
    .line 17039385
    iget-object p1, p0, Lwu2/c;->a:Lwu2/e;

    .line 17039386
    .line 17039387
    iget-object p1, p1, Lwu2/e;->j:Lorg/json/JSONObject;

    .line 17039388
    .line 17039389
    if-nez p1, :cond_24

    .line 17039390
    .line 17039391
    new-instance p1, Lorg/json/JSONObject;

    .line 17039392
    .line 17039393
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17039394
    .line 17039395
    .line 17039396
    :cond_24
    return-object p1

    .line 17039397
    :cond_25
    iget-object v0, p0, Lwu2/c;->a:Lwu2/e;

    .line 17039398
    .line 17039399
    iget-object v3, v0, Lwu2/e;->d:Lcom/dragon/read/base/util/AdLog;

    .line 17039400
    .line 17039401
    const/4 v4, 0x2

    .line 17039402
    new-array v4, v4, [Ljava/lang/Object;

    .line 17039403
    .line 17039404
    aput-object p1, v4, v2

    .line 17039405
    .line 17039406
    iget-object p1, v0, Lwu2/e;->j:Lorg/json/JSONObject;

    .line 17039407
    .line 17039408
    aput-object p1, v4, v1

    .line 17039409
    .line 17039410
    const-string p1, "[\u8425\u9500\u4e13\u9879]getViewPositionInfo() viewTagName = %s\uff0cmainArea = %s"

    .line 17039411
    .line 17039412
    invoke-virtual {v3, p1, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039413
    .line 17039414
    .line 17039415
    new-instance p1, Lorg/json/JSONObject;

    .line 17039416
    .line 17039417
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17039418
    .line 17039419
    .line 17039420
    return-object p1
.end method
