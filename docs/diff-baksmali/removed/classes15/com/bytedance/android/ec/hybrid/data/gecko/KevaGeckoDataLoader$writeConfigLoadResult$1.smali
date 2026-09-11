.class final Lcom/bytedance/android/ec/hybrid/data/gecko/KevaGeckoDataLoader$writeConfigLoadResult$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $config:Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridConfigDTO;

.field final synthetic $from:Lcom/bytedance/forest/model/ResourceFrom;

.field final synthetic $result:Ljava/lang/String;

.field final synthetic $url:Ljava/lang/String;

.field final synthetic $version:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridConfigDTO;Lcom/bytedance/forest/model/ResourceFrom;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    iput-object p4, p0, Lcom/bytedance/android/ec/hybrid/data/gecko/KevaGeckoDataLoader$writeConfigLoadResult$1;->$url:Ljava/lang/String;

    iput-object p5, p0, Lcom/bytedance/android/ec/hybrid/data/gecko/KevaGeckoDataLoader$writeConfigLoadResult$1;->$result:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/android/ec/hybrid/data/gecko/KevaGeckoDataLoader$writeConfigLoadResult$1;->$from:Lcom/bytedance/forest/model/ResourceFrom;

    iput-object p3, p0, Lcom/bytedance/android/ec/hybrid/data/gecko/KevaGeckoDataLoader$writeConfigLoadResult$1;->$version:Ljava/lang/Long;

    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/data/gecko/KevaGeckoDataLoader$writeConfigLoadResult$1;->$config:Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridConfigDTO;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 11

    .prologue
    .line 458752
    sget-object v0, Lcom/bytedance/android/ec/hybrid/data/gecko/KevaGeckoDataLoader;->i:Lcom/bytedance/android/ec/hybrid/data/gecko/KevaGeckoDataLoader;

    .line 458753
    .line 458754
    iget-object v1, p0, Lcom/bytedance/android/ec/hybrid/data/gecko/KevaGeckoDataLoader$writeConfigLoadResult$1;->$url:Ljava/lang/String;

    .line 458755
    .line 458756
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458757
    .line 458758
    .line 458759
    invoke-static {v1}, Lcom/bytedance/android/ec/hybrid/data/gecko/KevaGeckoDataLoader;->a(Ljava/lang/String;)Z

    .line 458760
    .line 458761
    .line 458762
    move-result v0

    .line 458763
    if-eqz v0, :cond_191

    .line 458764
    .line 458765
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/data/gecko/KevaGeckoDataLoader$writeConfigLoadResult$1;->$result:Ljava/lang/String;

    .line 458766
    .line 458767
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 458768
    .line 458769
    .line 458770
    move-result v0

    .line 458771
    const/4 v1, 0x1

    .line 458772
    if-nez v0, :cond_18

    .line 458773
    .line 458774
    const/4 v0, 0x1

    .line 458775
    goto :goto_19

    .line 458776
    :cond_18
    const/4 v0, 0x0

    .line 458777
    :goto_19
    if-nez v0, :cond_191

    .line 458778
    .line 458779
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/data/gecko/KevaGeckoDataLoader$writeConfigLoadResult$1;->$from:Lcom/bytedance/forest/model/ResourceFrom;

    .line 458780
    .line 458781
    const/4 v2, 0x0

    .line 458782
    if-eqz v0, :cond_25

    .line 458783
    .line 458784
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 458785
    .line 458786
    .line 458787
    move-result-object v0

    .line 458788
    goto :goto_26

    .line 458789
    :cond_25
    move-object v0, v2

    .line 458790
    :goto_26
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 458791
    .line 458792
    .line 458793
    move-result-object v0

    .line 458794
    const-string v3, "gecko"

    .line 458795
    .line 458796
    invoke-static {v0, v3, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 458797
    .line 458798
    .line 458799
    move-result v0

    .line 458800
    if-nez v0, :cond_34

    .line 458801
    .line 458802
    goto/16 :goto_191

    .line 458803
    .line 458804
    :cond_34
    sget-object v0, Lcom/bytedance/android/ec/hybrid/data/gecko/KevaGeckoDataLoader;->a:Lkotlin/Lazy;

    .line 458805
    .line 458806
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 458807
    .line 458808
    .line 458809
    move-result-object v0

    .line 458810
    check-cast v0, Ljava/lang/Boolean;

    .line 458811
    .line 458812
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 458813
    .line 458814
    .line 458815
    move-result v0

    .line 458816
    if-eqz v0, :cond_12e

    .line 458817
    .line 458818
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 458819
    .line 458820
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 458821
    .line 458822
    .line 458823
    iget-object v3, p0, Lcom/bytedance/android/ec/hybrid/data/gecko/KevaGeckoDataLoader$writeConfigLoadResult$1;->$config:Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridConfigDTO;

    .line 458824
    .line 458825
    iget-object v3, v3, Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridConfigDTO;->apiConfig:Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridApiConfigDTO;

    .line 458826
    .line 458827
    if-eqz v3, :cond_95

    .line 458828
    .line 458829
    iget-object v3, v3, Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridApiConfigDTO;->firstScreenApiKeyList:Ljava/util/List;

    .line 458830
    .line 458831
    if-eqz v3, :cond_95

    .line 458832
    .line 458833
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458834
    .line 458835
    .line 458836
    move-result-object v3

    .line 458837
    :cond_55
    :goto_55
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 458838
    .line 458839
    .line 458840
    move-result v4

    .line 458841
    if-eqz v4, :cond_95

    .line 458842
    .line 458843
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458844
    .line 458845
    .line 458846
    move-result-object v4

    .line 458847
    check-cast v4, Ljava/lang/String;

    .line 458848
    .line 458849
    sget-object v5, Lcom/bytedance/android/ec/hybrid/data/gecko/KevaGeckoDataLoader;->i:Lcom/bytedance/android/ec/hybrid/data/gecko/KevaGeckoDataLoader;

    .line 458850
    .line 458851
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458852
    .line 458853
    .line 458854
    sget-object v5, Lcom/bytedance/android/ec/hybrid/data/gecko/KevaGeckoDataLoader;->b:Lkotlin/Lazy;

    .line 458855
    .line 458856
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 458857
    .line 458858
    .line 458859
    move-result-object v5

    .line 458860
    check-cast v5, Ljava/lang/Boolean;

    .line 458861
    .line 458862
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 458863
    .line 458864
    .line 458865
    move-result v5

    .line 458866
    if-eqz v5, :cond_7d

    .line 458867
    .line 458868
    const-string v5, "popup_get"

    .line 458869
    .line 458870
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458871
    .line 458872
    .line 458873
    move-result v5

    .line 458874
    if-eqz v5, :cond_7d

    .line 458875
    .line 458876
    goto :goto_55

    .line 458877
    :cond_7d
    iget-object v5, p0, Lcom/bytedance/android/ec/hybrid/data/gecko/KevaGeckoDataLoader$writeConfigLoadResult$1;->$config:Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridConfigDTO;

    .line 458878
    .line 458879
    iget-object v5, v5, Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridConfigDTO;->apiConfig:Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridApiConfigDTO;

    .line 458880
    .line 458881
    if-eqz v5, :cond_8e

    .line 458882
    .line 458883
    iget-object v5, v5, Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridApiConfigDTO;->apiKeyToNetworkDTOMap:Ljava/util/Map;

    .line 458884
    .line 458885
    if-eqz v5, :cond_8e

    .line 458886
    .line 458887
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458888
    .line 458889
    .line 458890
    move-result-object v5

    .line 458891
    check-cast v5, Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkDTO;

    .line 458892
    .line 458893
    goto :goto_8f

    .line 458894
    :cond_8e
    move-object v5, v2

    .line 458895
    :goto_8f
    if-eqz v5, :cond_55

    .line 458896
    .line 458897
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458898
    .line 458899
    .line 458900
    goto :goto_55

    .line 458901
    :cond_95
    iget-object v3, p0, Lcom/bytedance/android/ec/hybrid/data/gecko/KevaGeckoDataLoader$writeConfigLoadResult$1;->$config:Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridConfigDTO;

    .line 458902
    .line 458903
    iget-object v3, v3, Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridConfigDTO;->apiConfig:Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridApiConfigDTO;

    .line 458904
    .line 458905
    if-eqz v3, :cond_100

    .line 458906
    .line 458907
    iget-object v3, v3, Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridApiConfigDTO;->requireClientVersion:Ljava/util/List;

    .line 458908
    .line 458909
    if-eqz v3, :cond_100

    .line 458910
    .line 458911
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458912
    .line 458913
    .line 458914
    move-result-object v3

    .line 458915
    :cond_a3
    :goto_a3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 458916
    .line 458917
    .line 458918
    move-result v4

    .line 458919
    if-eqz v4, :cond_100

    .line 458920
    .line 458921
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458922
    .line 458923
    .line 458924
    move-result-object v4

    .line 458925
    check-cast v4, Lcom/bytedance/android/ec/hybrid/data/entity/RequireClientVersionItem;

    .line 458926
    .line 458927
    invoke-virtual {v4}, Lcom/bytedance/android/ec/hybrid/data/entity/RequireClientVersionItem;->getGroup()Ljava/util/List;

    .line 458928
    .line 458929
    .line 458930
    move-result-object v5

    .line 458931
    if-nez v5, :cond_b9

    .line 458932
    .line 458933
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 458934
    .line 458935
    .line 458936
    move-result-object v5

    .line 458937
    :cond_b9
    const-string v6, "first_screen_apis"

    .line 458938
    .line 458939
    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 458940
    .line 458941
    .line 458942
    move-result v5

    .line 458943
    if-nez v5, :cond_c2

    .line 458944
    .line 458945
    goto :goto_a3

    .line 458946
    :cond_c2
    invoke-virtual {v4}, Lcom/bytedance/android/ec/hybrid/data/entity/RequireClientVersionItem;->getMinVersion()Ljava/lang/Long;

    .line 458947
    .line 458948
    .line 458949
    move-result-object v5

    .line 458950
    if-eqz v5, :cond_cd

    .line 458951
    .line 458952
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 458953
    .line 458954
    .line 458955
    move-result-wide v5

    .line 458956
    goto :goto_d0

    .line 458957
    :cond_cd
    const-wide/32 v5, 0xf423f

    .line 458958
    .line 458959
    .line 458960
    :goto_d0
    sget-object v7, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->INSTANCE:Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;

    .line 458961
    .line 458962
    invoke-virtual {v7}, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->getAppVersion()Ljava/lang/String;

    .line 458963
    .line 458964
    .line 458965
    move-result-object v7

    .line 458966
    if-nez v7, :cond_da

    .line 458967
    .line 458968
    const-string v7, "0"

    .line 458969
    .line 458970
    :cond_da
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 458971
    .line 458972
    .line 458973
    move-result-wide v7

    .line 458974
    cmp-long v9, v7, v5

    .line 458975
    .line 458976
    if-ltz v9, :cond_a3

    .line 458977
    .line 458978
    invoke-virtual {v4}, Lcom/bytedance/android/ec/hybrid/data/entity/RequireClientVersionItem;->getApi()Ljava/lang/String;

    .line 458979
    .line 458980
    .line 458981
    move-result-object v4

    .line 458982
    if-eqz v4, :cond_a3

    .line 458983
    .line 458984
    iget-object v5, p0, Lcom/bytedance/android/ec/hybrid/data/gecko/KevaGeckoDataLoader$writeConfigLoadResult$1;->$config:Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridConfigDTO;

    .line 458985
    .line 458986
    iget-object v5, v5, Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridConfigDTO;->apiConfig:Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridApiConfigDTO;

    .line 458987
    .line 458988
    if-eqz v5, :cond_f9

    .line 458989
    .line 458990
    iget-object v5, v5, Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridApiConfigDTO;->apiKeyToNetworkDTOMap:Ljava/util/Map;

    .line 458991
    .line 458992
    if-eqz v5, :cond_f9

    .line 458993
    .line 458994
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458995
    .line 458996
    .line 458997
    move-result-object v5

    .line 458998
    check-cast v5, Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkDTO;

    .line 458999
    .line 459000
    goto :goto_fa

    .line 459001
    :cond_f9
    move-object v5, v2

    .line 459002
    :goto_fa
    if-eqz v5, :cond_a3

    .line 459003
    .line 459004
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459005
    .line 459006
    .line 459007
    goto :goto_a3

    .line 459008
    :cond_100
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 459009
    .line 459010
    .line 459011
    move-result v2

    .line 459012
    xor-int/2addr v1, v2

    .line 459013
    if-eqz v1, :cond_12e

    .line 459014
    .line 459015
    iget-object v1, p0, Lcom/bytedance/android/ec/hybrid/data/gecko/KevaGeckoDataLoader$writeConfigLoadResult$1;->$version:Ljava/lang/Long;

    .line 459016
    .line 459017
    if-eqz v1, :cond_12e

    .line 459018
    .line 459019
    sget-object v1, Lcom/bytedance/android/ec/hybrid/data/gecko/KevaGeckoDataLoader;->i:Lcom/bytedance/android/ec/hybrid/data/gecko/KevaGeckoDataLoader;

    .line 459020
    .line 459021
    sget-object v2, Lcom/bytedance/android/ec/hybrid/data/gecko/KevaGeckoDataLoader;->d:Lcom/bytedance/keva/Keva;

    .line 459022
    .line 459023
    iget-object v3, p0, Lcom/bytedance/android/ec/hybrid/data/gecko/KevaGeckoDataLoader$writeConfigLoadResult$1;->$url:Ljava/lang/String;

    .line 459024
    .line 459025
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459026
    .line 459027
    .line 459028
    sget-object v1, Lcom/bytedance/android/ec/hybrid/data/gecko/KevaGeckoDataLoader;->e:Lkotlin/Lazy;

    .line 459029
    .line 459030
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 459031
    .line 459032
    .line 459033
    move-result-object v1

    .line 459034
    check-cast v1, Lcom/google/gson/Gson;

    .line 459035
    .line 459036
    new-instance v4, Lcom/bytedance/android/ec/hybrid/data/gecko/KevaGeckoDataLoader$b;

    .line 459037
    .line 459038
    iget-object v5, p0, Lcom/bytedance/android/ec/hybrid/data/gecko/KevaGeckoDataLoader$writeConfigLoadResult$1;->$version:Ljava/lang/Long;

    .line 459039
    .line 459040
    iget-object v6, p0, Lcom/bytedance/android/ec/hybrid/data/gecko/KevaGeckoDataLoader$writeConfigLoadResult$1;->$config:Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridConfigDTO;

    .line 459041
    .line 459042
    iget-object v6, v6, Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridConfigDTO;->minSupportAppVersion:Ljava/lang/String;

    .line 459043
    .line 459044
    invoke-direct {v4, v5, v6, v0}, Lcom/bytedance/android/ec/hybrid/data/gecko/KevaGeckoDataLoader$b;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/util/Map;)V

    .line 459045
    .line 459046
    .line 459047
    invoke-virtual {v1, v4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 459048
    .line 459049
    .line 459050
    move-result-object v0

    .line 459051
    invoke-virtual {v2, v3, v0}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 459052
    .line 459053
    .line 459054
    :cond_12e
    sget-object v0, Lcom/bytedance/android/ec/hybrid/data/gecko/KevaGeckoDataLoader;->i:Lcom/bytedance/android/ec/hybrid/data/gecko/KevaGeckoDataLoader;

    .line 459055
    .line 459056
    sget-object v1, Lcom/bytedance/android/ec/hybrid/data/gecko/KevaGeckoDataLoader;->h:Ljava/util/HashMap;

    .line 459057
    .line 459058
    monitor-enter v1

    .line 459059
    :try_start_133
    new-instance v2, Lcom/bytedance/android/ec/hybrid/data/gecko/KevaGeckoDataLoader$a;

    .line 459060
    .line 459061
    iget-object v3, p0, Lcom/bytedance/android/ec/hybrid/data/gecko/KevaGeckoDataLoader$writeConfigLoadResult$1;->$url:Ljava/lang/String;

    .line 459062
    .line 459063
    iget-object v4, p0, Lcom/bytedance/android/ec/hybrid/data/gecko/KevaGeckoDataLoader$writeConfigLoadResult$1;->$result:Ljava/lang/String;

    .line 459064
    .line 459065
    iget-object v5, p0, Lcom/bytedance/android/ec/hybrid/data/gecko/KevaGeckoDataLoader$writeConfigLoadResult$1;->$from:Lcom/bytedance/forest/model/ResourceFrom;

    .line 459066
    .line 459067
    iget-object v6, p0, Lcom/bytedance/android/ec/hybrid/data/gecko/KevaGeckoDataLoader$writeConfigLoadResult$1;->$version:Ljava/lang/Long;

    .line 459068
    .line 459069
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/bytedance/android/ec/hybrid/data/gecko/KevaGeckoDataLoader$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/forest/model/ResourceFrom;Ljava/lang/Long;)V

    .line 459070
    .line 459071
    .line 459072
    sget-object v4, Lcom/bytedance/android/ec/hybrid/data/gecko/KevaGeckoDataLoader;->c:Lcom/bytedance/keva/Keva;

    .line 459073
    .line 459074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459075
    .line 459076
    .line 459077
    sget-object v0, Lcom/bytedance/android/ec/hybrid/data/gecko/KevaGeckoDataLoader;->e:Lkotlin/Lazy;

    .line 459078
    .line 459079
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 459080
    .line 459081
    .line 459082
    move-result-object v0

    .line 459083
    check-cast v0, Lcom/google/gson/Gson;

    .line 459084
    .line 459085
    invoke-virtual {v0, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 459086
    .line 459087
    .line 459088
    move-result-object v0

    .line 459089
    invoke-virtual {v4, v3, v0}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 459090
    .line 459091
    .line 459092
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/data/gecko/KevaGeckoDataLoader$writeConfigLoadResult$1;->$url:Ljava/lang/String;

    .line 459093
    .line 459094
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459095
    .line 459096
    .line 459097
    sget-object v0, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 459098
    .line 459099
    sget-object v2, Lau/n$b;->b:Lau/n$b;

    .line 459100
    .line 459101
    new-instance v3, Ljava/lang/StringBuilder;

    .line 459102
    .line 459103
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 459104
    .line 459105
    .line 459106
    const-string v4, "KevaGeckoDataLoader#writeConfigLoadResult(), url = "

    .line 459107
    .line 459108
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459109
    .line 459110
    .line 459111
    iget-object v4, p0, Lcom/bytedance/android/ec/hybrid/data/gecko/KevaGeckoDataLoader$writeConfigLoadResult$1;->$url:Ljava/lang/String;

    .line 459112
    .line 459113
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459114
    .line 459115
    .line 459116
    const-string v4, ", from = "

    .line 459117
    .line 459118
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459119
    .line 459120
    .line 459121
    iget-object v4, p0, Lcom/bytedance/android/ec/hybrid/data/gecko/KevaGeckoDataLoader$writeConfigLoadResult$1;->$from:Lcom/bytedance/forest/model/ResourceFrom;

    .line 459122
    .line 459123
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459124
    .line 459125
    .line 459126
    const-string v4, ", version = "

    .line 459127
    .line 459128
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459129
    .line 459130
    .line 459131
    iget-object v4, p0, Lcom/bytedance/android/ec/hybrid/data/gecko/KevaGeckoDataLoader$writeConfigLoadResult$1;->$version:Ljava/lang/Long;

    .line 459132
    .line 459133
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459134
    .line 459135
    .line 459136
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459137
    .line 459138
    .line 459139
    move-result-object v3

    .line 459140
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459141
    .line 459142
    .line 459143
    invoke-static {v2, v3}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->a(Lau/p;Ljava/lang/String;)V

    .line 459144
    .line 459145
    .line 459146
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_18c
    .catchall {:try_start_133 .. :try_end_18c} :catchall_18e

    .line 459147
    .line 459148
    monitor-exit v1

    .line 459149
    goto :goto_1cd

    .line 459150
    :catchall_18e
    move-exception v0

    .line 459151
    monitor-exit v1

    .line 459152
    throw v0

    .line 459153
    :cond_191
    :goto_191
    sget-object v0, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 459154
    .line 459155
    sget-object v1, Lau/n$b;->b:Lau/n$b;

    .line 459156
    .line 459157
    new-instance v2, Ljava/lang/StringBuilder;

    .line 459158
    .line 459159
    const-string v3, "KevaGeckoDataLoader#writeConfigLoadResult(), can\'t write, url = "

    .line 459160
    .line 459161
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459162
    .line 459163
    .line 459164
    iget-object v3, p0, Lcom/bytedance/android/ec/hybrid/data/gecko/KevaGeckoDataLoader$writeConfigLoadResult$1;->$url:Ljava/lang/String;

    .line 459165
    .line 459166
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459167
    .line 459168
    .line 459169
    const-string v3, ", result.length = "

    .line 459170
    .line 459171
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459172
    .line 459173
    .line 459174
    iget-object v3, p0, Lcom/bytedance/android/ec/hybrid/data/gecko/KevaGeckoDataLoader$writeConfigLoadResult$1;->$result:Ljava/lang/String;

    .line 459175
    .line 459176
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 459177
    .line 459178
    .line 459179
    move-result v3

    .line 459180
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459181
    .line 459182
    .line 459183
    const-string v3, ", from = "

    .line 459184
    .line 459185
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459186
    .line 459187
    .line 459188
    iget-object v3, p0, Lcom/bytedance/android/ec/hybrid/data/gecko/KevaGeckoDataLoader$writeConfigLoadResult$1;->$from:Lcom/bytedance/forest/model/ResourceFrom;

    .line 459189
    .line 459190
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459191
    .line 459192
    .line 459193
    const-string v3, ", version = "

    .line 459194
    .line 459195
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459196
    .line 459197
    .line 459198
    iget-object v3, p0, Lcom/bytedance/android/ec/hybrid/data/gecko/KevaGeckoDataLoader$writeConfigLoadResult$1;->$version:Ljava/lang/Long;

    .line 459199
    .line 459200
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459201
    .line 459202
    .line 459203
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459204
    .line 459205
    .line 459206
    move-result-object v2

    .line 459207
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459208
    .line 459209
    .line 459210
    invoke-static {v1, v2}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->a(Lau/p;Ljava/lang/String;)V

    .line 459211
    .line 459212
    .line 459213
    :goto_1cd
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 459214
    .line 459215
    return-object v0
.end method
