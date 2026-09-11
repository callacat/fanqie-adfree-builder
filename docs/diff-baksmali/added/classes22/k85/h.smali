.class public final Lk85/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x960ca

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    const/16 v0, 0xc

    .line 196616
    int-to-float v0, v0

    .line 196617
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 196619
    sput v0, Lk85/h;->a:F

    .line 196621
    const/16 v1, 0x8

    .line 196623
    int-to-float v1, v1

    .line 196624
    sput v1, Lk85/h;->b:F

    .line 196626
    sput v0, Lk85/h;->c:F

    .line 196628
    return-void
.end method

.method public static final a(Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$d;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$d;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcom/facebook/drawee/view/SimpleDraweeView;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 101056512
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101056515
    const v0, -0x5dcc7c15

    .line 101056518
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101056521
    move-result-object p3

    .line 101056522
    and-int/lit8 v1, p5, 0x1

    .line 101056524
    if-eqz v1, :cond_11

    .line 101056526
    or-int/lit8 v1, p4, 0x6

    .line 101056528
    goto :goto_21

    .line 101056529
    :cond_11
    and-int/lit8 v1, p4, 0x6

    .line 101056531
    if-nez v1, :cond_20

    .line 101056533
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101056536
    move-result v1

    .line 101056537
    if-eqz v1, :cond_1d

    .line 101056539
    const/4 v1, 0x4

    .line 101056540
    goto :goto_1e

    .line 101056541
    :cond_1d
    const/4 v1, 0x2

    .line 101056542
    :goto_1e
    or-int/2addr v1, p4

    .line 101056543
    goto :goto_21

    .line 101056544
    :cond_20
    move v1, p4

    .line 101056545
    :goto_21
    and-int/lit8 v2, p5, 0x2

    .line 101056547
    if-eqz v2, :cond_28

    .line 101056549
    or-int/lit8 v1, v1, 0x30

    .line 101056551
    goto :goto_38

    .line 101056552
    :cond_28
    and-int/lit8 v2, p4, 0x30

    .line 101056554
    if-nez v2, :cond_38

    .line 101056556
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101056559
    move-result v2

    .line 101056560
    if-eqz v2, :cond_35

    .line 101056562
    const/16 v2, 0x20

    .line 101056564
    goto :goto_37

    .line 101056565
    :cond_35
    const/16 v2, 0x10

    .line 101056567
    :goto_37
    or-int/2addr v1, v2

    .line 101056568
    :cond_38
    :goto_38
    and-int/lit8 v2, p5, 0x4

    .line 101056570
    if-eqz v2, :cond_3f

    .line 101056572
    or-int/lit16 v1, v1, 0x180

    .line 101056574
    goto :goto_4f

    .line 101056575
    :cond_3f
    and-int/lit16 v3, p4, 0x180

    .line 101056577
    if-nez v3, :cond_4f

    .line 101056579
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101056582
    move-result v3

    .line 101056583
    if-eqz v3, :cond_4c

    .line 101056585
    const/16 v3, 0x100

    .line 101056587
    goto :goto_4e

    .line 101056588
    :cond_4c
    const/16 v3, 0x80

    .line 101056590
    :goto_4e
    or-int/2addr v1, v3

    .line 101056591
    :cond_4f
    :goto_4f
    and-int/lit16 v3, v1, 0x93

    .line 101056593
    const/16 v4, 0x92

    .line 101056595
    if-eq v3, v4, :cond_57

    .line 101056597
    const/4 v3, 0x1

    .line 101056598
    goto :goto_58

    .line 101056599
    :cond_57
    const/4 v3, 0x0

    .line 101056600
    :goto_58
    and-int/lit8 v4, v1, 0x1

    .line 101056602
    invoke-interface {p3, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101056605
    move-result v3

    .line 101056606
    if-eqz v3, :cond_ba

    .line 101056608
    if-eqz v2, :cond_64

    .line 101056610
    sget-object p2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101056612
    :cond_64
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056615
    move-result v2

    .line 101056616
    if-eqz v2, :cond_70

    .line 101056618
    const/4 v2, -0x1

    .line 101056619
    const-string v3, "com.dragon.read.kmp.biz.search.aisearch.impl.ui.cards.image.AiBotImageCell (AiBotImageCell.kt:66)"

    .line 101056621
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101056624
    :cond_70
    iget-object v0, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$d;->c:Ljava/util/List;

    .line 101056626
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 101056629
    move-result v2

    .line 101056630
    if-eqz v2, :cond_96

    .line 101056632
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056635
    move-result v0

    .line 101056636
    if-eqz v0, :cond_81

    .line 101056638
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101056641
    :cond_81
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101056644
    move-result-object p3

    .line 101056645
    if-eqz p3, :cond_95

    .line 101056647
    new-instance v0, Lk85/a;

    .line 101056649
    move-object v2, v0

    .line 101056650
    move-object v3, p0

    .line 101056651
    move-object v4, p1

    .line 101056652
    move-object v5, p2

    .line 101056653
    move v6, p4

    .line 101056654
    move v7, p5

    .line 101056655
    invoke-direct/range {v2 .. v7}, Lk85/a;-><init>(Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$d;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;II)V

    .line 101056658
    invoke-interface {p3, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101056661
    :cond_95
    return-void

    .line 101056662
    :cond_96
    const/4 v2, 0x0

    .line 101056663
    const/4 v3, 0x0

    .line 101056664
    new-instance v4, Lk85/h$a;

    .line 101056666
    invoke-direct {v4, v0, p1}, Lk85/h$a;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function2;)V

    .line 101056669
    const v0, -0x1c07ee3f

    .line 101056672
    invoke-static {v0, v4, p3}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 101056675
    move-result-object v4

    .line 101056676
    shr-int/lit8 v0, v1, 0x6

    .line 101056678
    and-int/lit8 v0, v0, 0xe

    .line 101056680
    or-int/lit16 v6, v0, 0xc00

    .line 101056682
    const/4 v7, 0x6

    .line 101056683
    move-object v1, p2

    .line 101056684
    move-object v5, p3

    .line 101056685
    invoke-static/range {v1 .. v7}, Lj/r;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 101056688
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056691
    move-result v0

    .line 101056692
    if-eqz v0, :cond_bd

    .line 101056694
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101056697
    goto :goto_bd

    .line 101056698
    :cond_ba
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101056701
    :cond_bd
    :goto_bd
    move-object v4, p2

    .line 101056702
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101056705
    move-result-object p2

    .line 101056706
    if-eqz p2, :cond_d1

    .line 101056708
    new-instance p3, Lk85/b;

    .line 101056710
    move-object v1, p3

    .line 101056711
    move-object v2, p0

    .line 101056712
    move-object v3, p1

    .line 101056713
    move v5, p4

    .line 101056714
    move v6, p5

    .line 101056715
    invoke-direct/range {v1 .. v6}, Lk85/b;-><init>(Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$d;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;II)V

    .line 101056718
    invoke-interface {p2, p3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101056721
    :cond_d1
    return-void
.end method
