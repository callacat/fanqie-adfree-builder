.class public final Lj85/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x960c6

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final a(JLjava/lang/String;)J
    .registers 5

    .prologue
    .line 33816576
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33816578
    if-eqz p2, :cond_9

    .line 33816580
    invoke-static {p0, p1, p2}, Lcom/dragon/read/kmp/utils/k;->a(JLjava/lang/String;)J

    .line 33816583
    move-result-wide v0

    .line 33816584
    goto :goto_a

    .line 33816585
    :cond_9
    move-wide v0, p0

    .line 33816586
    :goto_a
    new-instance p2, Landroidx/compose/ui/graphics/m0;

    .line 33816588
    invoke-direct {p2, v0, v1}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 33816591
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816594
    move-result-object p2
    :try_end_13
    .catchall {:try_start_0 .. :try_end_13} :catchall_14

    .line 33816595
    goto :goto_1f

    .line 33816596
    :catchall_14
    move-exception p2

    .line 33816597
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33816599
    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33816602
    move-result-object p2

    .line 33816603
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816606
    move-result-object p2

    .line 33816607
    :goto_1f
    new-instance v0, Landroidx/compose/ui/graphics/m0;

    .line 33816609
    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 33816612
    invoke-static {p2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 33816615
    move-result p0

    .line 33816616
    if-eqz p0, :cond_2b

    .line 33816618
    move-object p2, v0

    .line 33816619
    :cond_2b
    check-cast p2, Landroidx/compose/ui/graphics/m0;

    .line 33816621
    iget-wide p0, p2, Landroidx/compose/ui/graphics/m0;->a:J

    .line 33816623
    return-wide p0
.end method
