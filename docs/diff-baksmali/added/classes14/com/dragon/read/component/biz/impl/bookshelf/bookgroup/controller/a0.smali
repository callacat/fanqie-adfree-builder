.class public final Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/controller/a0;
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
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/viewmodel/BookGroupViewModel;

.field public final synthetic b:Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/controller/d0;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/viewmodel/BookGroupViewModel;Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/controller/d0;)V
    .registers 3

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/controller/a0;->a:Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/viewmodel/BookGroupViewModel;

    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/controller/a0;->b:Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/controller/d0;

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
    const/4 v1, 0x0

    .line 33947661
    const/4 v2, 0x1

    .line 33947662
    if-eq p2, v0, :cond_12

    .line 33947664
    const/4 p2, 0x1

    .line 33947665
    goto :goto_13

    .line 33947666
    :cond_12
    const/4 p2, 0x0

    .line 33947667
    :goto_13
    and-int/lit8 v0, p1, 0x1

    .line 33947669
    invoke-interface {v8, p2, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33947672
    move-result p2

    .line 33947673
    if-eqz p2, :cond_ab

    .line 33947675
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947678
    move-result p2

    .line 33947679
    if-eqz p2, :cond_2a

    .line 33947681
    const-string p2, "com.dragon.read.component.biz.impl.bookshelf.bookgroup.controller.GroupTitleBarController.initTitleBar.<anonymous>.<anonymous> (GroupTitleBarController.kt:56)"

    .line 33947683
    const v0, 0x363f086b

    .line 33947686
    const/4 v3, -0x1

    .line 33947687
    invoke-static {v0, p1, v3, p2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33947690
    :cond_2a
    sget-object v0, Lcom/dragon/read/kmp/widget/o;->a:Lcom/dragon/read/kmp/widget/o;

    .line 33947692
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/controller/a0;->a:Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/viewmodel/BookGroupViewModel;

    .line 33947694
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/viewmodel/BookGroupViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33947696
    const/4 p2, 0x0

    .line 33947697
    invoke-static {p1, p2, v8, v1, v2}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 33947700
    move-result-object p1

    .line 33947701
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/controller/a0;->a:Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/viewmodel/BookGroupViewModel;

    .line 33947703
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/viewmodel/BookGroupViewModel;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33947705
    invoke-static {v3, p2, v8, v1, v2}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 33947708
    move-result-object v3

    .line 33947709
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/controller/a0;->a:Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/viewmodel/BookGroupViewModel;

    .line 33947711
    iget-object v4, v4, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/viewmodel/BookGroupViewModel;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33947713
    invoke-static {v4, p2, v8, v1, v2}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 33947716
    move-result-object p2

    .line 33947717
    const/4 v4, 0x0

    .line 33947718
    const/4 v5, 0x0

    .line 33947719
    const v1, 0x4c5de2

    .line 33947722
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947725
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/controller/a0;->b:Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/controller/d0;

    .line 33947727
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33947730
    move-result v2

    .line 33947731
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/controller/a0;->b:Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/controller/d0;

    .line 33947733
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947736
    move-result-object v7

    .line 33947737
    if-nez v2, :cond_63

    .line 33947739
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33947741
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33947744
    move-result-object v2

    .line 33947745
    if-ne v7, v2, :cond_6b

    .line 33947747
    :cond_63
    new-instance v7, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/controller/y;

    .line 33947749
    invoke-direct {v7, v6}, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/controller/y;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/controller/d0;)V

    .line 33947752
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947755
    :cond_6b
    move-object v6, v7

    .line 33947756
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 33947758
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947761
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947764
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/controller/a0;->b:Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/controller/d0;

    .line 33947766
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33947769
    move-result v1

    .line 33947770
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/controller/a0;->b:Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/controller/d0;

    .line 33947772
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947775
    move-result-object v7

    .line 33947776
    if-nez v1, :cond_8a

    .line 33947778
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33947780
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33947783
    move-result-object v1

    .line 33947784
    if-ne v7, v1, :cond_92

    .line 33947786
    :cond_8a
    new-instance v7, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/controller/z;

    .line 33947788
    invoke-direct {v7, v2}, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/controller/z;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/controller/d0;)V

    .line 33947791
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947794
    :cond_92
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 33947796
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947799
    const v9, 0xc06c00

    .line 33947802
    const/4 v10, 0x0

    .line 33947803
    move-object v1, p1

    .line 33947804
    move-object v2, v3

    .line 33947805
    move-object v3, p2

    .line 33947806
    invoke-virtual/range {v0 .. v10}, Lcom/dragon/read/kmp/widget/o;->b(Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 33947809
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947812
    move-result p1

    .line 33947813
    if-eqz p1, :cond_ae

    .line 33947815
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33947818
    goto :goto_ae

    .line 33947819
    :cond_ab
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33947822
    :cond_ae
    :goto_ae
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947824
    return-object p1
.end method
