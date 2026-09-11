.class public final Lcom/dragon/read/component/biz/impl/w6;
.super Llg5/a;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9122b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Llg5/a;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/Composer;I)V
    .registers 7

    .prologue
    .line 33816576
    const v0, 0x3316d4e3

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 33816580
    .line 33816581
    .line 33816582
    move-result-object p1

    .line 33816583
    and-int/lit8 v1, p2, 0x1

    .line 33816584
    .line 33816585
    const/4 v2, 0x0

    .line 33816586
    if-eqz v1, :cond_e

    .line 33816587
    .line 33816588
    const/4 v3, 0x1

    .line 33816589
    goto :goto_f

    .line 33816590
    :cond_e
    const/4 v3, 0x0

    .line 33816591
    :goto_f
    invoke-interface {p1, v3, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33816592
    .line 33816593
    .line 33816594
    move-result v1

    .line 33816595
    if-eqz v1, :cond_2e

    .line 33816596
    .line 33816597
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33816598
    .line 33816599
    .line 33816600
    move-result v1

    .line 33816601
    if-eqz v1, :cond_21

    .line 33816602
    .line 33816603
    const/4 v1, -0x1

    .line 33816604
    const-string v3, "com.dragon.read.component.biz.impl.UgReadingStatisticsKmpContent.Content (UgReadingStatisticsKmpContent.kt:9)"

    .line 33816605
    .line 33816606
    invoke-static {v0, p2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33816607
    .line 33816608
    .line 33816609
    :cond_21
    invoke-static {p1, v2}, Lcom/dragon/read/ug/kmp/readingstatistics/g;->b(Landroidx/compose/runtime/Composer;I)V

    .line 33816610
    .line 33816611
    .line 33816612
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33816613
    .line 33816614
    .line 33816615
    move-result v0

    .line 33816616
    if-eqz v0, :cond_31

    .line 33816617
    .line 33816618
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33816619
    .line 33816620
    .line 33816621
    goto :goto_31

    .line 33816622
    :cond_2e
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33816623
    .line 33816624
    .line 33816625
    :cond_31
    :goto_31
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 33816626
    .line 33816627
    .line 33816628
    move-result-object p1

    .line 33816629
    if-eqz p1, :cond_3f

    .line 33816630
    .line 33816631
    new-instance v0, Lcom/dragon/read/component/biz/impl/v6;

    .line 33816632
    .line 33816633
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/component/biz/impl/v6;-><init>(Lcom/dragon/read/component/biz/impl/w6;I)V

    .line 33816634
    .line 33816635
    .line 33816636
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 33816637
    .line 33816638
    .line 33816639
    :cond_3f
    return-void
.end method
