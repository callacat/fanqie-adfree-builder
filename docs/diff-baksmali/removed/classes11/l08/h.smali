.class public final Ll08/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll08/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ll08/e<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TT;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa58a1

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;ILjava/lang/Integer;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Integer;",
            ">;I",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50659333
    .line 50659334
    .line 50659335
    iput-object p1, p0, Ll08/h;->a:Lkotlin/jvm/functions/Function1;

    .line 50659336
    .line 50659337
    iput p2, p0, Ll08/h;->b:I

    .line 50659338
    .line 50659339
    iput-object p3, p0, Ll08/h;->c:Ljava/lang/Integer;

    .line 50659340
    .line 50659341
    const/4 p1, 0x1

    .line 50659342
    if-ltz p2, :cond_12

    .line 50659343
    .line 50659344
    const/4 p3, 0x1

    .line 50659345
    goto :goto_13

    .line 50659346
    :cond_12
    const/4 p3, 0x0

    .line 50659347
    :goto_13
    const-string v1, "The minimum number of digits ("

    .line 50659348
    .line 50659349
    if-eqz p3, :cond_3a

    .line 50659350
    .line 50659351
    const/16 p3, 0x9

    .line 50659352
    .line 50659353
    if-gt p2, p3, :cond_1c

    .line 50659354
    .line 50659355
    const/4 v0, 0x1

    .line 50659356
    :cond_1c
    if-eqz v0, :cond_1f

    .line 50659357
    .line 50659358
    return-void

    .line 50659359
    :cond_1f
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50659360
    .line 50659361
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659362
    .line 50659363
    .line 50659364
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659365
    .line 50659366
    .line 50659367
    const-string p2, ") exceeds the length of an Int"

    .line 50659368
    .line 50659369
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659370
    .line 50659371
    .line 50659372
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659373
    .line 50659374
    .line 50659375
    move-result-object p1

    .line 50659376
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 50659377
    .line 50659378
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50659379
    .line 50659380
    .line 50659381
    move-result-object p1

    .line 50659382
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50659383
    .line 50659384
    .line 50659385
    throw p2

    .line 50659386
    :cond_3a
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50659387
    .line 50659388
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659389
    .line 50659390
    .line 50659391
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659392
    .line 50659393
    .line 50659394
    const-string p2, ") is negative"

    .line 50659395
    .line 50659396
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659397
    .line 50659398
    .line 50659399
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659400
    .line 50659401
    .line 50659402
    move-result-object p1

    .line 50659403
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 50659404
    .line 50659405
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50659406
    .line 50659407
    .line 50659408
    move-result-object p1

    .line 50659409
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50659410
    .line 50659411
    .line 50659412
    throw p2
.end method


# virtual methods
.method public final a(Lkotlinx/datetime/internal/format/parser/c;Ljava/lang/Appendable;Z)V
    .registers 9

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50659333
    .line 50659334
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50659335
    .line 50659336
    .line 50659337
    iget-object v2, p0, Ll08/h;->a:Lkotlin/jvm/functions/Function1;

    .line 50659338
    .line 50659339
    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659340
    .line 50659341
    .line 50659342
    move-result-object p1

    .line 50659343
    check-cast p1, Ljava/lang/Number;

    .line 50659344
    .line 50659345
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 50659346
    .line 50659347
    .line 50659348
    move-result p1

    .line 50659349
    if-eqz p3, :cond_1a

    .line 50659350
    .line 50659351
    if-gez p1, :cond_1a

    .line 50659352
    .line 50659353
    neg-int p1, p1

    .line 50659354
    :cond_1a
    iget-object p3, p0, Ll08/h;->c:Ljava/lang/Integer;

    .line 50659355
    .line 50659356
    if-eqz p3, :cond_2d

    .line 50659357
    .line 50659358
    sget-object v2, Lk08/d;->a:[I

    .line 50659359
    .line 50659360
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 50659361
    .line 50659362
    .line 50659363
    move-result p3

    .line 50659364
    aget p3, v2, p3

    .line 50659365
    .line 50659366
    if-lt p1, p3, :cond_2d

    .line 50659367
    .line 50659368
    const/16 p3, 0x2b

    .line 50659369
    .line 50659370
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50659371
    .line 50659372
    .line 50659373
    :cond_2d
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 50659374
    .line 50659375
    .line 50659376
    move-result p3

    .line 50659377
    sget-object v2, Lk08/d;->a:[I

    .line 50659378
    .line 50659379
    iget v3, p0, Ll08/h;->b:I

    .line 50659380
    .line 50659381
    add-int/lit8 v4, v3, -0x1

    .line 50659382
    .line 50659383
    aget v4, v2, v4

    .line 50659384
    .line 50659385
    if-ge p3, v4, :cond_62

    .line 50659386
    .line 50659387
    const-string p3, ""

    .line 50659388
    .line 50659389
    if-ltz p1, :cond_50

    .line 50659390
    .line 50659391
    aget v2, v2, v3

    .line 50659392
    .line 50659393
    add-int/2addr p1, v2

    .line 50659394
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659395
    .line 50659396
    .line 50659397
    invoke-static {v1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659398
    .line 50659399
    .line 50659400
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 50659401
    .line 50659402
    .line 50659403
    move-result-object p1

    .line 50659404
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659405
    .line 50659406
    .line 50659407
    goto :goto_65

    .line 50659408
    :cond_50
    aget v0, v2, v3

    .line 50659409
    .line 50659410
    sub-int/2addr p1, v0

    .line 50659411
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659412
    .line 50659413
    .line 50659414
    invoke-static {v1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659415
    .line 50659416
    .line 50659417
    const/4 p1, 0x1

    .line 50659418
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 50659419
    .line 50659420
    .line 50659421
    move-result-object p1

    .line 50659422
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659423
    .line 50659424
    .line 50659425
    goto :goto_65

    .line 50659426
    :cond_62
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659427
    .line 50659428
    .line 50659429
    :goto_65
    check-cast p2, Ljava/lang/StringBuilder;

    .line 50659430
    .line 50659431
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 50659432
    .line 50659433
    .line 50659434
    return-void
.end method
