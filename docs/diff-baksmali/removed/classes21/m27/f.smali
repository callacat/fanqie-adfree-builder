.class public final synthetic Lm27/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lm27/j;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lm27/j;II)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm27/f;->a:Lm27/j;

    iput p2, p0, Lm27/f;->b:I

    iput p3, p0, Lm27/f;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 11

    .prologue
    .line 458752
    iget-object v0, p0, Lm27/f;->a:Lm27/j;

    .line 458753
    .line 458754
    iget v1, p0, Lm27/f;->b:I

    .line 458755
    .line 458756
    iget v2, p0, Lm27/f;->c:I

    .line 458757
    .line 458758
    iget-object v3, v0, Lm27/j;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 458759
    .line 458760
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 458761
    .line 458762
    .line 458763
    move-result-object v3

    .line 458764
    if-nez v3, :cond_10

    .line 458765
    .line 458766
    goto/16 :goto_141

    .line 458767
    .line 458768
    :cond_10
    iget-object v4, v0, Lm27/j;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 458769
    .line 458770
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 458771
    .line 458772
    .line 458773
    move-result-object v4

    .line 458774
    if-nez v4, :cond_1a

    .line 458775
    .line 458776
    goto/16 :goto_141

    .line 458777
    .line 458778
    :cond_1a
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 458779
    .line 458780
    .line 458781
    move-result v4

    .line 458782
    if-gtz v4, :cond_22

    .line 458783
    .line 458784
    goto/16 :goto_141

    .line 458785
    .line 458786
    :cond_22
    instance-of v5, v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 458787
    .line 458788
    const/4 v6, -0x1

    .line 458789
    const/4 v7, 0x0

    .line 458790
    if-eqz v5, :cond_46

    .line 458791
    .line 458792
    move-object v5, v3

    .line 458793
    check-cast v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 458794
    .line 458795
    invoke-virtual {v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 458796
    .line 458797
    .line 458798
    move-result v8

    .line 458799
    invoke-virtual {v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 458800
    .line 458801
    .line 458802
    move-result v5

    .line 458803
    if-eq v8, v6, :cond_a5

    .line 458804
    .line 458805
    if-ne v5, v6, :cond_39

    .line 458806
    .line 458807
    goto/16 :goto_a5

    .line 458808
    .line 458809
    :cond_39
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458810
    .line 458811
    .line 458812
    move-result-object v6

    .line 458813
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458814
    .line 458815
    .line 458816
    move-result-object v5

    .line 458817
    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458818
    .line 458819
    .line 458820
    move-result-object v7

    .line 458821
    goto :goto_a5

    .line 458822
    :cond_46
    instance-of v5, v3, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 458823
    .line 458824
    if-eqz v5, :cond_67

    .line 458825
    .line 458826
    move-object v5, v3

    .line 458827
    check-cast v5, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 458828
    .line 458829
    invoke-virtual {v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 458830
    .line 458831
    .line 458832
    move-result v8

    .line 458833
    invoke-virtual {v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 458834
    .line 458835
    .line 458836
    move-result v5

    .line 458837
    if-eq v8, v6, :cond_a5

    .line 458838
    .line 458839
    if-ne v5, v6, :cond_5a

    .line 458840
    .line 458841
    goto :goto_a5

    .line 458842
    :cond_5a
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458843
    .line 458844
    .line 458845
    move-result-object v6

    .line 458846
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458847
    .line 458848
    .line 458849
    move-result-object v5

    .line 458850
    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458851
    .line 458852
    .line 458853
    move-result-object v7

    .line 458854
    goto :goto_a5

    .line 458855
    :cond_67
    instance-of v5, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 458856
    .line 458857
    if-eqz v5, :cond_a5

    .line 458858
    .line 458859
    move-object v5, v3

    .line 458860
    check-cast v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 458861
    .line 458862
    invoke-virtual {v5, v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->findFirstVisibleItemPositions([I)[I

    .line 458863
    .line 458864
    .line 458865
    move-result-object v8

    .line 458866
    invoke-virtual {v5, v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->findLastVisibleItemPositions([I)[I

    .line 458867
    .line 458868
    .line 458869
    move-result-object v5

    .line 458870
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458871
    .line 458872
    .line 458873
    invoke-static {v8}, Lkotlin/collections/ArraysKt;->minOrNull([I)Ljava/lang/Integer;

    .line 458874
    .line 458875
    .line 458876
    move-result-object v8

    .line 458877
    if-eqz v8, :cond_84

    .line 458878
    .line 458879
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 458880
    .line 458881
    .line 458882
    move-result v8

    .line 458883
    goto :goto_85

    .line 458884
    :cond_84
    const/4 v8, -0x1

    .line 458885
    :goto_85
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458886
    .line 458887
    .line 458888
    invoke-static {v5}, Lkotlin/collections/ArraysKt;->maxOrNull([I)Ljava/lang/Integer;

    .line 458889
    .line 458890
    .line 458891
    move-result-object v5

    .line 458892
    if-eqz v5, :cond_93

    .line 458893
    .line 458894
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 458895
    .line 458896
    .line 458897
    move-result v5

    .line 458898
    goto :goto_94

    .line 458899
    :cond_93
    const/4 v5, -0x1

    .line 458900
    :goto_94
    if-eq v8, v6, :cond_a5

    .line 458901
    .line 458902
    if-ne v5, v6, :cond_99

    .line 458903
    .line 458904
    goto :goto_a5

    .line 458905
    :cond_99
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458906
    .line 458907
    .line 458908
    move-result-object v6

    .line 458909
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458910
    .line 458911
    .line 458912
    move-result-object v5

    .line 458913
    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458914
    .line 458915
    .line 458916
    move-result-object v7

    .line 458917
    :cond_a5
    :goto_a5
    if-nez v7, :cond_a9

    .line 458918
    .line 458919
    goto/16 :goto_141

    .line 458920
    .line 458921
    :cond_a9
    invoke-virtual {v7}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 458922
    .line 458923
    .line 458924
    move-result-object v5

    .line 458925
    check-cast v5, Ljava/lang/Number;

    .line 458926
    .line 458927
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 458928
    .line 458929
    .line 458930
    move-result v5

    .line 458931
    invoke-virtual {v7}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 458932
    .line 458933
    .line 458934
    move-result-object v6

    .line 458935
    check-cast v6, Ljava/lang/Number;

    .line 458936
    .line 458937
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 458938
    .line 458939
    .line 458940
    move-result v6

    .line 458941
    if-ltz v5, :cond_141

    .line 458942
    .line 458943
    if-gez v6, :cond_c3

    .line 458944
    .line 458945
    goto/16 :goto_141

    .line 458946
    .line 458947
    :cond_c3
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    .line 458948
    .line 458949
    .line 458950
    move-result v7

    .line 458951
    const/4 v8, 0x1

    .line 458952
    const/4 v9, 0x0

    .line 458953
    if-eqz v7, :cond_ce

    .line 458954
    .line 458955
    if-ltz v2, :cond_d7

    .line 458956
    .line 458957
    goto :goto_d9

    .line 458958
    :cond_ce
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    .line 458959
    .line 458960
    .line 458961
    move-result v2

    .line 458962
    if-eqz v2, :cond_d9

    .line 458963
    .line 458964
    if-ltz v1, :cond_d7

    .line 458965
    .line 458966
    goto :goto_d9

    .line 458967
    :cond_d7
    const/4 v1, 0x0

    .line 458968
    goto :goto_da

    .line 458969
    :cond_d9
    :goto_d9
    const/4 v1, 0x1

    .line 458970
    :goto_da
    sub-int v2, v6, v5

    .line 458971
    .line 458972
    add-int/2addr v2, v8

    .line 458973
    invoke-static {v2, v8}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 458974
    .line 458975
    .line 458976
    move-result v2

    .line 458977
    iget-object v3, v0, Lm27/j;->d:Li17/c;

    .line 458978
    .line 458979
    iget v3, v3, Li17/c;->a:I

    .line 458980
    .line 458981
    mul-int v2, v2, v3

    .line 458982
    .line 458983
    if-eqz v1, :cond_ea

    .line 458984
    .line 458985
    goto :goto_ef

    .line 458986
    :cond_ea
    sub-int/2addr v5, v2

    .line 458987
    invoke-static {v9, v5}, Ljava/lang/Math;->max(II)I

    .line 458988
    .line 458989
    .line 458990
    move-result v5

    .line 458991
    :goto_ef
    if-eqz v1, :cond_f7

    .line 458992
    .line 458993
    sub-int/2addr v4, v8

    .line 458994
    add-int/2addr v6, v2

    .line 458995
    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    .line 458996
    .line 458997
    .line 458998
    move-result v6

    .line 458999
    :cond_f7
    new-instance v1, Ljava/util/ArrayList;

    .line 459000
    .line 459001
    sub-int v2, v6, v5

    .line 459002
    .line 459003
    add-int/2addr v2, v8

    .line 459004
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 459005
    .line 459006
    .line 459007
    if-gt v5, v6, :cond_130

    .line 459008
    .line 459009
    :goto_101
    iget-object v2, v0, Lm27/j;->e:Li17/b;

    .line 459010
    .line 459011
    invoke-interface {v2, v5}, Li17/b;->getItem(I)Ljava/lang/Object;

    .line 459012
    .line 459013
    .line 459014
    move-result-object v2

    .line 459015
    if-nez v2, :cond_10a

    .line 459016
    .line 459017
    goto :goto_12b

    .line 459018
    :cond_10a
    iget-object v3, v0, Lm27/j;->c:Li17/d;

    .line 459019
    .line 459020
    invoke-interface {v3, v2}, Li17/d;->a(Ljava/lang/Object;)Li17/e;

    .line 459021
    .line 459022
    .line 459023
    move-result-object v2

    .line 459024
    if-nez v2, :cond_113

    .line 459025
    .line 459026
    goto :goto_12b

    .line 459027
    :cond_113
    iget-object v3, v2, Li17/e;->b:Ljava/lang/String;

    .line 459028
    .line 459029
    if-nez v3, :cond_118

    .line 459030
    .line 459031
    goto :goto_12b

    .line 459032
    :cond_118
    iget-object v4, v0, Lm27/j;->f:Lcom/dragon/read/kmp/basenovel/utils/video/preload/g;

    .line 459033
    .line 459034
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459035
    .line 459036
    .line 459037
    invoke-static {v3, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 459038
    .line 459039
    .line 459040
    iget-object v4, v4, Lcom/dragon/read/kmp/basenovel/utils/video/preload/g;->b:Ljava/util/LinkedHashSet;

    .line 459041
    .line 459042
    invoke-virtual {v4, v3}, Ljava/util/LinkedHashSet;->contains(Ljava/lang/Object;)Z

    .line 459043
    .line 459044
    .line 459045
    move-result v3

    .line 459046
    if-nez v3, :cond_12b

    .line 459047
    .line 459048
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459049
    .line 459050
    .line 459051
    :cond_12b
    :goto_12b
    if-eq v5, v6, :cond_130

    .line 459052
    .line 459053
    add-int/lit8 v5, v5, 0x1

    .line 459054
    .line 459055
    goto :goto_101

    .line 459056
    :cond_130
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 459057
    .line 459058
    .line 459059
    move-result v2

    .line 459060
    xor-int/2addr v2, v8

    .line 459061
    if-eqz v2, :cond_141

    .line 459062
    .line 459063
    iget-object v2, v0, Lm27/j;->b:Li17/f;

    .line 459064
    .line 459065
    new-instance v3, Lm27/g;

    .line 459066
    .line 459067
    invoke-direct {v3, v0}, Lm27/g;-><init>(Lm27/j;)V

    .line 459068
    .line 459069
    .line 459070
    invoke-interface {v2, v1, v3}, Li17/f;->a(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 459071
    .line 459072
    .line 459073
    :cond_141
    :goto_141
    return-void
.end method
