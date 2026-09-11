.class public final synthetic Lpa3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lcom/dragon/read/rpc/model/ShareInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/rpc/model/ShareInfo;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpa3/f;->a:Lcom/dragon/read/rpc/model/ShareInfo;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .prologue
    .line 50659328
    iget-object v0, p0, Lpa3/f;->a:Lcom/dragon/read/rpc/model/ShareInfo;

    .line 50659329
    .line 50659330
    check-cast p1, Landroid/graphics/Bitmap;

    .line 50659331
    .line 50659332
    move-object v4, p2

    .line 50659333
    check-cast v4, Landroid/graphics/Bitmap;

    .line 50659334
    .line 50659335
    move-object v9, p3

    .line 50659336
    check-cast v9, Ljava/lang/String;

    .line 50659337
    .line 50659338
    invoke-static {p1, v4, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659339
    .line 50659340
    .line 50659341
    sget-object p2, Lfa3/t;->a:Lfa3/t;

    .line 50659342
    .line 50659343
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50659344
    .line 50659345
    .line 50659346
    move-result-object p3

    .line 50659347
    invoke-virtual {p3}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 50659348
    .line 50659349
    .line 50659350
    move-result-object p3

    .line 50659351
    const v1, 0x7f0207f3

    .line 50659352
    .line 50659353
    .line 50659354
    invoke-static {p3, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 50659355
    .line 50659356
    .line 50659357
    move-result-object p3

    .line 50659358
    const-string v1, ""

    .line 50659359
    .line 50659360
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659361
    .line 50659362
    .line 50659363
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659364
    .line 50659365
    .line 50659366
    invoke-static {p3, p1}, Lfa3/t;->e(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 50659367
    .line 50659368
    .line 50659369
    move-result-object v2

    .line 50659370
    if-eqz v2, :cond_51

    .line 50659371
    .line 50659372
    new-instance p1, Lcom/dragon/read/base/share2/utils/g1$b;

    .line 50659373
    .line 50659374
    const/4 v3, 0x0

    .line 50659375
    const-string v5, ""

    .line 50659376
    .line 50659377
    iget-object p2, v0, Lcom/dragon/read/rpc/model/ShareInfo;->bookInfo:Lcom/dragon/read/rpc/model/ShareBookInfo;

    .line 50659378
    .line 50659379
    if-eqz p2, :cond_3c

    .line 50659380
    .line 50659381
    iget-object p3, p2, Lcom/dragon/read/rpc/model/ShareBookInfo;->bookName:Ljava/lang/String;

    .line 50659382
    .line 50659383
    if-nez p3, :cond_3a

    .line 50659384
    .line 50659385
    goto :goto_3c

    .line 50659386
    :cond_3a
    move-object v6, p3

    .line 50659387
    goto :goto_3d

    .line 50659388
    :cond_3c
    :goto_3c
    move-object v6, v1

    .line 50659389
    :goto_3d
    if-eqz p2, :cond_46

    .line 50659390
    .line 50659391
    iget-object p2, p2, Lcom/dragon/read/rpc/model/ShareBookInfo;->category:Ljava/lang/String;

    .line 50659392
    .line 50659393
    if-nez p2, :cond_44

    .line 50659394
    .line 50659395
    goto :goto_46

    .line 50659396
    :cond_44
    move-object v7, p2

    .line 50659397
    goto :goto_47

    .line 50659398
    :cond_46
    :goto_46
    move-object v7, v1

    .line 50659399
    :goto_47
    iget-object v8, v0, Lcom/dragon/read/rpc/model/ShareInfo;->shareUrl:Ljava/lang/String;

    .line 50659400
    .line 50659401
    iget-object v10, v0, Lcom/dragon/read/rpc/model/ShareInfo;->posterNoQrcodeText:Ljava/lang/String;

    .line 50659402
    .line 50659403
    const/4 v11, 0x0

    .line 50659404
    move-object v1, p1

    .line 50659405
    invoke-direct/range {v1 .. v11}, Lcom/dragon/read/base/share2/utils/g1$b;-><init>(Landroid/graphics/Bitmap;Lkotlin/Pair;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 50659406
    .line 50659407
    .line 50659408
    return-object p1

    .line 50659409
    :cond_51
    new-instance p1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 50659410
    .line 50659411
    const/4 p2, -0x1

    .line 50659412
    const-string/jumbo p3, "some thing throw"

    .line 50659413
    .line 50659414
    .line 50659415
    invoke-direct {p1, p2, p3}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 50659416
    .line 50659417
    .line 50659418
    throw p1
.end method
