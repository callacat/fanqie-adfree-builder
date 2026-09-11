.class public final synthetic Ler3/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lv53/l;


# direct methods
.method public synthetic constructor <init>(Lv53/l;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ler3/w;->a:Lv53/l;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 12

    .prologue
    .line 393216
    iget-object v0, p0, Ler3/w;->a:Lv53/l;

    .line 393218
    if-eqz v0, :cond_b9

    .line 393220
    iget-boolean v1, v0, Lv53/l;->m:Z

    .line 393222
    if-eqz v1, :cond_b6

    .line 393224
    iget-boolean v1, v0, Lv53/l;->n:Z

    .line 393226
    if-eqz v1, :cond_e

    .line 393228
    goto/16 :goto_b6

    .line 393230
    :cond_e
    iget-boolean v1, v0, Lv53/l;->d:Z

    .line 393232
    if-nez v1, :cond_17

    .line 393234
    invoke-virtual {v0}, Lv53/l;->b()V

    .line 393237
    goto/16 :goto_b9

    .line 393239
    :cond_17
    const/4 v1, 0x1

    .line 393240
    iput-boolean v1, v0, Lv53/l;->n:Z

    .line 393242
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 393245
    move-result-wide v2

    .line 393246
    iput-wide v2, v0, Lv53/l;->h:J

    .line 393248
    iget-object v4, v0, Lv53/l;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 393250
    new-array v5, v1, [Ljava/lang/Object;

    .line 393252
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393255
    move-result-object v2

    .line 393256
    const/4 v3, 0x0

    .line 393257
    aput-object v2, v5, v3

    .line 393259
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393262
    move-result-object v2

    .line 393263
    const-string v4, "default"

    .line 393265
    const-string v6, "end_interval, %s"

    .line 393267
    invoke-static {v4, v2, v6, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393270
    iget-wide v5, v0, Lv53/l;->h:J

    .line 393272
    iget-wide v7, v0, Lv53/l;->e:J

    .line 393274
    sub-long/2addr v5, v7

    .line 393275
    iget-object v2, v0, Lv53/l;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 393277
    new-array v7, v1, [Ljava/lang/Object;

    .line 393279
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393282
    move-result-object v5

    .line 393283
    aput-object v5, v7, v3

    .line 393285
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393288
    move-result-object v2

    .line 393289
    const-string v5, "all_dur:%s"

    .line 393291
    invoke-static {v4, v2, v5, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393294
    iget-wide v5, v0, Lv53/l;->g:J

    .line 393296
    iget-wide v7, v0, Lv53/l;->f:J

    .line 393298
    sub-long/2addr v5, v7

    .line 393299
    iget-object v2, v0, Lv53/l;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 393301
    new-array v7, v1, [Ljava/lang/Object;

    .line 393303
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393306
    move-result-object v8

    .line 393307
    aput-object v8, v7, v3

    .line 393309
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393312
    move-result-object v2

    .line 393313
    const-string v8, "deserialize_dur:%s"

    .line 393315
    invoke-static {v4, v2, v8, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393318
    iget-wide v7, v0, Lv53/l;->h:J

    .line 393320
    iget-wide v9, v0, Lv53/l;->g:J

    .line 393322
    sub-long/2addr v7, v9

    .line 393323
    iget-object v2, v0, Lv53/l;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 393325
    new-array v9, v1, [Ljava/lang/Object;

    .line 393327
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393330
    move-result-object v10

    .line 393331
    aput-object v10, v9, v3

    .line 393333
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393336
    move-result-object v2

    .line 393337
    const-string v10, "render_dur:%s"

    .line 393339
    invoke-static {v4, v2, v10, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393342
    const-wide/16 v9, 0x0

    .line 393344
    cmp-long v2, v5, v9

    .line 393346
    if-ltz v2, :cond_89

    .line 393348
    cmp-long v2, v7, v9

    .line 393350
    if-ltz v2, :cond_89

    .line 393352
    goto :goto_8a

    .line 393353
    :cond_89
    const/4 v1, 0x0

    .line 393354
    :goto_8a
    if-nez v1, :cond_90

    .line 393356
    invoke-virtual {v0}, Lv53/l;->b()V

    .line 393359
    goto :goto_b9

    .line 393360
    :cond_90
    iget-object v1, v0, Lv53/l;->b:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 393362
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393365
    const-string v2, "render_dur"

    .line 393367
    invoke-virtual {v1, v2}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->endSpan(Ljava/lang/String;)V

    .line 393370
    iget-object v1, v0, Lv53/l;->b:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 393372
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393375
    invoke-virtual {v1}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->end()V

    .line 393378
    iput-boolean v3, v0, Lv53/l;->d:Z

    .line 393380
    iput-boolean v3, v0, Lv53/l;->i:Z

    .line 393382
    iput-boolean v3, v0, Lv53/l;->j:Z

    .line 393384
    const-string v1, ""

    .line 393386
    iput-object v1, v0, Lv53/l;->k:Ljava/lang/String;

    .line 393388
    iput-boolean v3, v0, Lv53/l;->l:Z

    .line 393390
    iput-boolean v3, v0, Lv53/l;->m:Z

    .line 393392
    iput-boolean v3, v0, Lv53/l;->n:Z

    .line 393394
    const/4 v1, 0x0

    .line 393395
    iput-object v1, v0, Lv53/l;->c:Ly53/b;

    .line 393397
    goto :goto_b9

    .line 393398
    :cond_b6
    :goto_b6
    invoke-virtual {v0}, Lv53/l;->b()V

    .line 393401
    :cond_b9
    :goto_b9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393403
    return-object v0
.end method
