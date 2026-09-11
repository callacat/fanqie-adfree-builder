.class public final synthetic Lvz6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:Lcom/dragon/read/ui/menu/caloglayout/CatalogAigcHelper;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;Lcom/dragon/read/ui/menu/caloglayout/CatalogAigcHelper;Ljava/lang/String;Ljava/util/Map;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvz6/b;->a:Ljava/util/Map;

    iput-object p2, p0, Lvz6/b;->b:Lcom/dragon/read/ui/menu/caloglayout/CatalogAigcHelper;

    iput-object p3, p0, Lvz6/b;->c:Ljava/lang/String;

    iput-object p4, p0, Lvz6/b;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 12

    .prologue
    .line 458752
    iget-object v0, p0, Lvz6/b;->a:Ljava/util/Map;

    .line 458753
    .line 458754
    iget-object v1, p0, Lvz6/b;->b:Lcom/dragon/read/ui/menu/caloglayout/CatalogAigcHelper;

    .line 458755
    .line 458756
    iget-object v2, p0, Lvz6/b;->c:Ljava/lang/String;

    .line 458757
    .line 458758
    iget-object v3, p0, Lvz6/b;->d:Ljava/util/Map;

    .line 458759
    .line 458760
    new-instance v4, Ljava/util/ArrayList;

    .line 458761
    .line 458762
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 458763
    .line 458764
    .line 458765
    const/4 v5, 0x0

    .line 458766
    const/4 v6, 0x1

    .line 458767
    if-eqz v0, :cond_1a

    .line 458768
    .line 458769
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 458770
    .line 458771
    .line 458772
    move-result v7

    .line 458773
    if-eqz v7, :cond_18

    .line 458774
    .line 458775
    goto :goto_1a

    .line 458776
    :cond_18
    const/4 v7, 0x0

    .line 458777
    goto :goto_1b

    .line 458778
    :cond_1a
    :goto_1a
    const/4 v7, 0x1

    .line 458779
    :goto_1b
    if-eqz v7, :cond_23

    .line 458780
    .line 458781
    invoke-static {v4}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 458782
    .line 458783
    .line 458784
    move-result-object v0

    .line 458785
    goto/16 :goto_135

    .line 458786
    .line 458787
    :cond_23
    iget-object v7, v1, Lcom/dragon/read/ui/menu/caloglayout/CatalogAigcHelper;->a:Ljava/util/HashMap;

    .line 458788
    .line 458789
    invoke-virtual {v7}, Ljava/util/HashMap;->isEmpty()Z

    .line 458790
    .line 458791
    .line 458792
    move-result v7

    .line 458793
    xor-int/2addr v7, v6

    .line 458794
    const/4 v8, 0x0

    .line 458795
    if-eqz v7, :cond_8f

    .line 458796
    .line 458797
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 458798
    .line 458799
    .line 458800
    move-result-object v0

    .line 458801
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 458802
    .line 458803
    .line 458804
    move-result-object v0

    .line 458805
    :cond_35
    :goto_35
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 458806
    .line 458807
    .line 458808
    move-result v2

    .line 458809
    if-eqz v2, :cond_131

    .line 458810
    .line 458811
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458812
    .line 458813
    .line 458814
    move-result-object v2

    .line 458815
    check-cast v2, Ljava/util/Map$Entry;

    .line 458816
    .line 458817
    if-eqz v3, :cond_4e

    .line 458818
    .line 458819
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 458820
    .line 458821
    .line 458822
    move-result-object v7

    .line 458823
    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458824
    .line 458825
    .line 458826
    move-result-object v7

    .line 458827
    check-cast v7, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 458828
    .line 458829
    goto :goto_4f

    .line 458830
    :cond_4e
    move-object v7, v8

    .line 458831
    :goto_4f
    iget-object v9, v1, Lcom/dragon/read/ui/menu/caloglayout/CatalogAigcHelper;->a:Ljava/util/HashMap;

    .line 458832
    .line 458833
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 458834
    .line 458835
    .line 458836
    move-result-object v10

    .line 458837
    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458838
    .line 458839
    .line 458840
    move-result-object v9

    .line 458841
    check-cast v9, Lcom/dragon/read/ui/menu/caloglayout/CatalogAigcHelper$CatalogAigc;

    .line 458842
    .line 458843
    if-eqz v9, :cond_87

    .line 458844
    .line 458845
    iget-object v10, v9, Lcom/dragon/read/ui/menu/caloglayout/CatalogAigcHelper$CatalogAigc;->aigc:Ljava/lang/String;

    .line 458846
    .line 458847
    if-eqz v10, :cond_6a

    .line 458848
    .line 458849
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 458850
    .line 458851
    .line 458852
    move-result v10

    .line 458853
    if-nez v10, :cond_68

    .line 458854
    .line 458855
    goto :goto_6a

    .line 458856
    :cond_68
    const/4 v10, 0x0

    .line 458857
    goto :goto_6b

    .line 458858
    :cond_6a
    :goto_6a
    const/4 v10, 0x1

    .line 458859
    :goto_6b
    if-nez v10, :cond_87

    .line 458860
    .line 458861
    iget-boolean v9, v9, Lcom/dragon/read/ui/menu/caloglayout/CatalogAigcHelper$CatalogAigc;->isReview:Z

    .line 458862
    .line 458863
    if-nez v9, :cond_87

    .line 458864
    .line 458865
    if-eqz v7, :cond_87

    .line 458866
    .line 458867
    invoke-virtual {v7}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getVersion()Ljava/lang/String;

    .line 458868
    .line 458869
    .line 458870
    move-result-object v7

    .line 458871
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 458872
    .line 458873
    .line 458874
    move-result-object v9

    .line 458875
    check-cast v9, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 458876
    .line 458877
    invoke-virtual {v9}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getVersion()Ljava/lang/String;

    .line 458878
    .line 458879
    .line 458880
    move-result-object v9

    .line 458881
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458882
    .line 458883
    .line 458884
    move-result v7

    .line 458885
    if-nez v7, :cond_35

    .line 458886
    .line 458887
    :cond_87
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 458888
    .line 458889
    .line 458890
    move-result-object v2

    .line 458891
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458892
    .line 458893
    .line 458894
    goto :goto_35

    .line 458895
    :cond_8f
    sget-object v1, Lcom/dragon/read/ui/menu/caloglayout/CatalogAigcHelper;->e:Lcom/dragon/read/ui/menu/caloglayout/CatalogAigcHelper$b;

    .line 458896
    .line 458897
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458898
    .line 458899
    .line 458900
    invoke-static {v2}, Lcom/dragon/read/ui/menu/caloglayout/CatalogAigcHelper$b;->a(Ljava/lang/String;)Lcom/dragon/read/ui/menu/caloglayout/CatalogAigcHelper$a;

    .line 458901
    .line 458902
    .line 458903
    move-result-object v1

    .line 458904
    if-eqz v1, :cond_10d

    .line 458905
    .line 458906
    iget-object v2, v1, Lcom/dragon/read/ui/menu/caloglayout/CatalogAigcHelper$a;->a:Ljava/util/HashMap;

    .line 458907
    .line 458908
    if-eqz v2, :cond_a7

    .line 458909
    .line 458910
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 458911
    .line 458912
    .line 458913
    move-result v2

    .line 458914
    if-eqz v2, :cond_a5

    .line 458915
    .line 458916
    goto :goto_a7

    .line 458917
    :cond_a5
    const/4 v2, 0x0

    .line 458918
    goto :goto_a8

    .line 458919
    :cond_a7
    :goto_a7
    const/4 v2, 0x1

    .line 458920
    :goto_a8
    if-eqz v2, :cond_ab

    .line 458921
    .line 458922
    goto :goto_10d

    .line 458923
    :cond_ab
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 458924
    .line 458925
    .line 458926
    move-result-object v0

    .line 458927
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 458928
    .line 458929
    .line 458930
    move-result-object v0

    .line 458931
    :cond_b3
    :goto_b3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 458932
    .line 458933
    .line 458934
    move-result v2

    .line 458935
    if-eqz v2, :cond_131

    .line 458936
    .line 458937
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458938
    .line 458939
    .line 458940
    move-result-object v2

    .line 458941
    check-cast v2, Ljava/util/Map$Entry;

    .line 458942
    .line 458943
    if-eqz v3, :cond_cc

    .line 458944
    .line 458945
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 458946
    .line 458947
    .line 458948
    move-result-object v7

    .line 458949
    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458950
    .line 458951
    .line 458952
    move-result-object v7

    .line 458953
    check-cast v7, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 458954
    .line 458955
    goto :goto_cd

    .line 458956
    :cond_cc
    move-object v7, v8

    .line 458957
    :goto_cd
    iget-object v9, v1, Lcom/dragon/read/ui/menu/caloglayout/CatalogAigcHelper$a;->a:Ljava/util/HashMap;

    .line 458958
    .line 458959
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 458960
    .line 458961
    .line 458962
    move-result-object v10

    .line 458963
    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458964
    .line 458965
    .line 458966
    move-result-object v9

    .line 458967
    check-cast v9, Lcom/dragon/read/ui/menu/caloglayout/CatalogAigcHelper$CatalogAigc;

    .line 458968
    .line 458969
    if-eqz v9, :cond_105

    .line 458970
    .line 458971
    iget-object v10, v9, Lcom/dragon/read/ui/menu/caloglayout/CatalogAigcHelper$CatalogAigc;->aigc:Ljava/lang/String;

    .line 458972
    .line 458973
    if-eqz v10, :cond_e8

    .line 458974
    .line 458975
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 458976
    .line 458977
    .line 458978
    move-result v10

    .line 458979
    if-nez v10, :cond_e6

    .line 458980
    .line 458981
    goto :goto_e8

    .line 458982
    :cond_e6
    const/4 v10, 0x0

    .line 458983
    goto :goto_e9

    .line 458984
    :cond_e8
    :goto_e8
    const/4 v10, 0x1

    .line 458985
    :goto_e9
    if-nez v10, :cond_105

    .line 458986
    .line 458987
    iget-boolean v9, v9, Lcom/dragon/read/ui/menu/caloglayout/CatalogAigcHelper$CatalogAigc;->isReview:Z

    .line 458988
    .line 458989
    if-nez v9, :cond_105

    .line 458990
    .line 458991
    if-eqz v7, :cond_105

    .line 458992
    .line 458993
    invoke-virtual {v7}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getVersion()Ljava/lang/String;

    .line 458994
    .line 458995
    .line 458996
    move-result-object v7

    .line 458997
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 458998
    .line 458999
    .line 459000
    move-result-object v9

    .line 459001
    check-cast v9, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 459002
    .line 459003
    invoke-virtual {v9}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getVersion()Ljava/lang/String;

    .line 459004
    .line 459005
    .line 459006
    move-result-object v9

    .line 459007
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 459008
    .line 459009
    .line 459010
    move-result v7

    .line 459011
    if-nez v7, :cond_b3

    .line 459012
    .line 459013
    :cond_105
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 459014
    .line 459015
    .line 459016
    move-result-object v2

    .line 459017
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459018
    .line 459019
    .line 459020
    goto :goto_b3

    .line 459021
    :cond_10d
    :goto_10d
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 459022
    .line 459023
    .line 459024
    move-result-object v0

    .line 459025
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 459026
    .line 459027
    .line 459028
    move-result-object v0

    .line 459029
    :goto_115
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 459030
    .line 459031
    .line 459032
    move-result v1

    .line 459033
    if-eqz v1, :cond_131

    .line 459034
    .line 459035
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459036
    .line 459037
    .line 459038
    move-result-object v1

    .line 459039
    check-cast v1, Ljava/util/Map$Entry;

    .line 459040
    .line 459041
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 459042
    .line 459043
    .line 459044
    move-result-object v2

    .line 459045
    check-cast v2, Ljava/lang/String;

    .line 459046
    .line 459047
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 459048
    .line 459049
    .line 459050
    move-result-object v1

    .line 459051
    check-cast v1, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 459052
    .line 459053
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459054
    .line 459055
    .line 459056
    goto :goto_115

    .line 459057
    :cond_131
    invoke-static {v4}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 459058
    .line 459059
    .line 459060
    move-result-object v0

    .line 459061
    :goto_135
    return-object v0
.end method
