.class public final Lcom/dragon/read/component/biz/impl/mine/card/model/x;
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
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/mine/card/model/u;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/card/model/u;)V
    .registers 2

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/x;->a:Lcom/dragon/read/component/biz/impl/mine/card/model/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 33947648
    move-object v5, p1

    .line 33947649
    check-cast v5, Landroidx/compose/runtime/Composer;

    .line 33947650
    .line 33947651
    check-cast p2, Ljava/lang/Number;

    .line 33947652
    .line 33947653
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 33947654
    .line 33947655
    .line 33947656
    move-result p1

    .line 33947657
    and-int/lit8 p2, p1, 0x3

    .line 33947658
    .line 33947659
    const/4 v0, 0x2

    .line 33947660
    if-eq p2, v0, :cond_10

    .line 33947661
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

    .line 33947666
    .line 33947667
    invoke-interface {v5, p2, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33947668
    .line 33947669
    .line 33947670
    move-result p2

    .line 33947671
    if-eqz p2, :cond_7c

    .line 33947672
    .line 33947673
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947674
    .line 33947675
    .line 33947676
    move-result p2

    .line 33947677
    if-eqz p2, :cond_28

    .line 33947678
    .line 33947679
    const p2, -0x3d404222

    .line 33947680
    .line 33947681
    .line 33947682
    const/4 v0, -0x1

    .line 33947683
    const-string v1, "com.dragon.read.component.biz.impl.mine.card.model.MinePolarisBenefitComposeCard.rootView.<anonymous>.<anonymous> (MinePolarisBenefitComposeCard.kt:43)"

    .line 33947684
    .line 33947685
    invoke-static {p2, p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33947686
    .line 33947687
    .line 33947688
    :cond_28
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/x;->a:Lcom/dragon/read/component/biz/impl/mine/card/model/u;

    .line 33947689
    .line 33947690
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/mine/card/model/u;->g:Landroidx/compose/runtime/MutableState;

    .line 33947691
    .line 33947692
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 33947693
    .line 33947694
    .line 33947695
    move-result-object p1

    .line 33947696
    move-object v0, p1

    .line 33947697
    check-cast v0, Lcom/dragon/read/kmp/mine/polaris/i2;

    .line 33947698
    .line 33947699
    const/4 v1, 0x0

    .line 33947700
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/x;->a:Lcom/dragon/read/component/biz/impl/mine/card/model/u;

    .line 33947701
    .line 33947702
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/mine/card/model/u;->i:Lcom/dragon/read/kmp/mine/polaris/g2;

    .line 33947703
    .line 33947704
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/mine/card/model/u;->h:Landroidx/compose/runtime/MutableState;

    .line 33947705
    .line 33947706
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 33947707
    .line 33947708
    .line 33947709
    move-result-object p1

    .line 33947710
    check-cast p1, Ljava/lang/Boolean;

    .line 33947711
    .line 33947712
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947713
    .line 33947714
    .line 33947715
    move-result v3

    .line 33947716
    const p1, 0x4c5de2

    .line 33947717
    .line 33947718
    .line 33947719
    invoke-interface {v5, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947720
    .line 33947721
    .line 33947722
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/x;->a:Lcom/dragon/read/component/biz/impl/mine/card/model/u;

    .line 33947723
    .line 33947724
    invoke-interface {v5, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33947725
    .line 33947726
    .line 33947727
    move-result p1

    .line 33947728
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/x;->a:Lcom/dragon/read/component/biz/impl/mine/card/model/u;

    .line 33947729
    .line 33947730
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947731
    .line 33947732
    .line 33947733
    move-result-object v4

    .line 33947734
    if-nez p1, :cond_60

    .line 33947735
    .line 33947736
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33947737
    .line 33947738
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33947739
    .line 33947740
    .line 33947741
    move-result-object p1

    .line 33947742
    if-ne v4, p1, :cond_68

    .line 33947743
    .line 33947744
    :cond_60
    new-instance v4, Lcom/dragon/read/component/biz/impl/mine/card/model/w;

    .line 33947745
    .line 33947746
    invoke-direct {v4, p2}, Lcom/dragon/read/component/biz/impl/mine/card/model/w;-><init>(Lcom/dragon/read/component/biz/impl/mine/card/model/u;)V

    .line 33947747
    .line 33947748
    .line 33947749
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947750
    .line 33947751
    .line 33947752
    :cond_68
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 33947753
    .line 33947754
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947755
    .line 33947756
    .line 33947757
    const/4 v6, 0x0

    .line 33947758
    const/4 v7, 0x2

    .line 33947759
    invoke-static/range {v0 .. v7}, Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitCardKt;->q(Lcom/dragon/read/kmp/mine/polaris/i2;Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/mine/polaris/g2;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 33947760
    .line 33947761
    .line 33947762
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947763
    .line 33947764
    .line 33947765
    move-result p1

    .line 33947766
    if-eqz p1, :cond_7f

    .line 33947767
    .line 33947768
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33947769
    .line 33947770
    .line 33947771
    goto :goto_7f

    .line 33947772
    :cond_7c
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33947773
    .line 33947774
    .line 33947775
    :cond_7f
    :goto_7f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947776
    .line 33947777
    return-object p1
.end method
