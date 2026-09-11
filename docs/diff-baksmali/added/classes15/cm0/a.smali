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

    .line 458754
    const-string/jumbo v1, "time out: group="

    .line 458757
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458760
    iget v1, p0, Lcm0/a;->a:I

    .line 458762
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458765
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458768
    move-result-object v0

    .line 458769
    const-string v1, "Helios-Frequency-Manager"

    .line 458771
    invoke-static {v1, v0}, Lgl0/k;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 458774
    sget-object v0, Lcm0/b;->d:Lcm0/b;

    .line 458776
    sget-object v1, Lcm0/b;->c:Ljava/util/List;

    .line 458778
    iget v2, p0, Lcm0/a;->a:I

    .line 458780
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 458783
    move-result-object v1

    .line 458784
    check-cast v1, Lcom/bytedance/helios/api/config/ApiStatistics;

    .line 458786
    iget-boolean v1, v1, Lcom/bytedance/helios/api/config/ApiStatistics;->cached:Z

    .line 458788
    if-eqz v1, :cond_fe

    .line 458790
    sget-object v1, Lcm0/b;->b:Lil0/h;

    .line 458792
    if-eqz v1, :cond_fe

    .line 458794
    const/4 v2, 0x2

    .line 458795
    new-array v3, v2, [Ljava/lang/Object;

    .line 458797
    sget-object v4, Lcm0/b;->c:Ljava/util/List;

    .line 458799
    iget v5, p0, Lcm0/a;->a:I

    .line 458801
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 458804
    move-result-object v4

    .line 458805
    check-cast v4, Lcom/bytedance/helios/api/config/ApiStatistics;

    .line 458807
    invoke-virtual {v4}, Lcom/bytedance/helios/api/config/ApiStatistics;->getType()Ljava/lang/String;

    .line 458810
    move-result-object v4

    .line 458811
    const/4 v5, 0x0

    .line 458812
    aput-object v4, v3, v5

    .line 458814
    iget v4, p0, Lcm0/a;->a:I

    .line 458816
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458819
    move-result-object v4

    .line 458820
    const/4 v6, 0x1

    .line 458821
    aput-object v4, v3, v6

    .line 458823
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458826
    invoke-static {v3}, Lcm0/b;->b([Ljava/lang/Object;)Ljava/lang/String;

    .line 458829
    move-result-object v0

    .line 458830
    invoke-interface {v1}, Lil0/h;->getAll()Ljava/util/Map;

    .line 458833
    move-result-object v1

    .line 458834
    if-eqz v1, :cond_15a

    .line 458836
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 458838
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 458841
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 458844
    move-result-object v1

    .line 458845
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 458848
    move-result-object v1

    .line 458849
    :cond_61
    :goto_61
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 458852
    move-result v4

    .line 458853
    if-eqz v4, :cond_86

    .line 458855
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458858
    move-result-object v4

    .line 458859
    check-cast v4, Ljava/util/Map$Entry;

    .line 458861
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 458864
    move-result-object v6

    .line 458865
    check-cast v6, Ljava/lang/String;

    .line 458867
    const/4 v7, 0x0

    .line 458868
    invoke-static {v6, v0, v5, v2, v7}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 458871
    move-result v6

    .line 458872
    if-eqz v6, :cond_61

    .line 458874
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 458877
    move-result-object v6

    .line 458878
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 458881
    move-result-object v4

    .line 458882
    invoke-interface {v3, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458885
    goto :goto_61

    .line 458886
    :cond_86
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 458889
    move-result-object v1

    .line 458890
    sget-object v2, Lcm0/b;->d:Lcm0/b;

    .line 458892
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 458894
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 458897
    move-result v5

    .line 458898
    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 458901
    move-result v5

    .line 458902
    invoke-direct {v4, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 458905
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 458908
    move-result-object v3

    .line 458909
    check-cast v3, Ljava/lang/Iterable;

    .line 458911
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458914
    move-result-object v3

    .line 458915
    :goto_a3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 458918
    move-result v5

    .line 458919
    if-eqz v5, :cond_d2

    .line 458921
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458924
    move-result-object v5

    .line 458925
    check-cast v5, Ljava/util/Map$Entry;

    .line 458927
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 458930
    move-result-object v6

    .line 458931
    check-cast v6, Ljava/lang/String;

    .line 458933
    new-instance v7, Ljava/lang/StringBuilder;

    .line 458935
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 458938
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458941
    const-string v8, "##"

    .line 458943
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458946
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458949
    move-result-object v7

    .line 458950
    invoke-static {v6, v7}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 458953
    move-result-object v6

    .line 458954
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 458957
    move-result-object v5

    .line 458958
    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458961
    goto :goto_a3

    .line 458962
    :cond_d2
    sget-object v0, Lcm0/b;->c:Ljava/util/List;

    .line 458964
    iget v3, p0, Lcm0/a;->a:I

    .line 458966
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 458969
    move-result-object v0

    .line 458970
    check-cast v0, Lcom/bytedance/helios/api/config/ApiStatistics;

    .line 458972
    invoke-virtual {v0}, Lcom/bytedance/helios/api/config/ApiStatistics;->getType()Ljava/lang/String;

    .line 458975
    move-result-object v0

    .line 458976
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458979
    invoke-static {v0, v4}, Lcm0/b;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 458982
    check-cast v1, Ljava/lang/Iterable;

    .line 458984
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458987
    move-result-object v0

    .line 458988
    :goto_ec
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 458991
    move-result v1

    .line 458992
    if-eqz v1, :cond_15a

    .line 458994
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458997
    move-result-object v1

    .line 458998
    check-cast v1, Ljava/lang/String;

    .line 459000
    sget-object v2, Lcm0/b;->b:Lil0/h;

    .line 459002
    invoke-interface {v2, v1}, Lil0/h;->remove(Ljava/lang/String;)V

    .line 459005
    goto :goto_ec

    .line 459006
    :cond_fe
    sget-object v1, Lcm0/b;->a:Ljava/util/ArrayList;

    .line 459008
    iget v2, p0, Lcm0/a;->a:I

    .line 459010
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 459013
    move-result-object v1

    .line 459014
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 459016
    if-eqz v1, :cond_15a

    .line 459018
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 459020
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 459023
    move-result v3

    .line 459024
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 459027
    move-result v3

    .line 459028
    invoke-direct {v2, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 459031
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 459034
    move-result-object v3

    .line 459035
    check-cast v3, Ljava/lang/Iterable;

    .line 459037
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 459040
    move-result-object v3

    .line 459041
    :goto_121
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 459044
    move-result v4

    .line 459045
    if-eqz v4, :cond_143

    .line 459047
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459050
    move-result-object v4

    .line 459051
    check-cast v4, Ljava/util/Map$Entry;

    .line 459053
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 459056
    move-result-object v5

    .line 459057
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 459060
    move-result-object v4

    .line 459061
    check-cast v4, Ljava/util/concurrent/atomic/AtomicLong;

    .line 459063
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 459066
    move-result-wide v6

    .line 459067
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 459070
    move-result-object v4

    .line 459071
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459074
    goto :goto_121

    .line 459075
    :cond_143
    sget-object v3, Lcm0/b;->c:Ljava/util/List;

    .line 459077
    iget v4, p0, Lcm0/a;->a:I

    .line 459079
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 459082
    move-result-object v3

    .line 459083
    check-cast v3, Lcom/bytedance/helios/api/config/ApiStatistics;

    .line 459085
    invoke-virtual {v3}, Lcom/bytedance/helios/api/config/ApiStatistics;->getType()Ljava/lang/String;

    .line 459088
    move-result-object v3

    .line 459089
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459092
    invoke-static {v3, v2}, Lcm0/b;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 459095
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 459098
    :cond_15a
    return-void
.end method
