.class public final synthetic Lv04/u2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv07/a;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/holder/p0;

.field public final synthetic b:Lcom/dragon/read/component/biz/impl/repo/model/ComicItemModel;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/holder/p0;Lcom/dragon/read/component/biz/impl/repo/model/ComicItemModel;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv04/u2;->a:Lcom/dragon/read/component/biz/impl/holder/p0;

    iput-object p2, p0, Lv04/u2;->b:Lcom/dragon/read/component/biz/impl/repo/model/ComicItemModel;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .registers 9

    .prologue
    .line 17039360
    iget-object v1, p0, Lv04/u2;->a:Lcom/dragon/read/component/biz/impl/holder/p0;

    .line 17039361
    .line 17039362
    iget-object v0, p0, Lv04/u2;->b:Lcom/dragon/read/component/biz/impl/repo/model/ComicItemModel;

    .line 17039363
    .line 17039364
    move-object v2, p1

    .line 17039365
    check-cast v2, Lt07/a;

    .line 17039366
    .line 17039367
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039368
    .line 17039369
    .line 17039370
    if-eqz v2, :cond_3c

    .line 17039371
    .line 17039372
    const/4 p1, 0x0

    .line 17039373
    :try_start_d
    iget-object v0, v0, Lcom/dragon/read/repo/BookItemModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17039374
    .line 17039375
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookScore:Ljava/lang/String;

    .line 17039376
    .line 17039377
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v0

    .line 17039381
    const/4 v3, 0x0

    .line 17039382
    cmpg-float v3, v0, v3

    .line 17039383
    .line 17039384
    if-gtz v3, :cond_1d

    .line 17039385
    .line 17039386
    const/4 v3, 0x1

    .line 17039387
    const/4 v5, 0x1

    .line 17039388
    goto :goto_1e

    .line 17039389
    :cond_1d
    const/4 v5, 0x0

    .line 17039390
    :goto_1e
    float-to-int v3, v0

    .line 17039391
    int-to-float v4, v3

    .line 17039392
    sub-float/2addr v0, v4

    .line 17039393
    const/high16 v4, 0x41200000    # 10.0f

    .line 17039394
    .line 17039395
    mul-float v0, v0, v4

    .line 17039396
    .line 17039397
    float-to-int v4, v0

    .line 17039398
    new-instance v6, Lv04/v2;

    .line 17039399
    .line 17039400
    move-object v0, v6

    .line 17039401
    invoke-direct/range {v0 .. v5}, Lv04/v2;-><init>(Lcom/dragon/read/component/biz/impl/holder/p0;Lt07/a;IIZ)V

    .line 17039402
    .line 17039403
    .line 17039404
    invoke-static {v6}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_2f} :catch_30

    .line 17039405
    .line 17039406
    .line 17039407
    goto :goto_3c

    .line 17039408
    :catch_30
    move-exception v0

    .line 17039409
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17039410
    .line 17039411
    .line 17039412
    move-result-object v0

    .line 17039413
    new-array p1, p1, [Ljava/lang/Object;

    .line 17039414
    .line 17039415
    const-string v1, "deliver"

    .line 17039416
    .line 17039417
    invoke-static {v1, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039418
    .line 17039419
    .line 17039420
    :cond_3c
    :goto_3c
    return-void
.end method
