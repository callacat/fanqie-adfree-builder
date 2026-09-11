.class public final synthetic Lu55/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/dragon/read/kmp/ai/parallelworld/viewmodel/ParallelWordPageViewModel;

.field public final synthetic b:Lcom/dragon/read/kmp/basenovel/ui/ui/x0;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/kmp/ai/parallelworld/viewmodel/ParallelWordPageViewModel;Lcom/dragon/read/kmp/basenovel/ui/ui/x0;Ljava/lang/String;I)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu55/q;->a:Lcom/dragon/read/kmp/ai/parallelworld/viewmodel/ParallelWordPageViewModel;

    iput-object p2, p0, Lu55/q;->b:Lcom/dragon/read/kmp/basenovel/ui/ui/x0;

    iput-object p3, p0, Lu55/q;->c:Ljava/lang/String;

    iput p4, p0, Lu55/q;->d:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 20

    .prologue
    .line 458752
    move-object/from16 v0, p0

    .line 458753
    .line 458754
    iget-object v1, v0, Lu55/q;->a:Lcom/dragon/read/kmp/ai/parallelworld/viewmodel/ParallelWordPageViewModel;

    .line 458755
    .line 458756
    iget-object v2, v0, Lu55/q;->b:Lcom/dragon/read/kmp/basenovel/ui/ui/x0;

    .line 458757
    .line 458758
    iget-object v3, v0, Lu55/q;->c:Ljava/lang/String;

    .line 458759
    .line 458760
    iget v4, v0, Lu55/q;->d:I

    .line 458761
    .line 458762
    check-cast v2, Lcom/dragon/read/kmp/ai/parallelworld/view/doubleColumn/j;

    .line 458763
    .line 458764
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458765
    .line 458766
    .line 458767
    const/4 v5, 0x0

    .line 458768
    invoke-static {v2, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458769
    .line 458770
    .line 458771
    iget-object v6, v2, Lcom/dragon/read/kmp/ai/parallelworld/view/doubleColumn/j;->l:Ljava/lang/String;

    .line 458772
    .line 458773
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 458774
    .line 458775
    .line 458776
    move-result v6

    .line 458777
    const/4 v7, 0x1

    .line 458778
    if-lez v6, :cond_1e

    .line 458779
    .line 458780
    const/4 v6, 0x1

    .line 458781
    goto :goto_1f

    .line 458782
    :cond_1e
    const/4 v6, 0x0

    .line 458783
    :goto_1f
    if-eqz v6, :cond_3a

    .line 458784
    .line 458785
    iget-object v6, v2, Lcom/dragon/read/kmp/ai/parallelworld/view/doubleColumn/j;->l:Ljava/lang/String;

    .line 458786
    .line 458787
    iget-object v8, v1, Lcom/dragon/read/kmp/ai/parallelworld/viewmodel/ParallelWordPageViewModel;->a:Lnk5/j0;

    .line 458788
    .line 458789
    iget-object v8, v8, Lnk5/j0;->d:Ljava/lang/String;

    .line 458790
    .line 458791
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458792
    .line 458793
    .line 458794
    move-result v6

    .line 458795
    if-eqz v6, :cond_3a

    .line 458796
    .line 458797
    sget-object v5, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 458798
    .line 458799
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458800
    .line 458801
    .line 458802
    const-string/jumbo v5, "\u89c6\u9891\u5ba1\u6838\u4e2d\uff0c\u6682\u4e0d\u652f\u6301\u64ad\u653e"

    .line 458803
    .line 458804
    .line 458805
    invoke-static {v5}, Lcom/dragon/read/kmp/service/o2;->n(Ljava/lang/String;)V

    .line 458806
    .line 458807
    .line 458808
    goto/16 :goto_102

    .line 458809
    .line 458810
    :cond_3a
    iget-object v6, v2, Lcom/dragon/read/kmp/ai/parallelworld/view/doubleColumn/j;->l:Ljava/lang/String;

    .line 458811
    .line 458812
    invoke-static {v6, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458813
    .line 458814
    .line 458815
    iget-object v8, v1, Lcom/dragon/read/kmp/ai/parallelworld/viewmodel/ParallelWordPageViewModel;->i:Lv55/a;

    .line 458816
    .line 458817
    iget-object v8, v8, Lcom/dragon/read/kmp/basenovel/ui/ui/a;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 458818
    .line 458819
    new-instance v9, Ljava/util/ArrayList;

    .line 458820
    .line 458821
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 458822
    .line 458823
    .line 458824
    invoke-virtual {v8}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->listIterator()Ljava/util/ListIterator;

    .line 458825
    .line 458826
    .line 458827
    move-result-object v8

    .line 458828
    :cond_4c
    :goto_4c
    move-object v10, v8

    .line 458829
    check-cast v10, Landroidx/compose/runtime/snapshots/m0;

    .line 458830
    .line 458831
    invoke-virtual {v10}, Landroidx/compose/runtime/snapshots/m0;->hasNext()Z

    .line 458832
    .line 458833
    .line 458834
    move-result v11

    .line 458835
    const/4 v15, 0x0

    .line 458836
    if-eqz v11, :cond_6e

    .line 458837
    .line 458838
    invoke-virtual {v10}, Landroidx/compose/runtime/snapshots/m0;->next()Ljava/lang/Object;

    .line 458839
    .line 458840
    .line 458841
    move-result-object v10

    .line 458842
    check-cast v10, Lcom/dragon/read/kmp/basenovel/ui/ui/x0;

    .line 458843
    .line 458844
    instance-of v11, v10, Lcom/dragon/read/kmp/ai/parallelworld/view/doubleColumn/j;

    .line 458845
    .line 458846
    if-eqz v11, :cond_63

    .line 458847
    .line 458848
    check-cast v10, Lcom/dragon/read/kmp/ai/parallelworld/view/doubleColumn/j;

    .line 458849
    .line 458850
    goto :goto_64

    .line 458851
    :cond_63
    move-object v10, v15

    .line 458852
    :goto_64
    if-eqz v10, :cond_68

    .line 458853
    .line 458854
    iget-object v15, v10, Lcom/dragon/read/kmp/ai/parallelworld/view/doubleColumn/j;->l:Ljava/lang/String;

    .line 458855
    .line 458856
    :cond_68
    if-eqz v15, :cond_4c

    .line 458857
    .line 458858
    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458859
    .line 458860
    .line 458861
    goto :goto_4c

    .line 458862
    :cond_6e
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 458863
    .line 458864
    .line 458865
    move-result v8

    .line 458866
    if-eqz v8, :cond_78

    .line 458867
    .line 458868
    const-string v6, ""

    .line 458869
    .line 458870
    move-object v5, v15

    .line 458871
    goto :goto_bd

    .line 458872
    :cond_78
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 458873
    .line 458874
    .line 458875
    move-result v8

    .line 458876
    if-nez v8, :cond_80

    .line 458877
    .line 458878
    const/4 v8, 0x1

    .line 458879
    goto :goto_81

    .line 458880
    :cond_80
    const/4 v8, 0x0

    .line 458881
    :goto_81
    if-eqz v8, :cond_89

    .line 458882
    .line 458883
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 458884
    .line 458885
    .line 458886
    move-result-object v6

    .line 458887
    check-cast v6, Ljava/lang/String;

    .line 458888
    .line 458889
    :cond_89
    new-instance v8, Ljava/lang/StringBuilder;

    .line 458890
    .line 458891
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 458892
    .line 458893
    .line 458894
    sget-object v10, Leo5/e;->a:Leo5/e;

    .line 458895
    .line 458896
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458897
    .line 458898
    .line 458899
    sget-object v10, Leo5/e;->b:Ljava/lang/String;

    .line 458900
    .line 458901
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458902
    .line 458903
    .line 458904
    const-string v10, "://videoDetail?init_pugc_id="

    .line 458905
    .line 458906
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458907
    .line 458908
    .line 458909
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458910
    .line 458911
    .line 458912
    const-string v6, "&player_container_type=pugc_play_list&more_series_id_list="

    .line 458913
    .line 458914
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458915
    .line 458916
    .line 458917
    const-string v10, ","

    .line 458918
    .line 458919
    const/4 v11, 0x0

    .line 458920
    const/4 v12, 0x0

    .line 458921
    const/4 v13, 0x0

    .line 458922
    const/4 v14, 0x0

    .line 458923
    const/4 v6, 0x0

    .line 458924
    const/16 v16, 0x3e

    .line 458925
    .line 458926
    const/16 v17, 0x0

    .line 458927
    .line 458928
    move-object v5, v15

    .line 458929
    move-object v15, v6

    .line 458930
    invoke-static/range {v9 .. v17}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 458931
    .line 458932
    .line 458933
    move-result-object v6

    .line 458934
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458935
    .line 458936
    .line 458937
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458938
    .line 458939
    .line 458940
    move-result-object v6

    .line 458941
    :goto_bd
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 458942
    .line 458943
    .line 458944
    move-result v8

    .line 458945
    if-lez v8, :cond_c6

    .line 458946
    .line 458947
    const/16 v18, 0x1

    .line 458948
    .line 458949
    goto :goto_c8

    .line 458950
    :cond_c6
    const/16 v18, 0x0

    .line 458951
    .line 458952
    :goto_c8
    if-eqz v18, :cond_ed

    .line 458953
    .line 458954
    sget-object v7, Leo5/d;->a:Leo5/d;

    .line 458955
    .line 458956
    iget-object v8, v1, Lcom/dragon/read/kmp/ai/parallelworld/viewmodel/ParallelWordPageViewModel;->a:Lnk5/j0;

    .line 458957
    .line 458958
    iget-object v15, v8, Lnk5/j0;->e:Ldo5/k;

    .line 458959
    .line 458960
    if-eqz v15, :cond_e5

    .line 458961
    .line 458962
    const-string v8, "position"

    .line 458963
    .line 458964
    const-string v9, "ai_multiverse_page"

    .line 458965
    .line 458966
    invoke-virtual {v15, v8, v9}, Ldo5/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 458967
    .line 458968
    .line 458969
    iget-object v8, v1, Lcom/dragon/read/kmp/ai/parallelworld/viewmodel/ParallelWordPageViewModel;->a:Lnk5/j0;

    .line 458970
    .line 458971
    iget-object v8, v8, Lnk5/j0;->b:Ljava/lang/String;

    .line 458972
    .line 458973
    const-string v9, "related_src_material_id"

    .line 458974
    .line 458975
    invoke-virtual {v15, v9, v8}, Ldo5/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 458976
    .line 458977
    .line 458978
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 458979
    .line 458980
    goto :goto_e6

    .line 458981
    :cond_e5
    move-object v15, v5

    .line 458982
    :goto_e6
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458983
    .line 458984
    .line 458985
    invoke-static {v15, v6, v5}, Leo5/d;->c(Ldo5/k;Ljava/lang/String;Ljava/util/Map;)V

    .line 458986
    .line 458987
    .line 458988
    goto :goto_102

    .line 458989
    :cond_ed
    iget-object v7, v1, Lcom/dragon/read/kmp/ai/parallelworld/viewmodel/ParallelWordPageViewModel;->c:Lkotlin/Lazy;

    .line 458990
    .line 458991
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 458992
    .line 458993
    .line 458994
    move-result-object v7

    .line 458995
    check-cast v7, Lt55/g;

    .line 458996
    .line 458997
    new-instance v8, Ljava/lang/StringBuilder;

    .line 458998
    .line 458999
    const-string v8, "SeriesParallelWorldPage: invalid schema "

    .line 459000
    .line 459001
    invoke-virtual {v8, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 459002
    .line 459003
    .line 459004
    move-result-object v6

    .line 459005
    sget v8, Lt55/g;->b:I

    .line 459006
    .line 459007
    invoke-virtual {v7, v6, v5}, Lt55/g;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 459008
    .line 459009
    .line 459010
    :goto_102
    iget-object v5, v1, Lcom/dragon/read/kmp/ai/parallelworld/viewmodel/ParallelWordPageViewModel;->b:Lw55/a;

    .line 459011
    .line 459012
    const-string/jumbo v6, "video"

    .line 459013
    .line 459014
    .line 459015
    invoke-virtual {v5, v6}, Lw55/a;->d(Ljava/lang/String;)V

    .line 459016
    .line 459017
    .line 459018
    iget-object v1, v1, Lcom/dragon/read/kmp/ai/parallelworld/viewmodel/ParallelWordPageViewModel;->b:Lw55/a;

    .line 459019
    .line 459020
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459021
    .line 459022
    .line 459023
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 459024
    .line 459025
    .line 459026
    sget-object v5, Ldo5/q;->a:Ldo5/q;

    .line 459027
    .line 459028
    invoke-virtual {v1, v2, v3, v4}, Lw55/a;->c(Lcom/dragon/read/kmp/ai/parallelworld/view/doubleColumn/j;Ljava/lang/String;I)Ldo5/a;

    .line 459029
    .line 459030
    .line 459031
    move-result-object v1

    .line 459032
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459033
    .line 459034
    .line 459035
    const-string v2, "click_video"

    .line 459036
    .line 459037
    invoke-static {v1, v2}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 459038
    .line 459039
    .line 459040
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 459041
    .line 459042
    return-object v1
.end method
