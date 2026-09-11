.class public final synthetic Lzc2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lzc2/d;

.field public final synthetic b:Lzc2/l;


# direct methods
.method public synthetic constructor <init>(Lzc2/d;Lzc2/l;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzc2/b;->a:Lzc2/d;

    iput-object p2, p0, Lzc2/b;->b:Lzc2/l;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 11

    .prologue
    .line 393216
    iget-object v0, p0, Lzc2/b;->a:Lzc2/d;

    .line 393217
    .line 393218
    iget-object v1, p0, Lzc2/b;->b:Lzc2/l;

    .line 393219
    .line 393220
    iget-object v2, v0, Lzc2/d;->g:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 393221
    .line 393222
    iget-object v2, v2, Lvr2/h;->h:Ljava/util/List;

    .line 393223
    .line 393224
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393225
    .line 393226
    .line 393227
    check-cast v2, Ljava/util/ArrayList;

    .line 393228
    .line 393229
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393230
    .line 393231
    .line 393232
    move-result-object v2

    .line 393233
    const/4 v3, 0x0

    .line 393234
    const/4 v4, 0x0

    .line 393235
    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 393236
    .line 393237
    .line 393238
    move-result v5

    .line 393239
    const/4 v6, -0x1

    .line 393240
    const/4 v7, 0x1

    .line 393241
    if-eqz v5, :cond_51

    .line 393242
    .line 393243
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393244
    .line 393245
    .line 393246
    move-result-object v5

    .line 393247
    instance-of v8, v5, Lfe2/i;

    .line 393248
    .line 393249
    if-eqz v8, :cond_34

    .line 393250
    .line 393251
    move-object v8, v5

    .line 393252
    check-cast v8, Lfe2/i;

    .line 393253
    .line 393254
    iget-object v8, v8, Lfe2/i;->a:Lfe2/k;

    .line 393255
    .line 393256
    invoke-interface {v8}, Lfe2/k;->d()Ljava/lang/String;

    .line 393257
    .line 393258
    .line 393259
    move-result-object v8

    .line 393260
    iget-object v9, v1, Lzc2/l;->a:Ljava/lang/String;

    .line 393261
    .line 393262
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393263
    .line 393264
    .line 393265
    move-result v8

    .line 393266
    if-nez v8, :cond_48

    .line 393267
    .line 393268
    :cond_34
    instance-of v8, v5, Lfe2/j;

    .line 393269
    .line 393270
    if-eqz v8, :cond_4a

    .line 393271
    .line 393272
    check-cast v5, Lfe2/j;

    .line 393273
    .line 393274
    iget-object v5, v5, Lfe2/j;->a:Lfe2/k;

    .line 393275
    .line 393276
    invoke-interface {v5}, Lfe2/k;->d()Ljava/lang/String;

    .line 393277
    .line 393278
    .line 393279
    move-result-object v5

    .line 393280
    iget-object v8, v1, Lzc2/l;->a:Ljava/lang/String;

    .line 393281
    .line 393282
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393283
    .line 393284
    .line 393285
    move-result v5

    .line 393286
    if-eqz v5, :cond_4a

    .line 393287
    .line 393288
    :cond_48
    const/4 v5, 0x1

    .line 393289
    goto :goto_4b

    .line 393290
    :cond_4a
    const/4 v5, 0x0

    .line 393291
    :goto_4b
    if-eqz v5, :cond_4e

    .line 393292
    .line 393293
    goto :goto_52

    .line 393294
    :cond_4e
    add-int/lit8 v4, v4, 0x1

    .line 393295
    .line 393296
    goto :goto_13

    .line 393297
    :cond_51
    const/4 v4, -0x1

    .line 393298
    :goto_52
    if-ltz v4, :cond_5f

    .line 393299
    .line 393300
    iget-object v1, v0, Lzc2/d;->g:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 393301
    .line 393302
    invoke-virtual {v1}, Lvr2/k;->getHeaderListSize()I

    .line 393303
    .line 393304
    .line 393305
    move-result v1

    .line 393306
    add-int/2addr v1, v4

    .line 393307
    invoke-virtual {v0, v1, v7}, Lzc2/d;->p(IZ)V

    .line 393308
    .line 393309
    .line 393310
    goto :goto_83

    .line 393311
    :cond_5f
    invoke-virtual {v0, v6}, Lzc2/d;->l(I)V

    .line 393312
    .line 393313
    .line 393314
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 393315
    .line 393316
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393317
    .line 393318
    .line 393319
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 393320
    .line 393321
    .line 393322
    move-result-object v0

    .line 393323
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 393324
    .line 393325
    invoke-interface {v0}, Lmt5/g;->a()Lib6/v;

    .line 393326
    .line 393327
    .line 393328
    move-result-object v0

    .line 393329
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393330
    .line 393331
    .line 393332
    sget-object v0, Lib6/b2;->a:Lib6/b2;

    .line 393333
    .line 393334
    const v1, 0x7f060b63

    .line 393335
    .line 393336
    .line 393337
    invoke-static {v1}, Lcom/dragon/read/lib/community/inner/d;->d(I)Ljava/lang/String;

    .line 393338
    .line 393339
    .line 393340
    move-result-object v1

    .line 393341
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393342
    .line 393343
    .line 393344
    invoke-static {v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 393345
    .line 393346
    .line 393347
    :goto_83
    return-void
.end method
