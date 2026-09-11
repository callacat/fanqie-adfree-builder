.class public final Lsg5/u$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg5/u;->b(Lsg5/f;Lsg5/w;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lsg5/f;


# direct methods
.method public constructor <init>(Lsg5/f;)V
    .registers 2

    iput-object p1, p0, Lsg5/u$a;->a:Lsg5/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 33947648
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 33947650
    check-cast p2, Ljava/lang/Number;

    .line 33947652
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 33947655
    move-result p2

    .line 33947656
    and-int/lit8 v0, p2, 0x3

    .line 33947658
    const/4 v1, 0x0

    .line 33947659
    const/4 v2, 0x2

    .line 33947660
    if-eq v0, v2, :cond_10

    .line 33947662
    const/4 v0, 0x1

    .line 33947663
    goto :goto_11

    .line 33947664
    :cond_10
    const/4 v0, 0x0

    .line 33947665
    :goto_11
    and-int/lit8 v3, p2, 0x1

    .line 33947667
    invoke-interface {p1, v0, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33947670
    move-result v0

    .line 33947671
    if-eqz v0, :cond_eb

    .line 33947673
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947676
    move-result v0

    .line 33947677
    if-eqz v0, :cond_28

    .line 33947679
    const v0, -0x72c42bff

    .line 33947682
    const/4 v3, -0x1

    .line 33947683
    const-string v4, "com.dragon.read.kmp.detail.series.info.ShortSeriesDetailInfoCoverLeft.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ShortSeriesDetailInfoCoverLeft.kt:198)"

    .line 33947685
    invoke-static {v0, p2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33947688
    :cond_28
    sget-object p2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 33947690
    const/16 v0, 0xa

    .line 33947692
    int-to-float v0, v0

    .line 33947693
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 33947695
    int-to-float v2, v2

    .line 33947696
    invoke-static {p2, v0, v2}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 33947699
    move-result-object v0

    .line 33947700
    iget-object v3, p0, Lsg5/u$a;->a:Lsg5/f;

    .line 33947702
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 33947704
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947707
    sget-object v4, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 33947709
    invoke-static {v4, v1}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 33947712
    move-result-object v4

    .line 33947713
    invoke-static {p1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 33947716
    move-result-wide v5

    .line 33947717
    const/16 v7, 0x20

    .line 33947719
    ushr-long v7, v5, v7

    .line 33947721
    xor-long/2addr v5, v7

    .line 33947722
    long-to-int v6, v5

    .line 33947723
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 33947726
    move-result-object v5

    .line 33947727
    invoke-static {p1, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 33947730
    move-result-object v0

    .line 33947731
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 33947733
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947736
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 33947738
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 33947741
    move-result-object v8

    .line 33947742
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 33947744
    if-eqz v8, :cond_e6

    .line 33947746
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 33947749
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 33947752
    move-result v8

    .line 33947753
    if-eqz v8, :cond_6f

    .line 33947755
    invoke-interface {p1, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 33947758
    goto :goto_72

    .line 33947759
    :cond_6f
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 33947762
    :goto_72
    sget v7, Landroidx/compose/runtime/b5;->a:I

    .line 33947764
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 33947766
    invoke-static {p1, v4, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 33947769
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 33947771
    invoke-static {p1, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 33947774
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 33947776
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 33947779
    move-result v5

    .line 33947780
    if-nez v5, :cond_94

    .line 33947782
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947785
    move-result-object v5

    .line 33947786
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947789
    move-result-object v7

    .line 33947790
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947793
    move-result v5

    .line 33947794
    if-nez v5, :cond_a2

    .line 33947796
    :cond_94
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947799
    move-result-object v5

    .line 33947800
    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947803
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947806
    move-result-object v5

    .line 33947807
    invoke-interface {p1, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 33947810
    :cond_a2
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 33947812
    invoke-static {p1, v0, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 33947815
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 33947817
    invoke-static {p2, v2}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 33947820
    move-result-object p2

    .line 33947821
    sget-object v2, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 33947823
    invoke-virtual {v0, p2, v2}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 33947826
    move-result-object p2

    .line 33947827
    iget-object v0, v3, Lsg5/f;->q:Landroidx/compose/ui/graphics/m0;

    .line 33947829
    const v2, 0x39d68b63

    .line 33947832
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947835
    if-nez v0, :cond_cb

    .line 33947837
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 33947839
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947842
    invoke-static {p1, v1}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 33947845
    move-result-object v0

    .line 33947846
    invoke-interface {v0}, Lag5/k;->K()J

    .line 33947849
    move-result-wide v2

    .line 33947850
    goto :goto_cd

    .line 33947851
    :cond_cb
    iget-wide v2, v0, Landroidx/compose/ui/graphics/m0;->a:J

    .line 33947853
    :goto_cd
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947856
    sget-object v0, Lm/i;->a:Lm/h;

    .line 33947858
    invoke-static {p2, v2, v3, v0}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 33947861
    move-result-object p2

    .line 33947862
    invoke-static {p2, p1, v1}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 33947865
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 33947868
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947871
    move-result p1

    .line 33947872
    if-eqz p1, :cond_ee

    .line 33947874
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33947877
    goto :goto_ee

    .line 33947878
    :cond_e6
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 33947881
    const/4 p1, 0x0

    .line 33947882
    throw p1

    .line 33947883
    :cond_eb
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33947886
    :cond_ee
    :goto_ee
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947888
    return-object p1
.end method
