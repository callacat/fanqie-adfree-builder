.class public final Ldd/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/ttcjpaysdk/base/service/ICJPayPitayaService$IOCRCallback;


# instance fields
.field public final synthetic a:Ldd/d$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldd/d$b<",
            "Lad/a;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lad/d;


# direct methods
.method public constructor <init>(Lcom/android/ttcjpaysdk/ocr/activity/b;Lkotlin/jvm/internal/Ref$ObjectRef;Lad/d;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Ldd/e;->a:Ldd/d$b;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Ldd/e;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Ldd/e;->c:Lad/d;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


# virtual methods
.method public final onResult(ILjava/lang/String;Lorg/json/JSONObject;)V
    .registers 7

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    sget-object p2, Ldd/d;->a:Ldd/d;

    .line 50659333
    .line 50659334
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659335
    .line 50659336
    .line 50659337
    const/16 p2, 0xb

    .line 50659338
    .line 50659339
    if-eq p1, p2, :cond_5b

    .line 50659340
    .line 50659341
    const/16 p2, 0x64

    .line 50659342
    .line 50659343
    const/4 v1, 0x0

    .line 50659344
    if-eq p1, p2, :cond_24

    .line 50659345
    .line 50659346
    const/16 p2, 0x68

    .line 50659347
    .line 50659348
    if-eq p1, p2, :cond_1d

    .line 50659349
    .line 50659350
    const/4 p1, 0x2

    .line 50659351
    iget-object p2, p0, Ldd/e;->a:Ldd/d$b;

    .line 50659352
    .line 50659353
    invoke-interface {p2, p1, v1, v0}, Ldd/d$b;->a(ILad/b;Z)V

    .line 50659354
    .line 50659355
    .line 50659356
    goto :goto_77

    .line 50659357
    :cond_1d
    const/4 p1, 0x3

    .line 50659358
    iget-object p2, p0, Ldd/e;->a:Ldd/d$b;

    .line 50659359
    .line 50659360
    invoke-interface {p2, p1, v1, v0}, Ldd/d$b;->a(ILad/b;Z)V

    .line 50659361
    .line 50659362
    .line 50659363
    goto :goto_77

    .line 50659364
    :cond_24
    if-eqz p3, :cond_2d

    .line 50659365
    .line 50659366
    const-string p1, "card_no"

    .line 50659367
    .line 50659368
    invoke-virtual {p3, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50659369
    .line 50659370
    .line 50659371
    move-result-object p1

    .line 50659372
    goto :goto_2e

    .line 50659373
    :cond_2d
    move-object p1, v1

    .line 50659374
    :goto_2e
    if-eqz p3, :cond_37

    .line 50659375
    .line 50659376
    const-string p2, "cropped_img"

    .line 50659377
    .line 50659378
    invoke-virtual {p3, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50659379
    .line 50659380
    .line 50659381
    move-result-object p2

    .line 50659382
    goto :goto_38

    .line 50659383
    :cond_37
    move-object p2, v1

    .line 50659384
    :goto_38
    if-nez p2, :cond_3c

    .line 50659385
    .line 50659386
    const-string p2, ""

    .line 50659387
    .line 50659388
    :cond_3c
    new-instance p3, Lad/a;

    .line 50659389
    .line 50659390
    const/4 v2, 0x7

    .line 50659391
    invoke-direct {p3, v1, v2}, Lad/a;-><init>([BI)V

    .line 50659392
    .line 50659393
    .line 50659394
    iget-object v1, p0, Ldd/e;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 50659395
    .line 50659396
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50659397
    .line 50659398
    check-cast v1, Landroid/graphics/Bitmap;

    .line 50659399
    .line 50659400
    invoke-static {v1}, Ldd/c;->a(Landroid/graphics/Bitmap;)[B

    .line 50659401
    .line 50659402
    .line 50659403
    move-result-object v1

    .line 50659404
    iput-object v1, p3, Lad/a;->a:[B

    .line 50659405
    .line 50659406
    iput-object p1, p3, Lad/a;->b:Ljava/lang/String;

    .line 50659407
    .line 50659408
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659409
    .line 50659410
    .line 50659411
    iput-object p2, p3, Lad/a;->c:Ljava/lang/String;

    .line 50659412
    .line 50659413
    iget-object p1, p0, Ldd/e;->a:Ldd/d$b;

    .line 50659414
    .line 50659415
    invoke-interface {p1, v0, p3, v0}, Ldd/d$b;->a(ILad/b;Z)V

    .line 50659416
    .line 50659417
    .line 50659418
    goto :goto_77

    .line 50659419
    :cond_5b
    iget-object p1, p0, Ldd/e;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 50659420
    .line 50659421
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50659422
    .line 50659423
    check-cast p1, Landroid/graphics/Bitmap;

    .line 50659424
    .line 50659425
    iget-object p2, p0, Ldd/e;->c:Lad/d;

    .line 50659426
    .line 50659427
    iget p3, p2, Lad/d;->f:I

    .line 50659428
    .line 50659429
    iget p2, p2, Lad/d;->g:I

    .line 50659430
    .line 50659431
    invoke-static {p3, p2, p1}, Ldd/d;->b(IILandroid/graphics/Bitmap;)[B

    .line 50659432
    .line 50659433
    .line 50659434
    move-result-object p1

    .line 50659435
    new-instance p2, Lad/a;

    .line 50659436
    .line 50659437
    const/4 p3, 0x6

    .line 50659438
    invoke-direct {p2, p1, p3}, Lad/a;-><init>([BI)V

    .line 50659439
    .line 50659440
    .line 50659441
    iget-object p1, p0, Ldd/e;->a:Ldd/d$b;

    .line 50659442
    .line 50659443
    const/4 p3, 0x1

    .line 50659444
    invoke-interface {p1, v0, p2, p3}, Ldd/d$b;->a(ILad/b;Z)V

    .line 50659445
    .line 50659446
    .line 50659447
    :goto_77
    return-void
.end method
