.class public final Lqw3/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lho3/h;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91ee2

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILcom/dragon/read/rpc/model/ApiBookInfo;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/dragon/read/rpc/model/ApiBookInfo;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/io/Serializable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50331648
    invoke-static {p1, p2, p3}, Ltw3/j;->f(ILcom/dragon/read/rpc/model/ApiBookInfo;Ljava/util/Map;)V

    .line 50331649
    .line 50331650
    .line 50331651
    return-void
.end method

.method public final b(ILcom/dragon/read/rpc/model/ApiBookInfo;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    sget v1, Ltw3/j;->a:I

    .line 50659333
    .line 50659334
    if-nez p2, :cond_9

    .line 50659335
    .line 50659336
    goto :goto_6e

    .line 50659337
    :cond_9
    const-string v1, "tab_name"

    .line 50659338
    .line 50659339
    invoke-static {v1}, Lcom/dragon/read/report/ReportUtils;->getValueFromPageRecorder(Ljava/lang/String;)Ljava/io/Serializable;

    .line 50659340
    .line 50659341
    .line 50659342
    move-result-object v1

    .line 50659343
    check-cast v1, Ljava/lang/String;

    .line 50659344
    .line 50659345
    new-instance v2, Ljava/util/HashMap;

    .line 50659346
    .line 50659347
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 50659348
    .line 50659349
    .line 50659350
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659351
    .line 50659352
    .line 50659353
    move-result v3

    .line 50659354
    if-nez v3, :cond_21

    .line 50659355
    .line 50659356
    const-string v3, "entrance"

    .line 50659357
    .line 50659358
    invoke-virtual {v2, v3, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659359
    .line 50659360
    .line 50659361
    :cond_21
    new-instance p3, Ltw3/a;

    .line 50659362
    .line 50659363
    invoke-direct {p3}, Ltw3/a;-><init>()V

    .line 50659364
    .line 50659365
    .line 50659366
    iput-object v1, p3, Ltw3/a;->b:Ljava/lang/String;

    .line 50659367
    .line 50659368
    iget-object v1, p2, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 50659369
    .line 50659370
    iput-object v1, p3, Ltw3/a;->a:Ljava/lang/String;

    .line 50659371
    .line 50659372
    const-string v1, "profile_writing"

    .line 50659373
    .line 50659374
    iput-object v1, p3, Ltw3/a;->d:Ljava/lang/String;

    .line 50659375
    .line 50659376
    add-int/lit8 p1, p1, 0x1

    .line 50659377
    .line 50659378
    iput p1, p3, Ltw3/a;->e:I

    .line 50659379
    .line 50659380
    iget-object p1, p2, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 50659381
    .line 50659382
    invoke-static {p1, v0}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 50659383
    .line 50659384
    .line 50659385
    move-result p1

    .line 50659386
    iput p1, p3, Ltw3/a;->t:I

    .line 50659387
    .line 50659388
    iget-object p1, p2, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookType:Ljava/lang/String;

    .line 50659389
    .line 50659390
    invoke-static {p1}, Lcom/dragon/read/pages/bookshelf/model/BookType;->findByValue(Ljava/lang/String;)Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 50659391
    .line 50659392
    .line 50659393
    move-result-object p1

    .line 50659394
    invoke-virtual {p3, p1, v0}, Ltw3/a;->c(Lcom/dragon/read/pages/bookshelf/model/BookType;Z)V

    .line 50659395
    .line 50659396
    .line 50659397
    iget-object p1, p2, Lcom/dragon/read/rpc/model/ApiBookInfo;->genre:Ljava/lang/String;

    .line 50659398
    .line 50659399
    iput-object p1, p3, Ltw3/a;->k:Ljava/lang/String;

    .line 50659400
    .line 50659401
    iget-object p1, p2, Lcom/dragon/read/rpc/model/ApiBookInfo;->lengthType:Ljava/lang/String;

    .line 50659402
    .line 50659403
    iput-object p1, p3, Ltw3/a;->l:Ljava/lang/String;

    .line 50659404
    .line 50659405
    const-string p1, "profile"

    .line 50659406
    .line 50659407
    iput-object p1, p3, Ltw3/a;->p:Ljava/lang/String;

    .line 50659408
    .line 50659409
    iput-object v2, p3, Ltw3/a;->A:Ljava/util/Map;

    .line 50659410
    .line 50659411
    iget-object v0, p2, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 50659412
    .line 50659413
    invoke-static {v0}, Lcom/dragon/read/util/BookUtils;->isShortStory(Ljava/lang/String;)Z

    .line 50659414
    .line 50659415
    .line 50659416
    move-result v0

    .line 50659417
    if-eqz v0, :cond_65

    .line 50659418
    .line 50659419
    iput-object p1, p3, Ltw3/a;->x:Ljava/lang/String;

    .line 50659420
    .line 50659421
    iget-object p1, p2, Lcom/dragon/read/rpc/model/ApiBookInfo;->relatePostId:Ljava/lang/String;

    .line 50659422
    .line 50659423
    iput-object p1, p3, Ltw3/a;->w:Ljava/lang/String;

    .line 50659424
    .line 50659425
    const-string p1, "forum"

    .line 50659426
    .line 50659427
    iput-object p1, p3, Ltw3/a;->y:Ljava/lang/String;

    .line 50659428
    .line 50659429
    :cond_65
    invoke-virtual {p3}, Ltw3/a;->a()Lcom/dragon/read/base/Args;

    .line 50659430
    .line 50659431
    .line 50659432
    move-result-object p1

    .line 50659433
    const-string p2, "add_bookshelf"

    .line 50659434
    .line 50659435
    invoke-static {p2, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50659436
    .line 50659437
    .line 50659438
    :goto_6e
    return-void
.end method

.method public final c(ILcom/dragon/read/rpc/model/ApiBookInfo;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/dragon/read/rpc/model/ApiBookInfo;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/io/Serializable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50331648
    invoke-static {p1, p2, p3}, Ltw3/j;->a(ILcom/dragon/read/rpc/model/ApiBookInfo;Ljava/util/Map;)V

    .line 50331649
    .line 50331650
    .line 50331651
    return-void
.end method

.method public final d(Lcom/dragon/read/rpc/model/ApiBookInfo;I)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p2, p1, v0}, Ltw3/j;->a(ILcom/dragon/read/rpc/model/ApiBookInfo;Ljava/util/Map;)V

    .line 33619970
    .line 33619971
    .line 33619972
    return-void
.end method

.method public final e(Lcom/dragon/read/rpc/model/ApiBookInfo;I)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p2, p1, v0}, Ltw3/j;->f(ILcom/dragon/read/rpc/model/ApiBookInfo;Ljava/util/Map;)V

    .line 33619970
    .line 33619971
    .line 33619972
    return-void
.end method
