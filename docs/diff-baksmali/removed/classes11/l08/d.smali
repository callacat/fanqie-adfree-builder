.class public final Ll08/d;
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
            "Lk08/a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:I

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa589c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;IILkotlin/jvm/functions/Function1;)V
    .registers 7

    .prologue
    .line 67436544
    invoke-static {p4, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436545
    .line 67436546
    .line 67436547
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67436548
    .line 67436549
    .line 67436550
    iput-object p4, p0, Ll08/d;->a:Lkotlin/jvm/functions/Function1;

    .line 67436551
    .line 67436552
    iput p2, p0, Ll08/d;->b:I

    .line 67436553
    .line 67436554
    iput p3, p0, Ll08/d;->c:I

    .line 67436555
    .line 67436556
    iput-object p1, p0, Ll08/d;->d:Ljava/util/List;

    .line 67436557
    .line 67436558
    const/4 p1, 0x0

    .line 67436559
    const/16 p4, 0xa

    .line 67436560
    .line 67436561
    const/4 v0, 0x1

    .line 67436562
    if-gt v0, p2, :cond_18

    .line 67436563
    .line 67436564
    if-ge p2, p4, :cond_18

    .line 67436565
    .line 67436566
    const/4 v1, 0x1

    .line 67436567
    goto :goto_19

    .line 67436568
    :cond_18
    const/4 v1, 0x0

    .line 67436569
    :goto_19
    if-eqz v1, :cond_48

    .line 67436570
    .line 67436571
    if-gt p2, p3, :cond_20

    .line 67436572
    .line 67436573
    if-ge p3, p4, :cond_20

    .line 67436574
    .line 67436575
    const/4 p1, 0x1

    .line 67436576
    :cond_20
    if-eqz p1, :cond_23

    .line 67436577
    .line 67436578
    return-void

    .line 67436579
    :cond_23
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67436580
    .line 67436581
    const-string p4, "The maximum number of digits ("

    .line 67436582
    .line 67436583
    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436584
    .line 67436585
    .line 67436586
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67436587
    .line 67436588
    .line 67436589
    const-string p3, ") is not in range "

    .line 67436590
    .line 67436591
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436592
    .line 67436593
    .line 67436594
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67436595
    .line 67436596
    .line 67436597
    const-string p2, "..9"

    .line 67436598
    .line 67436599
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436600
    .line 67436601
    .line 67436602
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436603
    .line 67436604
    .line 67436605
    move-result-object p1

    .line 67436606
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 67436607
    .line 67436608
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67436609
    .line 67436610
    .line 67436611
    move-result-object p1

    .line 67436612
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67436613
    .line 67436614
    .line 67436615
    throw p2

    .line 67436616
    :cond_48
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67436617
    .line 67436618
    const-string p3, "The minimum number of digits ("

    .line 67436619
    .line 67436620
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436621
    .line 67436622
    .line 67436623
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67436624
    .line 67436625
    .line 67436626
    const-string p2, ") is not in range 1..9"

    .line 67436627
    .line 67436628
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436629
    .line 67436630
    .line 67436631
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436632
    .line 67436633
    .line 67436634
    move-result-object p1

    .line 67436635
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 67436636
    .line 67436637
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67436638
    .line 67436639
    .line 67436640
    move-result-object p1

    .line 67436641
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67436642
    .line 67436643
    .line 67436644
    throw p2
.end method


# virtual methods
.method public final a(Lkotlinx/datetime/internal/format/parser/c;Ljava/lang/Appendable;Z)V
    .registers 7

    .prologue
    .line 50659328
    const/4 p3, 0x0

    .line 50659329
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    iget-object v0, p0, Ll08/d;->a:Lkotlin/jvm/functions/Function1;

    .line 50659333
    .line 50659334
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659335
    .line 50659336
    .line 50659337
    move-result-object p1

    .line 50659338
    check-cast p1, Lk08/a;

    .line 50659339
    .line 50659340
    iget v0, p0, Ll08/d;->c:I

    .line 50659341
    .line 50659342
    invoke-virtual {p1, v0}, Lk08/a;->b(I)I

    .line 50659343
    .line 50659344
    .line 50659345
    move-result p1

    .line 50659346
    :goto_12
    iget v0, p0, Ll08/d;->c:I

    .line 50659347
    .line 50659348
    iget v1, p0, Ll08/d;->b:I

    .line 50659349
    .line 50659350
    add-int/2addr v1, p3

    .line 50659351
    if-le v0, v1, :cond_25

    .line 50659352
    .line 50659353
    sget-object v1, Lk08/d;->a:[I

    .line 50659354
    .line 50659355
    add-int/lit8 v2, p3, 0x1

    .line 50659356
    .line 50659357
    aget v1, v1, v2

    .line 50659358
    .line 50659359
    rem-int v1, p1, v1

    .line 50659360
    .line 50659361
    if-nez v1, :cond_25

    .line 50659362
    .line 50659363
    move p3, v2

    .line 50659364
    goto :goto_12

    .line 50659365
    :cond_25
    iget-object v1, p0, Ll08/d;->d:Ljava/util/List;

    .line 50659366
    .line 50659367
    sub-int/2addr v0, p3

    .line 50659368
    const/4 v2, 0x1

    .line 50659369
    sub-int/2addr v0, v2

    .line 50659370
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50659371
    .line 50659372
    .line 50659373
    move-result-object v0

    .line 50659374
    check-cast v0, Ljava/lang/Number;

    .line 50659375
    .line 50659376
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 50659377
    .line 50659378
    .line 50659379
    move-result v0

    .line 50659380
    if-lt p3, v0, :cond_37

    .line 50659381
    .line 50659382
    sub-int/2addr p3, v0

    .line 50659383
    :cond_37
    iget v0, p0, Ll08/d;->c:I

    .line 50659384
    .line 50659385
    sub-int/2addr v0, p3

    .line 50659386
    sget-object v1, Lk08/d;->a:[I

    .line 50659387
    .line 50659388
    aget p3, v1, p3

    .line 50659389
    .line 50659390
    div-int/2addr p1, p3

    .line 50659391
    aget p3, v1, v0

    .line 50659392
    .line 50659393
    add-int/2addr p1, p3

    .line 50659394
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50659395
    .line 50659396
    .line 50659397
    move-result-object p1

    .line 50659398
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 50659399
    .line 50659400
    .line 50659401
    move-result-object p1

    .line 50659402
    const-string p3, ""

    .line 50659403
    .line 50659404
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659405
    .line 50659406
    .line 50659407
    check-cast p2, Ljava/lang/StringBuilder;

    .line 50659408
    .line 50659409
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 50659410
    .line 50659411
    .line 50659412
    return-void
.end method
