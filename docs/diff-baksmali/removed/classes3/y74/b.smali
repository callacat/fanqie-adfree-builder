.class public final Ly74/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x93001

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    const/4 v0, 0x1

    .line 65540
    iput-boolean v0, p0, Ly74/b;->a:Z

    .line 65541
    .line 65542
    return-void
.end method

.method public static a(Ljava/util/List;Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;)V
    .registers 7

    .prologue
    .line 50659328
    iget-object p1, p1, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;->d:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 50659329
    .line 50659330
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/CellViewData;->l1:Ljava/lang/Integer;

    .line 50659331
    .line 50659332
    iget-object p2, p2, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;->d:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 50659333
    .line 50659334
    iget-object p2, p2, Lcom/bytedance/kmp/reading/model/CellViewData;->k1:Ljava/lang/Integer;

    .line 50659335
    .line 50659336
    sget-object v0, Lcom/bytedance/kmp/reading/model/SearchDividerStyle;->ForceExist:Lcom/bytedance/kmp/reading/model/SearchDividerStyle;

    .line 50659337
    .line 50659338
    iget v1, v0, Lcom/bytedance/kmp/reading/model/SearchDividerStyle;->value:I

    .line 50659339
    .line 50659340
    const/4 v2, 0x0

    .line 50659341
    if-nez p1, :cond_10

    .line 50659342
    .line 50659343
    goto :goto_16

    .line 50659344
    :cond_10
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 50659345
    .line 50659346
    .line 50659347
    move-result v3

    .line 50659348
    if-eq v3, v1, :cond_56

    .line 50659349
    .line 50659350
    :goto_16
    iget v0, v0, Lcom/bytedance/kmp/reading/model/SearchDividerStyle;->value:I

    .line 50659351
    .line 50659352
    if-nez p2, :cond_1b

    .line 50659353
    .line 50659354
    goto :goto_22

    .line 50659355
    :cond_1b
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 50659356
    .line 50659357
    .line 50659358
    move-result v1

    .line 50659359
    if-ne v1, v0, :cond_22

    .line 50659360
    .line 50659361
    goto :goto_56

    .line 50659362
    :cond_22
    :goto_22
    sget-object v0, Lcom/bytedance/kmp/reading/model/SearchDividerStyle;->ForceNone:Lcom/bytedance/kmp/reading/model/SearchDividerStyle;

    .line 50659363
    .line 50659364
    iget v1, v0, Lcom/bytedance/kmp/reading/model/SearchDividerStyle;->value:I

    .line 50659365
    .line 50659366
    if-nez p1, :cond_29

    .line 50659367
    .line 50659368
    goto :goto_2f

    .line 50659369
    :cond_29
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 50659370
    .line 50659371
    .line 50659372
    move-result v3

    .line 50659373
    if-eq v3, v1, :cond_54

    .line 50659374
    .line 50659375
    :goto_2f
    iget v0, v0, Lcom/bytedance/kmp/reading/model/SearchDividerStyle;->value:I

    .line 50659376
    .line 50659377
    if-nez p2, :cond_34

    .line 50659378
    .line 50659379
    goto :goto_3b

    .line 50659380
    :cond_34
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 50659381
    .line 50659382
    .line 50659383
    move-result v1

    .line 50659384
    if-ne v1, v0, :cond_3b

    .line 50659385
    .line 50659386
    goto :goto_54

    .line 50659387
    :cond_3b
    :goto_3b
    sget-object v0, Lcom/bytedance/kmp/reading/model/SearchDividerStyle;->Exist:Lcom/bytedance/kmp/reading/model/SearchDividerStyle;

    .line 50659388
    .line 50659389
    iget v1, v0, Lcom/bytedance/kmp/reading/model/SearchDividerStyle;->value:I

    .line 50659390
    .line 50659391
    if-nez p1, :cond_42

    .line 50659392
    .line 50659393
    goto :goto_48

    .line 50659394
    :cond_42
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 50659395
    .line 50659396
    .line 50659397
    move-result p1

    .line 50659398
    if-eq p1, v1, :cond_56

    .line 50659399
    .line 50659400
    :goto_48
    iget p1, v0, Lcom/bytedance/kmp/reading/model/SearchDividerStyle;->value:I

    .line 50659401
    .line 50659402
    if-nez p2, :cond_4d

    .line 50659403
    .line 50659404
    goto :goto_54

    .line 50659405
    :cond_4d
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 50659406
    .line 50659407
    .line 50659408
    move-result p2

    .line 50659409
    if-ne p2, p1, :cond_54

    .line 50659410
    .line 50659411
    goto :goto_56

    .line 50659412
    :cond_54
    :goto_54
    const/4 p1, 0x0

    .line 50659413
    goto :goto_57

    .line 50659414
    :cond_56
    :goto_56
    const/4 p1, 0x1

    .line 50659415
    :goto_57
    if-eqz p1, :cond_65

    .line 50659416
    .line 50659417
    new-instance p1, Lcom/dragon/read/component/biz/impl/search/feed/holder/c4;

    .line 50659418
    .line 50659419
    invoke-direct {p1}, Lcom/dragon/read/component/biz/impl/search/feed/holder/c4;-><init>()V

    .line 50659420
    .line 50659421
    .line 50659422
    iput v2, p1, Lcom/dragon/read/component/biz/impl/search/feed/holder/c4;->r:I

    .line 50659423
    .line 50659424
    check-cast p0, Ljava/util/ArrayList;

    .line 50659425
    .line 50659426
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50659427
    .line 50659428
    .line 50659429
    :cond_65
    return-void
.end method
