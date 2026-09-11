.class public final Lkotlinx/datetime/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J

.field public static final b:J

.field public static final synthetic c:I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0xa57c2

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    sget-object v0, Lbytedance/jvm/time/LocalDate;->MIN:Lbytedance/jvm/time/LocalDate;

    .line 196616
    invoke-virtual {v0}, Lbytedance/jvm/time/LocalDate;->toEpochDay()J

    .line 196619
    move-result-wide v0

    .line 196620
    sput-wide v0, Lkotlinx/datetime/d;->a:J

    .line 196622
    sget-object v0, Lbytedance/jvm/time/LocalDate;->MAX:Lbytedance/jvm/time/LocalDate;

    .line 196624
    invoke-virtual {v0}, Lbytedance/jvm/time/LocalDate;->toEpochDay()J

    .line 196627
    move-result-wide v0

    .line 196628
    sput-wide v0, Lkotlinx/datetime/d;->b:J

    .line 196630
    return-void
.end method

.method public static final a(J)Lbytedance/jvm/time/LocalDate;
    .registers 8

    .prologue
    .line 17039360
    sget-wide v0, Lkotlinx/datetime/d;->a:J

    .line 17039362
    sget-wide v2, Lkotlinx/datetime/d;->b:J

    .line 17039364
    const/4 v4, 0x0

    .line 17039365
    cmp-long v5, p0, v2

    .line 17039367
    if-gtz v5, :cond_e

    .line 17039369
    cmp-long v2, v0, p0

    .line 17039371
    if-gtz v2, :cond_e

    .line 17039373
    const/4 v4, 0x1

    .line 17039374
    :cond_e
    if-eqz v4, :cond_1a

    .line 17039376
    invoke-static {p0, p1}, Lbytedance/jvm/time/LocalDate;->m0(J)Lbytedance/jvm/time/LocalDate;

    .line 17039379
    move-result-object p0

    .line 17039380
    const-string p1, ""

    .line 17039382
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039385
    return-object p0

    .line 17039386
    :cond_1a
    new-instance v0, Lbytedance/jvm/time/DateTimeException;

    .line 17039388
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039390
    const-string v2, "The resulting day "

    .line 17039392
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039395
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17039398
    const-string p0, " is out of supported LocalDate range."

    .line 17039400
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039403
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039406
    move-result-object p0

    .line 17039407
    invoke-direct {v0, p0}, Lbytedance/jvm/time/DateTimeException;-><init>(Ljava/lang/String;)V

    .line 17039410
    throw v0
.end method

.method public static final b(Lkotlinx/datetime/c;Li08/b;)Lkotlinx/datetime/c;
    .registers 5

    .prologue
    .line 33816576
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33816578
    :try_start_2
    iget-object v0, p0, Lkotlinx/datetime/c;->a:Lbytedance/jvm/time/LocalDate;

    .line 33816580
    iget v1, p1, Li08/b;->a:I

    .line 33816582
    if-eqz v1, :cond_d

    .line 33816584
    int-to-long v1, v1

    .line 33816585
    invoke-virtual {v0, v1, v2}, Lbytedance/jvm/time/LocalDate;->s0(J)Lbytedance/jvm/time/LocalDate;

    .line 33816588
    move-result-object v0

    .line 33816589
    :cond_d
    iget p1, p1, Li08/b;->b:I

    .line 33816591
    if-eqz p1, :cond_16

    .line 33816593
    int-to-long v1, p1

    .line 33816594
    invoke-virtual {v0, v1, v2}, Lbytedance/jvm/time/LocalDate;->r0(J)Lbytedance/jvm/time/LocalDate;

    .line 33816597
    move-result-object v0

    .line 33816598
    :cond_16
    new-instance p1, Lkotlinx/datetime/c;

    .line 33816600
    invoke-direct {p1, v0}, Lkotlinx/datetime/c;-><init>(Lbytedance/jvm/time/LocalDate;)V
    :try_end_1b
    .catch Lbytedance/jvm/time/DateTimeException; {:try_start_2 .. :try_end_1b} :catch_1c

    .line 33816603
    return-object p1

    .line 33816604
    :catch_1c
    new-instance p1, Lkotlinx/datetime/DateTimeArithmeticException;

    .line 33816606
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816608
    const-string v1, "The result of adding "

    .line 33816610
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816613
    iget-object v1, p0, Lkotlinx/datetime/c;->a:Lbytedance/jvm/time/LocalDate;

    .line 33816615
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816618
    const-string v1, " to "

    .line 33816620
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816623
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816626
    const-string p0, " is out of LocalDate range."

    .line 33816628
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816631
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816634
    move-result-object p0

    .line 33816635
    invoke-direct {p1, p0}, Lkotlinx/datetime/DateTimeArithmeticException;-><init>(Ljava/lang/String;)V

    .line 33816638
    throw p1
.end method
