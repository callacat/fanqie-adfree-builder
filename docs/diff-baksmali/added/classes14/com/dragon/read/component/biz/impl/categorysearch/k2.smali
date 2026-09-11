.class public final Lcom/dragon/read/component/biz/impl/categorysearch/k2;
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
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/categorysearch/h2;

.field public final synthetic b:Lcom/dragon/read/component/biz/impl/categorysearch/t2;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/categorysearch/h2;Lcom/dragon/read/component/biz/impl/categorysearch/t2;)V
    .registers 3

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/categorysearch/k2;->a:Lcom/dragon/read/component/biz/impl/categorysearch/h2;

    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/categorysearch/k2;->b:Lcom/dragon/read/component/biz/impl/categorysearch/t2;

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
    const/4 v1, 0x0

    .line 33947661
    if-eq p2, v0, :cond_11

    .line 33947663
    const/4 p2, 0x1

    .line 33947664
    goto :goto_12

    .line 33947665
    :cond_11
    const/4 p2, 0x0

    .line 33947666
    :goto_12
    and-int/lit8 v0, p1, 0x1

    .line 33947668
    invoke-interface {v5, p2, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33947671
    move-result p2

    .line 33947672
    if-eqz p2, :cond_de

    .line 33947674
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947677
    move-result p2

    .line 33947678
    if-eqz p2, :cond_29

    .line 33947680
    const p2, -0x5dc72b3d

    .line 33947683
    const/4 v0, -0x1

    .line 33947684
    const-string v2, "com.dragon.read.component.biz.impl.categorysearch.CategoryResultFilterLayout.bindCustomFilterLayout.<anonymous> (CategoryResultFilterLayout.kt:788)"

    .line 33947686
    invoke-static {p2, p1, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33947689
    :cond_29
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/categorysearch/k2;->a:Lcom/dragon/read/component/biz/impl/categorysearch/h2;

    .line 33947691
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/categorysearch/h2;->s:Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel;

    .line 33947693
    if-eqz p1, :cond_37

    .line 33947695
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel;->filterModel:Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 33947697
    if-eqz p1, :cond_37

    .line 33947699
    iget-object p1, p1, Lcom/dragon/read/widget/filterdialog/FilterModel;->customFilters:Ljava/util/List;

    .line 33947701
    if-nez p1, :cond_3b

    .line 33947703
    :cond_37
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33947706
    move-result-object p1

    .line 33947707
    :cond_3b
    const p2, -0x615d173a

    .line 33947710
    invoke-interface {v5, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947713
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/categorysearch/k2;->a:Lcom/dragon/read/component/biz/impl/categorysearch/h2;

    .line 33947715
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33947718
    move-result v0

    .line 33947719
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/categorysearch/k2;->b:Lcom/dragon/read/component/biz/impl/categorysearch/t2;

    .line 33947721
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33947724
    move-result v2

    .line 33947725
    or-int/2addr v0, v2

    .line 33947726
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/categorysearch/k2;->a:Lcom/dragon/read/component/biz/impl/categorysearch/h2;

    .line 33947728
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/categorysearch/k2;->b:Lcom/dragon/read/component/biz/impl/categorysearch/t2;

    .line 33947730
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947733
    move-result-object v4

    .line 33947734
    if-nez v0, :cond_60

    .line 33947736
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33947738
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33947741
    move-result-object v0

    .line 33947742
    if-ne v4, v0, :cond_68

    .line 33947744
    :cond_60
    new-instance v4, Lcom/dragon/read/component/biz/impl/categorysearch/i2;

    .line 33947746
    invoke-direct {v4, v2, v3}, Lcom/dragon/read/component/biz/impl/categorysearch/i2;-><init>(Lcom/dragon/read/component/biz/impl/categorysearch/h2;Lcom/dragon/read/component/biz/impl/categorysearch/t2;)V

    .line 33947749
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947752
    :cond_68
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 33947754
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947757
    const v0, 0x4c5de2

    .line 33947760
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947763
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/categorysearch/k2;->a:Lcom/dragon/read/component/biz/impl/categorysearch/h2;

    .line 33947765
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33947768
    move-result v0

    .line 33947769
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/categorysearch/k2;->a:Lcom/dragon/read/component/biz/impl/categorysearch/h2;

    .line 33947771
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947774
    move-result-object v3

    .line 33947775
    if-nez v0, :cond_89

    .line 33947777
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33947779
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33947782
    move-result-object v0

    .line 33947783
    if-ne v3, v0, :cond_91

    .line 33947785
    :cond_89
    new-instance v3, Lcom/dragon/read/component/biz/impl/categorysearch/j2;

    .line 33947787
    invoke-direct {v3, v2}, Lcom/dragon/read/component/biz/impl/categorysearch/j2;-><init>(Lcom/dragon/read/component/biz/impl/categorysearch/h2;)V

    .line 33947790
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947793
    :cond_91
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 33947795
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947798
    invoke-static {v1, v5, p1, v4, v3}, Lb84/g;->a(ILandroidx/compose/runtime/Composer;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lb84/b;

    .line 33947801
    move-result-object p1

    .line 33947802
    invoke-interface {v5, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947805
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/categorysearch/k2;->a:Lcom/dragon/read/component/biz/impl/categorysearch/h2;

    .line 33947807
    invoke-interface {v5, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33947810
    move-result p2

    .line 33947811
    invoke-interface {v5, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 33947814
    move-result v0

    .line 33947815
    or-int/2addr p2, v0

    .line 33947816
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/categorysearch/k2;->a:Lcom/dragon/read/component/biz/impl/categorysearch/h2;

    .line 33947818
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947821
    move-result-object v2

    .line 33947822
    if-nez p2, :cond_b8

    .line 33947824
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33947826
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33947829
    move-result-object p2

    .line 33947830
    if-ne v2, p2, :cond_c1

    .line 33947832
    :cond_b8
    new-instance v2, Lcom/dragon/read/component/biz/impl/categorysearch/CategoryResultFilterLayout$bindCustomFilterLayout$1$1$1;

    .line 33947834
    const/4 p2, 0x0

    .line 33947835
    invoke-direct {v2, v0, p1, p2}, Lcom/dragon/read/component/biz/impl/categorysearch/CategoryResultFilterLayout$bindCustomFilterLayout$1$1$1;-><init>(Lcom/dragon/read/component/biz/impl/categorysearch/h2;Lb84/b;Lkotlin/coroutines/Continuation;)V

    .line 33947838
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947841
    :cond_c1
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 33947843
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947846
    invoke-static {p1, v2, v5, v1}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 33947849
    const/4 v0, 0x0

    .line 33947850
    const/4 v2, 0x0

    .line 33947851
    const/4 v3, 0x0

    .line 33947852
    const/4 v4, 0x0

    .line 33947853
    const/4 v6, 0x0

    .line 33947854
    const/16 v7, 0x1d

    .line 33947856
    move-object v1, p1

    .line 33947857
    invoke-static/range {v0 .. v7}, Lcom/dragon/read/component/biz/impl/search/feed/ui/CategoryCustomTagsContainerKt;->e(Landroidx/compose/ui/Modifier;Lb84/b;FLj/s1;ILandroidx/compose/runtime/Composer;II)V

    .line 33947860
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947863
    move-result p1

    .line 33947864
    if-eqz p1, :cond_e1

    .line 33947866
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33947869
    goto :goto_e1

    .line 33947870
    :cond_de
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33947873
    :cond_e1
    :goto_e1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947875
    return-object p1
.end method
