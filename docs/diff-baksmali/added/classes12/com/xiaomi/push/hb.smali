.class public Lcom/xiaomi/push/hb;
.super Lcom/xiaomi/push/hd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/push/hb$a;
    }
.end annotation


# instance fields
.field private a:Lcom/xiaomi/push/hb$a;

.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa477d    # 9.44E-40f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/xiaomi/push/hd;-><init>()V

    .line 131075
    sget-object v0, Lcom/xiaomi/push/hb$a;->a:Lcom/xiaomi/push/hb$a;

    .line 131077
    iput-object v0, p0, Lcom/xiaomi/push/hb;->a:Lcom/xiaomi/push/hb$a;

    .line 131079
    new-instance v0, Ljava/util/HashMap;

    .line 131081
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 131084
    iput-object v0, p0, Lcom/xiaomi/push/hb;->a:Ljava/util/Map;

    .line 131086
    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-direct {p0, p1}, Lcom/xiaomi/push/hd;-><init>(Landroid/os/Bundle;)V

    .line 17039363
    sget-object v0, Lcom/xiaomi/push/hb$a;->a:Lcom/xiaomi/push/hb$a;

    .line 17039365
    iput-object v0, p0, Lcom/xiaomi/push/hb;->a:Lcom/xiaomi/push/hb$a;

    .line 17039367
    new-instance v0, Ljava/util/HashMap;

    .line 17039369
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17039372
    iput-object v0, p0, Lcom/xiaomi/push/hb;->a:Ljava/util/Map;

    .line 17039374
    const-string v0, "ext_iq_type"

    .line 17039376
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 17039379
    move-result v1

    .line 17039380
    if-eqz v1, :cond_20

    .line 17039382
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039385
    move-result-object p1

    .line 17039386
    invoke-static {p1}, Lcom/xiaomi/push/hb$a;->a(Ljava/lang/String;)Lcom/xiaomi/push/hb$a;

    .line 17039389
    move-result-object p1

    .line 17039390
    iput-object p1, p0, Lcom/xiaomi/push/hb;->a:Lcom/xiaomi/push/hb$a;

    .line 17039392
    :cond_20
    return-void
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/xiaomi/push/hd;->a()Landroid/os/Bundle;

    .line 196611
    move-result-object v0

    .line 196612
    iget-object v1, p0, Lcom/xiaomi/push/hb;->a:Lcom/xiaomi/push/hb$a;

    .line 196614
    if-eqz v1, :cond_11

    .line 196616
    const-string v2, "ext_iq_type"

    .line 196618
    invoke-virtual {v1}, Lcom/xiaomi/push/hb$a;->toString()Ljava/lang/String;

    .line 196621
    move-result-object v1

    .line 196622
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 196625
    :cond_11
    return-object v0
.end method

.method public a()Lcom/xiaomi/push/hb$a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/xiaomi/push/hb;->a:Lcom/xiaomi/push/hb$a;

    .line 2
    return-object v0
.end method

.method public a()Ljava/lang/String;
    .registers 6

    .prologue
    .line 393216
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393218
    const-string v1, "<iq "

    .line 393220
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393223
    invoke-virtual {p0}, Lcom/xiaomi/push/hd;->j()Ljava/lang/String;

    .line 393226
    move-result-object v1

    .line 393227
    const-string v2, "\" "

    .line 393229
    if-eqz v1, :cond_27

    .line 393231
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393233
    const-string v3, "id=\""

    .line 393235
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393238
    invoke-virtual {p0}, Lcom/xiaomi/push/hd;->j()Ljava/lang/String;

    .line 393241
    move-result-object v3

    .line 393242
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393245
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393248
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393251
    move-result-object v1

    .line 393252
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393255
    :cond_27
    invoke-virtual {p0}, Lcom/xiaomi/push/hd;->l()Ljava/lang/String;

    .line 393258
    move-result-object v1

    .line 393259
    if-eqz v1, :cond_40

    .line 393261
    const-string v1, "to=\""

    .line 393263
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393266
    invoke-virtual {p0}, Lcom/xiaomi/push/hd;->l()Ljava/lang/String;

    .line 393269
    move-result-object v1

    .line 393270
    invoke-static {v1}, Lcom/xiaomi/push/hm;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 393273
    move-result-object v1

    .line 393274
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393277
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393280
    :cond_40
    invoke-virtual {p0}, Lcom/xiaomi/push/hd;->m()Ljava/lang/String;

    .line 393283
    move-result-object v1

    .line 393284
    if-eqz v1, :cond_59

    .line 393286
    const-string v1, "from=\""

    .line 393288
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393291
    invoke-virtual {p0}, Lcom/xiaomi/push/hd;->m()Ljava/lang/String;

    .line 393294
    move-result-object v1

    .line 393295
    invoke-static {v1}, Lcom/xiaomi/push/hm;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 393298
    move-result-object v1

    .line 393299
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393302
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393305
    :cond_59
    invoke-virtual {p0}, Lcom/xiaomi/push/hd;->k()Ljava/lang/String;

    .line 393308
    move-result-object v1

    .line 393309
    if-eqz v1, :cond_72

    .line 393311
    const-string v1, "chid=\""

    .line 393313
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393316
    invoke-virtual {p0}, Lcom/xiaomi/push/hd;->k()Ljava/lang/String;

    .line 393319
    move-result-object v1

    .line 393320
    invoke-static {v1}, Lcom/xiaomi/push/hm;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 393323
    move-result-object v1

    .line 393324
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393327
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393330
    :cond_72
    iget-object v1, p0, Lcom/xiaomi/push/hb;->a:Ljava/util/Map;

    .line 393332
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 393335
    move-result-object v1

    .line 393336
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393339
    move-result-object v1

    .line 393340
    :goto_7c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393343
    move-result v3

    .line 393344
    if-eqz v3, :cond_ab

    .line 393346
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393349
    move-result-object v3

    .line 393350
    check-cast v3, Ljava/util/Map$Entry;

    .line 393352
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393355
    move-result-object v4

    .line 393356
    check-cast v4, Ljava/lang/String;

    .line 393358
    invoke-static {v4}, Lcom/xiaomi/push/hm;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 393361
    move-result-object v4

    .line 393362
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393365
    const-string v4, "=\""

    .line 393367
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393370
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393373
    move-result-object v3

    .line 393374
    check-cast v3, Ljava/lang/String;

    .line 393376
    invoke-static {v3}, Lcom/xiaomi/push/hm;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 393379
    move-result-object v3

    .line 393380
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393383
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393386
    goto :goto_7c

    .line 393387
    :cond_ab
    iget-object v1, p0, Lcom/xiaomi/push/hb;->a:Lcom/xiaomi/push/hb$a;

    .line 393389
    if-nez v1, :cond_b5

    .line 393391
    const-string v1, "type=\"get\">"

    .line 393393
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393396
    goto :goto_c6

    .line 393397
    :cond_b5
    const-string v1, "type=\""

    .line 393399
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393402
    invoke-virtual {p0}, Lcom/xiaomi/push/hb;->a()Lcom/xiaomi/push/hb$a;

    .line 393405
    move-result-object v1

    .line 393406
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393409
    const-string v1, "\">"

    .line 393411
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393414
    :goto_c6
    invoke-virtual {p0}, Lcom/xiaomi/push/hb;->b()Ljava/lang/String;

    .line 393417
    move-result-object v1

    .line 393418
    if-eqz v1, :cond_cf

    .line 393420
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393423
    :cond_cf
    invoke-virtual {p0}, Lcom/xiaomi/push/hd;->o()Ljava/lang/String;

    .line 393426
    move-result-object v1

    .line 393427
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393430
    invoke-virtual {p0}, Lcom/xiaomi/push/hd;->a()Lcom/xiaomi/push/hh;

    .line 393433
    move-result-object v1

    .line 393434
    if-eqz v1, :cond_e3

    .line 393436
    invoke-virtual {v1}, Lcom/xiaomi/push/hh;->a()Ljava/lang/String;

    .line 393439
    move-result-object v1

    .line 393440
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393443
    :cond_e3
    const-string v1, "</iq>"

    .line 393445
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393448
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393451
    move-result-object v0

    .line 393452
    return-object v0
.end method

.method public a(Lcom/xiaomi/push/hb$a;)V
    .registers 2

    .prologue
    .line 16908288
    if-nez p1, :cond_7

    .line 16908290
    sget-object p1, Lcom/xiaomi/push/hb$a;->a:Lcom/xiaomi/push/hb$a;

    .line 16908292
    iput-object p1, p0, Lcom/xiaomi/push/hb;->a:Lcom/xiaomi/push/hb$a;

    .line 16908294
    goto :goto_9

    .line 16908295
    :cond_7
    iput-object p1, p0, Lcom/xiaomi/push/hb;->a:Lcom/xiaomi/push/hb$a;

    .line 16908297
    :goto_9
    return-void
.end method

.method public declared-synchronized a(Ljava/util/Map;)V
    .registers 3
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
    .line 17039360
    monitor-enter p0

    .line 17039361
    :try_start_1
    iget-object v0, p0, Lcom/xiaomi/push/hb;->a:Ljava/util/Map;

    .line 17039363
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    .line 17039366
    monitor-exit p0

    .line 17039367
    return-void

    .line 17039368
    :catchall_8
    move-exception p1

    .line 17039369
    monitor-exit p0

    .line 17039370
    throw p1
.end method

.method public b()Ljava/lang/String;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method
