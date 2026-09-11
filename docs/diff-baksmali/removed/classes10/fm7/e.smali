.class public final Lfm7/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lfm7/f;


# direct methods
.method public constructor <init>(Lfm7/f;JLjava/lang/String;)V
    .registers 5

    .prologue
    .line 50462720
    iput-object p1, p0, Lfm7/e;->c:Lfm7/f;

    .line 50462721
    .line 50462722
    iput-wide p2, p0, Lfm7/e;->a:J

    .line 50462723
    .line 50462724
    iput-object p4, p0, Lfm7/e;->b:Ljava/lang/String;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 10

    .prologue
    .line 393216
    sget v0, Ljm7/i;->a:I

    .line 393217
    .line 393218
    iget-object v0, p0, Lfm7/e;->c:Lfm7/f;

    .line 393219
    .line 393220
    iget-boolean v1, v0, Lfm7/f;->c:Z

    .line 393221
    .line 393222
    if-eqz v1, :cond_87

    .line 393223
    .line 393224
    const/4 v1, 0x0

    .line 393225
    iput-boolean v1, v0, Lfm7/f;->c:Z

    .line 393226
    .line 393227
    invoke-static {}, Lcom/ss/android/common/applog/TeaThread;->getInst()Lcom/ss/android/common/applog/TeaThread;

    .line 393228
    .line 393229
    .line 393230
    move-result-object v0

    .line 393231
    iget-object v2, p0, Lfm7/e;->c:Lfm7/f;

    .line 393232
    .line 393233
    iget-object v2, v2, Lfm7/f;->k:Lfm7/f$b;

    .line 393234
    .line 393235
    invoke-virtual {v0, v2}, Lcom/ss/android/common/applog/TeaThread;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 393236
    .line 393237
    .line 393238
    invoke-static {}, Lcom/ss/android/common/applog/TeaThread;->getInst()Lcom/ss/android/common/applog/TeaThread;

    .line 393239
    .line 393240
    .line 393241
    move-result-object v0

    .line 393242
    iget-object v2, p0, Lfm7/e;->c:Lfm7/f;

    .line 393243
    .line 393244
    iget-object v2, v2, Lfm7/f;->j:Lfm7/f$a;

    .line 393245
    .line 393246
    invoke-virtual {v0, v2}, Lcom/ss/android/common/applog/TeaThread;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 393247
    .line 393248
    .line 393249
    iget-object v0, p0, Lfm7/e;->c:Lfm7/f;

    .line 393250
    .line 393251
    invoke-virtual {v0}, Lfm7/f;->a()Landroid/os/Handler;

    .line 393252
    .line 393253
    .line 393254
    move-result-object v0

    .line 393255
    const/4 v2, 0x1

    .line 393256
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 393257
    .line 393258
    .line 393259
    iget-object v0, p0, Lfm7/e;->c:Lfm7/f;

    .line 393260
    .line 393261
    iget-object v0, v0, Lfm7/f;->g:Lfm7/c;

    .line 393262
    .line 393263
    invoke-virtual {v0}, Lfm7/c;->a()V

    .line 393264
    .line 393265
    .line 393266
    iget-object v0, p0, Lfm7/e;->c:Lfm7/f;

    .line 393267
    .line 393268
    iget-boolean v3, v0, Lfm7/f;->a:Z

    .line 393269
    .line 393270
    if-eqz v3, :cond_7a

    .line 393271
    .line 393272
    iget-wide v3, p0, Lfm7/e;->a:J

    .line 393273
    .line 393274
    iget-wide v5, v0, Lfm7/f;->d:J

    .line 393275
    .line 393276
    sub-long/2addr v3, v5

    .line 393277
    const-wide/16 v5, 0x7530

    .line 393278
    .line 393279
    const/4 v7, 0x0

    .line 393280
    cmp-long v8, v3, v5

    .line 393281
    .line 393282
    if-gtz v8, :cond_50

    .line 393283
    .line 393284
    iget-object v0, v0, Lfm7/f;->h:Ljava/util/List;

    .line 393285
    .line 393286
    check-cast v0, Ljava/util/ArrayList;

    .line 393287
    .line 393288
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 393289
    .line 393290
    .line 393291
    iget-object v0, p0, Lfm7/e;->c:Lfm7/f;

    .line 393292
    .line 393293
    iput-object v7, v0, Lfm7/f;->e:Lfm7/j;

    .line 393294
    .line 393295
    goto :goto_7a

    .line 393296
    :cond_50
    iget-object v3, v0, Lfm7/f;->e:Lfm7/j;

    .line 393297
    .line 393298
    if-eqz v3, :cond_73

    .line 393299
    .line 393300
    iget-boolean v0, v0, Lfm7/f;->b:Z

    .line 393301
    .line 393302
    if-eqz v0, :cond_66

    .line 393303
    .line 393304
    iget-object v0, p0, Lfm7/e;->c:Lfm7/f;

    .line 393305
    .line 393306
    iget-object v0, v0, Lfm7/f;->e:Lfm7/j;

    .line 393307
    .line 393308
    iget-object v3, p0, Lfm7/e;->b:Ljava/lang/String;

    .line 393309
    .line 393310
    iput-boolean v2, v0, Lfm7/j;->e:Z

    .line 393311
    .line 393312
    iput-object v3, v0, Lfm7/j;->f:Ljava/lang/String;

    .line 393313
    .line 393314
    iget-wide v2, p0, Lfm7/e;->a:J

    .line 393315
    .line 393316
    iput-wide v2, v0, Lfm7/j;->g:J

    .line 393317
    .line 393318
    :cond_66
    iget-object v0, p0, Lfm7/e;->c:Lfm7/f;

    .line 393319
    .line 393320
    iget-object v2, v0, Lfm7/f;->g:Lfm7/c;

    .line 393321
    .line 393322
    iget-object v0, v0, Lfm7/f;->e:Lfm7/j;

    .line 393323
    .line 393324
    invoke-virtual {v2, v0}, Lfm7/c;->b(Lfm7/j;)V

    .line 393325
    .line 393326
    .line 393327
    iget-object v0, p0, Lfm7/e;->c:Lfm7/f;

    .line 393328
    .line 393329
    iput-object v7, v0, Lfm7/f;->e:Lfm7/j;

    .line 393330
    .line 393331
    :cond_73
    iget-object v0, p0, Lfm7/e;->c:Lfm7/f;

    .line 393332
    .line 393333
    iget-object v0, v0, Lfm7/f;->k:Lfm7/f$b;

    .line 393334
    .line 393335
    invoke-virtual {v0}, Lfm7/f$b;->run()V

    .line 393336
    .line 393337
    .line 393338
    :cond_7a
    :goto_7a
    iget-object v0, p0, Lfm7/e;->c:Lfm7/f;

    .line 393339
    .line 393340
    iput-boolean v1, v0, Lfm7/f;->a:Z

    .line 393341
    .line 393342
    iget-object v2, v0, Lfm7/f;->h:Ljava/util/List;

    .line 393343
    .line 393344
    check-cast v2, Ljava/util/ArrayList;

    .line 393345
    .line 393346
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 393347
    .line 393348
    .line 393349
    iput-boolean v1, v0, Lfm7/f;->i:Z

    .line 393350
    .line 393351
    :cond_87
    return-void
.end method
