.class public final Lcx3/e2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/d;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcx3/e2;->a:Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Z)V
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078721
    .line 34078722
    move-object/from16 v1, p1

    .line 34078723
    .line 34078724
    const/4 v2, 0x0

    .line 34078725
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078726
    .line 34078727
    .line 34078728
    iget-object v3, v0, Lcx3/e2;->a:Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;

    .line 34078729
    .line 34078730
    iget-object v4, v3, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->y1:Lcom/dragon/read/pages/bookshelf/n;

    .line 34078731
    .line 34078732
    iget-boolean v4, v4, Lcom/dragon/read/pages/bookshelf/n;->i:Z

    .line 34078733
    .line 34078734
    const-string v5, ""

    .line 34078735
    .line 34078736
    const/4 v6, 0x0

    .line 34078737
    const/4 v7, 0x1

    .line 34078738
    if-nez v4, :cond_c9

    .line 34078739
    .line 34078740
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->F:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;

    .line 34078741
    .line 34078742
    if-nez v3, :cond_1c

    .line 34078743
    .line 34078744
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34078745
    .line 34078746
    .line 34078747
    move-object v3, v6

    .line 34078748
    :cond_1c
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->B:Lnw3/n;

    .line 34078749
    .line 34078750
    if-eqz v3, :cond_23

    .line 34078751
    .line 34078752
    iget-boolean v3, v3, Lnw3/n;->o:Z

    .line 34078753
    .line 34078754
    goto :goto_24

    .line 34078755
    :cond_23
    const/4 v3, 0x0

    .line 34078756
    :goto_24
    if-nez v3, :cond_c9

    .line 34078757
    .line 34078758
    iget-object v3, v0, Lcx3/e2;->a:Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;

    .line 34078759
    .line 34078760
    move-object v4, v1

    .line 34078761
    check-cast v4, Ljava/util/ArrayList;

    .line 34078762
    .line 34078763
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 34078764
    .line 34078765
    .line 34078766
    move-result v4

    .line 34078767
    invoke-virtual {v3}, Lcom/dragon/read/base/AbsFragment;->isPageVisible()Z

    .line 34078768
    .line 34078769
    .line 34078770
    move-result v8

    .line 34078771
    if-nez v8, :cond_37

    .line 34078772
    .line 34078773
    goto/16 :goto_c9

    .line 34078774
    .line 34078775
    :cond_37
    sget-object v8, Ljx3/t;->a:Ljx3/t;

    .line 34078776
    .line 34078777
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078778
    .line 34078779
    .line 34078780
    invoke-static {}, Ljx3/t;->b()Z

    .line 34078781
    .line 34078782
    .line 34078783
    move-result v8

    .line 34078784
    if-nez v8, :cond_44

    .line 34078785
    .line 34078786
    goto/16 :goto_c9

    .line 34078787
    .line 34078788
    :cond_44
    invoke-static {}, Ljx3/t;->b()Z

    .line 34078789
    .line 34078790
    .line 34078791
    move-result v8

    .line 34078792
    if-nez v8, :cond_4d

    .line 34078793
    .line 34078794
    sget-object v4, Ljx3/t;->d:Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;

    .line 34078795
    .line 34078796
    goto :goto_8e

    .line 34078797
    :cond_4d
    const-string v8, "deliver"

    .line 34078798
    .line 34078799
    const/4 v9, 0x7

    .line 34078800
    if-lt v4, v9, :cond_6b

    .line 34078801
    .line 34078802
    sget-object v10, Ljx3/t;->d:Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;

    .line 34078803
    .line 34078804
    sget-object v11, Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;->DOUBLE_COLUMN:Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;

    .line 34078805
    .line 34078806
    if-ne v10, v11, :cond_6b

    .line 34078807
    .line 34078808
    sget-boolean v10, Ljx3/t;->f:Z

    .line 34078809
    .line 34078810
    if-nez v10, :cond_6b

    .line 34078811
    .line 34078812
    sget-object v4, Ljx3/t;->b:Ljava/lang/String;

    .line 34078813
    .line 34078814
    new-array v9, v7, [Ljava/lang/Object;

    .line 34078815
    .line 34078816
    const-string/jumbo v10, "\u4e66\u67b6/\u6536\u85cf\u8d85\u8fc77\u672c && \u6ca1\u5c55\u793a\u8fc7\u5f15\u5bfc, \u5c55\u793a\u5207\u6362\u5230\u5bab\u683c\u6a21\u5f0f\u5f15\u5bfc"

    .line 34078817
    .line 34078818
    .line 34078819
    aput-object v10, v9, v2

    .line 34078820
    .line 34078821
    invoke-static {v8, v4, v9}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078822
    .line 34078823
    .line 34078824
    sget-object v4, Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;->BOX:Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;

    .line 34078825
    .line 34078826
    goto :goto_8e

    .line 34078827
    :cond_6b
    if-ge v4, v9, :cond_8c

    .line 34078828
    .line 34078829
    sget-object v4, Ljx3/t;->d:Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;

    .line 34078830
    .line 34078831
    sget-object v9, Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;->BOX:Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;

    .line 34078832
    .line 34078833
    if-eq v4, v9, :cond_79

    .line 34078834
    .line 34078835
    sget-object v4, Ljx3/t;->d:Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;

    .line 34078836
    .line 34078837
    sget-object v9, Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;->LIST:Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;

    .line 34078838
    .line 34078839
    if-ne v4, v9, :cond_8c

    .line 34078840
    .line 34078841
    :cond_79
    sget-boolean v4, Ljx3/t;->g:Z

    .line 34078842
    .line 34078843
    if-nez v4, :cond_8c

    .line 34078844
    .line 34078845
    sget-object v4, Ljx3/t;->b:Ljava/lang/String;

    .line 34078846
    .line 34078847
    new-array v9, v7, [Ljava/lang/Object;

    .line 34078848
    .line 34078849
    const-string/jumbo v10, "\u4e66\u67b6/\u6536\u85cf\u5c0f\u4e8e7\u672c && \u6ca1\u5c55\u793a\u8fc7\u5f15\u5bfc, \u5c55\u793a\u5207\u6362\u5230\u53cc\u5217\u6a21\u5f0f\u5f15\u5bfc"

    .line 34078850
    .line 34078851
    .line 34078852
    aput-object v10, v9, v2

    .line 34078853
    .line 34078854
    invoke-static {v8, v4, v9}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078855
    .line 34078856
    .line 34078857
    sget-object v4, Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;->DOUBLE_COLUMN:Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;

    .line 34078858
    .line 34078859
    goto :goto_8e

    .line 34078860
    :cond_8c
    sget-object v4, Ljx3/t;->d:Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;

    .line 34078861
    .line 34078862
    :goto_8e
    sget-object v8, Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;->DOUBLE_COLUMN:Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;

    .line 34078863
    .line 34078864
    if-ne v4, v8, :cond_97

    .line 34078865
    .line 34078866
    sget-boolean v8, Ljx3/t;->g:Z

    .line 34078867
    .line 34078868
    if-eqz v8, :cond_97

    .line 34078869
    .line 34078870
    goto :goto_c9

    .line 34078871
    :cond_97
    sget-object v8, Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;->BOX:Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;

    .line 34078872
    .line 34078873
    if-ne v4, v8, :cond_a0

    .line 34078874
    .line 34078875
    sget-boolean v8, Ljx3/t;->f:Z

    .line 34078876
    .line 34078877
    if-eqz v8, :cond_a0

    .line 34078878
    .line 34078879
    goto :goto_c9

    .line 34078880
    :cond_a0
    iget-object v8, v3, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->V0:Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;

    .line 34078881
    .line 34078882
    if-nez v8, :cond_a8

    .line 34078883
    .line 34078884
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34078885
    .line 34078886
    .line 34078887
    move-object v8, v6

    .line 34078888
    :cond_a8
    if-eq v4, v8, :cond_c9

    .line 34078889
    .line 34078890
    const-wide/16 v8, 0x4b0

    .line 34078891
    .line 34078892
    invoke-virtual {v3, v8, v9}, Lcom/dragon/read/pages/bookshelf/tab/AbsShelfTabFragment;->kg(J)V

    .line 34078893
    .line 34078894
    .line 34078895
    iget-object v8, v3, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->V0:Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;

    .line 34078896
    .line 34078897
    if-nez v8, :cond_b7

    .line 34078898
    .line 34078899
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34078900
    .line 34078901
    .line 34078902
    move-object v8, v6

    .line 34078903
    :cond_b7
    iput-object v4, v3, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->V0:Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;

    .line 34078904
    .line 34078905
    iget-object v9, v3, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->F:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;

    .line 34078906
    .line 34078907
    if-nez v9, :cond_c1

    .line 34078908
    .line 34078909
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34078910
    .line 34078911
    .line 34078912
    move-object v9, v6

    .line 34078913
    :cond_c1
    new-instance v10, Lcx3/t2;

    .line 34078914
    .line 34078915
    invoke-direct {v10, v3, v8, v4}, Lcx3/t2;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;)V

    .line 34078916
    .line 34078917
    .line 34078918
    invoke-virtual {v9, v7, v4, v10}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->M(ZLcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;Lh17/c;)V

    .line 34078919
    .line 34078920
    .line 34078921
    :cond_c9
    :goto_c9
    iget-object v3, v0, Lcx3/e2;->a:Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;

    .line 34078922
    .line 34078923
    iget-object v4, v3, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->y1:Lcom/dragon/read/pages/bookshelf/n;

    .line 34078924
    .line 34078925
    iget-boolean v4, v4, Lcom/dragon/read/pages/bookshelf/n;->i:Z

    .line 34078926
    .line 34078927
    if-eqz v4, :cond_d3

    .line 34078928
    .line 34078929
    goto/16 :goto_1b6

    .line 34078930
    .line 34078931
    :cond_d3
    move-object v4, v1

    .line 34078932
    check-cast v4, Ljava/util/ArrayList;

    .line 34078933
    .line 34078934
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34078935
    .line 34078936
    .line 34078937
    move-result v8

    .line 34078938
    iget-object v9, v3, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->h:Landroid/widget/TextView;

    .line 34078939
    .line 34078940
    if-nez v9, :cond_e2

    .line 34078941
    .line 34078942
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34078943
    .line 34078944
    .line 34078945
    move-object v9, v6

    .line 34078946
    :cond_e2
    const v10, 0x3e99999a    # 0.3f

    .line 34078947
    .line 34078948
    .line 34078949
    const/high16 v11, 0x3f800000    # 1.0f

    .line 34078950
    .line 34078951
    if-eqz v8, :cond_ed

    .line 34078952
    .line 34078953
    const v12, 0x3e99999a    # 0.3f

    .line 34078954
    .line 34078955
    .line 34078956
    goto :goto_ef

    .line 34078957
    :cond_ed
    const/high16 v12, 0x3f800000    # 1.0f

    .line 34078958
    .line 34078959
    :goto_ef
    invoke-virtual {v9, v12}, Landroid/widget/TextView;->setAlpha(F)V

    .line 34078960
    .line 34078961
    .line 34078962
    iget-object v9, v3, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->h:Landroid/widget/TextView;

    .line 34078963
    .line 34078964
    if-nez v9, :cond_fa

    .line 34078965
    .line 34078966
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34078967
    .line 34078968
    .line 34078969
    move-object v9, v6

    .line 34078970
    :cond_fa
    xor-int/lit8 v14, v8, 0x1

    .line 34078971
    .line 34078972
    invoke-virtual {v9, v14}, Landroid/widget/TextView;->setClickable(Z)V

    .line 34078973
    .line 34078974
    .line 34078975
    iget-object v9, v3, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->i:Landroid/widget/TextView;

    .line 34078976
    .line 34078977
    if-nez v9, :cond_107

    .line 34078978
    .line 34078979
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34078980
    .line 34078981
    .line 34078982
    move-object v9, v6

    .line 34078983
    :cond_107
    if-eqz v8, :cond_10d

    .line 34078984
    .line 34078985
    const v8, 0x3e99999a    # 0.3f

    .line 34078986
    .line 34078987
    .line 34078988
    goto :goto_10f

    .line 34078989
    :cond_10d
    const/high16 v8, 0x3f800000    # 1.0f

    .line 34078990
    .line 34078991
    :goto_10f
    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setAlpha(F)V

    .line 34078992
    .line 34078993
    .line 34078994
    iget-object v8, v3, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->i:Landroid/widget/TextView;

    .line 34078995
    .line 34078996
    if-nez v8, :cond_11a

    .line 34078997
    .line 34078998
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34078999
    .line 34079000
    .line 34079001
    move-object v8, v6

    .line 34079002
    :cond_11a
    invoke-virtual {v8, v14}, Landroid/widget/TextView;->setClickable(Z)V

    .line 34079003
    .line 34079004
    .line 34079005
    iget-object v8, v3, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->A:Landroid/view/View;

    .line 34079006
    .line 34079007
    if-eqz v8, :cond_129

    .line 34079008
    .line 34079009
    if-eqz p2, :cond_124

    .line 34079010
    .line 34079011
    goto :goto_126

    .line 34079012
    :cond_124
    const/high16 v10, 0x3f800000    # 1.0f

    .line 34079013
    .line 34079014
    :goto_126
    invoke-virtual {v8, v10}, Landroid/view/View;->setAlpha(F)V

    .line 34079015
    .line 34079016
    .line 34079017
    :cond_129
    iget-object v8, v3, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->A:Landroid/view/View;

    .line 34079018
    .line 34079019
    if-eqz v8, :cond_132

    .line 34079020
    .line 34079021
    xor-int/lit8 v9, p2, 0x1

    .line 34079022
    .line 34079023
    invoke-virtual {v8, v9}, Landroid/view/View;->setClickable(Z)V

    .line 34079024
    .line 34079025
    .line 34079026
    :cond_132
    if-eqz p2, :cond_13f

    .line 34079027
    .line 34079028
    iget-object v8, v3, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->D:Lcom/google/android/material/appbar/AppBarLayout;

    .line 34079029
    .line 34079030
    if-nez v8, :cond_13c

    .line 34079031
    .line 34079032
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079033
    .line 34079034
    .line 34079035
    move-object v8, v6

    .line 34079036
    :cond_13c
    invoke-virtual {v8, v7}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    .line 34079037
    .line 34079038
    .line 34079039
    :cond_13f
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34079040
    .line 34079041
    .line 34079042
    move-result v4

    .line 34079043
    if-eqz v4, :cond_150

    .line 34079044
    .line 34079045
    iget-object v4, v3, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->D:Lcom/google/android/material/appbar/AppBarLayout;

    .line 34079046
    .line 34079047
    if-nez v4, :cond_14d

    .line 34079048
    .line 34079049
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079050
    .line 34079051
    .line 34079052
    move-object v4, v6

    .line 34079053
    :cond_14d
    invoke-virtual {v4, v7}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    .line 34079054
    .line 34079055
    .line 34079056
    :cond_150
    if-eqz p2, :cond_17c

    .line 34079057
    .line 34079058
    iget-object v4, v3, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->G:Lcom/dragon/read/component/biz/impl/bookshelf/filter/filterpanel/BSFilterPanelLayout;

    .line 34079059
    .line 34079060
    if-nez v4, :cond_15a

    .line 34079061
    .line 34079062
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079063
    .line 34079064
    .line 34079065
    move-object v4, v6

    .line 34079066
    :cond_15a
    invoke-virtual {v4}, Lcom/dragon/read/component/biz/impl/bookshelf/filter/filterpanel/BSFilterPanelLayout;->i()V

    .line 34079067
    .line 34079068
    .line 34079069
    iget-object v4, v3, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->F:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;

    .line 34079070
    .line 34079071
    if-nez v4, :cond_165

    .line 34079072
    .line 34079073
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079074
    .line 34079075
    .line 34079076
    move-object v4, v6

    .line 34079077
    :cond_165
    iget-object v4, v4, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->x:Lrv3/b;

    .line 34079078
    .line 34079079
    invoke-virtual {v4}, Lrv3/b;->a()V

    .line 34079080
    .line 34079081
    .line 34079082
    iget-object v4, v3, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->V1:Lrv3/b;

    .line 34079083
    .line 34079084
    invoke-virtual {v4}, Lrv3/b;->a()V

    .line 34079085
    .line 34079086
    .line 34079087
    iget-object v4, v3, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->j:Landroid/view/View;

    .line 34079088
    .line 34079089
    if-nez v4, :cond_177

    .line 34079090
    .line 34079091
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079092
    .line 34079093
    .line 34079094
    goto :goto_178

    .line 34079095
    :cond_177
    move-object v6, v4

    .line 34079096
    :goto_178
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34079097
    .line 34079098
    .line 34079099
    goto :goto_19a

    .line 34079100
    :cond_17c
    iget-object v4, v3, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->G:Lcom/dragon/read/component/biz/impl/bookshelf/filter/filterpanel/BSFilterPanelLayout;

    .line 34079101
    .line 34079102
    if-nez v4, :cond_184

    .line 34079103
    .line 34079104
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079105
    .line 34079106
    .line 34079107
    move-object v4, v6

    .line 34079108
    :cond_184
    invoke-virtual {v4}, Lcom/dragon/read/component/biz/impl/bookshelf/filter/filterpanel/BSFilterPanelLayout;->k()Z

    .line 34079109
    .line 34079110
    .line 34079111
    move-result v4

    .line 34079112
    iget-object v8, v3, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->j:Landroid/view/View;

    .line 34079113
    .line 34079114
    if-nez v8, :cond_190

    .line 34079115
    .line 34079116
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079117
    .line 34079118
    .line 34079119
    goto :goto_191

    .line 34079120
    :cond_190
    move-object v6, v8

    .line 34079121
    :goto_191
    if-eqz v4, :cond_196

    .line 34079122
    .line 34079123
    const/16 v4, 0x8

    .line 34079124
    .line 34079125
    goto :goto_197

    .line 34079126
    :cond_196
    const/4 v4, 0x0

    .line 34079127
    :goto_197
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 34079128
    .line 34079129
    .line 34079130
    :goto_19a
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->Pg()V

    .line 34079131
    .line 34079132
    .line 34079133
    sget-object v4, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 34079134
    .line 34079135
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/NsMineApi;->mineTabBookshelfNewStyle()Z

    .line 34079136
    .line 34079137
    .line 34079138
    move-result v4

    .line 34079139
    if-eqz v4, :cond_1b6

    .line 34079140
    .line 34079141
    new-instance v4, Ldx3/t;

    .line 34079142
    .line 34079143
    sget-object v13, Lcom/dragon/read/rpc/model/BookshelfTabType;->Bookshelf:Lcom/dragon/read/rpc/model/BookshelfTabType;

    .line 34079144
    .line 34079145
    iget-object v15, v3, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->x1:Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectBookType;

    .line 34079146
    .line 34079147
    const/16 v16, 0x0

    .line 34079148
    .line 34079149
    const/16 v17, 0x8

    .line 34079150
    .line 34079151
    move-object v12, v4

    .line 34079152
    invoke-direct/range {v12 .. v17}, Ldx3/t;-><init>(Lcom/dragon/read/rpc/model/BookshelfTabType;ZLcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectBookType;Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;I)V

    .line 34079153
    .line 34079154
    .line 34079155
    invoke-static {v4}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 34079156
    .line 34079157
    .line 34079158
    :cond_1b6
    :goto_1b6
    iget-object v3, v0, Lcx3/e2;->a:Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;

    .line 34079159
    .line 34079160
    iget-boolean v3, v3, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->H0:Z

    .line 34079161
    .line 34079162
    if-nez v3, :cond_208

    .line 34079163
    .line 34079164
    check-cast v1, Ljava/util/ArrayList;

    .line 34079165
    .line 34079166
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 34079167
    .line 34079168
    .line 34079169
    move-result v3

    .line 34079170
    if-lez v3, :cond_208

    .line 34079171
    .line 34079172
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34079173
    .line 34079174
    .line 34079175
    move-result-object v3

    .line 34079176
    check-cast v3, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 34079177
    .line 34079178
    invoke-virtual {v3}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isRealBook()Z

    .line 34079179
    .line 34079180
    .line 34079181
    move-result v3

    .line 34079182
    if-eqz v3, :cond_208

    .line 34079183
    .line 34079184
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34079185
    .line 34079186
    .line 34079187
    move-result-object v3

    .line 34079188
    check-cast v3, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 34079189
    .line 34079190
    iget-object v3, v3, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 34079191
    .line 34079192
    invoke-virtual {v3}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookType()Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 34079193
    .line 34079194
    .line 34079195
    move-result-object v3

    .line 34079196
    sget-object v4, Lcom/dragon/read/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 34079197
    .line 34079198
    if-ne v3, v4, :cond_208

    .line 34079199
    .line 34079200
    iget-object v3, v0, Lcx3/e2;->a:Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;

    .line 34079201
    .line 34079202
    iput-boolean v7, v3, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->H0:Z

    .line 34079203
    .line 34079204
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34079205
    .line 34079206
    .line 34079207
    move-result-object v3

    .line 34079208
    check-cast v3, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 34079209
    .line 34079210
    iget-object v3, v3, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 34079211
    .line 34079212
    invoke-virtual {v3}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookId()Ljava/lang/String;

    .line 34079213
    .line 34079214
    .line 34079215
    move-result-object v3

    .line 34079216
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34079217
    .line 34079218
    .line 34079219
    move-result-object v1

    .line 34079220
    check-cast v1, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 34079221
    .line 34079222
    iget-object v1, v1, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 34079223
    .line 34079224
    invoke-virtual {v1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getProgressChapterId()Ljava/lang/String;

    .line 34079225
    .line 34079226
    .line 34079227
    move-result-object v1

    .line 34079228
    invoke-static {}, Lcom/bytedance/common/utility/concurrent/TTExecutors;->getNormalExecutor()Ljava/util/concurrent/ExecutorService;

    .line 34079229
    .line 34079230
    .line 34079231
    move-result-object v2

    .line 34079232
    new-instance v4, Lcx3/d2;

    .line 34079233
    .line 34079234
    invoke-direct {v4, v3, v1}, Lcx3/d2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079235
    .line 34079236
    .line 34079237
    invoke-interface {v2, v4}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 34079238
    .line 34079239
    .line 34079240
    :cond_208
    return-void
.end method

.method public final b(Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object p1, p0, Lcx3/e2;->a:Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;

    .line 16908293
    .line 16908294
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->Sg()V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method

.method public final isPageVisible()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcx3/e2;->a:Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsFragment;->isPageVisible()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method
