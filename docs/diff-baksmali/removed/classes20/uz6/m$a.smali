.class public final Luz6/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/widget/ConfirmDialogBuilder$ActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luz6/m;-><init>(Lcom/dragon/read/reader/ui/ReaderActivity;Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Luz6/m;


# direct methods
.method public constructor <init>(Luz6/m;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Luz6/m$a;->a:Luz6/m;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onConfirm()V
    .registers 7

    .prologue
    .line 393216
    iget-object v0, p0, Luz6/m$a;->a:Luz6/m;

    .line 393217
    .line 393218
    iget-object v1, v0, Luz6/m;->j:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 393219
    .line 393220
    invoke-virtual {v1}, Lcom/dragon/read/reader/ui/ReaderActivity;->K1()Lpn5/h;

    .line 393221
    .line 393222
    .line 393223
    move-result-object v1

    .line 393224
    invoke-virtual {v1}, Lpn5/h;->a()Lpn5/c;

    .line 393225
    .line 393226
    .line 393227
    move-result-object v1

    .line 393228
    invoke-virtual {v1}, Lpn5/c;->k()Z

    .line 393229
    .line 393230
    .line 393231
    move-result v1

    .line 393232
    if-eqz v1, :cond_2d

    .line 393233
    .line 393234
    iget-object v1, v0, Luz6/m;->j:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 393235
    .line 393236
    invoke-virtual {v1}, Lcom/dragon/read/reader/ui/ReaderActivity;->K1()Lpn5/h;

    .line 393237
    .line 393238
    .line 393239
    move-result-object v1

    .line 393240
    invoke-virtual {v1}, Lpn5/h;->a()Lpn5/c;

    .line 393241
    .line 393242
    .line 393243
    move-result-object v1

    .line 393244
    iget-object v2, v0, Luz6/m;->j:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 393245
    .line 393246
    invoke-virtual {v2}, Lcom/dragon/read/reader/ui/ReaderActivity;->K1()Lpn5/h;

    .line 393247
    .line 393248
    .line 393249
    move-result-object v2

    .line 393250
    invoke-virtual {v2}, Lpn5/h;->a()Lpn5/c;

    .line 393251
    .line 393252
    .line 393253
    move-result-object v2

    .line 393254
    invoke-virtual {v2}, Lpn5/c;->i()I

    .line 393255
    .line 393256
    .line 393257
    move-result v2

    .line 393258
    invoke-virtual {v1, v2}, Lpn5/c;->p(I)V

    .line 393259
    .line 393260
    .line 393261
    :cond_2d
    iget-object v1, v0, Luz6/m;->j:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 393262
    .line 393263
    invoke-virtual {v1}, Lcom/dragon/read/reader/ui/ReaderActivity;->K1()Lpn5/h;

    .line 393264
    .line 393265
    .line 393266
    move-result-object v1

    .line 393267
    invoke-virtual {v1}, Lpn5/h;->g()Lpn5/j;

    .line 393268
    .line 393269
    .line 393270
    move-result-object v1

    .line 393271
    iget-object v2, v0, Luz6/m;->j:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 393272
    .line 393273
    invoke-virtual {v2}, Lcom/dragon/read/reader/ui/ReaderActivity;->l1()Lkc4/l0;

    .line 393274
    .line 393275
    .line 393276
    move-result-object v2

    .line 393277
    check-cast v2, Lr56/s;

    .line 393278
    .line 393279
    invoke-virtual {v2}, Lr56/s;->isBlackTheme()Z

    .line 393280
    .line 393281
    .line 393282
    move-result v2

    .line 393283
    if-eqz v2, :cond_4e

    .line 393284
    .line 393285
    invoke-virtual {v1}, Lpn5/j;->e()I

    .line 393286
    .line 393287
    .line 393288
    move-result v2

    .line 393289
    invoke-virtual {v1, v2}, Lpn5/j;->l(I)V

    .line 393290
    .line 393291
    .line 393292
    const/4 v1, 0x1

    .line 393293
    goto :goto_56

    .line 393294
    :cond_4e
    invoke-virtual {v1}, Lpn5/j;->d()I

    .line 393295
    .line 393296
    .line 393297
    move-result v2

    .line 393298
    invoke-virtual {v1, v2}, Lpn5/j;->l(I)V

    .line 393299
    .line 393300
    .line 393301
    const/4 v1, 0x0

    .line 393302
    :goto_56
    iget-object v2, v0, Luz6/m;->j:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 393303
    .line 393304
    invoke-virtual {v2}, Lcom/dragon/read/reader/ui/ReaderActivity;->K1()Lpn5/h;

    .line 393305
    .line 393306
    .line 393307
    move-result-object v2

    .line 393308
    invoke-virtual {v2}, Lpn5/h;->a()Lpn5/c;

    .line 393309
    .line 393310
    .line 393311
    move-result-object v2

    .line 393312
    invoke-virtual {v2}, Lpn5/c;->n()Z

    .line 393313
    .line 393314
    .line 393315
    move-result v2

    .line 393316
    if-eqz v2, :cond_81

    .line 393317
    .line 393318
    sget-object v2, Lr65/n;->Companion:Lr65/n$b;

    .line 393319
    .line 393320
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393321
    .line 393322
    .line 393323
    invoke-static {}, Lr65/n$b;->a()Lr65/n;

    .line 393324
    .line 393325
    .line 393326
    move-result-object v2

    .line 393327
    iget-boolean v2, v2, Lr65/n;->a:Z

    .line 393328
    .line 393329
    if-eqz v2, :cond_81

    .line 393330
    .line 393331
    iget-object v2, v0, Luz6/m;->j:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 393332
    .line 393333
    invoke-virtual {v2}, Lcom/dragon/read/reader/ui/ReaderActivity;->K1()Lpn5/h;

    .line 393334
    .line 393335
    .line 393336
    move-result-object v2

    .line 393337
    invoke-virtual {v2}, Lpn5/h;->a()Lpn5/c;

    .line 393338
    .line 393339
    .line 393340
    move-result-object v2

    .line 393341
    const/4 v3, -0x1

    .line 393342
    invoke-virtual {v2, v3}, Lpn5/c;->p(I)V

    .line 393343
    .line 393344
    .line 393345
    :cond_81
    iget-object v2, v0, Luz6/m;->j:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 393346
    .line 393347
    invoke-virtual {v2}, Lcom/dragon/read/reader/ui/ReaderActivity;->K1()Lpn5/h;

    .line 393348
    .line 393349
    .line 393350
    move-result-object v2

    .line 393351
    iget-object v3, v0, Luz6/m;->j:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 393352
    .line 393353
    invoke-virtual {v3}, Lcom/dragon/read/reader/ui/ReaderActivity;->k1()Lgn5/k;

    .line 393354
    .line 393355
    .line 393356
    move-result-object v3

    .line 393357
    invoke-virtual {v2, v3}, Lpn5/h;->update(Lgn5/k;)V

    .line 393358
    .line 393359
    .line 393360
    iget-object v2, v0, Luz6/m;->j:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 393361
    .line 393362
    if-eqz v1, :cond_97

    .line 393363
    .line 393364
    const-string v3, "white"

    .line 393365
    .line 393366
    goto :goto_99

    .line 393367
    :cond_97
    const-string v3, "darkmode"

    .line 393368
    .line 393369
    :goto_99
    const-string v4, "tools"

    .line 393370
    .line 393371
    const-string v5, "mode"

    .line 393372
    .line 393373
    invoke-static {v2, v4, v5, v3}, Lcom/dragon/read/reader/utils/e2;->d(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 393374
    .line 393375
    .line 393376
    iget-object v0, v0, Luz6/m;->j:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 393377
    .line 393378
    if-eqz v1, :cond_a7

    .line 393379
    .line 393380
    const-string v1, "day"

    .line 393381
    .line 393382
    goto :goto_a9

    .line 393383
    :cond_a7
    const-string v1, "night"

    .line 393384
    .line 393385
    :goto_a9
    const/4 v2, 0x0

    .line 393386
    invoke-static {v2, v0, v1}, Lcom/dragon/read/reader/utils/e2;->c(Lcom/dragon/read/base/Args;Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Ljava/lang/String;)V

    .line 393387
    .line 393388
    .line 393389
    sget-object v0, Lcom/dragon/read/reader/depend/b;->b:Lcom/dragon/read/reader/depend/b;

    .line 393390
    .line 393391
    invoke-virtual {v0}, Lcom/dragon/read/reader/depend/b;->x()V

    .line 393392
    .line 393393
    .line 393394
    return-void
.end method

.method public final onNegative()V
    .registers 1

    return-void
.end method
