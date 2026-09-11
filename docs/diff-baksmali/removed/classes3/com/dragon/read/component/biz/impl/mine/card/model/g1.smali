.class public final synthetic Lcom/dragon/read/component/biz/impl/mine/card/model/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/mine/card/model/QuickAccessCard;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/mine/card/model/QuickAccessCard;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/g1;->a:Lcom/dragon/read/component/biz/impl/mine/card/model/QuickAccessCard;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 20

    .prologue
    .line 458752
    move-object/from16 v0, p0

    .line 458753
    .line 458754
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/card/model/g1;->a:Lcom/dragon/read/component/biz/impl/mine/card/model/QuickAccessCard;

    .line 458755
    .line 458756
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/mine/card/model/QuickAccessCard;->m:Lg47/c;

    .line 458757
    .line 458758
    const/4 v3, 0x1

    .line 458759
    const/4 v4, 0x0

    .line 458760
    if-eqz v2, :cond_12

    .line 458761
    .line 458762
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 458763
    .line 458764
    .line 458765
    move-result v2

    .line 458766
    if-ne v2, v3, :cond_12

    .line 458767
    .line 458768
    const/4 v2, 0x1

    .line 458769
    goto :goto_13

    .line 458770
    :cond_12
    const/4 v2, 0x0

    .line 458771
    :goto_13
    if-eqz v2, :cond_17

    .line 458772
    .line 458773
    goto/16 :goto_10d

    .line 458774
    .line 458775
    :cond_17
    sget-object v2, Lz54/b;->a:Lz54/b;

    .line 458776
    .line 458777
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458778
    .line 458779
    .line 458780
    invoke-static {}, Lz54/b;->a()Ljava/lang/String;

    .line 458781
    .line 458782
    .line 458783
    move-result-object v2

    .line 458784
    if-eqz v2, :cond_2b

    .line 458785
    .line 458786
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 458787
    .line 458788
    .line 458789
    move-result v5

    .line 458790
    if-nez v5, :cond_29

    .line 458791
    .line 458792
    goto :goto_2b

    .line 458793
    :cond_29
    const/4 v5, 0x0

    .line 458794
    goto :goto_2c

    .line 458795
    :cond_2b
    :goto_2b
    const/4 v5, 0x1

    .line 458796
    :goto_2c
    if-eqz v5, :cond_30

    .line 458797
    .line 458798
    goto/16 :goto_10d

    .line 458799
    .line 458800
    :cond_30
    iget-object v5, v1, Lcom/dragon/read/component/biz/impl/mine/card/model/QuickAccessCard;->i:Lx54/u0;

    .line 458801
    .line 458802
    if-nez v5, :cond_35

    .line 458803
    .line 458804
    goto :goto_8c

    .line 458805
    :cond_35
    iget-object v6, v1, Lcom/dragon/read/component/biz/impl/mine/card/model/QuickAccessCard;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 458806
    .line 458807
    if-nez v6, :cond_3a

    .line 458808
    .line 458809
    goto :goto_8c

    .line 458810
    :cond_3a
    iget-object v5, v5, Lcom/dragon/read/recyler/c;->d:Ljava/util/List;

    .line 458811
    .line 458812
    if-nez v5, :cond_3f

    .line 458813
    .line 458814
    goto :goto_8c

    .line 458815
    :cond_3f
    check-cast v5, Ljava/util/ArrayList;

    .line 458816
    .line 458817
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 458818
    .line 458819
    .line 458820
    move-result v7

    .line 458821
    const/4 v8, 0x0

    .line 458822
    :goto_46
    if-ge v8, v7, :cond_8c

    .line 458823
    .line 458824
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 458825
    .line 458826
    .line 458827
    move-result-object v9

    .line 458828
    check-cast v9, Lz34/k;

    .line 458829
    .line 458830
    sget-object v10, Lcom/dragon/read/component/biz/impl/mine/functions/itemservice/IBsWriterCenterItemService;->IMPL:Lcom/dragon/read/component/biz/impl/mine/functions/itemservice/IBsWriterCenterItemService;

    .line 458831
    .line 458832
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458833
    .line 458834
    .line 458835
    invoke-interface {v10, v9}, Lcom/dragon/read/component/biz/impl/mine/functions/itemservice/IBsWriterCenterItemService;->isWriterCenterItem(Lz34/k;)Z

    .line 458836
    .line 458837
    .line 458838
    move-result v9

    .line 458839
    if-eqz v9, :cond_89

    .line 458840
    .line 458841
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 458842
    .line 458843
    .line 458844
    move-result-object v5

    .line 458845
    if-eqz v5, :cond_8c

    .line 458846
    .line 458847
    invoke-virtual {v5, v8}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 458848
    .line 458849
    .line 458850
    move-result-object v5

    .line 458851
    if-nez v5, :cond_66

    .line 458852
    .line 458853
    goto :goto_8c

    .line 458854
    :cond_66
    const/4 v6, 0x2

    .line 458855
    new-array v7, v6, [I

    .line 458856
    .line 458857
    invoke-virtual {v5, v7}, Landroid/view/View;->getLocationInWindow([I)V

    .line 458858
    .line 458859
    .line 458860
    new-instance v8, Landroidx/core/util/Pair;

    .line 458861
    .line 458862
    aget v9, v7, v4

    .line 458863
    .line 458864
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 458865
    .line 458866
    .line 458867
    move-result v10

    .line 458868
    div-int/2addr v10, v6

    .line 458869
    add-int/2addr v9, v10

    .line 458870
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458871
    .line 458872
    .line 458873
    move-result-object v6

    .line 458874
    aget v7, v7, v3

    .line 458875
    .line 458876
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 458877
    .line 458878
    .line 458879
    move-result v5

    .line 458880
    add-int/2addr v7, v5

    .line 458881
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458882
    .line 458883
    .line 458884
    move-result-object v5

    .line 458885
    invoke-direct {v8, v6, v5}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 458886
    .line 458887
    .line 458888
    goto :goto_8d

    .line 458889
    :cond_89
    add-int/lit8 v8, v8, 0x1

    .line 458890
    .line 458891
    goto :goto_46

    .line 458892
    :cond_8c
    :goto_8c
    const/4 v8, 0x0

    .line 458893
    :goto_8d
    move-object v15, v8

    .line 458894
    iget-object v5, v1, Lcom/dragon/read/component/biz/impl/mine/card/model/QuickAccessCard;->h:Ljava/lang/String;

    .line 458895
    .line 458896
    new-array v6, v3, [Ljava/lang/Object;

    .line 458897
    .line 458898
    aput-object v15, v6, v4

    .line 458899
    .line 458900
    const-string v14, "experience"

    .line 458901
    .line 458902
    const-string v7, "creation center entry position: %s"

    .line 458903
    .line 458904
    invoke-static {v14, v5, v7, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458905
    .line 458906
    .line 458907
    if-nez v15, :cond_a7

    .line 458908
    .line 458909
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/mine/card/model/QuickAccessCard;->h:Ljava/lang/String;

    .line 458910
    .line 458911
    const-string v2, "can not locate writer center function view, skip popup"

    .line 458912
    .line 458913
    new-array v3, v4, [Ljava/lang/Object;

    .line 458914
    .line 458915
    invoke-static {v14, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458916
    .line 458917
    .line 458918
    goto :goto_10d

    .line 458919
    :cond_a7
    iget-object v5, v1, Lcom/dragon/read/component/biz/impl/mine/card/model/a;->a:Lcom/dragon/read/base/AbsFragment;

    .line 458920
    .line 458921
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 458922
    .line 458923
    .line 458924
    move-result-object v6

    .line 458925
    if-nez v6, :cond_b9

    .line 458926
    .line 458927
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/mine/card/model/QuickAccessCard;->h:Ljava/lang/String;

    .line 458928
    .line 458929
    const-string v2, "fragment activity is null, skip creation center entry tip"

    .line 458930
    .line 458931
    new-array v3, v4, [Ljava/lang/Object;

    .line 458932
    .line 458933
    invoke-static {v14, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458934
    .line 458935
    .line 458936
    goto :goto_10d

    .line 458937
    :cond_b9
    new-instance v13, Lg47/c;

    .line 458938
    .line 458939
    const/4 v8, 0x1

    .line 458940
    const/high16 v9, 0x3f000000    # 0.5f

    .line 458941
    .line 458942
    const-wide/16 v10, 0x125c

    .line 458943
    .line 458944
    const-string v12, ""

    .line 458945
    .line 458946
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/mine/card/model/a;->k()Landroid/content/Context;

    .line 458947
    .line 458948
    .line 458949
    move-result-object v5

    .line 458950
    const/high16 v7, 0x41800000    # 16.0f

    .line 458951
    .line 458952
    invoke-static {v5, v7}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 458953
    .line 458954
    .line 458955
    move-result v16

    .line 458956
    const/16 v17, 0x1

    .line 458957
    .line 458958
    move-object v5, v13

    .line 458959
    move-object v7, v2

    .line 458960
    move-object v4, v13

    .line 458961
    move/from16 v13, v16

    .line 458962
    .line 458963
    move-object/from16 v18, v14

    .line 458964
    .line 458965
    move/from16 v14, v17

    .line 458966
    .line 458967
    invoke-direct/range {v5 .. v14}, Lg47/c;-><init>(Landroid/app/Activity;Ljava/lang/String;IFJLjava/lang/String;IZ)V

    .line 458968
    .line 458969
    .line 458970
    iput-object v4, v1, Lcom/dragon/read/component/biz/impl/mine/card/model/QuickAccessCard;->m:Lg47/c;

    .line 458971
    .line 458972
    iget-object v5, v15, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    .line 458973
    .line 458974
    const-string v6, ""

    .line 458975
    .line 458976
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458977
    .line 458978
    .line 458979
    check-cast v5, Ljava/lang/Number;

    .line 458980
    .line 458981
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 458982
    .line 458983
    .line 458984
    move-result v5

    .line 458985
    iget-object v7, v15, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    .line 458986
    .line 458987
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458988
    .line 458989
    .line 458990
    check-cast v7, Ljava/lang/Number;

    .line 458991
    .line 458992
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 458993
    .line 458994
    .line 458995
    move-result v6

    .line 458996
    invoke-virtual {v4, v5, v6}, Lg47/c;->b(II)V

    .line 458997
    .line 458998
    .line 458999
    sget-object v4, Lz54/b;->a:Lz54/b;

    .line 459000
    .line 459001
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459002
    .line 459003
    .line 459004
    invoke-static {}, Lz54/b;->b()V

    .line 459005
    .line 459006
    .line 459007
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/mine/card/model/QuickAccessCard;->h:Ljava/lang/String;

    .line 459008
    .line 459009
    new-array v3, v3, [Ljava/lang/Object;

    .line 459010
    .line 459011
    const/4 v4, 0x0

    .line 459012
    aput-object v2, v3, v4

    .line 459013
    .line 459014
    const-string v2, "show creation center entry tip: %s"

    .line 459015
    .line 459016
    move-object/from16 v4, v18

    .line 459017
    .line 459018
    invoke-static {v4, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459019
    .line 459020
    .line 459021
    :goto_10d
    return-void
.end method
