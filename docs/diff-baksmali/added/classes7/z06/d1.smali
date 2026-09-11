.class public final Lz06/d1;
.super Lcom/dragon/read/widget/dialog/f;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lz06/a1$e;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lz06/a1$e;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lz06/d1;->b:Lz06/a1$e;

    .line 50462722
    iput-object p2, p0, Lz06/d1;->c:Ljava/lang/String;

    .line 50462724
    iput-object p3, p0, Lz06/d1;->d:Ljava/lang/String;

    .line 50462726
    const-string p1, "ReadExchangeAdFreeGuideView"

    .line 50462728
    invoke-direct {p0, p1}, Lcom/dragon/read/widget/dialog/f;-><init>(Ljava/lang/String;)V

    .line 50462731
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .registers 2

    const-string v0, "read_exchange_adfree_guide_dialog"

    return-object v0
.end method

.method public final e()V
    .registers 8

    .prologue
    .line 393216
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 393219
    move-result-object v0

    .line 393220
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 393223
    move-result-object v0

    .line 393224
    if-nez v0, :cond_b

    .line 393226
    return-void

    .line 393227
    :cond_b
    sget-object v1, Lz06/a1;->a:Lz06/a1;

    .line 393229
    iget-object v2, p0, Lz06/d1;->b:Lz06/a1$e;

    .line 393231
    iget-object v2, v2, Lz06/a1$e;->d:Ljava/lang/String;

    .line 393233
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393236
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393239
    move-result v1

    .line 393240
    if-eqz v1, :cond_1b

    .line 393242
    goto :goto_5a

    .line 393243
    :cond_1b
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 393246
    move-result-object v1

    .line 393247
    const-string v3, "read_adfree"

    .line 393249
    invoke-virtual {v1, v3}, Lzz5/x6;->s(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 393252
    move-result-object v1

    .line 393253
    if-eqz v1, :cond_5a

    .line 393255
    iget-object v3, v1, Lcom/dragon/read/polaris/model/SingleTaskModel;->name:Ljava/lang/String;

    .line 393257
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393260
    move-result v3

    .line 393261
    if-nez v3, :cond_5a

    .line 393263
    iget-object v3, v1, Lcom/dragon/read/polaris/model/SingleTaskModel;->desc:Ljava/lang/String;

    .line 393265
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393268
    move-result v3

    .line 393269
    if-nez v3, :cond_5a

    .line 393271
    iget-object v3, v1, Lcom/dragon/read/polaris/model/SingleTaskModel;->actionDesc:Ljava/lang/String;

    .line 393273
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393276
    move-result v3

    .line 393277
    if-eqz v3, :cond_40

    .line 393279
    goto :goto_5a

    .line 393280
    :cond_40
    new-instance v3, Lz06/a1$a;

    .line 393282
    iget-object v4, v1, Lcom/dragon/read/polaris/model/SingleTaskModel;->name:Ljava/lang/String;

    .line 393284
    const-string v5, ""

    .line 393286
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393289
    iget-object v6, v1, Lcom/dragon/read/polaris/model/SingleTaskModel;->desc:Ljava/lang/String;

    .line 393291
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393294
    iget-object v1, v1, Lcom/dragon/read/polaris/model/SingleTaskModel;->actionDesc:Ljava/lang/String;

    .line 393296
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393299
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393302
    invoke-direct {v3, v4, v6, v1, v2}, Lz06/a1$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 393305
    goto :goto_5b

    .line 393306
    :cond_5a
    :goto_5a
    const/4 v3, 0x0

    .line 393307
    :goto_5b
    if-nez v3, :cond_5e

    .line 393309
    return-void

    .line 393310
    :cond_5e
    instance-of v1, v0, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 393312
    const/4 v2, 0x0

    .line 393313
    if-nez v1, :cond_73

    .line 393315
    sget-object v0, Lz06/a1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 393317
    new-array v1, v2, [Ljava/lang/Object;

    .line 393319
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393322
    move-result-object v0

    .line 393323
    const-string v2, "growth"

    .line 393325
    const-string v3, "[\u6d3b\u52a8banner]\u5f53\u524d\u4e0d\u5728\u9605\u8bfb\u5668\u5185\uff0c\u4e0d\u5c55\u793a"

    .line 393327
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393330
    return-void

    .line 393331
    :cond_73
    sget-object v1, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 393333
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerUIService()Lcom/dragon/read/reader/services/IReaderUIService;

    .line 393336
    move-result-object v1

    .line 393337
    move-object v4, v0

    .line 393338
    check-cast v4, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 393340
    invoke-interface {v1, v4}, Lcom/dragon/read/reader/services/IReaderUIService;->x(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Ll66/c;

    .line 393343
    move-result-object v1

    .line 393344
    invoke-interface {v1, v2}, Ll66/c;->f(Z)V

    .line 393347
    sget-object v1, Lz06/a1;->c:Lz16/v5;

    .line 393349
    if-nez v1, :cond_8e

    .line 393351
    new-instance v1, Lz16/v5;

    .line 393353
    invoke-direct {v1, v0}, Lz16/v5;-><init>(Landroid/content/Context;)V

    .line 393356
    sput-object v1, Lz06/a1;->c:Lz16/v5;

    .line 393358
    :cond_8e
    sget-object v1, Lz06/a1;->c:Lz16/v5;

    .line 393360
    if-eqz v1, :cond_9e

    .line 393362
    iget-object v2, p0, Lz06/d1;->c:Ljava/lang/String;

    .line 393364
    iget-object v4, p0, Lz06/d1;->d:Ljava/lang/String;

    .line 393366
    new-instance v5, Lz06/b1;

    .line 393368
    invoke-direct {v5, v2, v4}, Lz06/b1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 393371
    invoke-virtual {v1, v0, v3, v5}, Lz16/v5;->c(Landroid/app/Activity;Lz06/a1$a;Lz06/b1;)V

    .line 393374
    :cond_9e
    return-void
.end method
