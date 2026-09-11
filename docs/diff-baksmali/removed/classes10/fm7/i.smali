.class public final Lfm7/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lfm7/f;


# direct methods
.method public constructor <init>(Lfm7/f;J)V
    .registers 4

    .prologue
    .line 33619968
    iput-object p1, p0, Lfm7/i;->b:Lfm7/f;

    .line 33619969
    .line 33619970
    iput-wide p2, p0, Lfm7/i;->a:J

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .prologue
    .line 393216
    iget-object v0, p0, Lfm7/i;->b:Lfm7/f;

    .line 393217
    .line 393218
    iget-boolean v0, v0, Lfm7/f;->b:Z

    .line 393219
    .line 393220
    if-nez v0, :cond_96

    .line 393221
    .line 393222
    sget v0, Ljm7/i;->a:I

    .line 393223
    .line 393224
    iget-object v0, p0, Lfm7/i;->b:Lfm7/f;

    .line 393225
    .line 393226
    const/4 v1, 0x1

    .line 393227
    iput-boolean v1, v0, Lfm7/f;->b:Z

    .line 393228
    .line 393229
    iget-object v0, p0, Lfm7/i;->b:Lfm7/f;

    .line 393230
    .line 393231
    iget-boolean v2, v0, Lfm7/f;->c:Z

    .line 393232
    .line 393233
    if-eqz v2, :cond_96

    .line 393234
    .line 393235
    iput-boolean v1, v0, Lfm7/f;->a:Z

    .line 393236
    .line 393237
    iget-object v1, v0, Lfm7/f;->e:Lfm7/j;

    .line 393238
    .line 393239
    if-nez v1, :cond_33

    .line 393240
    .line 393241
    new-instance v1, Lfm7/j;

    .line 393242
    .line 393243
    iget-wide v2, p0, Lfm7/i;->a:J

    .line 393244
    .line 393245
    invoke-direct {v1, v2, v3}, Lfm7/j;-><init>(J)V

    .line 393246
    .line 393247
    .line 393248
    iput-object v1, v0, Lfm7/f;->e:Lfm7/j;

    .line 393249
    .line 393250
    iget-object v0, p0, Lfm7/i;->b:Lfm7/f;

    .line 393251
    .line 393252
    iget-object v0, v0, Lfm7/f;->g:Lfm7/c;

    .line 393253
    .line 393254
    invoke-virtual {v0}, Lfm7/c;->a()V

    .line 393255
    .line 393256
    .line 393257
    iget-object v0, p0, Lfm7/i;->b:Lfm7/f;

    .line 393258
    .line 393259
    iget-object v1, v0, Lfm7/f;->e:Lfm7/j;

    .line 393260
    .line 393261
    iget-object v1, v1, Lfm7/j;->b:Ljava/lang/String;

    .line 393262
    .line 393263
    invoke-virtual {v0, v1}, Lfm7/f;->c(Ljava/lang/String;)V

    .line 393264
    .line 393265
    .line 393266
    goto :goto_96

    .line 393267
    :cond_33
    iget-wide v0, v1, Lfm7/j;->g:J

    .line 393268
    .line 393269
    iget-wide v2, p0, Lfm7/i;->a:J

    .line 393270
    .line 393271
    sub-long/2addr v2, v0

    .line 393272
    const-wide/16 v0, 0x3a98

    .line 393273
    .line 393274
    cmp-long v4, v2, v0

    .line 393275
    .line 393276
    if-gtz v4, :cond_67

    .line 393277
    .line 393278
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393279
    .line 393280
    invoke-static {}, Lcom/ss/android/common/applog/TeaThread;->getInst()Lcom/ss/android/common/applog/TeaThread;

    .line 393281
    .line 393282
    .line 393283
    move-result-object v0

    .line 393284
    iget-object v1, p0, Lfm7/i;->b:Lfm7/f;

    .line 393285
    .line 393286
    iget-object v1, v1, Lfm7/f;->j:Lfm7/f$a;

    .line 393287
    .line 393288
    invoke-virtual {v0, v1}, Lcom/ss/android/common/applog/TeaThread;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 393289
    .line 393290
    .line 393291
    iget-object v0, p0, Lfm7/i;->b:Lfm7/f;

    .line 393292
    .line 393293
    iget-object v1, v0, Lfm7/f;->e:Lfm7/j;

    .line 393294
    .line 393295
    iget-wide v4, v1, Lfm7/j;->h:J

    .line 393296
    .line 393297
    add-long/2addr v4, v2

    .line 393298
    iput-wide v4, v1, Lfm7/j;->h:J

    .line 393299
    .line 393300
    iget-wide v2, p0, Lfm7/i;->a:J

    .line 393301
    .line 393302
    iput-wide v2, v1, Lfm7/j;->g:J

    .line 393303
    .line 393304
    iget-object v0, v0, Lfm7/f;->g:Lfm7/c;

    .line 393305
    .line 393306
    invoke-virtual {v0, v1}, Lfm7/c;->c(Lfm7/j;)V

    .line 393307
    .line 393308
    .line 393309
    iget-object v0, p0, Lfm7/i;->b:Lfm7/f;

    .line 393310
    .line 393311
    iget-object v1, v0, Lfm7/f;->e:Lfm7/j;

    .line 393312
    .line 393313
    iget-object v1, v1, Lfm7/j;->b:Ljava/lang/String;

    .line 393314
    .line 393315
    invoke-virtual {v0, v1}, Lfm7/f;->c(Ljava/lang/String;)V

    .line 393316
    .line 393317
    .line 393318
    goto :goto_96

    .line 393319
    :cond_67
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393320
    .line 393321
    invoke-static {}, Lcom/ss/android/common/applog/TeaThread;->getInst()Lcom/ss/android/common/applog/TeaThread;

    .line 393322
    .line 393323
    .line 393324
    move-result-object v0

    .line 393325
    iget-object v1, p0, Lfm7/i;->b:Lfm7/f;

    .line 393326
    .line 393327
    iget-object v1, v1, Lfm7/f;->j:Lfm7/f$a;

    .line 393328
    .line 393329
    invoke-virtual {v0, v1}, Lcom/ss/android/common/applog/TeaThread;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 393330
    .line 393331
    .line 393332
    iget-object v0, p0, Lfm7/i;->b:Lfm7/f;

    .line 393333
    .line 393334
    iget-object v0, v0, Lfm7/f;->j:Lfm7/f$a;

    .line 393335
    .line 393336
    invoke-virtual {v0}, Lfm7/f$a;->run()V

    .line 393337
    .line 393338
    .line 393339
    iget-object v0, p0, Lfm7/i;->b:Lfm7/f;

    .line 393340
    .line 393341
    new-instance v1, Lfm7/j;

    .line 393342
    .line 393343
    iget-wide v2, p0, Lfm7/i;->a:J

    .line 393344
    .line 393345
    invoke-direct {v1, v2, v3}, Lfm7/j;-><init>(J)V

    .line 393346
    .line 393347
    .line 393348
    iput-object v1, v0, Lfm7/f;->e:Lfm7/j;

    .line 393349
    .line 393350
    iget-object v0, p0, Lfm7/i;->b:Lfm7/f;

    .line 393351
    .line 393352
    iget-object v0, v0, Lfm7/f;->g:Lfm7/c;

    .line 393353
    .line 393354
    invoke-virtual {v0}, Lfm7/c;->a()V

    .line 393355
    .line 393356
    .line 393357
    iget-object v0, p0, Lfm7/i;->b:Lfm7/f;

    .line 393358
    .line 393359
    iget-object v1, v0, Lfm7/f;->e:Lfm7/j;

    .line 393360
    .line 393361
    iget-object v1, v1, Lfm7/j;->b:Ljava/lang/String;

    .line 393362
    .line 393363
    invoke-virtual {v0, v1}, Lfm7/f;->c(Ljava/lang/String;)V

    .line 393364
    .line 393365
    .line 393366
    :cond_96
    :goto_96
    return-void
.end method
