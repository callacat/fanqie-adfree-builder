.class public final Lcom/bytedance/android/annie/pia/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly51/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/annie/pia/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly51/b<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "*>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/util/Map;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    .prologue
    .line 17039360
    instance-of v0, p1, Lcom/bytedance/android/annie/pia/a$a;

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-eqz v0, :cond_8

    .line 17039364
    .line 17039365
    check-cast p1, Lcom/bytedance/android/annie/pia/a$a;

    .line 17039366
    .line 17039367
    goto :goto_9

    .line 17039368
    :cond_8
    move-object p1, v1

    .line 17039369
    :goto_9
    sget-object v2, Lp51/d$a;->a:Landroid/content/Context;

    .line 17039370
    .line 17039371
    if-eqz p1, :cond_11

    .line 17039372
    .line 17039373
    iget-object v0, p1, Lcom/bytedance/android/annie/pia/a$a;->a:Ljava/lang/String;

    .line 17039374
    .line 17039375
    move-object v3, v0

    .line 17039376
    goto :goto_12

    .line 17039377
    :cond_11
    move-object v3, v1

    .line 17039378
    :goto_12
    const/4 v4, 0x0

    .line 17039379
    if-eqz p1, :cond_17

    .line 17039380
    .line 17039381
    iget-object v1, p1, Lcom/bytedance/android/annie/pia/a$a;->b:Ljava/lang/String;

    .line 17039382
    .line 17039383
    :cond_17
    move-object v5, v1

    .line 17039384
    const/4 v6, 0x0

    .line 17039385
    const/16 v7, 0x10

    .line 17039386
    .line 17039387
    const/4 v8, 0x0

    .line 17039388
    invoke-static/range {v2 .. v8}, Lcom/bytedance/android/annie/AnnieEnv;->getCommonParams$default(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/android/annie/param/GlobalPropsParams;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p1

    .line 17039392
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17039393
    .line 17039394
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17039395
    .line 17039396
    .line 17039397
    sget-object v1, Lcom/bytedance/android/annie/param/AnnieParamHelper;->INSTANCE:Lcom/bytedance/android/annie/param/AnnieParamHelper;

    .line 17039398
    .line 17039399
    invoke-virtual {v1, p1}, Lcom/bytedance/android/annie/param/AnnieParamHelper;->convertParamsToMap(Ljava/lang/Object;)Ljava/util/Map;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object p1

    .line 17039403
    if-nez p1, :cond_31

    .line 17039404
    .line 17039405
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17039406
    .line 17039407
    .line 17039408
    move-result-object p1

    .line 17039409
    :cond_31
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17039410
    .line 17039411
    .line 17039412
    return-object v0
.end method

.method public final create()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-virtual {p0, v0}, Lcom/bytedance/android/annie/pia/a$b;->a(Ljava/lang/Object;)Ljava/util/Map;

    .line 65538
    .line 65539
    .line 65540
    move-result-object v0

    .line 65541
    return-object v0
.end method

.method public final bridge synthetic create(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Lcom/bytedance/android/annie/pia/a$b;->a(Ljava/lang/Object;)Ljava/util/Map;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p1

    .line 16908292
    return-object p1
.end method
