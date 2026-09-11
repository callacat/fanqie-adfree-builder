.class public final Ll08/f;
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

.field public final c:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa589f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(IILkotlin/jvm/functions/Function1;)V
    .registers 5

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462722
    .line 50462723
    .line 50462724
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462725
    .line 50462726
    .line 50462727
    iput-object p3, p0, Ll08/f;->a:Lkotlin/jvm/functions/Function1;

    .line 50462728
    .line 50462729
    iput p1, p0, Ll08/f;->b:I

    .line 50462730
    .line 50462731
    iput p2, p0, Ll08/f;->c:I

    .line 50462732
    .line 50462733
    return-void
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
    iget-object v0, p0, Ll08/f;->a:Lkotlin/jvm/functions/Function1;

    .line 50659333
    .line 50659334
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659335
    .line 50659336
    .line 50659337
    move-result-object p1

    .line 50659338
    check-cast p1, Ljava/lang/Number;

    .line 50659339
    .line 50659340
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 50659341
    .line 50659342
    .line 50659343
    move-result p1

    .line 50659344
    sget-object v0, Lk08/d;->a:[I

    .line 50659345
    .line 50659346
    iget v1, p0, Ll08/f;->b:I

    .line 50659347
    .line 50659348
    aget v0, v0, v1

    .line 50659349
    .line 50659350
    iget v1, p0, Ll08/f;->c:I

    .line 50659351
    .line 50659352
    sub-int v1, p1, v1

    .line 50659353
    .line 50659354
    const/4 v2, 0x1

    .line 50659355
    if-ltz v1, :cond_21

    .line 50659356
    .line 50659357
    if-ge v1, v0, :cond_21

    .line 50659358
    .line 50659359
    const/4 v1, 0x1

    .line 50659360
    goto :goto_22

    .line 50659361
    :cond_21
    const/4 v1, 0x0

    .line 50659362
    :goto_22
    if-eqz v1, :cond_45

    .line 50659363
    .line 50659364
    rem-int/2addr p1, v0

    .line 50659365
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50659366
    .line 50659367
    .line 50659368
    move-result-object p1

    .line 50659369
    iget v0, p0, Ll08/f;->b:I

    .line 50659370
    .line 50659371
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50659372
    .line 50659373
    .line 50659374
    move-result v1

    .line 50659375
    sub-int/2addr v0, v1

    .line 50659376
    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    .line 50659377
    .line 50659378
    .line 50659379
    move-result v0

    .line 50659380
    const-string v1, "0"

    .line 50659381
    .line 50659382
    invoke-static {v1, v0}, Lkotlin/text/StringsKt;->repeat(Ljava/lang/CharSequence;I)Ljava/lang/String;

    .line 50659383
    .line 50659384
    .line 50659385
    move-result-object v0

    .line 50659386
    const/4 v1, 0x2

    .line 50659387
    new-array v1, v1, [Ljava/lang/CharSequence;

    .line 50659388
    .line 50659389
    aput-object v0, v1, p3

    .line 50659390
    .line 50659391
    aput-object p1, v1, v2

    .line 50659392
    .line 50659393
    invoke-static {p2, v1}, Lkotlin/text/StringsKt;->append(Ljava/lang/Appendable;[Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 50659394
    .line 50659395
    .line 50659396
    goto :goto_58

    .line 50659397
    :cond_45
    if-ltz p1, :cond_4f

    .line 50659398
    .line 50659399
    const-string p3, "+"

    .line 50659400
    .line 50659401
    move-object v0, p2

    .line 50659402
    check-cast v0, Ljava/lang/StringBuilder;

    .line 50659403
    .line 50659404
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 50659405
    .line 50659406
    .line 50659407
    :cond_4f
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50659408
    .line 50659409
    .line 50659410
    move-result-object p1

    .line 50659411
    check-cast p2, Ljava/lang/StringBuilder;

    .line 50659412
    .line 50659413
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 50659414
    .line 50659415
    .line 50659416
    :goto_58
    return-void
.end method
