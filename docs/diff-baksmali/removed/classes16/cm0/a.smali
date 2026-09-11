.class public final Lcm0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    iput p1, p0, Lcm0/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 10

    .prologue
    .line 458752
    new-instance v0, Ljava/lang/StringBuilder;

    .line 458753
    .line 458754
    const-string/jumbo v1, "time out: group="

    .line 458755
    .line 458756
    .line 458757
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458758
    .line 458759
    .line 458760
    iget v1, p0, Lcm0/a;->a:I

    .line 458761
    .line 458762
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458763
    .line 458764
    .line 458765
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458766
    .line 458767
    .line 458768
    move-result-object v0

    .line 458769
    const-string v1, "Helios-Frequency-Manager"

    .line 458770
    .line 458771
    invoke-static {v1, v0}, Lgl0/k;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 458772
    .line 458773
    .line 458774
    sget-object v0, Lcm0/b;->d:Lcm0/b;

    .line 458775
    .line 458776
    sget-object v1, Lcm0/b;->c:Ljava/util/List;

    .line 458777
    .line 458778
    iget v2, p0, Lcm0/a;->a:I

    .line 458779
    .line 458780
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 458781
    .line 458782
    .line 458783
    move-result-object v1

    .line 458784
    check-cast v1, Lcom/bytedance/helios/api/config/ApiStatistics;

    .line 458785
    .line 458786
    iget-boolean v1, v1, Lcom/bytedance/helios/api/config/ApiStatistics;->cached:Z

    .line 458787
    .line 458788
    if-eqz v1, :cond_fe

    .line 458789
    .line 458790
    sget-object v1, Lcm0/b;->b:Lil0/h;

    .line 458791
    .line 458792
    if-eqz v1, :cond_fe

    .line 458793
    .line 458794
    const/4 v2, 0x2

    .line 458795
    new-array v3, v2, [Ljava/lang/Object;

    .line 458796
    .line 458797
    sget-object v4, Lcm0/b;->c:Ljava/util/List;

    .line 458798
    .line 458799
    iget v5, p0, Lcm0/a;->a:I

    .line 458800
    .line 458801
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 458802
    .line 458803
    .line 458804
    move-result-object v4

    .line 458805
    check-cast v4, Lcom/bytedance/helios/api/config/ApiStatistics;

    .line 458806
    .line 458807
    invoke-virtual {v4}, Lcom/bytedance/helios/api/config/ApiStatistics;->getType()Ljava/lang/String;

    .line 458808
    .line 458809
    .line 458810
    move-result-object v4

    .line 458811
    const/4 v5, 0x0

    .line 458812
    aput-object v4, v3, v5

    .line 458813
    .line 458814
    iget v4, p0, Lcm0/a;->a:I

    .line 458815
    .line 458816
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458817
    .line 458818
    .line 458819
    move-result-object v4

    .line 458820
    const/4 v6, 0x1

    .line 458821
    aput-object v4, v3, v6

    .line 458822
    .line 458823
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458824
    .line 458825
    .line 458826
    invoke-static {v3}, Lcm0/b;->b([Ljava/lang/Object;)Ljava/lang/String;

    .line 458827
    .line 458828
    .line 458829
    move-result-object v0

    .line 458830
    invoke-interface {v1}, Lil0/h;->getAll()Ljava/util/Map;

    .line 458831
    .line 458832
    .line 458833
    move-result-object v1

    .line 458834
    if-eqz v1, :cond_15a

    .line 458835
    .line 458836
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 458837
    .line 458838
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 458839
    .line 458840
    .line 458841
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 458842
    .line 458843
    .line 458844
    move-result-object v1

    .line 458845
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 458846
    .line 458847
    .line 458848
    move-result-object v1

    .line 458849
    :cond_61
    :goto_61
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 458850
    .line 458851
    .line 458852
    move-result v4

    .line 458853
    if-eqz v4, :cond_86

    .line 458854
    .line 458855
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458856
    .line 458857
    .line 458858
    move-result-object v4

    .line 458859
    check-cast v4, Ljava/util/Map$Entry;

    .line 458860
    .line 458861
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 458862
    .line 458863
    .line 458864
    move-result-object v6

    .line 458865
    check-cast v6, Ljava/lang/String;

    .line 458866
    .line 458867
    const/4 v7, 0x0

    .line 458868
    invoke-static {v6, v0, v5, v2, v7}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 458869
    .line 458870
    .line 458871
    move-result v6

    .line 458872
    if-eqz v6, :cond_61

    .line 458873
    .line 458874
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 458875
    .line 458876
    .line 458877
    move-result-object v6

    .line 458878
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 458879
    .line 458880
    .line 458881
    move-result-object v4

    .line 458882
    invoke-interface {v3, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458883
    .line 458884
    .line 458885
    goto :goto_61

    .line 458886
    :cond_86
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 458887
    .line 458888
    .line 458889
    move-result-object v1

    .line 458890
    sget-object v2, Lcm0/b;->d:Lcm0/b;

    .line 458891
    .line 458892
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 458893
    .line 458894
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 458895
    .line 458896
    .line 458897
    move-result v5

    .line 458898
    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 458899
    .line 458900
    .line 458901
    move-result v5

    .line 458902
    invoke-direct {v4, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 458903
    .line 458904
    .line 458905
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 458906
    .line 458907
    .line 458908
    move-result-object v3

    .line 458909
    check-cast v3, Ljava/lang/Iterable;

    .line 458910
    .line 458911
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458912
    .line 458913
    .line 458914
    move-result-object v3

    .line 458915
    :goto_a3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 458916
    .line 458917
    .line 458918
    move-result v5

    .line 458919
    if-eqz v5, :cond_d2

    .line 458920
    .line 458921
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458922
    .line 458923
    .line 458924
    move-result-object v5

    .line 458925
    check-cast v5, Ljava/util/Map$Entry;

    .line 458926
    .line 458927
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 458928
    .line 458929
    .line 458930
    move-result-object v6

    .line 458931
    check-cast v6, Ljava/lang/String;

    .line 458932
    .line 458933
    new-instance v7, Ljava/lang/StringBuilder;

    .line 458934
    .line 458935
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 458936
    .line 458937
    .line 458938
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458939
    .line 458940
    .line 458941
    const-string v8, "##"

    .line 458942
    .line 458943
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458944
    .line 458945
    .line 458946
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458947
    .line 458948
    .line 458949
    move-result-object v7

    .line 458950
    invoke-static {v6, v7}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 458951
    .line 458952
    .line 458953
    move-result-object v6

    .line 458954
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 458955
    .line 458956
    .line 458957
    move-result-object v5

    .line 458958
    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458959
    .line 458960
    .line 458961
    goto :goto_a3

    .line 458962
    :cond_d2
    sget-object v0, Lcm0/b;->c:Ljava/util/List;

    .line 458963
    .line 458964
    iget v3, p0, Lcm0/a;->a:I

    .line 458965
    .line 458966
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 458967
    .line 458968
    .line 458969
    move-result-object v0

    .line 458970
    check-cast v0, Lcom/bytedance/helios/api/config/ApiStatistics;

    .line 458971
    .line 458972
    invoke-virtual {v0}, Lcom/bytedance/helios/api/config/ApiStatistics;->getType()Ljava/lang/String;

    .line 458973
    .line 458974
    .line 458975
    move-result-object v0

    .line 458976
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458977
    .line 458978
    .line 458979
    invoke-static {v0, v4}, Lcm0/b;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 458980
    .line 458981
    .line 458982
    check-cast v1, Ljava/lang/Iterable;

    .line 458983
    .line 458984
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458985
    .line 458986
    .line 458987
    move-result-object v0

    .line 458988
    :goto_ec
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 458989
    .line 458990
    .line 458991
    move-result v1

    .line 458992
    if-eqz v1, :cond_15a

    .line 458993
    .line 458994
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458995
    .line 458996
    .line 458997
    move-result-object v1

    .line 458998
    check-cast v1, Ljava/lang/String;

    .line 458999
    .line 459000
    sget-object v2, Lcm0/b;->b:Lil0/h;

    .line 459001
    .line 459002
    invoke-interface {v2, v1}, Lil0/h;->remove(Ljava/lang/String;)V

    .line 459003
    .line 459004
    .line 459005
    goto :goto_ec

    .line 459006
    :cond_fe
    sget-object v1, Lcm0/b;->a:Ljava/util/ArrayList;

    .line 459007
    .line 459008
    iget v2, p0, Lcm0/a;->a:I

    .line 459009
    .line 459010
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 459011
    .line 459012
    .line 459013
    move-result-object v1

    .line 459014
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 459015
    .line 459016
    if-eqz v1, :cond_15a

    .line 459017
    .line 459018
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 459019
    .line 459020
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 459021
    .line 459022
    .line 459023
    move-result v3

    .line 459024
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 459025
    .line 459026
    .line 459027
    move-result v3

    .line 459028
    invoke-direct {v2, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 459029
    .line 459030
    .line 459031
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 459032
    .line 459033
    .line 459034
    move-result-object v3

    .line 459035
    check-cast v3, Ljava/lang/Iterable;

    .line 459036
    .line 459037
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 459038
    .line 459039
    .line 459040
    move-result-object v3

    .line 459041
    :goto_121
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 459042
    .line 459043
    .line 459044
    move-result v4

    .line 459045
    if-eqz v4, :cond_143

    .line 459046
    .line 459047
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459048
    .line 459049
    .line 459050
    move-result-object v4

    .line 459051
    check-cast v4, Ljava/util/Map$Entry;

    .line 459052
    .line 459053
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 459054
    .line 459055
    .line 459056
    move-result-object v5

    .line 459057
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 459058
    .line 459059
    .line 459060
    move-result-object v4

    .line 459061
    check-cast v4, Ljava/util/concurrent/atomic/AtomicLong;

    .line 459062
    .line 459063
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 459064
    .line 459065
    .line 459066
    move-result-wide v6

    .line 459067
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 459068
    .line 459069
    .line 459070
    move-result-object v4

    .line 459071
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459072
    .line 459073
    .line 459074
    goto :goto_121

    .line 459075
    :cond_143
    sget-object v3, Lcm0/b;->c:Ljava/util/List;

    .line 459076
    .line 459077
    iget v4, p0, Lcm0/a;->a:I

    .line 459078
    .line 459079
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 459080
    .line 459081
    .line 459082
    move-result-object v3

    .line 459083
    check-cast v3, Lcom/bytedance/helios/api/config/ApiStatistics;

    .line 459084
    .line 459085
    invoke-virtual {v3}, Lcom/bytedance/helios/api/config/ApiStatistics;->getType()Ljava/lang/String;

    .line 459086
    .line 459087
    .line 459088
    move-result-object v3

    .line 459089
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459090
    .line 459091
    .line 459092
    invoke-static {v3, v2}, Lcm0/b;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 459093
    .line 459094
    .line 459095
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 459096
    .line 459097
    .line 459098
    :cond_15a
    return-void
.end method
