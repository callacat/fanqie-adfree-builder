.class public final Lue5/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
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
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:Lue5/i;

.field public final synthetic g:Lke5/i;

.field public final synthetic h:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZFFLue5/i;Lke5/i;I)V
    .registers 9

    iput-object p1, p0, Lue5/m;->a:Ljava/lang/String;

    iput-object p2, p0, Lue5/m;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lue5/m;->c:Z

    iput p4, p0, Lue5/m;->d:F

    iput p5, p0, Lue5/m;->e:F

    iput-object p6, p0, Lue5/m;->f:Lue5/i;

    iput-object p7, p0, Lue5/m;->g:Lke5/i;

    iput p8, p0, Lue5/m;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 33947648
    move-object v8, p1

    .line 33947649
    check-cast v8, Landroidx/compose/runtime/Composer;

    .line 33947651
    check-cast p2, Ljava/lang/Number;

    .line 33947653
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 33947656
    move-result p1

    .line 33947657
    and-int/lit8 p2, p1, 0x3

    .line 33947659
    const/4 v0, 0x2

    .line 33947660
    if-eq p2, v0, :cond_10

    .line 33947662
    const/4 p2, 0x1

    .line 33947663
    goto :goto_11

    .line 33947664
    :cond_10
    const/4 p2, 0x0

    .line 33947665
    :goto_11
    and-int/lit8 v0, p1, 0x1

    .line 33947667
    invoke-interface {v8, p2, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33947670
    move-result p2

    .line 33947671
    if-eqz p2, :cond_b8

    .line 33947673
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947676
    move-result p2

    .line 33947677
    if-eqz p2, :cond_28

    .line 33947679
    const-string p2, "com.dragon.read.kmp.community.ugc.richtext.behavior.MaterialBehavior.quoteComposable.<anonymous> (MaterialBehavior.kt:347)"

    .line 33947681
    const v0, -0x28f1e4b7

    .line 33947684
    const/4 v1, -0x1

    .line 33947685
    invoke-static {v0, p1, v1, p2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33947688
    :cond_28
    iget-object v0, p0, Lue5/m;->a:Ljava/lang/String;

    .line 33947690
    iget-object v1, p0, Lue5/m;->b:Ljava/lang/String;

    .line 33947692
    iget-boolean v2, p0, Lue5/m;->c:Z

    .line 33947694
    iget v3, p0, Lue5/m;->d:F

    .line 33947696
    iget v4, p0, Lue5/m;->e:F

    .line 33947698
    const/4 v5, 0x0

    .line 33947699
    const p1, -0x6815fd56

    .line 33947702
    invoke-interface {v8, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947705
    iget-object p2, p0, Lue5/m;->f:Lue5/i;

    .line 33947707
    invoke-interface {v8, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33947710
    move-result p2

    .line 33947711
    iget-object v6, p0, Lue5/m;->g:Lke5/i;

    .line 33947713
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33947716
    move-result v6

    .line 33947717
    or-int/2addr p2, v6

    .line 33947718
    iget v6, p0, Lue5/m;->h:I

    .line 33947720
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 33947723
    move-result v6

    .line 33947724
    or-int/2addr p2, v6

    .line 33947725
    iget-object v6, p0, Lue5/m;->f:Lue5/i;

    .line 33947727
    iget-object v7, p0, Lue5/m;->g:Lke5/i;

    .line 33947729
    iget v9, p0, Lue5/m;->h:I

    .line 33947731
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947734
    move-result-object v10

    .line 33947735
    if-nez p2, :cond_61

    .line 33947737
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33947739
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33947742
    move-result-object p2

    .line 33947743
    if-ne v10, p2, :cond_69

    .line 33947745
    :cond_61
    new-instance v10, Lue5/k;

    .line 33947747
    invoke-direct {v10, v6, v7, v9}, Lue5/k;-><init>(Lue5/i;Lke5/i;I)V

    .line 33947750
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947753
    :cond_69
    move-object v6, v10

    .line 33947754
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 33947756
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947759
    invoke-interface {v8, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947762
    iget-object p1, p0, Lue5/m;->f:Lue5/i;

    .line 33947764
    invoke-interface {v8, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33947767
    move-result p1

    .line 33947768
    iget-object p2, p0, Lue5/m;->g:Lke5/i;

    .line 33947770
    invoke-interface {v8, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33947773
    move-result p2

    .line 33947774
    or-int/2addr p1, p2

    .line 33947775
    iget p2, p0, Lue5/m;->h:I

    .line 33947777
    invoke-interface {v8, p2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 33947780
    move-result p2

    .line 33947781
    or-int/2addr p1, p2

    .line 33947782
    iget-object p2, p0, Lue5/m;->f:Lue5/i;

    .line 33947784
    iget-object v7, p0, Lue5/m;->g:Lke5/i;

    .line 33947786
    iget v9, p0, Lue5/m;->h:I

    .line 33947788
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947791
    move-result-object v10

    .line 33947792
    if-nez p1, :cond_9a

    .line 33947794
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33947796
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33947799
    move-result-object p1

    .line 33947800
    if-ne v10, p1, :cond_a2

    .line 33947802
    :cond_9a
    new-instance v10, Lue5/l;

    .line 33947804
    invoke-direct {v10, p2, v7, v9}, Lue5/l;-><init>(Lue5/i;Lke5/i;I)V

    .line 33947807
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947810
    :cond_a2
    move-object v7, v10

    .line 33947811
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 33947813
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947816
    const/4 v9, 0x0

    .line 33947817
    const/16 v10, 0x20

    .line 33947819
    invoke-static/range {v0 .. v10}, Lcom/dragon/read/kmp/community/ugc/ui/s2;->e(Ljava/lang/String;Ljava/lang/String;ZFFLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 33947822
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947825
    move-result p1

    .line 33947826
    if-eqz p1, :cond_bb

    .line 33947828
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33947831
    goto :goto_bb

    .line 33947832
    :cond_b8
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33947835
    :cond_bb
    :goto_bb
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947837
    return-object p1
.end method
