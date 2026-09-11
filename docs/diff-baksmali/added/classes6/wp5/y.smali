.class public final Lwp5/y;
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
.field public final synthetic a:Lwp5/u;

.field public final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lys1/a;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Z

.field public final synthetic d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lys1/a;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lwp5/u;Ljava/util/List;ZLkotlin/jvm/functions/Function1;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwp5/u;",
            "Ljava/util/List<",
            "Lys1/a;",
            ">;Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lys1/a;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lwp5/y;->a:Lwp5/u;

    iput-object p2, p0, Lwp5/y;->b:Ljava/util/List;

    iput-boolean p3, p0, Lwp5/y;->c:Z

    iput-object p4, p0, Lwp5/y;->d:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

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
    if-eqz p2, :cond_b9

    .line 33947673
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947676
    move-result p2

    .line 33947677
    if-eqz p2, :cond_28

    .line 33947679
    const-string p2, "com.dragon.read.kmp.share.panel.KmpPosterSharePanelDialog.getFullscreenComposeView.<anonymous> (KmpPosterSharePanelDialog.kt:42)"

    .line 33947681
    const v0, -0x795ddff5

    .line 33947684
    const/4 v1, -0x1

    .line 33947685
    invoke-static {v0, p1, v1, p2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33947688
    :cond_28
    iget-object p1, p0, Lwp5/y;->a:Lwp5/u;

    .line 33947690
    iget-object v0, p1, Lwp5/u;->l:Ljava/lang/String;

    .line 33947692
    iget-object v1, p1, Lwp5/u;->m:Lup5/a;

    .line 33947694
    iget-object v2, p0, Lwp5/y;->b:Ljava/util/List;

    .line 33947696
    iget-boolean v3, p0, Lwp5/y;->c:Z

    .line 33947698
    const p1, 0x4c5de2

    .line 33947701
    invoke-interface {v8, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947704
    iget-object p2, p0, Lwp5/y;->a:Lwp5/u;

    .line 33947706
    invoke-interface {v8, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33947709
    move-result p2

    .line 33947710
    iget-object v4, p0, Lwp5/y;->a:Lwp5/u;

    .line 33947712
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947715
    move-result-object v5

    .line 33947716
    if-nez p2, :cond_4e

    .line 33947718
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33947720
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33947723
    move-result-object p2

    .line 33947724
    if-ne v5, p2, :cond_56

    .line 33947726
    :cond_4e
    new-instance v5, Lwp5/v;

    .line 33947728
    invoke-direct {v5, v4}, Lwp5/v;-><init>(Lwp5/u;)V

    .line 33947731
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947734
    :cond_56
    move-object v4, v5

    .line 33947735
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 33947737
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947740
    invoke-interface {v8, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947743
    iget-object p2, p0, Lwp5/y;->a:Lwp5/u;

    .line 33947745
    invoke-interface {v8, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33947748
    move-result p2

    .line 33947749
    iget-object v5, p0, Lwp5/y;->a:Lwp5/u;

    .line 33947751
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947754
    move-result-object v6

    .line 33947755
    if-nez p2, :cond_75

    .line 33947757
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33947759
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33947762
    move-result-object p2

    .line 33947763
    if-ne v6, p2, :cond_7d

    .line 33947765
    :cond_75
    new-instance v6, Lwp5/w;

    .line 33947767
    invoke-direct {v6, v5}, Lwp5/w;-><init>(Lwp5/u;)V

    .line 33947770
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947773
    :cond_7d
    move-object v5, v6

    .line 33947774
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 33947776
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947779
    invoke-interface {v8, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947782
    iget-object p1, p0, Lwp5/y;->a:Lwp5/u;

    .line 33947784
    invoke-interface {v8, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33947787
    move-result p1

    .line 33947788
    iget-object p2, p0, Lwp5/y;->a:Lwp5/u;

    .line 33947790
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947793
    move-result-object v6

    .line 33947794
    if-nez p1, :cond_9c

    .line 33947796
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33947798
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33947801
    move-result-object p1

    .line 33947802
    if-ne v6, p1, :cond_a4

    .line 33947804
    :cond_9c
    new-instance v6, Lwp5/x;

    .line 33947806
    invoke-direct {v6, p2}, Lwp5/x;-><init>(Lwp5/u;)V

    .line 33947809
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947812
    :cond_a4
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 33947814
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947817
    iget-object v7, p0, Lwp5/y;->d:Lkotlin/jvm/functions/Function1;

    .line 33947819
    const/4 v9, 0x0

    .line 33947820
    invoke-static/range {v0 .. v9}, Lcom/dragon/read/kmp/share/view/r0;->a(Ljava/lang/String;Lup5/a;Ljava/util/List;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 33947823
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947826
    move-result p1

    .line 33947827
    if-eqz p1, :cond_bc

    .line 33947829
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33947832
    goto :goto_bc

    .line 33947833
    :cond_b9
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33947836
    :cond_bc
    :goto_bc
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947838
    return-object p1
.end method
