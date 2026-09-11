.class public final Lkotlinx/datetime/Instant$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/datetime/Instant;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa57bb

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(J)Lkotlinx/datetime/Instant;
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Lkotlinx/datetime/Instant;

    .line 16908289
    .line 16908290
    invoke-static {p0, p1}, Lbytedance/jvm/time/Instant;->y(J)Lbytedance/jvm/time/Instant;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    const-string p1, ""

    .line 16908295
    .line 16908296
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16908297
    .line 16908298
    .line 16908299
    invoke-direct {v0, p0}, Lkotlinx/datetime/Instant;-><init>(Lbytedance/jvm/time/Instant;)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-object v0
.end method

.method public static b(JJ)Lkotlinx/datetime/Instant;
    .registers 5

    .prologue
    .line 33816576
    :try_start_0
    new-instance v0, Lkotlinx/datetime/Instant;

    .line 33816577
    .line 33816578
    invoke-static {p0, p1, p2, p3}, Lbytedance/jvm/time/Instant;->D(JJ)Lbytedance/jvm/time/Instant;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object p2

    .line 33816582
    const-string p3, ""

    .line 33816583
    .line 33816584
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816585
    .line 33816586
    .line 33816587
    invoke-direct {v0, p2}, Lkotlinx/datetime/Instant;-><init>(Lbytedance/jvm/time/Instant;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_e} :catch_f

    .line 33816588
    .line 33816589
    .line 33816590
    goto :goto_26

    .line 33816591
    :catch_f
    move-exception p2

    .line 33816592
    instance-of p3, p2, Ljava/lang/ArithmeticException;

    .line 33816593
    .line 33816594
    if-nez p3, :cond_1a

    .line 33816595
    .line 33816596
    instance-of p3, p2, Lbytedance/jvm/time/DateTimeException;

    .line 33816597
    .line 33816598
    if-eqz p3, :cond_19

    .line 33816599
    .line 33816600
    goto :goto_1a

    .line 33816601
    :cond_19
    throw p2

    .line 33816602
    :cond_1a
    :goto_1a
    const-wide/16 p2, 0x0

    .line 33816603
    .line 33816604
    cmp-long v0, p0, p2

    .line 33816605
    .line 33816606
    if-lez v0, :cond_23

    .line 33816607
    .line 33816608
    sget-object p0, Lkotlinx/datetime/Instant;->MAX:Lkotlinx/datetime/Instant;

    .line 33816609
    .line 33816610
    goto :goto_25

    .line 33816611
    :cond_23
    sget-object p0, Lkotlinx/datetime/Instant;->MIN:Lkotlinx/datetime/Instant;

    .line 33816612
    .line 33816613
    :goto_25
    move-object v0, p0

    .line 33816614
    :goto_26
    return-object v0
.end method

.method public static synthetic c(Lkotlinx/datetime/Instant$a;J)Lkotlinx/datetime/Instant;
    .registers 5

    .prologue
    .line 33685504
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685505
    .line 33685506
    .line 33685507
    const-wide/16 v0, 0x0

    .line 33685508
    .line 33685509
    invoke-static {p1, p2, v0, v1}, Lkotlinx/datetime/Instant$a;->b(JJ)Lkotlinx/datetime/Instant;

    .line 33685510
    .line 33685511
    .line 33685512
    move-result-object p0

    .line 33685513
    return-object p0
.end method


# virtual methods
.method public final serializer()Lkotlinx/serialization/KSerializer;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer<",
            "Lkotlinx/datetime/Instant;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget-object v0, Lm08/l;->a:Lm08/l;

    .line 1
    .line 2
    return-object v0
.end method
