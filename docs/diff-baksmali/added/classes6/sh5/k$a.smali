.class public final Lsh5/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh5/k;->b(Lcom/bytedance/kmp/reading/model/ld;Lcom/dragon/read/kmp/basenovel/ui/pullblack/u;Landroidx/compose/runtime/Composer;I)V
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
.field public final synthetic a:Lcom/dragon/read/kmp/basenovel/ui/pullblack/k0;

.field public final synthetic b:I

.field public final synthetic c:Lcom/dragon/read/kmp/basenovel/ui/pullblack/u;


# direct methods
.method public constructor <init>(Lcom/dragon/read/kmp/basenovel/ui/pullblack/k0;ILcom/dragon/read/kmp/basenovel/ui/pullblack/u;)V
    .registers 4

    iput-object p1, p0, Lsh5/k$a;->a:Lcom/dragon/read/kmp/basenovel/ui/pullblack/k0;

    iput p2, p0, Lsh5/k$a;->b:I

    iput-object p3, p0, Lsh5/k$a;->c:Lcom/dragon/read/kmp/basenovel/ui/pullblack/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

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
    const/4 v1, 0x2

    .line 33947659
    const/4 v2, 0x0

    .line 33947660
    if-eq v0, v1, :cond_10

    .line 33947662
    const/4 v0, 0x1

    .line 33947663
    goto :goto_11

    .line 33947664
    :cond_10
    const/4 v0, 0x0

    .line 33947665
    :goto_11
    and-int/lit8 v1, p2, 0x1

    .line 33947667
    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33947670
    move-result v0

    .line 33947671
    if-eqz v0, :cond_dc

    .line 33947673
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947676
    move-result v0

    .line 33947677
    if-eqz v0, :cond_28

    .line 33947679
    const v0, 0x17d2848c

    .line 33947682
    const/4 v1, -0x1

    .line 33947683
    const-string v3, "com.dragon.read.kmp.feed.bookmall.dislike.KmpStaggeredDislikeHelper.dislikePanel.<anonymous> (KmpStaggeredDislikeHelper.kt:192)"

    .line 33947685
    invoke-static {v0, p2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33947688
    :cond_28
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 33947690
    const/4 v5, 0x0

    .line 33947691
    const/16 p2, 0xc

    .line 33947693
    int-to-float v7, p2

    .line 33947694
    sget-object p2, Lc1/i;->b:Lc1/i$a;

    .line 33947696
    const/4 v8, 0x0

    .line 33947697
    const/4 v9, 0x0

    .line 33947698
    const/16 v10, 0x19

    .line 33947700
    move v6, v7

    .line 33947701
    invoke-static/range {v4 .. v10}, Lsf5/j;->b(Landroidx/compose/ui/Modifier;Lc1/i;FFFFI)Landroidx/compose/ui/Modifier;

    .line 33947704
    move-result-object p2

    .line 33947705
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 33947707
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947710
    invoke-static {p1, v2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 33947713
    move-result-object v0

    .line 33947714
    invoke-interface {v0}, Lag5/k;->H()J

    .line 33947717
    move-result-wide v0

    .line 33947718
    invoke-static {p2, v0, v1}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 33947721
    move-result-object p2

    .line 33947722
    iget-object v0, p0, Lsh5/k$a;->a:Lcom/dragon/read/kmp/basenovel/ui/pullblack/k0;

    .line 33947724
    iget v1, p0, Lsh5/k$a;->b:I

    .line 33947726
    iget-object v3, p0, Lsh5/k$a;->c:Lcom/dragon/read/kmp/basenovel/ui/pullblack/u;

    .line 33947728
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 33947730
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947733
    sget-object v4, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 33947735
    invoke-static {v4, v2}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 33947738
    move-result-object v2

    .line 33947739
    invoke-static {p1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 33947742
    move-result-wide v4

    .line 33947743
    const/16 v6, 0x20

    .line 33947745
    ushr-long v6, v4, v6

    .line 33947747
    xor-long/2addr v4, v6

    .line 33947748
    long-to-int v5, v4

    .line 33947749
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 33947752
    move-result-object v4

    .line 33947753
    invoke-static {p1, p2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 33947756
    move-result-object p2

    .line 33947757
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 33947759
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947762
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 33947764
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 33947767
    move-result-object v7

    .line 33947768
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 33947770
    if-eqz v7, :cond_d7

    .line 33947772
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 33947775
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 33947778
    move-result v7

    .line 33947779
    if-eqz v7, :cond_89

    .line 33947781
    invoke-interface {p1, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 33947784
    goto :goto_8c

    .line 33947785
    :cond_89
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 33947788
    :goto_8c
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 33947790
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 33947792
    invoke-static {p1, v2, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 33947795
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 33947797
    invoke-static {p1, v4, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 33947800
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 33947802
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 33947805
    move-result v4

    .line 33947806
    if-nez v4, :cond_ae

    .line 33947808
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947811
    move-result-object v4

    .line 33947812
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947815
    move-result-object v6

    .line 33947816
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947819
    move-result v4

    .line 33947820
    if-nez v4, :cond_bc

    .line 33947822
    :cond_ae
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947825
    move-result-object v4

    .line 33947826
    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947829
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947832
    move-result-object v4

    .line 33947833
    invoke-interface {p1, v4, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 33947836
    :cond_bc
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 33947838
    invoke-static {p1, p2, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 33947841
    sget-object p2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 33947843
    sget p2, Lcom/dragon/read/kmp/basenovel/ui/pullblack/k0;->e:I

    .line 33947845
    or-int/lit8 p2, p2, 0x30

    .line 33947847
    invoke-static {v0, v1, v3, p1, p2}, Lcom/dragon/read/kmp/basenovel/ui/pullblack/DislikePanelKmpKt;->b(Lcom/dragon/read/kmp/basenovel/ui/pullblack/k0;ILcom/dragon/read/kmp/basenovel/ui/pullblack/u;Landroidx/compose/runtime/Composer;I)V

    .line 33947850
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 33947853
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947856
    move-result p1

    .line 33947857
    if-eqz p1, :cond_df

    .line 33947859
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33947862
    goto :goto_df

    .line 33947863
    :cond_d7
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 33947866
    const/4 p1, 0x0

    .line 33947867
    throw p1

    .line 33947868
    :cond_dc
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33947871
    :cond_df
    :goto_df
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947873
    return-object p1
.end method
