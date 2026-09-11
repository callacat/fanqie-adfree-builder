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

    .line 458754
    iget-object v1, p0, Lvz6/b;->b:Lcom/dragon/read/ui/menu/caloglayout/CatalogAigcHelper;

    .line 458756
    iget-object v2, p0, Lvz6/b;->c:Ljava/lang/String;

    .line 458758
    iget-object v3, p0, Lvz6/b;->d:Ljava/util/Map;

    .line 458760
    new-instance v4, Ljava/util/ArrayList;

    .line 458762
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 458765
    const/4 v5, 0x0

    .line 458766
    const/4 v6, 0x1

    .line 458767
    if-eqz v0, :cond_1a

    .line 458769
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 458772
    move-result v7

    .line 458773
    if-eqz v7, :cond_18

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

    .line 458781
    invoke-static {v4}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 458784
    move-result-object v0

    .line 458785
    goto/16 :goto_135

    .line 458787
    :cond_23
    iget-object v7, v1, Lcom/dragon/read/ui/menu/caloglayout/CatalogAigcHelper;->a:Ljava/util/HashMap;

    .line 458789
    invoke-virtual {v7}, Ljava/util/HashMap;->isEmpty()Z

    .line 458792
    move-result v7

    .line 458793
    xor-int/2addr v7, v6

    .line 458794
    const/4 v8, 0x0

    .line 458795
    if-eqz v7, :cond_8f

    .line 458797
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 458800
    move-result-object v0

    .line 458801
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 458804
    move-result-object v0

    .line 458805
    :cond_35
    :goto_35
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 458808
    move-result v2

    .line 458809
    if-eqz v2, :cond_131

    .line 458811
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458814
    move-result-object v2

    .line 458815
    check-cast v2, Ljava/util/Map$Entry;

    .line 458817
    if-eqz v3, :cond_4e

    .line 458819
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 458822
    move-result-object v7

    .line 458823
    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458826
    move-result-object v7

    .line 458827
    check-cast v7, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 458829
    goto :goto_4f

    .line 458830
    :cond_4e
    move-object v7, v8

    .line 458831
    :goto_4f
    iget-object v9, v1, Lcom/dragon/read/ui/menu/caloglayout/CatalogAigcHelper;->a:Ljava/util/HashMap;

    .line 458833
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 458836
    move-result-object v10

    .line 458837
    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458840
    move-result-object v9

    .line 458841
    check-cast v9, Lcom/dragon/read/ui/menu/caloglayout/CatalogAigcHelper$CatalogAigc;

    .line 458843
    if-eqz v9, :cond_87

    .line 458845
    iget-object v10, v9, Lcom/dragon/read/ui/menu/caloglayout/CatalogAigcHelper$CatalogAigc;->aigc:Ljava/lang/String;

    .line 458847
    if-eqz v10, :cond_6a

    .line 458849
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 458852
    move-result v10

    .line 458853
    if-nez v10, :cond_68

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

    .line 458861
    iget-boolean v9, v9, Lcom/dragon/read/ui/menu/caloglayout/CatalogAigcHelper$CatalogAigc;->isReview:Z

    .line 458863
    if-nez v9, :cond_87

    .line 458865
    if-eqz v7, :cond_87

    .line 458867
    invoke-virtual {v7}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getVersion()Ljava/lang/String;

    .line 458870
    move-result-object v7

    .line 458871
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 458874
    move-result-object v9

    .line 458875
    check-cast v9, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 458877
    invoke-virtual {v9}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getVersion()Ljava/lang/String;

    .line 458880
    move-result-object v9

    .line 458881
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458884
    move-result v7

    .line 458885
    if-nez v7, :cond_35

    .line 458887
    :cond_87
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 458890
    move-result-object v2

    .line 458891
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458894
    goto :goto_35

    .line 458895
    :cond_8f
    sget-object v1, Lcom/dragon/read/ui/menu/caloglayout/CatalogAigcHelper;->e:Lcom/dragon/read/ui/menu/caloglayout/CatalogAigcHelper$b;

    .line 458897
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458900
    invoke-static {v2}, Lcom/dragon/read/ui/menu/caloglayout/CatalogAigcHelper$b;->a(Ljava/lang/String;)Lcom/dragon/read/ui/menu/caloglayout/CatalogAigcHelper$a;

    .line 458903
    move-result-object v1

    .line 458904
    if-eqz v1, :cond_10d

    .line 458906
    iget-object v2, v1, Lcom/dragon/read/ui/menu/caloglayout/CatalogAigcHelper$a;->a:Ljava/util/HashMap;

    .line 458908
    if-eqz v2, :cond_a7

    .line 458910
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 458913
    move-result v2

    .line 458914
    if-eqz v2, :cond_a5

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

    .line 458922
    goto :goto_10d

    .line 458923
    :cond_ab
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 458926
    move-result-object v0

    .line 458927
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 458930
    move-result-object v0

    .line 458931
    :cond_b3
    :goto_b3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 458934
    move-result v2

    .line 458935
    if-eqz v2, :cond_131

    .line 458937
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458940
    move-result-object v2

    .line 458941
    check-cast v2, Ljava/util/Map$Entry;

    .line 458943
    if-eqz v3, :cond_cc

    .line 458945
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 458948
    move-result-object v7

    .line 458949
    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458952
    move-result-object v7

    .line 458953
    check-cast v7, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 458955
    goto :goto_cd

    .line 458956
    :cond_cc
    move-object v7, v8

    .line 458957
    :goto_cd
    iget-object v9, v1, Lcom/dragon/read/ui/menu/caloglayout/CatalogAigcHelper$a;->a:Ljava/util/HashMap;

    .line 458959
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 458962
    move-result-object v10

    .line 458963
    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458966
    move-result-object v9

    .line 458967
    check-cast v9, Lcom/dragon/read/ui/menu/caloglayout/CatalogAigcHelper$CatalogAigc;

    .line 458969
    if-eqz v9, :cond_105

    .line 458971
    iget-object v10, v9, Lcom/dragon/read/ui/menu/caloglayout/CatalogAigcHelper$CatalogAigc;->aigc:Ljava/lang/String;

    .line 458973
    if-eqz v10, :cond_e8

    .line 458975
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 458978
    move-result v10

    .line 458979
    if-nez v10, :cond_e6

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

    .line 458987
    iget-boolean v9, v9, Lcom/dragon/read/ui/menu/caloglayout/CatalogAigcHelper$CatalogAigc;->isReview:Z

    .line 458989
    if-nez v9, :cond_105

    .line 458991
    if-eqz v7, :cond_105

    .line 458993
    invoke-virtual {v7}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getVersion()Ljava/lang/String;

    .line 458996
    move-result-object v7

    .line 458997
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 459000
    move-result-object v9

    .line 459001
    check-cast v9, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 459003
    invoke-virtual {v9}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getVersion()Ljava/lang/String;

    .line 459006
    move-result-object v9

    .line 459007
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 459010
    move-result v7

    .line 459011
    if-nez v7, :cond_b3

    .line 459013
    :cond_105
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 459016
    move-result-object v2

    .line 459017
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459020
    goto :goto_b3

    .line 459021
    :cond_10d
    :goto_10d
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 459024
    move-result-object v0

    .line 459025
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 459028
    move-result-object v0

    .line 459029
    :goto_115
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 459032
    move-result v1

    .line 459033
    if-eqz v1, :cond_131

    .line 459035
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459038
    move-result-object v1

    .line 459039
    check-cast v1, Ljava/util/Map$Entry;

    .line 459041
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 459044
    move-result-object v2

    .line 459045
    check-cast v2, Ljava/lang/String;

    .line 459047
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 459050
    move-result-object v1

    .line 459051
    check-cast v1, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 459053
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459056
    goto :goto_115

    .line 459057
    :cond_131
    invoke-static {v4}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 459060
    move-result-object v0

    .line 459061
    :goto_135
    return-object v0
.end method
