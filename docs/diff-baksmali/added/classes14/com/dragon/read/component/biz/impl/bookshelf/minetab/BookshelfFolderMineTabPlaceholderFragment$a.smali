.class public final Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfFolderMineTabPlaceholderFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfFolderMineTabPlaceholderFragment;->onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
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
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfFolderMineTabPlaceholderFragment;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfFolderMineTabPlaceholderFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfFolderMineTabPlaceholderFragment$a;->a:Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfFolderMineTabPlaceholderFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 37

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078722
    move-object/from16 v9, p1

    .line 34078724
    check-cast v9, Landroidx/compose/runtime/Composer;

    .line 34078726
    move-object/from16 v1, p2

    .line 34078728
    check-cast v1, Ljava/lang/Number;

    .line 34078730
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 34078733
    move-result v1

    .line 34078734
    and-int/lit8 v2, v1, 0x3

    .line 34078736
    const/4 v7, 0x0

    .line 34078737
    const/4 v3, 0x2

    .line 34078738
    if-eq v2, v3, :cond_16

    .line 34078740
    const/4 v2, 0x1

    .line 34078741
    goto :goto_17

    .line 34078742
    :cond_16
    const/4 v2, 0x0

    .line 34078743
    :goto_17
    and-int/lit8 v4, v1, 0x1

    .line 34078745
    invoke-interface {v9, v2, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34078748
    move-result v2

    .line 34078749
    if-eqz v2, :cond_2f9

    .line 34078751
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34078754
    move-result v2

    .line 34078755
    const/4 v4, -0x1

    .line 34078756
    if-eqz v2, :cond_2e

    .line 34078758
    const v2, -0x480a3520

    .line 34078761
    const-string v5, "com.dragon.read.component.biz.impl.bookshelf.minetab.BookshelfFolderMineTabPlaceholderFragment.onCreateContent.<anonymous>.<anonymous> (BookshelfFolderMineTabPlaceholderFragment.kt:106)"

    .line 34078763
    invoke-static {v2, v1, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34078766
    :cond_2e
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfFolderMineTabPlaceholderFragment$a;->a:Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfFolderMineTabPlaceholderFragment;

    .line 34078768
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078771
    const v2, -0x32f4b71e

    .line 34078774
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34078777
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34078780
    move-result v5

    .line 34078781
    if-eqz v5, :cond_44

    .line 34078783
    const-string v5, "com.dragon.read.component.biz.impl.bookshelf.minetab.BookshelfFolderMineTabPlaceholderFragment.rememberMainBottomBarHeight (BookshelfFolderMineTabPlaceholderFragment.kt:164)"

    .line 34078785
    invoke-static {v2, v7, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34078788
    :cond_44
    sget-object v2, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 34078790
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 34078793
    move-result-object v2

    .line 34078794
    check-cast v2, Lc1/e;

    .line 34078796
    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Landroidx/compose/runtime/x4;

    .line 34078798
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 34078801
    move-result-object v4

    .line 34078802
    check-cast v4, Landroid/view/View;

    .line 34078804
    const v5, 0x6e3c21fe

    .line 34078807
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34078810
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34078813
    move-result-object v5

    .line 34078814
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34078816
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34078819
    move-result-object v6

    .line 34078820
    const/4 v10, 0x0

    .line 34078821
    if-ne v5, v6, :cond_76

    .line 34078823
    const/16 v5, 0x32

    .line 34078825
    int-to-float v5, v5

    .line 34078826
    new-instance v6, Lc1/i;

    .line 34078828
    invoke-direct {v6, v5}, Lc1/i;-><init>(F)V

    .line 34078831
    invoke-static {v6, v10, v3, v10}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 34078834
    move-result-object v5

    .line 34078835
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34078838
    :cond_76
    move-object v11, v5

    .line 34078839
    check-cast v11, Landroidx/compose/runtime/MutableState;

    .line 34078841
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34078844
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 34078847
    move-result-object v1

    .line 34078848
    if-eqz v1, :cond_8a

    .line 34078850
    const v3, 0x7f1123cc

    .line 34078853
    invoke-virtual {v1, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 34078856
    move-result-object v1

    .line 34078857
    goto :goto_8b

    .line 34078858
    :cond_8a
    move-object v1, v10

    .line 34078859
    :goto_8b
    const v12, -0x48fade91

    .line 34078862
    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34078865
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34078868
    move-result v3

    .line 34078869
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34078872
    move-result v5

    .line 34078873
    or-int/2addr v3, v5

    .line 34078874
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34078877
    move-result v5

    .line 34078878
    or-int/2addr v3, v5

    .line 34078879
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34078882
    move-result-object v5

    .line 34078883
    if-nez v3, :cond_ab

    .line 34078885
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34078888
    move-result-object v3

    .line 34078889
    if-ne v5, v3, :cond_b3

    .line 34078891
    :cond_ab
    new-instance v5, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/h;

    .line 34078893
    invoke-direct {v5, v1, v4, v2, v11}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/h;-><init>(Landroid/view/View;Landroid/view/View;Lc1/e;Landroidx/compose/runtime/MutableState;)V

    .line 34078896
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34078899
    :cond_b3
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 34078901
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34078904
    const/4 v6, 0x0

    .line 34078905
    move-object v3, v4

    .line 34078906
    move-object v4, v5

    .line 34078907
    move-object v5, v9

    .line 34078908
    invoke-static/range {v1 .. v6}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 34078911
    invoke-interface {v11}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34078914
    move-result-object v1

    .line 34078915
    check-cast v1, Lc1/i;

    .line 34078917
    iget v1, v1, Lc1/i;->a:F

    .line 34078919
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34078922
    move-result v2

    .line 34078923
    if-eqz v2, :cond_d0

    .line 34078925
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34078928
    :cond_d0
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34078931
    invoke-static {v9}, Landroidx/compose/ui/platform/m2;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/input/nestedscroll/b;

    .line 34078934
    move-result-object v11

    .line 34078935
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfFolderMineTabPlaceholderFragment$a;->a:Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfFolderMineTabPlaceholderFragment;

    .line 34078937
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfFolderMineTabPlaceholderFragment;->og()Lcom/dragon/read/component/biz/impl/bookshelf/minetab/q0;

    .line 34078940
    move-result-object v2

    .line 34078941
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/q0;->b:Landroidx/compose/runtime/MutableState;

    .line 34078943
    const/4 v3, 0x3

    .line 34078944
    invoke-static {v7, v7, v7, v3, v9}, Landroidx/compose/foundation/lazy/m1;->a(IIIILandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/lazy/LazyListState;

    .line 34078947
    move-result-object v6

    .line 34078948
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfFolderMineTabPlaceholderFragment$a;->a:Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfFolderMineTabPlaceholderFragment;

    .line 34078950
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfFolderMineTabPlaceholderFragment;->h:Landroidx/compose/runtime/MutableState;

    .line 34078952
    invoke-virtual {v6}, Landroidx/compose/foundation/lazy/LazyListState;->a()Z

    .line 34078955
    move-result v4

    .line 34078956
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34078959
    move-result-object v4

    .line 34078960
    const v5, -0x615d173a

    .line 34078963
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34078966
    iget-object v13, v0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfFolderMineTabPlaceholderFragment$a;->a:Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfFolderMineTabPlaceholderFragment;

    .line 34078968
    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34078971
    move-result v13

    .line 34078972
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34078975
    move-result v14

    .line 34078976
    or-int/2addr v13, v14

    .line 34078977
    iget-object v14, v0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfFolderMineTabPlaceholderFragment$a;->a:Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfFolderMineTabPlaceholderFragment;

    .line 34078979
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34078982
    move-result-object v15

    .line 34078983
    if-nez v13, :cond_10f

    .line 34078985
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34078988
    move-result-object v13

    .line 34078989
    if-ne v15, v13, :cond_117

    .line 34078991
    :cond_10f
    new-instance v15, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfFolderMineTabPlaceholderFragment$onCreateContent$1$1$1$1;

    .line 34078993
    invoke-direct {v15, v14, v6, v10}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfFolderMineTabPlaceholderFragment$onCreateContent$1$1$1$1;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfFolderMineTabPlaceholderFragment;Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/coroutines/Continuation;)V

    .line 34078996
    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34078999
    :cond_117
    check-cast v15, Lkotlin/jvm/functions/Function2;

    .line 34079001
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079004
    invoke-static {v4, v15, v9, v7}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 34079007
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34079010
    move-result-object v4

    .line 34079011
    check-cast v4, Ljava/lang/Number;

    .line 34079013
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 34079016
    move-result v4

    .line 34079017
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079020
    move-result-object v4

    .line 34079021
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34079024
    move-result-object v13

    .line 34079025
    check-cast v13, Lcom/dragon/read/kmp/bookshelf/folder/g1;

    .line 34079027
    iget-object v15, v13, Lcom/dragon/read/kmp/bookshelf/folder/g1;->a:Ljava/util/List;

    .line 34079029
    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079032
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34079035
    move-result v12

    .line 34079036
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34079039
    move-result v13

    .line 34079040
    or-int/2addr v12, v13

    .line 34079041
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34079044
    move-result v13

    .line 34079045
    or-int/2addr v12, v13

    .line 34079046
    iget-object v13, v0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfFolderMineTabPlaceholderFragment$a;->a:Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfFolderMineTabPlaceholderFragment;

    .line 34079048
    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34079051
    move-result v13

    .line 34079052
    or-int/2addr v12, v13

    .line 34079053
    iget-object v14, v0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfFolderMineTabPlaceholderFragment$a;->a:Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfFolderMineTabPlaceholderFragment;

    .line 34079055
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079058
    move-result-object v13

    .line 34079059
    if-nez v12, :cond_15e

    .line 34079061
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34079064
    move-result-object v12

    .line 34079065
    if-ne v13, v12, :cond_15c

    .line 34079067
    goto :goto_15e

    .line 34079068
    :cond_15c
    move-object v10, v15

    .line 34079069
    goto :goto_173

    .line 34079070
    :cond_15e
    :goto_15e
    new-instance v12, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfFolderMineTabPlaceholderFragment$onCreateContent$1$1$2$1;

    .line 34079072
    const/16 v18, 0x0

    .line 34079074
    move-object v13, v12

    .line 34079075
    move-object/from16 v16, v14

    .line 34079077
    move-object v14, v6

    .line 34079078
    move-object v10, v15

    .line 34079079
    move-object/from16 v15, v16

    .line 34079081
    move-object/from16 v16, v3

    .line 34079083
    move-object/from16 v17, v2

    .line 34079085
    invoke-direct/range {v13 .. v18}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfFolderMineTabPlaceholderFragment$onCreateContent$1$1$2$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfFolderMineTabPlaceholderFragment;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 34079088
    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079091
    :goto_173
    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 34079093
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079096
    invoke-static {v4, v10, v13, v9, v7}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 34079099
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34079102
    move-result-object v3

    .line 34079103
    check-cast v3, Lcom/dragon/read/kmp/bookshelf/folder/g1;

    .line 34079105
    iget-object v3, v3, Lcom/dragon/read/kmp/bookshelf/folder/g1;->a:Ljava/util/List;

    .line 34079107
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079110
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfFolderMineTabPlaceholderFragment$a;->a:Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfFolderMineTabPlaceholderFragment;

    .line 34079112
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34079115
    move-result v4

    .line 34079116
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34079119
    move-result v5

    .line 34079120
    or-int/2addr v4, v5

    .line 34079121
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfFolderMineTabPlaceholderFragment$a;->a:Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfFolderMineTabPlaceholderFragment;

    .line 34079123
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079126
    move-result-object v10

    .line 34079127
    if-nez v4, :cond_19f

    .line 34079129
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34079132
    move-result-object v4

    .line 34079133
    if-ne v10, v4, :cond_1a8

    .line 34079135
    :cond_19f
    new-instance v10, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfFolderMineTabPlaceholderFragment$onCreateContent$1$1$3$1;

    .line 34079137
    const/4 v4, 0x0

    .line 34079138
    invoke-direct {v10, v5, v2, v4}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfFolderMineTabPlaceholderFragment$onCreateContent$1$1$3$1;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfFolderMineTabPlaceholderFragment;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 34079141
    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079144
    :cond_1a8
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 34079146
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079149
    invoke-static {v3, v10, v9, v7}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 34079152
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34079155
    move-result-object v2

    .line 34079156
    move-object v15, v2

    .line 34079157
    check-cast v15, Lcom/dragon/read/kmp/bookshelf/folder/g1;

    .line 34079159
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfFolderMineTabPlaceholderFragment$a;->a:Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfFolderMineTabPlaceholderFragment;

    .line 34079161
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079164
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfFolderMineTabPlaceholderFragment;->wg()Lcom/dragon/read/kmp/bookshelf/folder/d;

    .line 34079167
    move-result-object v13

    .line 34079168
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfFolderMineTabPlaceholderFragment$a;->a:Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfFolderMineTabPlaceholderFragment;

    .line 34079170
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079173
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfFolderMineTabPlaceholderFragment;->vg()Lcom/dragon/read/kmp/bookshelf/folder/b;

    .line 34079176
    move-result-object v12

    .line 34079177
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfFolderMineTabPlaceholderFragment$a;->a:Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfFolderMineTabPlaceholderFragment;

    .line 34079179
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfFolderMineTabPlaceholderFragment;->e:Landroidx/compose/runtime/MutableState;

    .line 34079181
    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 34079184
    move-result-object v2

    .line 34079185
    check-cast v2, Ljava/lang/Boolean;

    .line 34079187
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34079190
    move-result v27

    .line 34079191
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfFolderMineTabPlaceholderFragment$a;->a:Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfFolderMineTabPlaceholderFragment;

    .line 34079193
    iget-object v14, v2, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfFolderMineTabPlaceholderFragment;->f:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 34079195
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfFolderMineTabPlaceholderFragment;->og()Lcom/dragon/read/component/biz/impl/bookshelf/minetab/q0;

    .line 34079198
    move-result-object v2

    .line 34079199
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/q0;->c:Landroidx/compose/runtime/MutableState;

    .line 34079201
    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 34079204
    move-result-object v2

    .line 34079205
    move-object/from16 v16, v2

    .line 34079207
    check-cast v16, Lcom/dragon/read/kmp/bookshelf/folder/BookshelfFolderLoadMoreState;

    .line 34079209
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfFolderMineTabPlaceholderFragment$a;->a:Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfFolderMineTabPlaceholderFragment;

    .line 34079211
    const v3, 0x4c5de2

    .line 34079214
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079217
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34079220
    move-result v4

    .line 34079221
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079224
    move-result-object v5

    .line 34079225
    if-nez v4, :cond_201

    .line 34079227
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34079230
    move-result-object v4

    .line 34079231
    if-ne v5, v4, :cond_209

    .line 34079233
    :cond_201
    new-instance v5, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfFolderMineTabPlaceholderFragment$onCreateContent$1$1$4$1;

    .line 34079235
    invoke-direct {v5, v2}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfFolderMineTabPlaceholderFragment$onCreateContent$1$1$4$1;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfFolderMineTabPlaceholderFragment;)V

    .line 34079238
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079241
    :cond_209
    check-cast v5, Lkotlin/reflect/KFunction;

    .line 34079243
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079246
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfFolderMineTabPlaceholderFragment$a;->a:Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfFolderMineTabPlaceholderFragment;

    .line 34079248
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079251
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34079254
    move-result v4

    .line 34079255
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079258
    move-result-object v10

    .line 34079259
    if-nez v4, :cond_223

    .line 34079261
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34079264
    move-result-object v4

    .line 34079265
    if-ne v10, v4, :cond_22b

    .line 34079267
    :cond_223
    new-instance v10, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfFolderMineTabPlaceholderFragment$onCreateContent$1$1$5$1;

    .line 34079269
    invoke-direct {v10, v2}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfFolderMineTabPlaceholderFragment$onCreateContent$1$1$5$1;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfFolderMineTabPlaceholderFragment;)V

    .line 34079272
    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079275
    :cond_22b
    check-cast v10, Lkotlin/reflect/KFunction;

    .line 34079277
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079280
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfFolderMineTabPlaceholderFragment$a;->a:Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfFolderMineTabPlaceholderFragment;

    .line 34079282
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079285
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34079288
    move-result v4

    .line 34079289
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079292
    move-result-object v7

    .line 34079293
    if-nez v4, :cond_245

    .line 34079295
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34079298
    move-result-object v4

    .line 34079299
    if-ne v7, v4, :cond_24d

    .line 34079301
    :cond_245
    new-instance v7, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfFolderMineTabPlaceholderFragment$onCreateContent$1$1$6$1;

    .line 34079303
    invoke-direct {v7, v2}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfFolderMineTabPlaceholderFragment$onCreateContent$1$1$6$1;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfFolderMineTabPlaceholderFragment;)V

    .line 34079306
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079309
    :cond_24d
    check-cast v7, Lkotlin/reflect/KFunction;

    .line 34079311
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079314
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfFolderMineTabPlaceholderFragment$a;->a:Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfFolderMineTabPlaceholderFragment;

    .line 34079316
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079319
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34079322
    move-result v4

    .line 34079323
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079326
    move-result-object v3

    .line 34079327
    if-nez v4, :cond_267

    .line 34079329
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34079332
    move-result-object v4

    .line 34079333
    if-ne v3, v4, :cond_26f

    .line 34079335
    :cond_267
    new-instance v3, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfFolderMineTabPlaceholderFragment$onCreateContent$1$1$7$1;

    .line 34079337
    invoke-direct {v3, v2}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfFolderMineTabPlaceholderFragment$onCreateContent$1$1$7$1;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfFolderMineTabPlaceholderFragment;)V

    .line 34079340
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079343
    :cond_26f
    check-cast v3, Lkotlin/reflect/KFunction;

    .line 34079345
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079348
    const/16 v17, 0x0

    .line 34079350
    const/16 v25, 0x0

    .line 34079352
    const/16 v26, 0x0

    .line 34079354
    const/16 v28, 0x0

    .line 34079356
    const/16 v29, 0x0

    .line 34079358
    const/16 v30, 0x0

    .line 34079360
    const/16 v31, 0x0

    .line 34079362
    const/16 v32, 0x0

    .line 34079364
    move-object/from16 v33, v10

    .line 34079366
    check-cast v33, Lkotlin/jvm/functions/Function0;

    .line 34079368
    const v2, 0x4c5de2

    .line 34079371
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079374
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfFolderMineTabPlaceholderFragment$a;->a:Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfFolderMineTabPlaceholderFragment;

    .line 34079376
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34079379
    move-result v2

    .line 34079380
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfFolderMineTabPlaceholderFragment$a;->a:Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfFolderMineTabPlaceholderFragment;

    .line 34079382
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079385
    move-result-object v10

    .line 34079386
    if-nez v2, :cond_2a2

    .line 34079388
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34079391
    move-result-object v2

    .line 34079392
    if-ne v10, v2, :cond_2aa

    .line 34079394
    :cond_2a2
    new-instance v10, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/v;

    .line 34079396
    invoke-direct {v10, v4}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/v;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfFolderMineTabPlaceholderFragment;)V

    .line 34079399
    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079402
    :cond_2aa
    move-object/from16 v23, v10

    .line 34079404
    check-cast v23, Lkotlin/jvm/functions/Function1;

    .line 34079406
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079409
    move-object/from16 v24, v5

    .line 34079411
    check-cast v24, Lkotlin/jvm/functions/Function2;

    .line 34079413
    move-object/from16 v18, v7

    .line 34079415
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 34079417
    move-object/from16 v19, v3

    .line 34079419
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 34079421
    const/16 v20, 0x0

    .line 34079423
    const/16 v21, 0x0

    .line 34079425
    const/16 v22, 0x0

    .line 34079427
    const/high16 v2, 0x180000

    .line 34079429
    sget v3, Lcom/dragon/read/kmp/bookshelf/folder/g1;->d:I

    .line 34079431
    or-int/2addr v2, v3

    .line 34079432
    sget v3, Lcom/dragon/read/kmp/bookshelf/folder/d;->a:I

    .line 34079434
    const/4 v3, 0x0

    .line 34079435
    or-int/2addr v2, v3

    .line 34079436
    sget v4, Lcom/dragon/read/kmp/bookshelf/folder/b;->a:I

    .line 34079438
    or-int/2addr v3, v2

    .line 34079439
    const/high16 v4, 0xd80000

    .line 34079441
    const/4 v5, 0x0

    .line 34079442
    const v2, 0x380c4a8

    .line 34079445
    move-object v8, v6

    .line 34079446
    move v6, v2

    .line 34079447
    const/4 v2, 0x0

    .line 34079448
    move-object/from16 v7, v28

    .line 34079450
    move-object/from16 v10, v17

    .line 34079452
    move-object/from16 v17, v14

    .line 34079454
    move-object/from16 v14, v16

    .line 34079456
    move-object/from16 v16, v17

    .line 34079458
    move-object/from16 v17, v33

    .line 34079460
    move/from16 v28, v29

    .line 34079462
    move/from16 v29, v30

    .line 34079464
    move/from16 v30, v31

    .line 34079466
    move/from16 v31, v32

    .line 34079468
    invoke-static/range {v1 .. v31}, Lcom/dragon/read/kmp/bookshelf/folder/BookshelfFolderPageKt;->u(FFIIIILandroidx/compose/foundation/gestures/m0;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/input/nestedscroll/b;Lcom/dragon/read/kmp/bookshelf/folder/b;Lcom/dragon/read/kmp/bookshelf/folder/d;Lcom/dragon/read/kmp/bookshelf/folder/BookshelfFolderLoadMoreState;Lcom/dragon/read/kmp/bookshelf/folder/g1;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ZZZZZZZ)V

    .line 34079471
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34079474
    move-result v1

    .line 34079475
    if-eqz v1, :cond_2fc

    .line 34079477
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34079480
    goto :goto_2fc

    .line 34079481
    :cond_2f9
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34079484
    :cond_2fc
    :goto_2fc
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34079486
    return-object v1
.end method
