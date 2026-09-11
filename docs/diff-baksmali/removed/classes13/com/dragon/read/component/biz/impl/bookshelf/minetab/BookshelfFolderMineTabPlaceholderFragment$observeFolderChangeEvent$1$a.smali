.class public final Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfFolderMineTabPlaceholderFragment$observeFolderChangeEvent$1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfFolderMineTabPlaceholderFragment$observeFolderChangeEvent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfFolderMineTabPlaceholderFragment;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfFolderMineTabPlaceholderFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfFolderMineTabPlaceholderFragment$observeFolderChangeEvent$1$a;->a:Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfFolderMineTabPlaceholderFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 34078720
    move-object/from16 v0, p1

    .line 34078721
    .line 34078722
    move-object/from16 v1, p0

    .line 34078723
    .line 34078724
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfFolderMineTabPlaceholderFragment$observeFolderChangeEvent$1$a;->a:Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfFolderMineTabPlaceholderFragment;

    .line 34078725
    .line 34078726
    instance-of v3, v0, Ltq5/a;

    .line 34078727
    .line 34078728
    if-eqz v3, :cond_d

    .line 34078729
    .line 34078730
    check-cast v0, Ltq5/a;

    .line 34078731
    .line 34078732
    goto :goto_e

    .line 34078733
    :cond_d
    const/4 v0, 0x0

    .line 34078734
    :goto_e
    if-nez v0, :cond_13

    .line 34078735
    .line 34078736
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34078737
    .line 34078738
    return-object v0

    .line 34078739
    :cond_13
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfFolderMineTabPlaceholderFragment;->og()Lcom/dragon/read/component/biz/impl/bookshelf/minetab/q0;

    .line 34078740
    .line 34078741
    .line 34078742
    move-result-object v3

    .line 34078743
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078744
    .line 34078745
    .line 34078746
    const/4 v5, 0x0

    .line 34078747
    invoke-static {v0, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078748
    .line 34078749
    .line 34078750
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/q0;->o1()Ljava/util/List;

    .line 34078751
    .line 34078752
    .line 34078753
    move-result-object v6

    .line 34078754
    instance-of v7, v0, Ltq5/a$a;

    .line 34078755
    .line 34078756
    const/4 v8, 0x1

    .line 34078757
    const/16 v9, 0xa

    .line 34078758
    .line 34078759
    const-string/jumbo v10, "\u6761\u5185\u5bb9"

    .line 34078760
    .line 34078761
    .line 34078762
    const-string/jumbo v11, "\u5171"

    .line 34078763
    .line 34078764
    .line 34078765
    if-eqz v7, :cond_e1

    .line 34078766
    .line 34078767
    move-object v4, v0

    .line 34078768
    check-cast v4, Ltq5/a$a;

    .line 34078769
    .line 34078770
    new-instance v7, Lcom/dragon/read/kmp/bookshelf/folder/c;

    .line 34078771
    .line 34078772
    iget-object v15, v4, Ltq5/a$a;->a:Ljava/lang/String;

    .line 34078773
    .line 34078774
    iget-object v14, v4, Ltq5/a$a;->b:Ljava/lang/String;

    .line 34078775
    .line 34078776
    iget v13, v4, Ltq5/a$a;->c:I

    .line 34078777
    .line 34078778
    new-instance v12, Ljava/lang/StringBuilder;

    .line 34078779
    .line 34078780
    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078781
    .line 34078782
    .line 34078783
    iget v11, v4, Ltq5/a$a;->c:I

    .line 34078784
    .line 34078785
    invoke-static {v11, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 34078786
    .line 34078787
    .line 34078788
    move-result v11

    .line 34078789
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34078790
    .line 34078791
    .line 34078792
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078793
    .line 34078794
    .line 34078795
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078796
    .line 34078797
    .line 34078798
    move-result-object v17

    .line 34078799
    iget-boolean v10, v4, Ltq5/a$a;->d:Z

    .line 34078800
    .line 34078801
    iget-object v11, v4, Ltq5/a$a;->e:Ljava/lang/String;

    .line 34078802
    .line 34078803
    invoke-static {v11}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34078804
    .line 34078805
    .line 34078806
    move-result v11

    .line 34078807
    xor-int/2addr v11, v8

    .line 34078808
    if-eqz v11, :cond_74

    .line 34078809
    .line 34078810
    new-instance v11, Lcom/dragon/read/kmp/bookshelf/folder/a;

    .line 34078811
    .line 34078812
    iget-object v12, v4, Ltq5/a$a;->a:Ljava/lang/String;

    .line 34078813
    .line 34078814
    iget-object v5, v4, Ltq5/a$a;->e:Ljava/lang/String;

    .line 34078815
    .line 34078816
    const/16 v21, 0x0

    .line 34078817
    .line 34078818
    const/16 v22, 0x0

    .line 34078819
    .line 34078820
    const/16 v23, 0x1fc

    .line 34078821
    .line 34078822
    move-object/from16 v18, v11

    .line 34078823
    .line 34078824
    move-object/from16 v19, v12

    .line 34078825
    .line 34078826
    move-object/from16 v20, v5

    .line 34078827
    .line 34078828
    invoke-direct/range {v18 .. v23}, Lcom/dragon/read/kmp/bookshelf/folder/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 34078829
    .line 34078830
    .line 34078831
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 34078832
    .line 34078833
    .line 34078834
    move-result-object v5

    .line 34078835
    goto :goto_78

    .line 34078836
    :cond_74
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34078837
    .line 34078838
    .line 34078839
    move-result-object v5

    .line 34078840
    :goto_78
    move-object/from16 v18, v5

    .line 34078841
    .line 34078842
    const/4 v5, 0x0

    .line 34078843
    move-object v12, v7

    .line 34078844
    move-object v11, v14

    .line 34078845
    move v14, v5

    .line 34078846
    move-object/from16 v16, v11

    .line 34078847
    .line 34078848
    move/from16 v19, v10

    .line 34078849
    .line 34078850
    invoke-direct/range {v12 .. v19}, Lcom/dragon/read/kmp/bookshelf/folder/c;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 34078851
    .line 34078852
    .line 34078853
    instance-of v5, v6, Ljava/util/Collection;

    .line 34078854
    .line 34078855
    if-eqz v5, :cond_90

    .line 34078856
    .line 34078857
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 34078858
    .line 34078859
    .line 34078860
    move-result v5

    .line 34078861
    if-eqz v5, :cond_90

    .line 34078862
    .line 34078863
    goto :goto_ac

    .line 34078864
    :cond_90
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34078865
    .line 34078866
    .line 34078867
    move-result-object v5

    .line 34078868
    :cond_94
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 34078869
    .line 34078870
    .line 34078871
    move-result v10

    .line 34078872
    if-eqz v10, :cond_ac

    .line 34078873
    .line 34078874
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078875
    .line 34078876
    .line 34078877
    move-result-object v10

    .line 34078878
    check-cast v10, Lcom/dragon/read/kmp/bookshelf/folder/c;

    .line 34078879
    .line 34078880
    iget-object v10, v10, Lcom/dragon/read/kmp/bookshelf/folder/c;->a:Ljava/lang/String;

    .line 34078881
    .line 34078882
    iget-object v11, v4, Ltq5/a$a;->a:Ljava/lang/String;

    .line 34078883
    .line 34078884
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078885
    .line 34078886
    .line 34078887
    move-result v10

    .line 34078888
    if-eqz v10, :cond_94

    .line 34078889
    .line 34078890
    const/4 v5, 0x1

    .line 34078891
    goto :goto_ad

    .line 34078892
    :cond_ac
    :goto_ac
    const/4 v5, 0x0

    .line 34078893
    :goto_ad
    if-eqz v5, :cond_d7

    .line 34078894
    .line 34078895
    new-instance v5, Ljava/util/ArrayList;

    .line 34078896
    .line 34078897
    invoke-static {v6, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34078898
    .line 34078899
    .line 34078900
    move-result v9

    .line 34078901
    invoke-direct {v5, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 34078902
    .line 34078903
    .line 34078904
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34078905
    .line 34078906
    .line 34078907
    move-result-object v9

    .line 34078908
    :goto_bc
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 34078909
    .line 34078910
    .line 34078911
    move-result v10

    .line 34078912
    if-eqz v10, :cond_2fb

    .line 34078913
    .line 34078914
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078915
    .line 34078916
    .line 34078917
    move-result-object v10

    .line 34078918
    check-cast v10, Lcom/dragon/read/kmp/bookshelf/folder/c;

    .line 34078919
    .line 34078920
    iget-object v11, v10, Lcom/dragon/read/kmp/bookshelf/folder/c;->a:Ljava/lang/String;

    .line 34078921
    .line 34078922
    iget-object v12, v4, Ltq5/a$a;->a:Ljava/lang/String;

    .line 34078923
    .line 34078924
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078925
    .line 34078926
    .line 34078927
    move-result v11

    .line 34078928
    if-eqz v11, :cond_d3

    .line 34078929
    .line 34078930
    move-object v10, v7

    .line 34078931
    :cond_d3
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34078932
    .line 34078933
    .line 34078934
    goto :goto_bc

    .line 34078935
    :cond_d7
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 34078936
    .line 34078937
    .line 34078938
    move-result-object v4

    .line 34078939
    invoke-static {v4, v6}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 34078940
    .line 34078941
    .line 34078942
    move-result-object v5

    .line 34078943
    goto/16 :goto_2fb

    .line 34078944
    .line 34078945
    :cond_e1
    instance-of v5, v0, Ltq5/a$e;

    .line 34078946
    .line 34078947
    if-eqz v5, :cond_12c

    .line 34078948
    .line 34078949
    new-instance v5, Ljava/util/ArrayList;

    .line 34078950
    .line 34078951
    invoke-static {v6, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34078952
    .line 34078953
    .line 34078954
    move-result v4

    .line 34078955
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 34078956
    .line 34078957
    .line 34078958
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34078959
    .line 34078960
    .line 34078961
    move-result-object v4

    .line 34078962
    :goto_f2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34078963
    .line 34078964
    .line 34078965
    move-result v7

    .line 34078966
    if-eqz v7, :cond_2fb

    .line 34078967
    .line 34078968
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078969
    .line 34078970
    .line 34078971
    move-result-object v7

    .line 34078972
    move-object v9, v7

    .line 34078973
    check-cast v9, Lcom/dragon/read/kmp/bookshelf/folder/c;

    .line 34078974
    .line 34078975
    iget-object v7, v9, Lcom/dragon/read/kmp/bookshelf/folder/c;->a:Ljava/lang/String;

    .line 34078976
    .line 34078977
    move-object v10, v0

    .line 34078978
    check-cast v10, Ltq5/a$e;

    .line 34078979
    .line 34078980
    iget-object v11, v10, Ltq5/a$e;->a:Ljava/lang/String;

    .line 34078981
    .line 34078982
    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078983
    .line 34078984
    .line 34078985
    move-result v7

    .line 34078986
    if-eqz v7, :cond_128

    .line 34078987
    .line 34078988
    iget-object v7, v10, Ltq5/a$e;->b:Ljava/lang/String;

    .line 34078989
    .line 34078990
    if-nez v7, :cond_112

    .line 34078991
    .line 34078992
    iget-object v7, v9, Lcom/dragon/read/kmp/bookshelf/folder/c;->b:Ljava/lang/String;

    .line 34078993
    .line 34078994
    :cond_112
    const/4 v11, 0x0

    .line 34078995
    const/4 v12, 0x0

    .line 34078996
    iget-object v10, v10, Ltq5/a$e;->c:Ljava/lang/Boolean;

    .line 34078997
    .line 34078998
    if-eqz v10, :cond_11d

    .line 34078999
    .line 34079000
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34079001
    .line 34079002
    .line 34079003
    move-result v10

    .line 34079004
    goto :goto_11f

    .line 34079005
    :cond_11d
    iget-boolean v10, v9, Lcom/dragon/read/kmp/bookshelf/folder/c;->e:Z

    .line 34079006
    .line 34079007
    :goto_11f
    move v13, v10

    .line 34079008
    const/4 v14, 0x0

    .line 34079009
    const/16 v15, 0x6d

    .line 34079010
    .line 34079011
    move-object v10, v7

    .line 34079012
    invoke-static/range {v9 .. v15}, Lcom/dragon/read/kmp/bookshelf/folder/c;->a(Lcom/dragon/read/kmp/bookshelf/folder/c;Ljava/lang/String;ILjava/lang/String;ZLjava/util/List;I)Lcom/dragon/read/kmp/bookshelf/folder/c;

    .line 34079013
    .line 34079014
    .line 34079015
    move-result-object v9

    .line 34079016
    :cond_128
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079017
    .line 34079018
    .line 34079019
    goto :goto_f2

    .line 34079020
    :cond_12c
    instance-of v5, v0, Ltq5/a$c;

    .line 34079021
    .line 34079022
    if-eqz v5, :cond_21b

    .line 34079023
    .line 34079024
    sget-object v5, Ltq5/b;->a:Ltq5/b;

    .line 34079025
    .line 34079026
    move-object v7, v0

    .line 34079027
    check-cast v7, Ltq5/a$c;

    .line 34079028
    .line 34079029
    iget-object v9, v7, Ltq5/a$c;->b:Ljava/lang/String;

    .line 34079030
    .line 34079031
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079032
    .line 34079033
    .line 34079034
    invoke-static {v9}, Ltq5/b;->a(Ljava/lang/String;)V

    .line 34079035
    .line 34079036
    .line 34079037
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34079038
    .line 34079039
    .line 34079040
    move-result-object v5

    .line 34079041
    :cond_141
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 34079042
    .line 34079043
    .line 34079044
    move-result v9

    .line 34079045
    if-eqz v9, :cond_159

    .line 34079046
    .line 34079047
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079048
    .line 34079049
    .line 34079050
    move-result-object v9

    .line 34079051
    move-object v12, v9

    .line 34079052
    check-cast v12, Lcom/dragon/read/kmp/bookshelf/folder/c;

    .line 34079053
    .line 34079054
    iget-object v12, v12, Lcom/dragon/read/kmp/bookshelf/folder/c;->a:Ljava/lang/String;

    .line 34079055
    .line 34079056
    iget-object v13, v7, Ltq5/a$c;->a:Ljava/lang/String;

    .line 34079057
    .line 34079058
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079059
    .line 34079060
    .line 34079061
    move-result v12

    .line 34079062
    if-eqz v12, :cond_141

    .line 34079063
    .line 34079064
    goto :goto_15a

    .line 34079065
    :cond_159
    const/4 v9, 0x0

    .line 34079066
    :goto_15a
    move-object v12, v9

    .line 34079067
    check-cast v12, Lcom/dragon/read/kmp/bookshelf/folder/c;

    .line 34079068
    .line 34079069
    if-nez v12, :cond_162

    .line 34079070
    .line 34079071
    move-object v4, v6

    .line 34079072
    goto/16 :goto_2fc

    .line 34079073
    .line 34079074
    :cond_162
    iget v5, v12, Lcom/dragon/read/kmp/bookshelf/folder/c;->c:I

    .line 34079075
    .line 34079076
    add-int/lit8 v14, v5, 0x1

    .line 34079077
    .line 34079078
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34079079
    .line 34079080
    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079081
    .line 34079082
    .line 34079083
    const/4 v9, 0x0

    .line 34079084
    invoke-static {v14, v9}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 34079085
    .line 34079086
    .line 34079087
    move-result v11

    .line 34079088
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079089
    .line 34079090
    .line 34079091
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079092
    .line 34079093
    .line 34079094
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079095
    .line 34079096
    .line 34079097
    move-result-object v15

    .line 34079098
    const/16 v16, 0x0

    .line 34079099
    .line 34079100
    iget-object v5, v7, Ltq5/a$c;->c:Ljava/lang/String;

    .line 34079101
    .line 34079102
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34079103
    .line 34079104
    .line 34079105
    move-result v5

    .line 34079106
    if-eqz v5, :cond_189

    .line 34079107
    .line 34079108
    iget-object v4, v12, Lcom/dragon/read/kmp/bookshelf/folder/c;->g:Ljava/util/List;

    .line 34079109
    .line 34079110
    :goto_186
    move-object/from16 v17, v4

    .line 34079111
    .line 34079112
    goto :goto_1e5

    .line 34079113
    :cond_189
    new-instance v5, Lcom/dragon/read/kmp/bookshelf/folder/a;

    .line 34079114
    .line 34079115
    iget-object v9, v7, Ltq5/a$c;->b:Ljava/lang/String;

    .line 34079116
    .line 34079117
    iget-object v10, v7, Ltq5/a$c;->c:Ljava/lang/String;

    .line 34079118
    .line 34079119
    iget v11, v7, Ltq5/a$c;->d:I

    .line 34079120
    .line 34079121
    const/16 v22, 0x1f0

    .line 34079122
    .line 34079123
    move-object/from16 v17, v5

    .line 34079124
    .line 34079125
    move-object/from16 v18, v9

    .line 34079126
    .line 34079127
    move-object/from16 v19, v10

    .line 34079128
    .line 34079129
    move-object/from16 v20, v9

    .line 34079130
    .line 34079131
    move/from16 v21, v11

    .line 34079132
    .line 34079133
    invoke-direct/range {v17 .. v22}, Lcom/dragon/read/kmp/bookshelf/folder/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 34079134
    .line 34079135
    .line 34079136
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 34079137
    .line 34079138
    .line 34079139
    move-result-object v5

    .line 34079140
    iget-object v9, v12, Lcom/dragon/read/kmp/bookshelf/folder/c;->g:Ljava/util/List;

    .line 34079141
    .line 34079142
    invoke-static {v5, v9}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 34079143
    .line 34079144
    .line 34079145
    move-result-object v5

    .line 34079146
    new-instance v9, Ljava/util/HashSet;

    .line 34079147
    .line 34079148
    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 34079149
    .line 34079150
    .line 34079151
    new-instance v10, Ljava/util/ArrayList;

    .line 34079152
    .line 34079153
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 34079154
    .line 34079155
    .line 34079156
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34079157
    .line 34079158
    .line 34079159
    move-result-object v5

    .line 34079160
    :cond_1b8
    :goto_1b8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 34079161
    .line 34079162
    .line 34079163
    move-result v11

    .line 34079164
    if-eqz v11, :cond_1df

    .line 34079165
    .line 34079166
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079167
    .line 34079168
    .line 34079169
    move-result-object v11

    .line 34079170
    move-object v13, v11

    .line 34079171
    check-cast v13, Lcom/dragon/read/kmp/bookshelf/folder/a;

    .line 34079172
    .line 34079173
    iget-object v4, v13, Lcom/dragon/read/kmp/bookshelf/folder/a;->a:Ljava/lang/String;

    .line 34079174
    .line 34079175
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34079176
    .line 34079177
    .line 34079178
    move-result v17

    .line 34079179
    xor-int/lit8 v17, v17, 0x1

    .line 34079180
    .line 34079181
    if-eqz v17, :cond_1d0

    .line 34079182
    .line 34079183
    goto :goto_1d1

    .line 34079184
    :cond_1d0
    const/4 v4, 0x0

    .line 34079185
    :goto_1d1
    if-nez v4, :cond_1d5

    .line 34079186
    .line 34079187
    iget-object v4, v13, Lcom/dragon/read/kmp/bookshelf/folder/a;->b:Ljava/lang/String;

    .line 34079188
    .line 34079189
    :cond_1d5
    invoke-virtual {v9, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 34079190
    .line 34079191
    .line 34079192
    move-result v4

    .line 34079193
    if-eqz v4, :cond_1b8

    .line 34079194
    .line 34079195
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079196
    .line 34079197
    .line 34079198
    goto :goto_1b8

    .line 34079199
    :cond_1df
    const/4 v4, 0x4

    .line 34079200
    invoke-static {v10, v4}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 34079201
    .line 34079202
    .line 34079203
    move-result-object v4

    .line 34079204
    goto :goto_186

    .line 34079205
    :goto_1e5
    const/16 v18, 0x33

    .line 34079206
    .line 34079207
    const/4 v13, 0x0

    .line 34079208
    invoke-static/range {v12 .. v18}, Lcom/dragon/read/kmp/bookshelf/folder/c;->a(Lcom/dragon/read/kmp/bookshelf/folder/c;Ljava/lang/String;ILjava/lang/String;ZLjava/util/List;I)Lcom/dragon/read/kmp/bookshelf/folder/c;

    .line 34079209
    .line 34079210
    .line 34079211
    move-result-object v4

    .line 34079212
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 34079213
    .line 34079214
    .line 34079215
    move-result-object v4

    .line 34079216
    new-instance v5, Ljava/util/ArrayList;

    .line 34079217
    .line 34079218
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 34079219
    .line 34079220
    .line 34079221
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34079222
    .line 34079223
    .line 34079224
    move-result-object v9

    .line 34079225
    :cond_1f9
    :goto_1f9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 34079226
    .line 34079227
    .line 34079228
    move-result v10

    .line 34079229
    if-eqz v10, :cond_215

    .line 34079230
    .line 34079231
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079232
    .line 34079233
    .line 34079234
    move-result-object v10

    .line 34079235
    move-object v11, v10

    .line 34079236
    check-cast v11, Lcom/dragon/read/kmp/bookshelf/folder/c;

    .line 34079237
    .line 34079238
    iget-object v11, v11, Lcom/dragon/read/kmp/bookshelf/folder/c;->a:Ljava/lang/String;

    .line 34079239
    .line 34079240
    iget-object v12, v7, Ltq5/a$c;->a:Ljava/lang/String;

    .line 34079241
    .line 34079242
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079243
    .line 34079244
    .line 34079245
    move-result v11

    .line 34079246
    xor-int/2addr v11, v8

    .line 34079247
    if-eqz v11, :cond_1f9

    .line 34079248
    .line 34079249
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079250
    .line 34079251
    .line 34079252
    goto :goto_1f9

    .line 34079253
    :cond_215
    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 34079254
    .line 34079255
    .line 34079256
    move-result-object v5

    .line 34079257
    goto/16 :goto_2fb

    .line 34079258
    .line 34079259
    :cond_21b
    instance-of v4, v0, Ltq5/a$d;

    .line 34079260
    .line 34079261
    if-eqz v4, :cond_2ce

    .line 34079262
    .line 34079263
    sget-object v4, Ltq5/b;->a:Ltq5/b;

    .line 34079264
    .line 34079265
    move-object v5, v0

    .line 34079266
    check-cast v5, Ltq5/a$d;

    .line 34079267
    .line 34079268
    iget-object v7, v5, Ltq5/a$d;->b:Ljava/lang/String;

    .line 34079269
    .line 34079270
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079271
    .line 34079272
    .line 34079273
    invoke-static {v7}, Ltq5/b;->c(Ljava/lang/String;)V

    .line 34079274
    .line 34079275
    .line 34079276
    new-instance v4, Ljava/util/ArrayList;

    .line 34079277
    .line 34079278
    invoke-static {v6, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34079279
    .line 34079280
    .line 34079281
    move-result v7

    .line 34079282
    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 34079283
    .line 34079284
    .line 34079285
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34079286
    .line 34079287
    .line 34079288
    move-result-object v7

    .line 34079289
    :goto_239
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 34079290
    .line 34079291
    .line 34079292
    move-result v9

    .line 34079293
    if-eqz v9, :cond_2fc

    .line 34079294
    .line 34079295
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079296
    .line 34079297
    .line 34079298
    move-result-object v9

    .line 34079299
    move-object v12, v9

    .line 34079300
    check-cast v12, Lcom/dragon/read/kmp/bookshelf/folder/c;

    .line 34079301
    .line 34079302
    iget-object v9, v12, Lcom/dragon/read/kmp/bookshelf/folder/c;->a:Ljava/lang/String;

    .line 34079303
    .line 34079304
    iget-object v13, v5, Ltq5/a$d;->a:Ljava/lang/String;

    .line 34079305
    .line 34079306
    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079307
    .line 34079308
    .line 34079309
    move-result v9

    .line 34079310
    if-eqz v9, :cond_2c2

    .line 34079311
    .line 34079312
    iget v9, v12, Lcom/dragon/read/kmp/bookshelf/folder/c;->c:I

    .line 34079313
    .line 34079314
    sub-int/2addr v9, v8

    .line 34079315
    const/4 v13, 0x0

    .line 34079316
    invoke-static {v9, v13}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 34079317
    .line 34079318
    .line 34079319
    move-result v14

    .line 34079320
    new-instance v9, Ljava/lang/StringBuilder;

    .line 34079321
    .line 34079322
    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079323
    .line 34079324
    .line 34079325
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079326
    .line 34079327
    .line 34079328
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079329
    .line 34079330
    .line 34079331
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079332
    .line 34079333
    .line 34079334
    move-result-object v15

    .line 34079335
    iget-object v9, v12, Lcom/dragon/read/kmp/bookshelf/folder/c;->g:Ljava/util/List;

    .line 34079336
    .line 34079337
    new-instance v13, Ljava/util/ArrayList;

    .line 34079338
    .line 34079339
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 34079340
    .line 34079341
    .line 34079342
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34079343
    .line 34079344
    .line 34079345
    move-result-object v9

    .line 34079346
    :goto_272
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 34079347
    .line 34079348
    .line 34079349
    move-result v16

    .line 34079350
    if-eqz v16, :cond_2b2

    .line 34079351
    .line 34079352
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079353
    .line 34079354
    .line 34079355
    move-result-object v8

    .line 34079356
    move-object v1, v8

    .line 34079357
    check-cast v1, Lcom/dragon/read/kmp/bookshelf/folder/a;

    .line 34079358
    .line 34079359
    move-object/from16 v19, v7

    .line 34079360
    .line 34079361
    iget-object v7, v1, Lcom/dragon/read/kmp/bookshelf/folder/a;->a:Ljava/lang/String;

    .line 34079362
    .line 34079363
    move-object/from16 v16, v9

    .line 34079364
    .line 34079365
    iget-object v9, v5, Ltq5/a$d;->b:Ljava/lang/String;

    .line 34079366
    .line 34079367
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079368
    .line 34079369
    .line 34079370
    move-result v7

    .line 34079371
    if-nez v7, :cond_2a4

    .line 34079372
    .line 34079373
    iget-object v7, v5, Ltq5/a$d;->c:Ljava/lang/String;

    .line 34079374
    .line 34079375
    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34079376
    .line 34079377
    .line 34079378
    move-result v7

    .line 34079379
    const/4 v9, 0x1

    .line 34079380
    xor-int/2addr v7, v9

    .line 34079381
    if-eqz v7, :cond_2a2

    .line 34079382
    .line 34079383
    iget-object v1, v1, Lcom/dragon/read/kmp/bookshelf/folder/a;->b:Ljava/lang/String;

    .line 34079384
    .line 34079385
    iget-object v7, v5, Ltq5/a$d;->c:Ljava/lang/String;

    .line 34079386
    .line 34079387
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079388
    .line 34079389
    .line 34079390
    move-result v1

    .line 34079391
    if-eqz v1, :cond_2a2

    .line 34079392
    .line 34079393
    goto :goto_2a4

    .line 34079394
    :cond_2a2
    const/4 v9, 0x0

    .line 34079395
    goto :goto_2a5

    .line 34079396
    :cond_2a4
    :goto_2a4
    const/4 v9, 0x1

    .line 34079397
    :goto_2a5
    if-nez v9, :cond_2aa

    .line 34079398
    .line 34079399
    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079400
    .line 34079401
    .line 34079402
    :cond_2aa
    move-object/from16 v1, p0

    .line 34079403
    .line 34079404
    move-object/from16 v9, v16

    .line 34079405
    .line 34079406
    move-object/from16 v7, v19

    .line 34079407
    .line 34079408
    const/4 v8, 0x1

    .line 34079409
    goto :goto_272

    .line 34079410
    :cond_2b2
    move-object/from16 v19, v7

    .line 34079411
    .line 34079412
    const/16 v18, 0x33

    .line 34079413
    .line 34079414
    const/4 v1, 0x0

    .line 34079415
    const/16 v16, 0x0

    .line 34079416
    .line 34079417
    move-object v7, v13

    .line 34079418
    move-object v13, v1

    .line 34079419
    move-object/from16 v17, v7

    .line 34079420
    .line 34079421
    invoke-static/range {v12 .. v18}, Lcom/dragon/read/kmp/bookshelf/folder/c;->a(Lcom/dragon/read/kmp/bookshelf/folder/c;Ljava/lang/String;ILjava/lang/String;ZLjava/util/List;I)Lcom/dragon/read/kmp/bookshelf/folder/c;

    .line 34079422
    .line 34079423
    .line 34079424
    move-result-object v12

    .line 34079425
    goto :goto_2c4

    .line 34079426
    :cond_2c2
    move-object/from16 v19, v7

    .line 34079427
    .line 34079428
    :goto_2c4
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079429
    .line 34079430
    .line 34079431
    move-object/from16 v1, p0

    .line 34079432
    .line 34079433
    move-object/from16 v7, v19

    .line 34079434
    .line 34079435
    const/4 v8, 0x1

    .line 34079436
    goto/16 :goto_239

    .line 34079437
    .line 34079438
    :cond_2ce
    instance-of v1, v0, Ltq5/a$b;

    .line 34079439
    .line 34079440
    if-eqz v1, :cond_34c

    .line 34079441
    .line 34079442
    new-instance v5, Ljava/util/ArrayList;

    .line 34079443
    .line 34079444
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 34079445
    .line 34079446
    .line 34079447
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34079448
    .line 34079449
    .line 34079450
    move-result-object v1

    .line 34079451
    :cond_2db
    :goto_2db
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34079452
    .line 34079453
    .line 34079454
    move-result v4

    .line 34079455
    if-eqz v4, :cond_2fb

    .line 34079456
    .line 34079457
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079458
    .line 34079459
    .line 34079460
    move-result-object v4

    .line 34079461
    move-object v7, v4

    .line 34079462
    check-cast v7, Lcom/dragon/read/kmp/bookshelf/folder/c;

    .line 34079463
    .line 34079464
    iget-object v7, v7, Lcom/dragon/read/kmp/bookshelf/folder/c;->a:Ljava/lang/String;

    .line 34079465
    .line 34079466
    move-object v8, v0

    .line 34079467
    check-cast v8, Ltq5/a$b;

    .line 34079468
    .line 34079469
    iget-object v8, v8, Ltq5/a$b;->a:Ljava/lang/String;

    .line 34079470
    .line 34079471
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079472
    .line 34079473
    .line 34079474
    move-result v7

    .line 34079475
    const/4 v8, 0x1

    .line 34079476
    xor-int/2addr v7, v8

    .line 34079477
    if-eqz v7, :cond_2db

    .line 34079478
    .line 34079479
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079480
    .line 34079481
    .line 34079482
    goto :goto_2db

    .line 34079483
    :cond_2fb
    :goto_2fb
    move-object v4, v5

    .line 34079484
    :cond_2fc
    :goto_2fc
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079485
    .line 34079486
    .line 34079487
    move-result v1

    .line 34079488
    if-eqz v1, :cond_304

    .line 34079489
    .line 34079490
    const/4 v9, 0x0

    .line 34079491
    goto :goto_314

    .line 34079492
    :cond_304
    iget-object v1, v3, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/q0;->b:Landroidx/compose/runtime/MutableState;

    .line 34079493
    .line 34079494
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 34079495
    .line 34079496
    .line 34079497
    move-result-object v3

    .line 34079498
    check-cast v3, Lcom/dragon/read/kmp/bookshelf/folder/g1;

    .line 34079499
    .line 34079500
    invoke-static {v3, v4}, Lcom/dragon/read/kmp/bookshelf/folder/g1;->a(Lcom/dragon/read/kmp/bookshelf/folder/g1;Ljava/util/List;)Lcom/dragon/read/kmp/bookshelf/folder/g1;

    .line 34079501
    .line 34079502
    .line 34079503
    move-result-object v3

    .line 34079504
    invoke-interface {v1, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 34079505
    .line 34079506
    .line 34079507
    const/4 v9, 0x1

    .line 34079508
    :goto_314
    if-nez v9, :cond_317

    .line 34079509
    .line 34079510
    goto :goto_349

    .line 34079511
    :cond_317
    instance-of v1, v0, Ltq5/a$b;

    .line 34079512
    .line 34079513
    if-eqz v1, :cond_346

    .line 34079514
    .line 34079515
    iget-object v1, v2, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfFolderMineTabPlaceholderFragment;->f:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 34079516
    .line 34079517
    check-cast v0, Ltq5/a$b;

    .line 34079518
    .line 34079519
    iget-object v0, v0, Ltq5/a$b;->a:Ljava/lang/String;

    .line 34079520
    .line 34079521
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    .line 34079522
    .line 34079523
    .line 34079524
    iget-object v0, v2, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfFolderMineTabPlaceholderFragment;->e:Landroidx/compose/runtime/MutableState;

    .line 34079525
    .line 34079526
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 34079527
    .line 34079528
    .line 34079529
    move-result-object v0

    .line 34079530
    check-cast v0, Ljava/lang/Boolean;

    .line 34079531
    .line 34079532
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34079533
    .line 34079534
    .line 34079535
    move-result v0

    .line 34079536
    if-eqz v0, :cond_346

    .line 34079537
    .line 34079538
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfFolderMineTabPlaceholderFragment;->og()Lcom/dragon/read/component/biz/impl/bookshelf/minetab/q0;

    .line 34079539
    .line 34079540
    .line 34079541
    move-result-object v0

    .line 34079542
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/q0;->o1()Ljava/util/List;

    .line 34079543
    .line 34079544
    .line 34079545
    move-result-object v0

    .line 34079546
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 34079547
    .line 34079548
    .line 34079549
    move-result v0

    .line 34079550
    const/4 v1, 0x1

    .line 34079551
    xor-int/2addr v0, v1

    .line 34079552
    if-nez v0, :cond_346

    .line 34079553
    .line 34079554
    const/4 v0, 0x0

    .line 34079555
    invoke-virtual {v2, v0}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfFolderMineTabPlaceholderFragment;->ng(Z)V

    .line 34079556
    .line 34079557
    .line 34079558
    :cond_346
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfFolderMineTabPlaceholderFragment;->qg()V

    .line 34079559
    .line 34079560
    .line 34079561
    :goto_349
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34079562
    .line 34079563
    return-object v0

    .line 34079564
    :cond_34c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 34079565
    .line 34079566
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 34079567
    .line 34079568
    .line 34079569
    throw v0
.end method
