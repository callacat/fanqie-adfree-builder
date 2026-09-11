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

    .line 34078721
    .line 34078722
    move-object/from16 v9, p1

    .line 34078723
    .line 34078724
    check-cast v9, Landroidx/compose/runtime/Composer;

    .line 34078725
    .line 34078726
    move-object/from16 v1, p2

    .line 34078727
    .line 34078728
    check-cast v1, Ljava/lang/Number;

    .line 34078729
    .line 34078730
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 34078731
    .line 34078732
    .line 34078733
    move-result v1

    .line 34078734
    and-int/lit8 v2, v1, 0x3

    .line 34078735
    .line 34078736
    const/4 v7, 0x0

    .line 34078737
    const/4 v3, 0x2

    .line 34078738
    if-eq v2, v3, :cond_16

    .line 34078739
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

    .line 34078744
    .line 34078745
    invoke-interface {v9, v2, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34078746
    .line 34078747
    .line 34078748
    move-result v2

    .line 34078749
    if-eqz v2, :cond_2f9

    .line 34078750
    .line 34078751
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34078752
    .line 34078753
    .line 34078754
    move-result v2

    .line 34078755
    const/4 v4, -0x1

    .line 34078756
    if-eqz v2, :cond_2e

    .line 34078757
    .line 34078758
    const v2, -0x480a3520

    .line 34078759
    .line 34078760
    .line 34078761
    const-string v5, "com.dragon.read.component.biz.impl.bookshelf.minetab.BookshelfFolderMineTabPlaceholderFragment.onCreateContent.<anonymous>.<anonymous> (BookshelfFolderMineTabPlaceholderFragment.kt:106)"

    .line 34078762
    .line 34078763
    invoke-static {v2, v1, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34078764
    .line 34078765
    .line 34078766
    :cond_2e
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfFolderMineTabPlaceholderFragment$a;->a:Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfFolderMineTabPlaceholderFragment;

    .line 34078767
    .line 34078768
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078769
    .line 34078770
    .line 34078771
    const v2, -0x32f4b71e

    .line 34078772
    .line 34078773
    .line 34078774
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34078775
    .line 34078776
    .line 34078777
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34078778
    .line 34078779
    .line 34078780
    move-result v5

    .line 34078781
    if-eqz v5, :cond_44

    .line 34078782
    .line 34078783
    const-string v5, "com.dragon.read.component.biz.impl.bookshelf.minetab.BookshelfFolderMineTabPlaceholderFragment.rememberMainBottomBarHeight (BookshelfFolderMineTabPlaceholderFragment.kt:164)"

    .line 34078784
    .line 34078785
    invoke-static {v2, v7, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34078786
    .line 34078787
    .line 34078788
    :cond_44
    sget-object v2, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 34078789
    .line 34078790
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 34078791
    .line 34078792
    .line 34078793
    move-result-object v2

    .line 34078794
    check-cast v2, Lc1/e;

    .line 34078795
    .line 34078796
    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Landroidx/compose/runtime/x4;

    .line 34078797
    .line 34078798
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 34078799
    .line 34078800
    .line 34078801
    move-result-object v4

    .line 34078802
    check-cast v4, Landroid/view/View;

    .line 34078803
    .line 34078804
    const v5, 0x6e3c21fe

    .line 34078805
    .line 34078806
    .line 34078807
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34078808
    .line 34078809
    .line 34078810
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34078811
    .line 34078812
    .line 34078813
    move-result-object v5

    .line 34078814
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34078815
    .line 34078816
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34078817
    .line 34078818
    .line 34078819
    move-result-object v6

    .line 34078820
    const/4 v10, 0x0

    .line 34078821
    if-ne v5, v6, :cond_76

    .line 34078822
    .line 34078823
    const/16 v5, 0x32

    .line 34078824
    .line 34078825
    int-to-float v5, v5

    .line 34078826
    new-instance v6, Lc1/i;

    .line 34078827
    .line 34078828
    invoke-direct {v6, v5}, Lc1/i;-><init>(F)V

    .line 34078829
    .line 34078830
    .line 34078831
    invoke-static {v6, v10, v3, v10}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 34078832
    .line 34078833
    .line 34078834
    move-result-object v5

    .line 34078835
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34078836
    .line 34078837
    .line 34078838
    :cond_76
    move-object v11, v5

    .line 34078839
    check-cast v11, Landroidx/compose/runtime/MutableState;

    .line 34078840
    .line 34078841
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34078842
    .line 34078843
    .line 34078844
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 34078845
    .line 34078846
    .line 34078847
    move-result-object v1

    .line 34078848
    if-eqz v1, :cond_8a

    .line 34078849
    .line 34078850
    const v3, 0x7f1123cc

    .line 34078851
    .line 34078852
    .line 34078853
    invoke-virtual {v1, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 34078854
    .line 34078855
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

    .line 34078860
    .line 34078861
    .line 34078862
    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34078863
    .line 34078864
    .line 34078865
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34078866
    .line 34078867
    .line 34078868
    move-result v3

    .line 34078869
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34078870
    .line 34078871
    .line 34078872
    move-result v5

    .line 34078873
    or-int/2addr v3, v5

    .line 34078874
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34078875
    .line 34078876
    .line 34078877
    move-result v5

    .line 34078878
    or-int/2addr v3, v5

    .line 34078879
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34078880
    .line 34078881
    .line 34078882
    move-result-object v5

    .line 34078883
    if-nez v3, :cond_ab

    .line 34078884
    .line 34078885
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34078886
    .line 34078887
    .line 34078888
    move-result-object v3

    .line 34078889
    if-ne v5, v3, :cond_b3

    .line 34078890
    .line 34078891
    :cond_ab
    new-instance v5, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/h;

    .line 34078892
    .line 34078893
    invoke-direct {v5, v1, v4, v2, v11}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/h;-><init>(Landroid/view/View;Landroid/view/View;Lc1/e;Landroidx/compose/runtime/MutableState;)V

    .line 34078894
    .line 34078895
    .line 34078896
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34078897
    .line 34078898
    .line 34078899
    :cond_b3
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 34078900
    .line 34078901
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34078902
    .line 34078903
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

    .line 34078909
    .line 34078910
    .line 34078911
    invoke-interface {v11}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34078912
    .line 34078913
    .line 34078914
    move-result-object v1

    .line 34078915
    check-cast v1, Lc1/i;

    .line 34078916
    .line 34078917
    iget v1, v1, Lc1/i;->a:F

    .line 34078918
    .line 34078919
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34078920
    .line 34078921
    .line 34078922
    move-result v2

    .line 34078923
    if-eqz v2, :cond_d0

    .line 34078924
    .line 34078925
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34078926
    .line 34078927
    .line 34078928
    :cond_d0
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34078929
    .line 34078930
    .line 34078931
    invoke-static {v9}, Landroidx/compose/ui/platform/m2;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/input/nestedscroll/b;

    .line 34078932
    .line 34078933
    .line 34078934
    move-result-object v11

    .line 34078935
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfFolderMineTabPlaceholderFragment$a;->a:Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfFolderMineTabPlaceholderFragment;

    .line 34078936
    .line 34078937
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfFolderMineTabPlaceholderFragment;->og()Lcom/dragon/read/component/biz/impl/bookshelf/minetab/q0;

    .line 34078938
    .line 34078939
    .line 34078940
    move-result-object v2

    .line 34078941
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/q0;->b:Landroidx/compose/runtime/MutableState;

    .line 34078942
    .line 34078943
    const/4 v3, 0x3

    .line 34078944
    invoke-static {v7, v7, v7, v3, v9}, Landroidx/compose/foundation/lazy/m1;->a(IIIILandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/lazy/LazyListState;

    .line 34078945
    .line 34078946
    .line 34078947
    move-result-object v6

    .line 34078948
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfFolderMineTabPlaceholderFragment$a;->a:Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfFolderMineTabPlaceholderFragment;

    .line 34078949
    .line 34078950
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfFolderMineTabPlaceholderFragment;->h:Landroidx/compose/runtime/MutableState;

    .line 34078951
    .line 34078952
    invoke-virtual {v6}, Landroidx/compose/foundation/lazy/LazyListState;->a()Z

    .line 34078953
    .line 34078954
    .line 34078955
    move-result v4

    .line 34078956
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34078957
    .line 34078958
    .line 34078959
    move-result-object v4

    .line 34078960
    const v5, -0x615d173a

    .line 34078961
    .line 34078962
    .line 34078963
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34078964
    .line 34078965
    .line 34078966
    iget-object v13, v0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfFolderMineTabPlaceholderFragment$a;->a:Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfFolderMineTabPlaceholderFragment;

    .line 34078967
    .line 34078968
    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34078969
    .line 34078970
    .line 34078971
    move-result v13

    .line 34078972
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34078973
    .line 34078974
    .line 34078975
    move-result v14

    .line 34078976
    or-int/2addr v13, v14

    .line 34078977
    iget-object v14, v0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfFolderMineTabPlaceholderFragment$a;->a:Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfFolderMineTabPlaceholderFragment;

    .line 34078978
    .line 34078979
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34078980
    .line 34078981
    .line 34078982
    move-result-object v15

    .line 34078983
    if-nez v13, :cond_10f

    .line 34078984
    .line 34078985
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34078986
    .line 34078987
    .line 34078988
    move-result-object v13

    .line 34078989
    if-ne v15, v13, :cond_117

    .line 34078990
    .line 34078991
    :cond_10f
    new-instance v15, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfFolderMineTabPlaceholderFragment$onCreateContent$1$1$1$1;

    .line 34078992
    .line 34078993
    invoke-direct {v15, v14, v6, v10}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfFolderMineTabPlaceholderFragment$onCreateContent$1$1$1$1;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfFolderMineTabPlaceholderFragment;Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/coroutines/Continuation;)V

    .line 34078994
    .line 34078995
    .line 34078996
    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34078997
    .line 34078998
    .line 34078999
    :cond_117
    check-cast v15, Lkotlin/jvm/functions/Function2;

    .line 34079000
    .line 34079001
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079002
    .line 34079003
    .line 34079004
    invoke-static {v4, v15, v9, v7}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 34079005
    .line 34079006
    .line 34079007
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34079008
    .line 34079009
    .line 34079010
    move-result-object v4

    .line 34079011
    check-cast v4, Ljava/lang/Number;

    .line 34079012
    .line 34079013
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 34079014
    .line 34079015
    .line 34079016
    move-result v4

    .line 34079017
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079018
    .line 34079019
    .line 34079020
    move-result-object v4

    .line 34079021
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34079022
    .line 34079023
    .line 34079024
    move-result-object v13

    .line 34079025
    check-cast v13, Lcom/dragon/read/kmp/bookshelf/folder/g1;

    .line 34079026
    .line 34079027
    iget-object v15, v13, Lcom/dragon/read/kmp/bookshelf/folder/g1;->a:Ljava/util/List;

    .line 34079028
    .line 34079029
    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079030
    .line 34079031
    .line 34079032
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34079033
    .line 34079034
    .line 34079035
    move-result v12

    .line 34079036
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34079037
    .line 34079038
    .line 34079039
    move-result v13

    .line 34079040
    or-int/2addr v12, v13

    .line 34079041
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34079042
    .line 34079043
    .line 34079044
    move-result v13

    .line 34079045
    or-int/2addr v12, v13

    .line 34079046
    iget-object v13, v0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfFolderMineTabPlaceholderFragment$a;->a:Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfFolderMineTabPlaceholderFragment;

    .line 34079047
    .line 34079048
    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34079049
    .line 34079050
    .line 34079051
    move-result v13

    .line 34079052
    or-int/2addr v12, v13

    .line 34079053
    iget-object v14, v0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfFolderMineTabPlaceholderFragment$a;->a:Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfFolderMineTabPlaceholderFragment;

    .line 34079054
    .line 34079055
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079056
    .line 34079057
    .line 34079058
    move-result-object v13

    .line 34079059
    if-nez v12, :cond_15e

    .line 34079060
    .line 34079061
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34079062
    .line 34079063
    .line 34079064
    move-result-object v12

    .line 34079065
    if-ne v13, v12, :cond_15c

    .line 34079066
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

    .line 34079071
    .line 34079072
    const/16 v18, 0x0

    .line 34079073
    .line 34079074
    move-object v13, v12

    .line 34079075
    move-object/from16 v16, v14

    .line 34079076
    .line 34079077
    move-object v14, v6

    .line 34079078
    move-object v10, v15

    .line 34079079
    move-object/from16 v15, v16

    .line 34079080
    .line 34079081
    move-object/from16 v16, v3

    .line 34079082
    .line 34079083
    move-object/from16 v17, v2

    .line 34079084
    .line 34079085
    invoke-direct/range {v13 .. v18}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfFolderMineTabPlaceholderFragment$onCreateContent$1$1$2$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfFolderMineTabPlaceholderFragment;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 34079086
    .line 34079087
    .line 34079088
    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079089
    .line 34079090
    .line 34079091
    :goto_173
    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 34079092
    .line 34079093
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079094
    .line 34079095
    .line 34079096
    invoke-static {v4, v10, v13, v9, v7}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 34079097
    .line 34079098
    .line 34079099
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34079100
    .line 34079101
    .line 34079102
    move-result-object v3

    .line 34079103
    check-cast v3, Lcom/dragon/read/kmp/bookshelf/folder/g1;

    .line 34079104
    .line 34079105
    iget-object v3, v3, Lcom/dragon/read/kmp/bookshelf/folder/g1;->a:Ljava/util/List;

    .line 34079106
    .line 34079107
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079108
    .line 34079109
    .line 34079110
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfFolderMineTabPlaceholderFragment$a;->a:Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfFolderMineTabPlaceholderFragment;

    .line 34079111
    .line 34079112
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34079113
    .line 34079114
    .line 34079115
    move-result v4

    .line 34079116
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34079117
    .line 34079118
    .line 34079119
    move-result v5

    .line 34079120
    or-int/2addr v4, v5

    .line 34079121
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfFolderMineTabPlaceholderFragment$a;->a:Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfFolderMineTabPlaceholderFragment;

    .line 34079122
    .line 34079123
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079124
    .line 34079125
    .line 34079126
    move-result-object v10

    .line 34079127
    if-nez v4, :cond_19f

    .line 34079128
    .line 34079129
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34079130
    .line 34079131
    .line 34079132
    move-result-object v4

    .line 34079133
    if-ne v10, v4, :cond_1a8

    .line 34079134
    .line 34079135
    :cond_19f
    new-instance v10, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfFolderMineTabPlaceholderFragment$onCreateContent$1$1$3$1;

    .line 34079136
    .line 34079137
    const/4 v4, 0x0

    .line 34079138
    invoke-direct {v10, v5, v2, v4}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfFolderMineTabPlaceholderFragment$onCreateContent$1$1$3$1;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfFolderMineTabPlaceholderFragment;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 34079139
    .line 34079140
    .line 34079141
    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079142
    .line 34079143
    .line 34079144
    :cond_1a8
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 34079145
    .line 34079146
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079147
    .line 34079148
    .line 34079149
    invoke-static {v3, v10, v9, v7}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 34079150
    .line 34079151
    .line 34079152
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34079153
    .line 34079154
    .line 34079155
    move-result-object v2

    .line 34079156
    move-object v15, v2

    .line 34079157
    check-cast v15, Lcom/dragon/read/kmp/bookshelf/folder/g1;

    .line 34079158
    .line 34079159
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfFolderMineTabPlaceholderFragment$a;->a:Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfFolderMineTabPlaceholderFragment;

    .line 34079160
    .line 34079161
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079162
    .line 34079163
    .line 34079164
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfFolderMineTabPlaceholderFragment;->wg()Lcom/dragon/read/kmp/bookshelf/folder/d;

    .line 34079165
    .line 34079166
    .line 34079167
    move-result-object v13

    .line 34079168
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfFolderMineTabPlaceholderFragment$a;->a:Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfFolderMineTabPlaceholderFragment;

    .line 34079169
    .line 34079170
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079171
    .line 34079172
    .line 34079173
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfFolderMineTabPlaceholderFragment;->vg()Lcom/dragon/read/kmp/bookshelf/folder/b;

    .line 34079174
    .line 34079175
    .line 34079176
    move-result-object v12

    .line 34079177
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfFolderMineTabPlaceholderFragment$a;->a:Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfFolderMineTabPlaceholderFragment;

    .line 34079178
    .line 34079179
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfFolderMineTabPlaceholderFragment;->e:Landroidx/compose/runtime/MutableState;

    .line 34079180
    .line 34079181
    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 34079182
    .line 34079183
    .line 34079184
    move-result-object v2

    .line 34079185
    check-cast v2, Ljava/lang/Boolean;

    .line 34079186
    .line 34079187
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34079188
    .line 34079189
    .line 34079190
    move-result v27

    .line 34079191
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfFolderMineTabPlaceholderFragment$a;->a:Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfFolderMineTabPlaceholderFragment;

    .line 34079192
    .line 34079193
    iget-object v14, v2, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfFolderMineTabPlaceholderFragment;->f:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 34079194
    .line 34079195
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfFolderMineTabPlaceholderFragment;->og()Lcom/dragon/read/component/biz/impl/bookshelf/minetab/q0;

    .line 34079196
    .line 34079197
    .line 34079198
    move-result-object v2

    .line 34079199
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/q0;->c:Landroidx/compose/runtime/MutableState;

    .line 34079200
    .line 34079201
    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 34079202
    .line 34079203
    .line 34079204
    move-result-object v2

    .line 34079205
    move-object/from16 v16, v2

    .line 34079206
    .line 34079207
    check-cast v16, Lcom/dragon/read/kmp/bookshelf/folder/BookshelfFolderLoadMoreState;

    .line 34079208
    .line 34079209
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfFolderMineTabPlaceholderFragment$a;->a:Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfFolderMineTabPlaceholderFragment;

    .line 34079210
    .line 34079211
    const v3, 0x4c5de2

    .line 34079212
    .line 34079213
    .line 34079214
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079215
    .line 34079216
    .line 34079217
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34079218
    .line 34079219
    .line 34079220
    move-result v4

    .line 34079221
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079222
    .line 34079223
    .line 34079224
    move-result-object v5

    .line 34079225
    if-nez v4, :cond_201

    .line 34079226
    .line 34079227
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34079228
    .line 34079229
    .line 34079230
    move-result-object v4

    .line 34079231
    if-ne v5, v4, :cond_209

    .line 34079232
    .line 34079233
    :cond_201
    new-instance v5, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfFolderMineTabPlaceholderFragment$onCreateContent$1$1$4$1;

    .line 34079234
    .line 34079235
    invoke-direct {v5, v2}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfFolderMineTabPlaceholderFragment$onCreateContent$1$1$4$1;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfFolderMineTabPlaceholderFragment;)V

    .line 34079236
    .line 34079237
    .line 34079238
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079239
    .line 34079240
    .line 34079241
    :cond_209
    check-cast v5, Lkotlin/reflect/KFunction;

    .line 34079242
    .line 34079243
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079244
    .line 34079245
    .line 34079246
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfFolderMineTabPlaceholderFragment$a;->a:Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfFolderMineTabPlaceholderFragment;

    .line 34079247
    .line 34079248
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079249
    .line 34079250
    .line 34079251
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34079252
    .line 34079253
    .line 34079254
    move-result v4

    .line 34079255
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079256
    .line 34079257
    .line 34079258
    move-result-object v10

    .line 34079259
    if-nez v4, :cond_223

    .line 34079260
    .line 34079261
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34079262
    .line 34079263
    .line 34079264
    move-result-object v4

    .line 34079265
    if-ne v10, v4, :cond_22b

    .line 34079266
    .line 34079267
    :cond_223
    new-instance v10, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfFolderMineTabPlaceholderFragment$onCreateContent$1$1$5$1;

    .line 34079268
    .line 34079269
    invoke-direct {v10, v2}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfFolderMineTabPlaceholderFragment$onCreateContent$1$1$5$1;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfFolderMineTabPlaceholderFragment;)V

    .line 34079270
    .line 34079271
    .line 34079272
    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079273
    .line 34079274
    .line 34079275
    :cond_22b
    check-cast v10, Lkotlin/reflect/KFunction;

    .line 34079276
    .line 34079277
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079278
    .line 34079279
    .line 34079280
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfFolderMineTabPlaceholderFragment$a;->a:Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfFolderMineTabPlaceholderFragment;

    .line 34079281
    .line 34079282
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079283
    .line 34079284
    .line 34079285
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34079286
    .line 34079287
    .line 34079288
    move-result v4

    .line 34079289
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079290
    .line 34079291
    .line 34079292
    move-result-object v7

    .line 34079293
    if-nez v4, :cond_245

    .line 34079294
    .line 34079295
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34079296
    .line 34079297
    .line 34079298
    move-result-object v4

    .line 34079299
    if-ne v7, v4, :cond_24d

    .line 34079300
    .line 34079301
    :cond_245
    new-instance v7, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfFolderMineTabPlaceholderFragment$onCreateContent$1$1$6$1;

    .line 34079302
    .line 34079303
    invoke-direct {v7, v2}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfFolderMineTabPlaceholderFragment$onCreateContent$1$1$6$1;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfFolderMineTabPlaceholderFragment;)V

    .line 34079304
    .line 34079305
    .line 34079306
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079307
    .line 34079308
    .line 34079309
    :cond_24d
    check-cast v7, Lkotlin/reflect/KFunction;

    .line 34079310
    .line 34079311
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079312
    .line 34079313
    .line 34079314
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfFolderMineTabPlaceholderFragment$a;->a:Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfFolderMineTabPlaceholderFragment;

    .line 34079315
    .line 34079316
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079317
    .line 34079318
    .line 34079319
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34079320
    .line 34079321
    .line 34079322
    move-result v4

    .line 34079323
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079324
    .line 34079325
    .line 34079326
    move-result-object v3

    .line 34079327
    if-nez v4, :cond_267

    .line 34079328
    .line 34079329
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34079330
    .line 34079331
    .line 34079332
    move-result-object v4

    .line 34079333
    if-ne v3, v4, :cond_26f

    .line 34079334
    .line 34079335
    :cond_267
    new-instance v3, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfFolderMineTabPlaceholderFragment$onCreateContent$1$1$7$1;

    .line 34079336
    .line 34079337
    invoke-direct {v3, v2}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfFolderMineTabPlaceholderFragment$onCreateContent$1$1$7$1;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfFolderMineTabPlaceholderFragment;)V

    .line 34079338
    .line 34079339
    .line 34079340
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079341
    .line 34079342
    .line 34079343
    :cond_26f
    check-cast v3, Lkotlin/reflect/KFunction;

    .line 34079344
    .line 34079345
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079346
    .line 34079347
    .line 34079348
    const/16 v17, 0x0

    .line 34079349
    .line 34079350
    const/16 v25, 0x0

    .line 34079351
    .line 34079352
    const/16 v26, 0x0

    .line 34079353
    .line 34079354
    const/16 v28, 0x0

    .line 34079355
    .line 34079356
    const/16 v29, 0x0

    .line 34079357
    .line 34079358
    const/16 v30, 0x0

    .line 34079359
    .line 34079360
    const/16 v31, 0x0

    .line 34079361
    .line 34079362
    const/16 v32, 0x0

    .line 34079363
    .line 34079364
    move-object/from16 v33, v10

    .line 34079365
    .line 34079366
    check-cast v33, Lkotlin/jvm/functions/Function0;

    .line 34079367
    .line 34079368
    const v2, 0x4c5de2

    .line 34079369
    .line 34079370
    .line 34079371
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079372
    .line 34079373
    .line 34079374
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfFolderMineTabPlaceholderFragment$a;->a:Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfFolderMineTabPlaceholderFragment;

    .line 34079375
    .line 34079376
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34079377
    .line 34079378
    .line 34079379
    move-result v2

    .line 34079380
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfFolderMineTabPlaceholderFragment$a;->a:Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfFolderMineTabPlaceholderFragment;

    .line 34079381
    .line 34079382
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079383
    .line 34079384
    .line 34079385
    move-result-object v10

    .line 34079386
    if-nez v2, :cond_2a2

    .line 34079387
    .line 34079388
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34079389
    .line 34079390
    .line 34079391
    move-result-object v2

    .line 34079392
    if-ne v10, v2, :cond_2aa

    .line 34079393
    .line 34079394
    :cond_2a2
    new-instance v10, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/v;

    .line 34079395
    .line 34079396
    invoke-direct {v10, v4}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/v;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfFolderMineTabPlaceholderFragment;)V

    .line 34079397
    .line 34079398
    .line 34079399
    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079400
    .line 34079401
    .line 34079402
    :cond_2aa
    move-object/from16 v23, v10

    .line 34079403
    .line 34079404
    check-cast v23, Lkotlin/jvm/functions/Function1;

    .line 34079405
    .line 34079406
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079407
    .line 34079408
    .line 34079409
    move-object/from16 v24, v5

    .line 34079410
    .line 34079411
    check-cast v24, Lkotlin/jvm/functions/Function2;

    .line 34079412
    .line 34079413
    move-object/from16 v18, v7

    .line 34079414
    .line 34079415
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 34079416
    .line 34079417
    move-object/from16 v19, v3

    .line 34079418
    .line 34079419
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 34079420
    .line 34079421
    const/16 v20, 0x0

    .line 34079422
    .line 34079423
    const/16 v21, 0x0

    .line 34079424
    .line 34079425
    const/16 v22, 0x0

    .line 34079426
    .line 34079427
    const/high16 v2, 0x180000

    .line 34079428
    .line 34079429
    sget v3, Lcom/dragon/read/kmp/bookshelf/folder/g1;->d:I

    .line 34079430
    .line 34079431
    or-int/2addr v2, v3

    .line 34079432
    sget v3, Lcom/dragon/read/kmp/bookshelf/folder/d;->a:I

    .line 34079433
    .line 34079434
    const/4 v3, 0x0

    .line 34079435
    or-int/2addr v2, v3

    .line 34079436
    sget v4, Lcom/dragon/read/kmp/bookshelf/folder/b;->a:I

    .line 34079437
    .line 34079438
    or-int/2addr v3, v2

    .line 34079439
    const/high16 v4, 0xd80000

    .line 34079440
    .line 34079441
    const/4 v5, 0x0

    .line 34079442
    const v2, 0x380c4a8

    .line 34079443
    .line 34079444
    .line 34079445
    move-object v8, v6

    .line 34079446
    move v6, v2

    .line 34079447
    const/4 v2, 0x0

    .line 34079448
    move-object/from16 v7, v28

    .line 34079449
    .line 34079450
    move-object/from16 v10, v17

    .line 34079451
    .line 34079452
    move-object/from16 v17, v14

    .line 34079453
    .line 34079454
    move-object/from16 v14, v16

    .line 34079455
    .line 34079456
    move-object/from16 v16, v17

    .line 34079457
    .line 34079458
    move-object/from16 v17, v33

    .line 34079459
    .line 34079460
    move/from16 v28, v29

    .line 34079461
    .line 34079462
    move/from16 v29, v30

    .line 34079463
    .line 34079464
    move/from16 v30, v31

    .line 34079465
    .line 34079466
    move/from16 v31, v32

    .line 34079467
    .line 34079468
    invoke-static/range {v1 .. v31}, Lcom/dragon/read/kmp/bookshelf/folder/BookshelfFolderPageKt;->u(FFIIIILandroidx/compose/foundation/gestures/m0;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/input/nestedscroll/b;Lcom/dragon/read/kmp/bookshelf/folder/b;Lcom/dragon/read/kmp/bookshelf/folder/d;Lcom/dragon/read/kmp/bookshelf/folder/BookshelfFolderLoadMoreState;Lcom/dragon/read/kmp/bookshelf/folder/g1;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ZZZZZZZ)V

    .line 34079469
    .line 34079470
    .line 34079471
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34079472
    .line 34079473
    .line 34079474
    move-result v1

    .line 34079475
    if-eqz v1, :cond_2fc

    .line 34079476
    .line 34079477
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34079478
    .line 34079479
    .line 34079480
    goto :goto_2fc

    .line 34079481
    :cond_2f9
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34079482
    .line 34079483
    .line 34079484
    :cond_2fc
    :goto_2fc
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34079485
    .line 34079486
    return-object v1
.end method
