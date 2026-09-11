.class public final Lcom/dragon/read/component/biz/impl/holder/o2;
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
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/holder/SearchResultRoleCardHolder;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/holder/SearchResultRoleCardHolder;)V
    .registers 2

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/o2;->a:Lcom/dragon/read/component/biz/impl/holder/SearchResultRoleCardHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 33947648
    move-object v4, p1

    .line 33947649
    check-cast v4, Landroidx/compose/runtime/Composer;

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
    invoke-interface {v4, p2, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33947670
    move-result p2

    .line 33947671
    if-eqz p2, :cond_93

    .line 33947673
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947676
    move-result p2

    .line 33947677
    if-eqz p2, :cond_28

    .line 33947679
    const-string p2, "com.dragon.read.component.biz.impl.holder.SearchResultRoleCardHolder.<anonymous>.<anonymous> (SearchResultRoleCardHolder.kt:62)"

    .line 33947681
    const v0, 0x4f03e3b1    # 2.21273728E9f

    .line 33947684
    const/4 v1, -0x1

    .line 33947685
    invoke-static {v0, p1, v1, p2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33947688
    :cond_28
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/o2;->a:Lcom/dragon/read/component/biz/impl/holder/SearchResultRoleCardHolder;

    .line 33947690
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/holder/SearchResultRoleCardHolder;->n:Landroidx/compose/runtime/MutableState;

    .line 33947692
    invoke-interface {p1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 33947695
    move-result-object p1

    .line 33947696
    move-object v0, p1

    .line 33947697
    check-cast v0, Lcom/dragon/read/component/biz/impl/search/role/i;

    .line 33947699
    const/4 v1, 0x0

    .line 33947700
    const p1, 0x4c5de2

    .line 33947703
    invoke-interface {v4, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947706
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/o2;->a:Lcom/dragon/read/component/biz/impl/holder/SearchResultRoleCardHolder;

    .line 33947708
    invoke-interface {v4, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33947711
    move-result p2

    .line 33947712
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/holder/o2;->a:Lcom/dragon/read/component/biz/impl/holder/SearchResultRoleCardHolder;

    .line 33947714
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947717
    move-result-object v3

    .line 33947718
    if-nez p2, :cond_50

    .line 33947720
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33947722
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33947725
    move-result-object p2

    .line 33947726
    if-ne v3, p2, :cond_58

    .line 33947728
    :cond_50
    new-instance v3, Lv04/h7;

    .line 33947730
    invoke-direct {v3, v2}, Lv04/h7;-><init>(Lcom/dragon/read/component/biz/impl/holder/SearchResultRoleCardHolder;)V

    .line 33947733
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947736
    :cond_58
    move-object v2, v3

    .line 33947737
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 33947739
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947742
    invoke-interface {v4, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947745
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/o2;->a:Lcom/dragon/read/component/biz/impl/holder/SearchResultRoleCardHolder;

    .line 33947747
    invoke-interface {v4, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33947750
    move-result p1

    .line 33947751
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/o2;->a:Lcom/dragon/read/component/biz/impl/holder/SearchResultRoleCardHolder;

    .line 33947753
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947756
    move-result-object v3

    .line 33947757
    if-nez p1, :cond_77

    .line 33947759
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33947761
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33947764
    move-result-object p1

    .line 33947765
    if-ne v3, p1, :cond_7f

    .line 33947767
    :cond_77
    new-instance v3, Lv04/i7;

    .line 33947769
    invoke-direct {v3, p2}, Lv04/i7;-><init>(Lcom/dragon/read/component/biz/impl/holder/SearchResultRoleCardHolder;)V

    .line 33947772
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947775
    :cond_7f
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 33947777
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947780
    const/4 v5, 0x0

    .line 33947781
    const/4 v6, 0x2

    .line 33947782
    invoke-static/range {v0 .. v6}, Lcom/dragon/read/component/biz/impl/search/role/h;->a(Lcom/dragon/read/component/biz/impl/search/role/i;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 33947785
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947788
    move-result p1

    .line 33947789
    if-eqz p1, :cond_96

    .line 33947791
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33947794
    goto :goto_96

    .line 33947795
    :cond_93
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33947798
    :cond_96
    :goto_96
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947800
    return-object p1
.end method
