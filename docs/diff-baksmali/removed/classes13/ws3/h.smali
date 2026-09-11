.class public final synthetic Lws3/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lws3/m;


# direct methods
.method public synthetic constructor <init>(Lws3/m;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lws3/h;->a:Lws3/m;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078721
    .line 34078722
    iget-object v1, v0, Lws3/h;->a:Lws3/m;

    .line 34078723
    .line 34078724
    move-object/from16 v2, p1

    .line 34078725
    .line 34078726
    check-cast v2, Ljava/lang/Boolean;

    .line 34078727
    .line 34078728
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34078729
    .line 34078730
    .line 34078731
    move-result v2

    .line 34078732
    move-object/from16 v3, p2

    .line 34078733
    .line 34078734
    check-cast v3, Ljava/util/List;

    .line 34078735
    .line 34078736
    const/4 v4, 0x0

    .line 34078737
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078738
    .line 34078739
    .line 34078740
    if-eqz v2, :cond_24

    .line 34078741
    .line 34078742
    iget-object v2, v1, Lws3/m;->d:Ljava/util/ArrayList;

    .line 34078743
    .line 34078744
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 34078745
    .line 34078746
    .line 34078747
    iget-object v1, v1, Lws3/m;->d:Ljava/util/ArrayList;

    .line 34078748
    .line 34078749
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 34078750
    .line 34078751
    .line 34078752
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34078753
    .line 34078754
    goto/16 :goto_328

    .line 34078755
    .line 34078756
    :cond_24
    iget-object v2, v1, Lws3/m;->d:Ljava/util/ArrayList;

    .line 34078757
    .line 34078758
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 34078759
    .line 34078760
    .line 34078761
    move-result v2

    .line 34078762
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 34078763
    .line 34078764
    .line 34078765
    move-result v5

    .line 34078766
    const-string v6, "deliver"

    .line 34078767
    .line 34078768
    const-string/jumbo v7, "\u8c03\u6574\u4e66\u57ce\u9891\u9053\u987a\u5e8f"

    .line 34078769
    .line 34078770
    .line 34078771
    if-eq v2, v5, :cond_62

    .line 34078772
    .line 34078773
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34078774
    .line 34078775
    const-string/jumbo v5, "\u8c03\u6574\u540e\u5927\u5c0f\u4e0d\u4e00\u81f4, \u8c03\u6574\u524d="

    .line 34078776
    .line 34078777
    .line 34078778
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078779
    .line 34078780
    .line 34078781
    iget-object v5, v1, Lws3/m;->d:Ljava/util/ArrayList;

    .line 34078782
    .line 34078783
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 34078784
    .line 34078785
    .line 34078786
    move-result v5

    .line 34078787
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34078788
    .line 34078789
    .line 34078790
    const-string v5, ", \u8c03\u6574\u540e="

    .line 34078791
    .line 34078792
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078793
    .line 34078794
    .line 34078795
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 34078796
    .line 34078797
    .line 34078798
    move-result v3

    .line 34078799
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34078800
    .line 34078801
    .line 34078802
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078803
    .line 34078804
    .line 34078805
    move-result-object v2

    .line 34078806
    new-array v3, v4, [Ljava/lang/Object;

    .line 34078807
    .line 34078808
    invoke-static {v6, v7, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078809
    .line 34078810
    .line 34078811
    invoke-virtual {v1}, Lws3/m;->b()V

    .line 34078812
    .line 34078813
    .line 34078814
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34078815
    .line 34078816
    goto/16 :goto_328

    .line 34078817
    .line 34078818
    :cond_62
    iget-object v2, v1, Lws3/m;->d:Ljava/util/ArrayList;

    .line 34078819
    .line 34078820
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 34078821
    .line 34078822
    .line 34078823
    move-result v2

    .line 34078824
    const/4 v5, 0x0

    .line 34078825
    :goto_69
    const-string v9, ""

    .line 34078826
    .line 34078827
    if-ge v5, v2, :cond_89

    .line 34078828
    .line 34078829
    iget-object v10, v1, Lws3/m;->d:Ljava/util/ArrayList;

    .line 34078830
    .line 34078831
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34078832
    .line 34078833
    .line 34078834
    move-result-object v10

    .line 34078835
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078836
    .line 34078837
    .line 34078838
    check-cast v10, Lws3/g;

    .line 34078839
    .line 34078840
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34078841
    .line 34078842
    .line 34078843
    move-result-object v11

    .line 34078844
    check-cast v11, Lws3/g;

    .line 34078845
    .line 34078846
    iget-object v10, v10, Lws3/g;->a:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 34078847
    .line 34078848
    iget-object v11, v11, Lws3/g;->a:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 34078849
    .line 34078850
    if-eq v10, v11, :cond_86

    .line 34078851
    .line 34078852
    const/4 v2, 0x1

    .line 34078853
    goto :goto_8a

    .line 34078854
    :cond_86
    add-int/lit8 v5, v5, 0x1

    .line 34078855
    .line 34078856
    goto :goto_69

    .line 34078857
    :cond_89
    const/4 v2, 0x0

    .line 34078858
    :goto_8a
    if-eqz v2, :cond_323

    .line 34078859
    .line 34078860
    const-string/jumbo v2, "\u8c03\u6574\u4e86\u987a\u5e8f\uff0c\u51c6\u5907\u5e94\u7528"

    .line 34078861
    .line 34078862
    .line 34078863
    new-array v5, v4, [Ljava/lang/Object;

    .line 34078864
    .line 34078865
    invoke-static {v6, v7, v2, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078866
    .line 34078867
    .line 34078868
    invoke-virtual {v1}, Lws3/m;->a()Ljava/util/List;

    .line 34078869
    .line 34078870
    .line 34078871
    move-result-object v2

    .line 34078872
    iget-object v5, v1, Lws3/m;->d:Ljava/util/ArrayList;

    .line 34078873
    .line 34078874
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 34078875
    .line 34078876
    .line 34078877
    iget-object v5, v1, Lws3/m;->d:Ljava/util/ArrayList;

    .line 34078878
    .line 34078879
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 34078880
    .line 34078881
    .line 34078882
    iget-object v3, v1, Lws3/m;->g:Landroidx/viewpager/widget/ViewPager;

    .line 34078883
    .line 34078884
    iget-object v5, v1, Lws3/m;->f:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 34078885
    .line 34078886
    iget-object v10, v1, Lws3/m;->a:Lcom/dragon/read/component/biz/impl/u1;

    .line 34078887
    .line 34078888
    if-nez v10, :cond_ac

    .line 34078889
    .line 34078890
    goto/16 :goto_130

    .line 34078891
    .line 34078892
    :cond_ac
    if-nez v3, :cond_b0

    .line 34078893
    .line 34078894
    goto/16 :goto_130

    .line 34078895
    .line 34078896
    :cond_b0
    if-nez v5, :cond_b4

    .line 34078897
    .line 34078898
    goto/16 :goto_130

    .line 34078899
    .line 34078900
    :cond_b4
    invoke-virtual {v3}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    .line 34078901
    .line 34078902
    .line 34078903
    move-result-object v10

    .line 34078904
    instance-of v12, v10, Lcom/dragon/read/widget/tab/SlidingTabLayout$j;

    .line 34078905
    .line 34078906
    if-eqz v12, :cond_bf

    .line 34078907
    .line 34078908
    check-cast v10, Lcom/dragon/read/widget/tab/SlidingTabLayout$j;

    .line 34078909
    .line 34078910
    goto :goto_c0

    .line 34078911
    :cond_bf
    const/4 v10, 0x0

    .line 34078912
    :goto_c0
    if-nez v10, :cond_c3

    .line 34078913
    .line 34078914
    goto :goto_130

    .line 34078915
    :cond_c3
    invoke-virtual {v5}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->getCurrentTab()I

    .line 34078916
    .line 34078917
    .line 34078918
    move-result v12

    .line 34078919
    invoke-virtual {v10, v12}, Lcom/dragon/read/widget/tab/SlidingTabLayout$j;->b(I)I

    .line 34078920
    .line 34078921
    .line 34078922
    move-result v12

    .line 34078923
    if-nez v12, :cond_d3

    .line 34078924
    .line 34078925
    sget-object v12, Lcom/dragon/read/rpc/model/BookstoreTabType;->recommend:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 34078926
    .line 34078927
    invoke-virtual {v12}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 34078928
    .line 34078929
    .line 34078930
    move-result v12

    .line 34078931
    :cond_d3
    new-instance v13, Ljava/util/ArrayList;

    .line 34078932
    .line 34078933
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 34078934
    .line 34078935
    .line 34078936
    iget-object v14, v1, Lws3/m;->d:Ljava/util/ArrayList;

    .line 34078937
    .line 34078938
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34078939
    .line 34078940
    .line 34078941
    move-result-object v14

    .line 34078942
    :goto_de
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 34078943
    .line 34078944
    .line 34078945
    move-result v15

    .line 34078946
    if-eqz v15, :cond_f8

    .line 34078947
    .line 34078948
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078949
    .line 34078950
    .line 34078951
    move-result-object v15

    .line 34078952
    check-cast v15, Lws3/g;

    .line 34078953
    .line 34078954
    iget-object v15, v15, Lws3/g;->a:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 34078955
    .line 34078956
    invoke-virtual {v15}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 34078957
    .line 34078958
    .line 34078959
    move-result v15

    .line 34078960
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078961
    .line 34078962
    .line 34078963
    move-result-object v15

    .line 34078964
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34078965
    .line 34078966
    .line 34078967
    goto :goto_de

    .line 34078968
    :cond_f8
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078969
    .line 34078970
    .line 34078971
    move-result-object v12

    .line 34078972
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 34078973
    .line 34078974
    .line 34078975
    move-result v12

    .line 34078976
    if-gez v12, :cond_123

    .line 34078977
    .line 34078978
    const-string/jumbo v12, "\u6ca1\u627e\u5230\u8c03\u6574\u987a\u5e8f\u524d\u9009\u4e2d\u7684tab\uff0c\u9ed8\u8ba4\u9009\u4e2d\u63a8\u8350"

    .line 34078979
    .line 34078980
    .line 34078981
    new-array v14, v4, [Ljava/lang/Object;

    .line 34078982
    .line 34078983
    invoke-static {v6, v7, v12, v14}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078984
    .line 34078985
    .line 34078986
    sget-object v12, Lcom/dragon/read/rpc/model/BookstoreTabType;->recommend:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 34078987
    .line 34078988
    invoke-virtual {v12}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 34078989
    .line 34078990
    .line 34078991
    move-result v12

    .line 34078992
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078993
    .line 34078994
    .line 34078995
    move-result-object v12

    .line 34078996
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 34078997
    .line 34078998
    .line 34078999
    move-result v12

    .line 34079000
    if-gez v12, :cond_123

    .line 34079001
    .line 34079002
    const-string/jumbo v3, "\u6ca1\u6709\u627e\u5230\u63a8\u8350\u9891\u9053\uff0c\u4e00\u5b9a\u662f\u53d1\u751f\u4e86\u4ec0\u4e48\u5947\u602a\u7684\u4e8b\u6545"

    .line 34079003
    .line 34079004
    .line 34079005
    new-array v5, v4, [Ljava/lang/Object;

    .line 34079006
    .line 34079007
    invoke-static {v6, v7, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079008
    .line 34079009
    .line 34079010
    goto :goto_130

    .line 34079011
    :cond_123
    invoke-virtual {v1}, Lws3/m;->a()Ljava/util/List;

    .line 34079012
    .line 34079013
    .line 34079014
    move-result-object v6

    .line 34079015
    move-object v7, v6

    .line 34079016
    check-cast v7, Ljava/util/ArrayList;

    .line 34079017
    .line 34079018
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34079019
    .line 34079020
    .line 34079021
    move-result v7

    .line 34079022
    if-eqz v7, :cond_133

    .line 34079023
    .line 34079024
    :goto_130
    const/4 v3, 0x0

    .line 34079025
    goto/16 :goto_2df

    .line 34079026
    .line 34079027
    :cond_133
    new-instance v7, Ljava/util/ArrayList;

    .line 34079028
    .line 34079029
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 34079030
    .line 34079031
    .line 34079032
    iget-object v14, v10, Lcom/dragon/read/widget/tab/SlidingTabLayout$j;->c:Ljava/util/List;

    .line 34079033
    .line 34079034
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 34079035
    .line 34079036
    .line 34079037
    iput-object v6, v10, Lcom/dragon/read/widget/tab/SlidingTabLayout$j;->b:Ljava/util/List;

    .line 34079038
    .line 34079039
    iput-object v13, v10, Lcom/dragon/read/widget/tab/SlidingTabLayout$j;->c:Ljava/util/List;

    .line 34079040
    .line 34079041
    new-instance v14, Ljava/util/HashMap;

    .line 34079042
    .line 34079043
    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 34079044
    .line 34079045
    .line 34079046
    iget-object v15, v10, Lcom/dragon/read/widget/tab/SlidingTabLayout$j;->a:Ljava/util/List;

    .line 34079047
    .line 34079048
    invoke-static {v15, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079049
    .line 34079050
    .line 34079051
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34079052
    .line 34079053
    .line 34079054
    move-result-object v15

    .line 34079055
    :goto_14f
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 34079056
    .line 34079057
    .line 34079058
    move-result v16

    .line 34079059
    if-eqz v16, :cond_174

    .line 34079060
    .line 34079061
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079062
    .line 34079063
    .line 34079064
    move-result-object v16

    .line 34079065
    move-object/from16 v11, v16

    .line 34079066
    .line 34079067
    check-cast v11, Landroidx/fragment/app/Fragment;

    .line 34079068
    .line 34079069
    instance-of v4, v11, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;

    .line 34079070
    .line 34079071
    if-eqz v4, :cond_164

    .line 34079072
    .line 34079073
    check-cast v11, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;

    .line 34079074
    .line 34079075
    goto :goto_165

    .line 34079076
    :cond_164
    const/4 v11, 0x0

    .line 34079077
    :goto_165
    if-eqz v11, :cond_172

    .line 34079078
    .line 34079079
    invoke-virtual {v11}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 34079080
    .line 34079081
    .line 34079082
    move-result v4

    .line 34079083
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079084
    .line 34079085
    .line 34079086
    move-result-object v4

    .line 34079087
    invoke-virtual {v14, v4, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079088
    .line 34079089
    .line 34079090
    :cond_172
    const/4 v4, 0x0

    .line 34079091
    goto :goto_14f

    .line 34079092
    :cond_174
    iget-object v4, v10, Lcom/dragon/read/widget/tab/SlidingTabLayout$j;->a:Ljava/util/List;

    .line 34079093
    .line 34079094
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 34079095
    .line 34079096
    .line 34079097
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34079098
    .line 34079099
    .line 34079100
    move-result-object v4

    .line 34079101
    :cond_17d
    :goto_17d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34079102
    .line 34079103
    .line 34079104
    move-result v11

    .line 34079105
    if-eqz v11, :cond_19f

    .line 34079106
    .line 34079107
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079108
    .line 34079109
    .line 34079110
    move-result-object v11

    .line 34079111
    check-cast v11, Ljava/lang/Number;

    .line 34079112
    .line 34079113
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 34079114
    .line 34079115
    .line 34079116
    move-result v11

    .line 34079117
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079118
    .line 34079119
    .line 34079120
    move-result-object v11

    .line 34079121
    invoke-virtual {v14, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079122
    .line 34079123
    .line 34079124
    move-result-object v11

    .line 34079125
    check-cast v11, Landroidx/fragment/app/Fragment;

    .line 34079126
    .line 34079127
    if-eqz v11, :cond_17d

    .line 34079128
    .line 34079129
    iget-object v15, v10, Lcom/dragon/read/widget/tab/SlidingTabLayout$j;->a:Ljava/util/List;

    .line 34079130
    .line 34079131
    invoke-interface {v15, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34079132
    .line 34079133
    .line 34079134
    goto :goto_17d

    .line 34079135
    :cond_19f
    invoke-virtual {v10}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    .line 34079136
    .line 34079137
    .line 34079138
    new-instance v4, Ljava/util/HashMap;

    .line 34079139
    .line 34079140
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 34079141
    .line 34079142
    .line 34079143
    invoke-virtual {v5}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->getTabContainer()Landroid/widget/LinearLayout;

    .line 34079144
    .line 34079145
    .line 34079146
    move-result-object v10

    .line 34079147
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079148
    .line 34079149
    .line 34079150
    invoke-virtual {v10}, Landroid/view/ViewGroup;->getChildCount()I

    .line 34079151
    .line 34079152
    .line 34079153
    move-result v9

    .line 34079154
    const/4 v11, 0x0

    .line 34079155
    :goto_1b3
    if-ge v11, v9, :cond_1d1

    .line 34079156
    .line 34079157
    invoke-virtual {v10, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 34079158
    .line 34079159
    .line 34079160
    move-result-object v15

    .line 34079161
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34079162
    .line 34079163
    .line 34079164
    move-result-object v8

    .line 34079165
    invoke-virtual {v4, v8, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079166
    .line 34079167
    .line 34079168
    instance-of v8, v15, Lg57/a;

    .line 34079169
    .line 34079170
    if-eqz v8, :cond_1c7

    .line 34079171
    .line 34079172
    check-cast v15, Lg57/a;

    .line 34079173
    .line 34079174
    goto :goto_1c8

    .line 34079175
    :cond_1c7
    const/4 v15, 0x0

    .line 34079176
    :goto_1c8
    const/4 v8, 0x1

    .line 34079177
    if-eqz v15, :cond_1ce

    .line 34079178
    .line 34079179
    invoke-virtual {v15, v8}, Lg57/a;->setRemoved(Z)V

    .line 34079180
    .line 34079181
    .line 34079182
    :cond_1ce
    add-int/lit8 v11, v11, 0x1

    .line 34079183
    .line 34079184
    goto :goto_1b3

    .line 34079185
    :cond_1d1
    new-instance v7, Ljava/util/ArrayList;

    .line 34079186
    .line 34079187
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 34079188
    .line 34079189
    .line 34079190
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34079191
    .line 34079192
    .line 34079193
    move-result-object v8

    .line 34079194
    :cond_1da
    :goto_1da
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 34079195
    .line 34079196
    .line 34079197
    move-result v9

    .line 34079198
    if-eqz v9, :cond_1fa

    .line 34079199
    .line 34079200
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079201
    .line 34079202
    .line 34079203
    move-result-object v9

    .line 34079204
    check-cast v9, Ljava/lang/Number;

    .line 34079205
    .line 34079206
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 34079207
    .line 34079208
    .line 34079209
    move-result v9

    .line 34079210
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079211
    .line 34079212
    .line 34079213
    move-result-object v9

    .line 34079214
    invoke-virtual {v4, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079215
    .line 34079216
    .line 34079217
    move-result-object v9

    .line 34079218
    check-cast v9, Landroid/view/View;

    .line 34079219
    .line 34079220
    if-eqz v9, :cond_1da

    .line 34079221
    .line 34079222
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079223
    .line 34079224
    .line 34079225
    goto :goto_1da

    .line 34079226
    :cond_1fa
    invoke-virtual {v5, v3, v6}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->y(Landroidx/viewpager/widget/ViewPager;Ljava/util/List;)V

    .line 34079227
    .line 34079228
    .line 34079229
    iput v12, v5, Lcom/dragon/read/widget/tab/SlidingTabLayout;->g:I

    .line 34079230
    .line 34079231
    iget-object v3, v5, Lcom/dragon/read/widget/tab/SlidingTabLayout;->W:Landroid/widget/LinearLayout;

    .line 34079232
    .line 34079233
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 34079234
    .line 34079235
    .line 34079236
    const/4 v3, 0x0

    .line 34079237
    :goto_205
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 34079238
    .line 34079239
    .line 34079240
    move-result v6

    .line 34079241
    if-ge v3, v6, :cond_233

    .line 34079242
    .line 34079243
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34079244
    .line 34079245
    .line 34079246
    move-result-object v6

    .line 34079247
    check-cast v6, Landroid/view/View;

    .line 34079248
    .line 34079249
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 34079250
    .line 34079251
    .line 34079252
    move-result v8

    .line 34079253
    add-int/lit8 v8, v8, -0x1

    .line 34079254
    .line 34079255
    if-ne v3, v8, :cond_21e

    .line 34079256
    .line 34079257
    const/4 v8, 0x0

    .line 34079258
    invoke-static {v6, v8}, Lcom/dragon/read/util/UiUtils;->setRightMargin(Landroid/view/View;F)V

    .line 34079259
    .line 34079260
    .line 34079261
    goto :goto_22b

    .line 34079262
    :cond_21e
    invoke-virtual {v5}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    .line 34079263
    .line 34079264
    .line 34079265
    move-result-object v8

    .line 34079266
    iget v9, v5, Lcom/dragon/read/widget/tab/SlidingTabLayout;->K:F

    .line 34079267
    .line 34079268
    invoke-static {v8, v9}, Lcom/dragon/read/base/ui/util/ScreenUtils;->pxToDp(Landroid/content/Context;F)F

    .line 34079269
    .line 34079270
    .line 34079271
    move-result v8

    .line 34079272
    invoke-static {v6, v8}, Lcom/dragon/read/util/UiUtils;->setRightMargin(Landroid/view/View;F)V

    .line 34079273
    .line 34079274
    .line 34079275
    :goto_22b
    iget-object v8, v5, Lcom/dragon/read/widget/tab/SlidingTabLayout;->W:Landroid/widget/LinearLayout;

    .line 34079276
    .line 34079277
    invoke-virtual {v8, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 34079278
    .line 34079279
    .line 34079280
    add-int/lit8 v3, v3, 0x1

    .line 34079281
    .line 34079282
    goto :goto_205

    .line 34079283
    :cond_233
    iget-object v3, v5, Lcom/dragon/read/widget/tab/SlidingTabLayout;->G2:Landroidx/viewpager/widget/ViewPager;

    .line 34079284
    .line 34079285
    const/4 v6, 0x0

    .line 34079286
    invoke-virtual {v3, v12, v6}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 34079287
    .line 34079288
    .line 34079289
    invoke-virtual {v5, v6}, Landroid/widget/HorizontalScrollView;->getChildAt(I)Landroid/view/View;

    .line 34079290
    .line 34079291
    .line 34079292
    move-result-object v3

    .line 34079293
    instance-of v6, v3, Landroid/view/ViewGroup;

    .line 34079294
    .line 34079295
    if-eqz v6, :cond_244

    .line 34079296
    .line 34079297
    check-cast v3, Landroid/view/ViewGroup;

    .line 34079298
    .line 34079299
    goto :goto_245

    .line 34079300
    :cond_244
    const/4 v3, 0x0

    .line 34079301
    :goto_245
    const/16 v6, 0x8

    .line 34079302
    .line 34079303
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079304
    .line 34079305
    .line 34079306
    move-result v6

    .line 34079307
    if-eqz v3, :cond_27e

    .line 34079308
    .line 34079309
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    .line 34079310
    .line 34079311
    .line 34079312
    move-result-object v3

    .line 34079313
    if-eqz v3, :cond_27e

    .line 34079314
    .line 34079315
    invoke-interface {v3}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 34079316
    .line 34079317
    .line 34079318
    move-result-object v3

    .line 34079319
    move v7, v6

    .line 34079320
    const/4 v6, 0x0

    .line 34079321
    :goto_259
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34079322
    .line 34079323
    .line 34079324
    move-result v8

    .line 34079325
    if-eqz v8, :cond_27d

    .line 34079326
    .line 34079327
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079328
    .line 34079329
    .line 34079330
    move-result-object v8

    .line 34079331
    add-int/lit8 v9, v6, 0x1

    .line 34079332
    .line 34079333
    if-gez v6, :cond_26a

    .line 34079334
    .line 34079335
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 34079336
    .line 34079337
    .line 34079338
    :cond_26a
    check-cast v8, Landroid/view/View;

    .line 34079339
    .line 34079340
    if-ne v6, v12, :cond_26f

    .line 34079341
    .line 34079342
    goto :goto_27d

    .line 34079343
    :cond_26f
    invoke-static {v8}, Lcom/dragon/read/base/basescale/e;->h(Landroid/view/View;)I

    .line 34079344
    .line 34079345
    .line 34079346
    move-result v6

    .line 34079347
    const/16 v8, 0x10

    .line 34079348
    .line 34079349
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079350
    .line 34079351
    .line 34079352
    move-result v8

    .line 34079353
    add-int/2addr v6, v8

    .line 34079354
    add-int/2addr v7, v6

    .line 34079355
    move v6, v9

    .line 34079356
    goto :goto_259

    .line 34079357
    :cond_27d
    :goto_27d
    move v6, v7

    .line 34079358
    :cond_27e
    iget v3, v5, Lcom/dragon/read/widget/tab/SlidingTabLayout;->I:I

    .line 34079359
    .line 34079360
    if-gtz v3, :cond_283

    .line 34079361
    .line 34079362
    goto :goto_293

    .line 34079363
    :cond_283
    invoke-virtual {v5}, Landroid/widget/HorizontalScrollView;->getWidth()I

    .line 34079364
    .line 34079365
    .line 34079366
    move-result v3

    .line 34079367
    div-int/lit8 v3, v3, 0x3

    .line 34079368
    .line 34079369
    sub-int/2addr v6, v3

    .line 34079370
    iput v6, v5, Lcom/dragon/read/widget/tab/SlidingTabLayout;->D:I

    .line 34079371
    .line 34079372
    if-nez v12, :cond_295

    .line 34079373
    .line 34079374
    const/16 v3, 0x11

    .line 34079375
    .line 34079376
    invoke-virtual {v5, v3}, Landroid/widget/HorizontalScrollView;->fullScroll(I)Z

    .line 34079377
    .line 34079378
    .line 34079379
    :goto_293
    const/4 v3, 0x0

    .line 34079380
    goto :goto_299

    .line 34079381
    :cond_295
    const/4 v3, 0x0

    .line 34079382
    invoke-virtual {v5, v6, v3}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    .line 34079383
    .line 34079384
    .line 34079385
    :goto_299
    new-instance v5, Lcom/dragon/read/rpc/model/UploadSelfTabSortRequest;

    .line 34079386
    .line 34079387
    invoke-direct {v5}, Lcom/dragon/read/rpc/model/UploadSelfTabSortRequest;-><init>()V

    .line 34079388
    .line 34079389
    .line 34079390
    iput-object v13, v5, Lcom/dragon/read/rpc/model/UploadSelfTabSortRequest;->tabType:Ljava/util/List;

    .line 34079391
    .line 34079392
    invoke-static {}, Lqa6/c;->c()Lqa6/c$a;

    .line 34079393
    .line 34079394
    .line 34079395
    move-result-object v6

    .line 34079396
    invoke-interface {v6, v5}, Lqa6/c$a;->uploadSelfTabSortRxJava(Lcom/dragon/read/rpc/model/UploadSelfTabSortRequest;)Lio/reactivex/Observable;

    .line 34079397
    .line 34079398
    .line 34079399
    move-result-object v5

    .line 34079400
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 34079401
    .line 34079402
    .line 34079403
    move-result-object v6

    .line 34079404
    invoke-virtual {v5, v6}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 34079405
    .line 34079406
    .line 34079407
    move-result-object v5

    .line 34079408
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 34079409
    .line 34079410
    .line 34079411
    move-result-object v6

    .line 34079412
    invoke-virtual {v5, v6}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 34079413
    .line 34079414
    .line 34079415
    move-result-object v5

    .line 34079416
    new-instance v6, Lws3/i;

    .line 34079417
    .line 34079418
    invoke-direct {v6, v1}, Lws3/i;-><init>(Lws3/m;)V

    .line 34079419
    .line 34079420
    .line 34079421
    new-instance v7, Lws3/j;

    .line 34079422
    .line 34079423
    invoke-direct {v7, v6}, Lws3/j;-><init>(Lws3/i;)V

    .line 34079424
    .line 34079425
    .line 34079426
    new-instance v6, Lws3/k;

    .line 34079427
    .line 34079428
    invoke-direct {v6, v1}, Lws3/k;-><init>(Lws3/m;)V

    .line 34079429
    .line 34079430
    .line 34079431
    new-instance v8, Lws3/l;

    .line 34079432
    .line 34079433
    invoke-direct {v8, v6}, Lws3/l;-><init>(Lws3/k;)V

    .line 34079434
    .line 34079435
    .line 34079436
    invoke-virtual {v5, v7, v8}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 34079437
    .line 34079438
    .line 34079439
    move-result-object v5

    .line 34079440
    iput-object v5, v1, Lws3/m;->b:Lio/reactivex/disposables/Disposable;

    .line 34079441
    .line 34079442
    iget-object v5, v1, Lws3/m;->a:Lcom/dragon/read/component/biz/impl/u1;

    .line 34079443
    .line 34079444
    if-eqz v5, :cond_2d9

    .line 34079445
    .line 34079446
    invoke-virtual {v5}, Lcom/dragon/read/component/biz/impl/u1;->invoke()Ljava/lang/Object;

    .line 34079447
    .line 34079448
    .line 34079449
    :cond_2d9
    invoke-virtual {v14}, Ljava/util/HashMap;->clear()V

    .line 34079450
    .line 34079451
    .line 34079452
    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    .line 34079453
    .line 34079454
    .line 34079455
    :goto_2df
    invoke-virtual {v1}, Lws3/m;->a()Ljava/util/List;

    .line 34079456
    .line 34079457
    .line 34079458
    move-result-object v4

    .line 34079459
    iget-object v5, v1, Lws3/m;->d:Ljava/util/ArrayList;

    .line 34079460
    .line 34079461
    iget-object v6, v1, Lws3/m;->f:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 34079462
    .line 34079463
    if-eqz v6, :cond_2ed

    .line 34079464
    .line 34079465
    invoke-virtual {v6}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->getCurrentTab()I

    .line 34079466
    .line 34079467
    .line 34079468
    move-result v3

    .line 34079469
    :cond_2ed
    invoke-static {v5, v3}, Lcom/dragon/read/base/util/ListUtils;->getItem(Ljava/util/List;I)Ljava/lang/Object;

    .line 34079470
    .line 34079471
    .line 34079472
    move-result-object v3

    .line 34079473
    check-cast v3, Lws3/g;

    .line 34079474
    .line 34079475
    if-eqz v3, :cond_2f8

    .line 34079476
    .line 34079477
    iget-object v11, v3, Lws3/g;->b:Ljava/lang/String;

    .line 34079478
    .line 34079479
    goto :goto_2f9

    .line 34079480
    :cond_2f8
    const/4 v11, 0x0

    .line 34079481
    :goto_2f9
    new-instance v3, Lcom/dragon/read/base/Args;

    .line 34079482
    .line 34079483
    invoke-direct {v3}, Lcom/dragon/read/base/Args;-><init>()V

    .line 34079484
    .line 34079485
    .line 34079486
    const-string v5, "tab_name"

    .line 34079487
    .line 34079488
    const-string v6, "store"

    .line 34079489
    .line 34079490
    invoke-virtual {v3, v5, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34079491
    .line 34079492
    .line 34079493
    const-string v5, "category_name"

    .line 34079494
    .line 34079495
    invoke-virtual {v3, v5, v11}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34079496
    .line 34079497
    .line 34079498
    const-string v5, ","

    .line 34079499
    .line 34079500
    invoke-static {v5, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 34079501
    .line 34079502
    .line 34079503
    move-result-object v2

    .line 34079504
    const-string v6, "previous_rank"

    .line 34079505
    .line 34079506
    invoke-virtual {v3, v6, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34079507
    .line 34079508
    .line 34079509
    const-string v2, "result"

    .line 34079510
    .line 34079511
    invoke-static {v5, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 34079512
    .line 34079513
    .line 34079514
    move-result-object v4

    .line 34079515
    invoke-virtual {v3, v2, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34079516
    .line 34079517
    .line 34079518
    const-string v2, "finish_customize_category_rank"

    .line 34079519
    .line 34079520
    invoke-static {v2, v3}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 34079521
    .line 34079522
    .line 34079523
    :cond_323
    invoke-virtual {v1}, Lws3/m;->b()V

    .line 34079524
    .line 34079525
    .line 34079526
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34079527
    .line 34079528
    :goto_328
    return-object v1
.end method
