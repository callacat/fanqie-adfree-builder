## classes10/com/ss/android/ad/splash/core/a.smali
# added=0 removed=0 changed=10

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/ArrayList;

    .line 131077
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 131080
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 131083
    move-result-object v0

    .line 131084
    iput-object v0, p0, Lcom/ss/android/ad/splash/core/a;->d:Ljava/util/List;

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ljava/util/ArrayList;

    .line 131076
    .line 131077
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    iput-object v0, p0, Lcom/ss/android/ad/splash/core/a;->d:Ljava/util/List;

    .line 131085
    .line 131086
    return-void
.end method


.method public static c()Lcom/ss/android/ad/splash/core/a;
[MOD-CHANGED]
.method public static c()Lcom/ss/android/ad/splash/core/a;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/ss/android/ad/splash/core/a;->e:Lcom/ss/android/ad/splash/core/a;

    .line 196610
    if-nez v0, :cond_17

    .line 196612
    const-class v0, Lcom/ss/android/ad/splash/core/a;

    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lcom/ss/android/ad/splash/core/a;->e:Lcom/ss/android/ad/splash/core/a;

    .line 196617
    if-nez v1, :cond_12

    .line 196619
    new-instance v1, Lcom/ss/android/ad/splash/core/a;

    .line 196621
    invoke-direct {v1}, Lcom/ss/android/ad/splash/core/a;-><init>()V

    .line 196624
    sput-object v1, Lcom/ss/android/ad/splash/core/a;->e:Lcom/ss/android/ad/splash/core/a;

    .line 196626
    :cond_12
    monitor-exit v0

    .line 196627
    goto :goto_17

    .line 196628
    :catchall_14
    move-exception v1

    .line 196629
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 196630
    throw v1

    .line 196631
    :cond_17
    :goto_17
    sget-object v0, Lcom/ss/android/ad/splash/core/a;->e:Lcom/ss/android/ad/splash/core/a;

    .line 196633
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static c()Lcom/ss/android/ad/splash/core/a;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/ss/android/ad/splash/core/a;->e:Lcom/ss/android/ad/splash/core/a;

    .line 196609
    .line 196610
    if-nez v0, :cond_17

    .line 196611
    .line 196612
    const-class v0, Lcom/ss/android/ad/splash/core/a;

    .line 196613
    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lcom/ss/android/ad/splash/core/a;->e:Lcom/ss/android/ad/splash/core/a;

    .line 196616
    .line 196617
    if-nez v1, :cond_12

    .line 196618
    .line 196619
    new-instance v1, Lcom/ss/android/ad/splash/core/a;

    .line 196620
    .line 196621
    invoke-direct {v1}, Lcom/ss/android/ad/splash/core/a;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    sput-object v1, Lcom/ss/android/ad/splash/core/a;->e:Lcom/ss/android/ad/splash/core/a;

    .line 196625
    .line 196626
    :cond_12
    monitor-exit v0

    .line 196627
    goto :goto_17

    .line 196628
    :catchall_14
    move-exception v1

    .line 196629
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 196630
    throw v1

    .line 196631
    :cond_17
    :goto_17
    sget-object v0, Lcom/ss/android/ad/splash/core/a;->e:Lcom/ss/android/ad/splash/core/a;

    .line 196632
    .line 196633
    return-object v0
.end method


.method public static d(Lcom/ss/android/ad/splash/core/model/SplashAd;)I
[MOD-CHANGED]
.method public static d(Lcom/ss/android/ad/splash/core/model/SplashAd;)I
    .registers 10

    .prologue
    .line 17104896
    if-nez p0, :cond_5

    .line 17104898
    const/16 p0, 0x138e

    .line 17104900
    return p0

    .line 17104901
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104904
    move-result-wide v0

    .line 17104905
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getDisplayStart()J

    .line 17104908
    move-result-wide v2

    .line 17104909
    const-string v4, "SplashAdDisplayManager"

    .line 17104911
    cmp-long v5, v2, v0

    .line 17104913
    if-lez v5, :cond_21

    .line 17104915
    sget-object v0, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->PICK:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 17104917
    const-string v1, "\u5e7f\u544a\u672a\u5230\u5c55\u793a\u65f6\u95f4"

    .line 17104919
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getId()J

    .line 17104922
    move-result-wide v2

    .line 17104923
    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogI(Ljava/lang/String;Ljava/lang/String;J)V

    .line 17104926
    const/16 p0, 0x2719

    .line 17104928
    return p0

    .line 17104929
    :cond_21
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getDisplayEnd()J

    .line 17104932
    move-result-wide v2

    .line 17104933
    cmp-long v5, v2, v0

    .line 17104935
    if-gez v5, :cond_37

    .line 17104937
    sget-object v0, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->PICK:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 17104939
    const-string v1, "\u5e7f\u544a\u5df2\u8fc7\u671f"

    .line 17104941
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getId()J

    .line 17104944
    move-result-wide v2

    .line 17104945
    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogI(Ljava/lang/String;Ljava/lang/String;J)V

    .line 17104948
    const/16 p0, 0x2718

    .line 17104950
    return p0

    .line 17104951
    :cond_37
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getDisablePeriods()Ljava/util/List;

    .line 17104954
    move-result-object v0

    .line 17104955
    if-eqz v0, :cond_76

    .line 17104957
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17104960
    move-result v1

    .line 17104961
    if-lez v1, :cond_76

    .line 17104963
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 17104966
    move-result-object v1

    .line 17104967
    const/16 v2, 0xb

    .line 17104969
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    .line 17104972
    move-result v1

    .line 17104973
    const/4 v2, 0x0

    .line 17104974
    :goto_4e
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17104977
    move-result v3

    .line 17104978
    if-ge v2, v3, :cond_76

    .line 17104980
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104983
    move-result-object v3

    .line 17104984
    check-cast v3, Ljava/lang/Long;

    .line 17104986
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 17104989
    move-result-wide v5

    .line 17104990
    int-to-long v7, v1

    .line 17104991
    invoke-static {v5, v6, v7, v8}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->inFilterTime(JJ)Z

    .line 17104994
    move-result v3

    .line 17104995
    if-eqz v3, :cond_73

    .line 17104997
    sget-object v0, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->PICK:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 17104999
    const-string v1, "\u5728\u6307\u5b9a\u65f6\u95f4\u6bb5\u5185\u9700\u8981\u88ab\u5c4f\u853d"

    .line 17105001
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getId()J

    .line 17105004
    move-result-wide v2

    .line 17105005
    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogI(Ljava/lang/String;Ljava/lang/String;J)V

    .line 17105008
    const/16 p0, 0x2725

    .line 17105010
    return p0

    .line 17105011
    :cond_73
    add-int/lit8 v2, v2, 0x1

    .line 17105013
    goto :goto_4e

    .line 17105014
    :cond_76
    const/16 p0, 0x1388

    .line 17105016
    return p0
.end method

[INNER-ORIGINAL]
.method public static d(Lcom/ss/android/ad/splash/core/model/SplashAd;)I
    .registers 10

    .prologue
    .line 17104896
    if-nez p0, :cond_5

    .line 17104897
    .line 17104898
    const/16 p0, 0x138e

    .line 17104899
    .line 17104900
    return p0

    .line 17104901
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104902
    .line 17104903
    .line 17104904
    move-result-wide v0

    .line 17104905
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getDisplayStart()J

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-wide v2

    .line 17104909
    const-string v4, "SplashAdDisplayManager"

    .line 17104910
    .line 17104911
    cmp-long v5, v2, v0

    .line 17104912
    .line 17104913
    if-lez v5, :cond_21

    .line 17104914
    .line 17104915
    sget-object v0, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->PICK:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 17104916
    .line 17104917
    const-string v1, "\u5e7f\u544a\u672a\u5230\u5c55\u793a\u65f6\u95f4"

    .line 17104918
    .line 17104919
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getId()J

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-wide v2

    .line 17104923
    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogI(Ljava/lang/String;Ljava/lang/String;J)V

    .line 17104924
    .line 17104925
    .line 17104926
    const/16 p0, 0x2719

    .line 17104927
    .line 17104928
    return p0

    .line 17104929
    :cond_21
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getDisplayEnd()J

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-wide v2

    .line 17104933
    cmp-long v5, v2, v0

    .line 17104934
    .line 17104935
    if-gez v5, :cond_37

    .line 17104936
    .line 17104937
    sget-object v0, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->PICK:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 17104938
    .line 17104939
    const-string v1, "\u5e7f\u544a\u5df2\u8fc7\u671f"

    .line 17104940
    .line 17104941
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getId()J

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-wide v2

    .line 17104945
    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogI(Ljava/lang/String;Ljava/lang/String;J)V

    .line 17104946
    .line 17104947
    .line 17104948
    const/16 p0, 0x2718

    .line 17104949
    .line 17104950
    return p0

    .line 17104951
    :cond_37
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getDisablePeriods()Ljava/util/List;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v0

    .line 17104955
    if-eqz v0, :cond_76

    .line 17104956
    .line 17104957
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17104958
    .line 17104959
    .line 17104960
    move-result v1

    .line 17104961
    if-lez v1, :cond_76

    .line 17104962
    .line 17104963
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object v1

    .line 17104967
    const/16 v2, 0xb

    .line 17104968
    .line 17104969
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    .line 17104970
    .line 17104971
    .line 17104972
    move-result v1

    .line 17104973
    const/4 v2, 0x0

    .line 17104974
    :goto_4e
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17104975
    .line 17104976
    .line 17104977
    move-result v3

    .line 17104978
    if-ge v2, v3, :cond_76

    .line 17104979
    .line 17104980
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104981
    .line 17104982
    .line 17104983
    move-result-object v3

    .line 17104984
    check-cast v3, Ljava/lang/Long;

    .line 17104985
    .line 17104986
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 17104987
    .line 17104988
    .line 17104989
    move-result-wide v5

    .line 17104990
    int-to-long v7, v1

    .line 17104991
    invoke-static {v5, v6, v7, v8}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->inFilterTime(JJ)Z

    .line 17104992
    .line 17104993
    .line 17104994
    move-result v3

    .line 17104995
    if-eqz v3, :cond_73

    .line 17104996
    .line 17104997
    sget-object v0, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->PICK:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 17104998
    .line 17104999
    const-string v1, "\u5728\u6307\u5b9a\u65f6\u95f4\u6bb5\u5185\u9700\u8981\u88ab\u5c4f\u853d"

    .line 17105000
    .line 17105001
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getId()J

    .line 17105002
    .line 17105003
    .line 17105004
    move-result-wide v2

    .line 17105005
    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogI(Ljava/lang/String;Ljava/lang/String;J)V

    .line 17105006
    .line 17105007
    .line 17105008
    const/16 p0, 0x2725

    .line 17105009
    .line 17105010
    return p0

    .line 17105011
    :cond_73
    add-int/lit8 v2, v2, 0x1

    .line 17105012
    .line 17105013
    goto :goto_4e

    .line 17105014
    :cond_76
    const/16 p0, 0x1388

    .line 17105015
    .line 17105016
    return p0
.end method


.method public static e()Landroid/util/Pair;
[MOD-CHANGED]
.method public static e()Landroid/util/Pair;
    .registers 21

    .prologue
    .line 458752
    invoke-static {}, Lri7/u;->b()Lri7/u;

    .line 458755
    move-result-object v0

    .line 458756
    iget-object v0, v0, Lri7/u;->j:Lcom/ss/android/ad/splash/core/model/u;

    .line 458758
    if-eqz v0, :cond_11

    .line 458760
    invoke-static {}, Lri7/u;->b()Lri7/u;

    .line 458763
    move-result-object v0

    .line 458764
    iget-object v0, v0, Lri7/u;->j:Lcom/ss/android/ad/splash/core/model/u;

    .line 458766
    iget-object v0, v0, Lcom/ss/android/ad/splash/core/model/u;->a:Ljava/util/Map;

    .line 458768
    goto :goto_12

    .line 458769
    :cond_11
    const/4 v0, 0x0

    .line 458770
    :goto_12
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getSplashAdSettings()Lhj7/b;

    .line 458773
    move-result-object v2

    .line 458774
    iget-boolean v2, v2, Lhj7/b;->o:Z

    .line 458776
    const-wide/16 v3, 0x0

    .line 458778
    const-string v5, "\u5f53\u524d\u5728\u5206\u65f6\u6bb5\u9996\u5237\u65f6\u95f4\u8303\u56f4\u5185\uff0c\u4e14\u6ca1\u6709\u5c55\u793a\u8fc7\u5206\u65f6\u6bb5\u9996\u5237\u5e7f\u544a\uff0c\u5f00\u59cb\u6311\u9009\u5206\u65f6\u6bb5\u9996\u5237\u5e7f\u544a"

    .line 458780
    const-wide/16 v6, 0x3e8

    .line 458782
    if-nez v2, :cond_a6

    .line 458784
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458787
    move-result-wide v8

    .line 458788
    if-eqz v0, :cond_79

    .line 458790
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 458793
    move-result v2

    .line 458794
    if-nez v2, :cond_79

    .line 458796
    new-instance v2, Ljava/util/HashMap;

    .line 458798
    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 458801
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 458804
    move-result-object v0

    .line 458805
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 458808
    move-result-object v0

    .line 458809
    :cond_39
    :goto_39
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 458812
    move-result v2

    .line 458813
    if-eqz v2, :cond_79

    .line 458815
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458818
    move-result-object v2

    .line 458819
    check-cast v2, Ljava/util/Map$Entry;

    .line 458821
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 458824
    move-result-object v10

    .line 458825
    check-cast v10, Ljava/lang/String;

    .line 458827
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458830
    move-result v11

    .line 458831
    if-eqz v11, :cond_52

    .line 458833
    goto :goto_39

    .line 458834
    :cond_52
    :try_start_52
    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 458837
    move-result-wide v10

    .line 458838
    mul-long v10, v10, v6

    .line 458840
    invoke-static {v8, v9}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->getMidnightTimeForTimestamp(J)J

    .line 458843
    move-result-wide v12

    .line 458844
    cmp-long v14, v10, v12

    .line 458846
    if-nez v14, :cond_39

    .line 458848
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 458851
    move-result-object v2

    .line 458852
    check-cast v2, [[I

    .line 458854
    invoke-static {v8, v9, v2}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->isInTimePeriod(J[[I)Landroid/util/Pair;

    .line 458857
    move-result-object v10

    .line 458858
    if-eqz v10, :cond_79

    .line 458860
    iget-object v10, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 458862
    check-cast v10, Ljava/lang/Integer;

    .line 458864
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 458867
    move-result v10

    .line 458868
    aget-object v1, v2, v10
    :try_end_76
    .catch Ljava/lang/NumberFormatException; {:try_start_52 .. :try_end_76} :catch_77

    .line 458870
    goto :goto_7a

    .line 458871
    :catch_77
    nop

    .line 458872
    goto :goto_39

    .line 458873
    :cond_79
    const/4 v1, 0x0

    .line 458874
    :goto_7a
    invoke-static {}, Lri7/m0;->h()Lri7/m0;

    .line 458877
    move-result-object v0

    .line 458878
    invoke-virtual {v0}, Lri7/m0;->f()J

    .line 458881
    move-result-wide v6

    .line 458882
    cmp-long v0, v6, v8

    .line 458884
    if-lez v0, :cond_87

    .line 458886
    move-wide v6, v3

    .line 458887
    :cond_87
    if-eqz v1, :cond_9e

    .line 458889
    invoke-static {v1, v8, v9, v6, v7}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->checkHasShowTimePeriodFirstShow([IJJ)Z

    .line 458892
    move-result v0

    .line 458893
    if-nez v0, :cond_9e

    .line 458895
    sget-object v0, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->PICK:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 458897
    const-string v2, "SplashAdDisplayManager"

    .line 458899
    invoke-virtual {v0, v2, v5, v3, v4}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogI(Ljava/lang/String;Ljava/lang/String;J)V

    .line 458902
    new-instance v0, Landroid/util/Pair;

    .line 458904
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 458906
    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 458909
    return-object v0

    .line 458910
    :cond_9e
    new-instance v0, Landroid/util/Pair;

    .line 458912
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 458914
    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 458917
    return-object v0

    .line 458918
    :cond_a6
    invoke-static {}, Lri7/m0;->h()Lri7/m0;

    .line 458921
    move-result-object v2

    .line 458922
    invoke-virtual {v2}, Lri7/m0;->f()J

    .line 458925
    move-result-wide v8

    .line 458926
    sget v2, Lti7/b;->a:I

    .line 458928
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458931
    move-result-wide v10

    .line 458932
    const/16 v2, 0xe

    .line 458934
    const/16 v12, 0xd

    .line 458936
    const/16 v13, 0xc

    .line 458938
    const/16 v14, 0xb

    .line 458940
    const/4 v1, 0x0

    .line 458941
    const/4 v3, 0x2

    .line 458942
    if-eqz v0, :cond_183

    .line 458944
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 458947
    move-result v4

    .line 458948
    if-nez v4, :cond_183

    .line 458950
    new-instance v4, Ljava/util/HashMap;

    .line 458952
    invoke-direct {v4, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 458955
    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 458958
    move-result-object v0

    .line 458959
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 458962
    move-result-object v4

    .line 458963
    :goto_d3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 458966
    move-result v0

    .line 458967
    if-eqz v0, :cond_183

    .line 458969
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458972
    move-result-object v0

    .line 458973
    check-cast v0, Ljava/util/Map$Entry;

    .line 458975
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 458978
    move-result-object v16

    .line 458979
    check-cast v16, Ljava/lang/String;

    .line 458981
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458984
    move-result v17

    .line 458985
    if-eqz v17, :cond_ec

    .line 458987
    goto :goto_d3

    .line 458988
    :cond_ec
    :try_start_ec
    invoke-static/range {v16 .. v16}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 458991
    move-result-wide v16

    .line 458992
    mul-long v16, v16, v6

    .line 458994
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 458997
    move-result-object v15

    .line 458998
    invoke-virtual {v15, v10, v11}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 459001
    invoke-virtual {v15, v14, v1}, Ljava/util/Calendar;->set(II)V

    .line 459004
    invoke-virtual {v15, v13, v1}, Ljava/util/Calendar;->set(II)V

    .line 459007
    invoke-virtual {v15, v12, v1}, Ljava/util/Calendar;->set(II)V

    .line 459010
    invoke-virtual {v15, v2, v1}, Ljava/util/Calendar;->set(II)V

    .line 459013
    invoke-virtual {v15}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 459016
    move-result-wide v18

    .line 459017
    cmp-long v15, v16, v18

    .line 459019
    if-nez v15, :cond_178

    .line 459021
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 459024
    move-result-object v0

    .line 459025
    check-cast v0, [[I

    .line 459027
    if-eqz v0, :cond_167

    .line 459029
    array-length v15, v0

    .line 459030
    if-nez v15, :cond_119

    .line 459032
    goto :goto_167

    .line 459033
    :cond_119
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 459036
    move-result-object v15

    .line 459037
    invoke-virtual {v15, v10, v11}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 459040
    invoke-virtual {v15, v14, v1}, Ljava/util/Calendar;->set(II)V

    .line 459043
    invoke-virtual {v15, v13, v1}, Ljava/util/Calendar;->set(II)V

    .line 459046
    invoke-virtual {v15, v12, v1}, Ljava/util/Calendar;->set(II)V

    .line 459049
    invoke-virtual {v15, v2, v1}, Ljava/util/Calendar;->set(II)V

    .line 459052
    invoke-virtual {v15}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 459055
    move-result-wide v16

    .line 459056
    sub-long v16, v10, v16

    .line 459058
    const/4 v15, 0x0

    .line 459059
    :goto_133
    array-length v2, v0

    .line 459060
    if-ge v15, v2, :cond_167

    .line 459062
    aget-object v2, v0, v15

    .line 459064
    array-length v12, v2

    .line 459065
    if-ge v12, v3, :cond_13c

    .line 459067
    goto :goto_15b

    .line 459068
    :cond_13c
    aget v12, v2, v1

    .line 459070
    int-to-long v13, v12

    .line 459071
    mul-long v13, v13, v6

    .line 459073
    const/4 v12, 0x1

    .line 459074
    aget v2, v2, v12

    .line 459076
    int-to-long v1, v2

    .line 459077
    mul-long v1, v1, v6

    .line 459079
    cmp-long v20, v13, v16

    .line 459081
    if-gtz v20, :cond_15b

    .line 459083
    cmp-long v13, v16, v1

    .line 459085
    if-gtz v13, :cond_15b

    .line 459087
    new-instance v1, Landroid/util/Pair;

    .line 459089
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 459091
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459094
    move-result-object v13

    .line 459095
    invoke-direct {v1, v2, v13}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 459098
    goto :goto_168

    .line 459099
    :cond_15b
    :goto_15b
    add-int/lit8 v15, v15, 0x1

    .line 459101
    const/4 v1, 0x0

    .line 459102
    const/16 v12, 0xd

    .line 459104
    const/16 v13, 0xc

    .line 459106
    const/16 v14, 0xb

    .line 459108
    goto :goto_133

    .line 459109
    :catch_165
    move-exception v0

    .line 459110
    goto :goto_175

    .line 459111
    :cond_167
    :goto_167
    const/4 v1, 0x0

    .line 459112
    :goto_168
    if-eqz v1, :cond_183

    .line 459114
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 459116
    check-cast v1, Ljava/lang/Integer;

    .line 459118
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 459121
    move-result v1

    .line 459122
    aget-object v1, v0, v1
    :try_end_174
    .catch Ljava/lang/NumberFormatException; {:try_start_ec .. :try_end_174} :catch_165

    .line 459124
    goto :goto_184

    .line 459125
    :goto_175
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    .line 459128
    :cond_178
    const/4 v1, 0x0

    .line 459129
    const/16 v2, 0xe

    .line 459131
    const/16 v12, 0xd

    .line 459133
    const/16 v13, 0xc

    .line 459135
    const/16 v14, 0xb

    .line 459137
    goto/16 :goto_d3

    .line 459139
    :cond_183
    const/4 v1, 0x0

    .line 459140
    :goto_184
    cmp-long v0, v8, v10

    .line 459142
    if-lez v0, :cond_18a

    .line 459144
    const-wide/16 v8, 0x0

    .line 459146
    :cond_18a
    if-eqz v1, :cond_1f6

    .line 459148
    sget-object v0, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->PICK:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 459150
    const-string v2, "\u68c0\u67e5\u5f53\u524d\u65f6\u95f4\u662f\u5426\u4e3a\u5206\u65f6\u6bb5\u9996\u5237\u5e7f\u544a\u5c55\u793a\u65f6\u95f4\u6bb5\u5185"

    .line 459152
    const-string v4, "SplashAdDisplayCommonUtil"

    .line 459154
    const-wide/16 v13, 0x0

    .line 459156
    invoke-virtual {v0, v4, v2, v13, v14}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogI(Ljava/lang/String;Ljava/lang/String;J)V

    .line 459159
    array-length v2, v1

    .line 459160
    if-ge v2, v3, :cond_19e

    .line 459162
    const-wide/16 v6, 0x0

    .line 459164
    const/4 v15, 0x1

    .line 459165
    goto :goto_1e9

    .line 459166
    :cond_19e
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 459169
    move-result-object v2

    .line 459170
    invoke-virtual {v2, v10, v11}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 459173
    const/16 v3, 0xb

    .line 459175
    const/4 v10, 0x0

    .line 459176
    invoke-virtual {v2, v3, v10}, Ljava/util/Calendar;->set(II)V

    .line 459179
    const/16 v3, 0xc

    .line 459181
    invoke-virtual {v2, v3, v10}, Ljava/util/Calendar;->set(II)V

    .line 459184
    const/16 v3, 0xd

    .line 459186
    invoke-virtual {v2, v3, v10}, Ljava/util/Calendar;->set(II)V

    .line 459189
    const/16 v3, 0xe

    .line 459191
    invoke-virtual {v2, v3, v10}, Ljava/util/Calendar;->set(II)V

    .line 459194
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 459197
    move-result-wide v2

    .line 459198
    aget v11, v1, v10

    .line 459200
    int-to-long v11, v11

    .line 459201
    mul-long v11, v11, v6

    .line 459203
    add-long/2addr v11, v2

    .line 459204
    const/4 v13, 0x1

    .line 459205
    aget v14, v1, v13

    .line 459207
    int-to-long v14, v14

    .line 459208
    mul-long v14, v14, v6

    .line 459210
    add-long/2addr v2, v14

    .line 459211
    cmp-long v6, v8, v2

    .line 459213
    if-gtz v6, :cond_1d5

    .line 459215
    cmp-long v2, v8, v11

    .line 459217
    if-ltz v2, :cond_1d5

    .line 459219
    const/4 v15, 0x1

    .line 459220
    goto :goto_1d6

    .line 459221
    :cond_1d5
    const/4 v15, 0x0

    .line 459222
    :goto_1d6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 459224
    const-string v3, "\u5f53\u524d\u5206\u65f6\u6bb5\u5e7f\u544a\u65f6\u95f4\u6bb5\u662f\u5426\u5df2\u6d88\u8017\u9996\u5237\u6807\u8bc6: "

    .line 459226
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459229
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 459232
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459235
    move-result-object v2

    .line 459236
    const-wide/16 v6, 0x0

    .line 459238
    invoke-virtual {v0, v4, v2, v6, v7}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogI(Ljava/lang/String;Ljava/lang/String;J)V

    .line 459241
    :goto_1e9
    if-nez v15, :cond_1f6

    .line 459243
    invoke-virtual {v0, v4, v5, v6, v7}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogI(Ljava/lang/String;Ljava/lang/String;J)V

    .line 459246
    new-instance v0, Landroid/util/Pair;

    .line 459248
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 459250
    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 459253
    goto :goto_1fd

    .line 459254
    :cond_1f6
    new-instance v0, Landroid/util/Pair;

    .line 459256
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 459258
    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 459261
    :goto_1fd
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static e()Landroid/util/Pair;
    .registers 21

    .prologue
    .line 458752
    invoke-static {}, Lri7/u;->b()Lri7/u;

    .line 458753
    .line 458754
    .line 458755
    move-result-object v0

    .line 458756
    iget-object v0, v0, Lri7/u;->j:Lcom/ss/android/ad/splash/core/model/u;

    .line 458757
    .line 458758
    if-eqz v0, :cond_11

    .line 458759
    .line 458760
    invoke-static {}, Lri7/u;->b()Lri7/u;

    .line 458761
    .line 458762
    .line 458763
    move-result-object v0

    .line 458764
    iget-object v0, v0, Lri7/u;->j:Lcom/ss/android/ad/splash/core/model/u;

    .line 458765
    .line 458766
    iget-object v0, v0, Lcom/ss/android/ad/splash/core/model/u;->a:Ljava/util/Map;

    .line 458767
    .line 458768
    goto :goto_12

    .line 458769
    :cond_11
    const/4 v0, 0x0

    .line 458770
    :goto_12
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getSplashAdSettings()Lhj7/b;

    .line 458771
    .line 458772
    .line 458773
    move-result-object v2

    .line 458774
    iget-boolean v2, v2, Lhj7/b;->o:Z

    .line 458775
    .line 458776
    const-wide/16 v3, 0x0

    .line 458777
    .line 458778
    const-string v5, "\u5f53\u524d\u5728\u5206\u65f6\u6bb5\u9996\u5237\u65f6\u95f4\u8303\u56f4\u5185\uff0c\u4e14\u6ca1\u6709\u5c55\u793a\u8fc7\u5206\u65f6\u6bb5\u9996\u5237\u5e7f\u544a\uff0c\u5f00\u59cb\u6311\u9009\u5206\u65f6\u6bb5\u9996\u5237\u5e7f\u544a"

    .line 458779
    .line 458780
    const-wide/16 v6, 0x3e8

    .line 458781
    .line 458782
    if-nez v2, :cond_a6

    .line 458783
    .line 458784
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458785
    .line 458786
    .line 458787
    move-result-wide v8

    .line 458788
    if-eqz v0, :cond_79

    .line 458789
    .line 458790
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 458791
    .line 458792
    .line 458793
    move-result v2

    .line 458794
    if-nez v2, :cond_79

    .line 458795
    .line 458796
    new-instance v2, Ljava/util/HashMap;

    .line 458797
    .line 458798
    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 458799
    .line 458800
    .line 458801
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 458802
    .line 458803
    .line 458804
    move-result-object v0

    .line 458805
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 458806
    .line 458807
    .line 458808
    move-result-object v0

    .line 458809
    :cond_39
    :goto_39
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 458810
    .line 458811
    .line 458812
    move-result v2

    .line 458813
    if-eqz v2, :cond_79

    .line 458814
    .line 458815
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458816
    .line 458817
    .line 458818
    move-result-object v2

    .line 458819
    check-cast v2, Ljava/util/Map$Entry;

    .line 458820
    .line 458821
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 458822
    .line 458823
    .line 458824
    move-result-object v10

    .line 458825
    check-cast v10, Ljava/lang/String;

    .line 458826
    .line 458827
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458828
    .line 458829
    .line 458830
    move-result v11

    .line 458831
    if-eqz v11, :cond_52

    .line 458832
    .line 458833
    goto :goto_39

    .line 458834
    :cond_52
    :try_start_52
    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 458835
    .line 458836
    .line 458837
    move-result-wide v10

    .line 458838
    mul-long v10, v10, v6

    .line 458839
    .line 458840
    invoke-static {v8, v9}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->getMidnightTimeForTimestamp(J)J

    .line 458841
    .line 458842
    .line 458843
    move-result-wide v12

    .line 458844
    cmp-long v14, v10, v12

    .line 458845
    .line 458846
    if-nez v14, :cond_39

    .line 458847
    .line 458848
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 458849
    .line 458850
    .line 458851
    move-result-object v2

    .line 458852
    check-cast v2, [[I

    .line 458853
    .line 458854
    invoke-static {v8, v9, v2}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->isInTimePeriod(J[[I)Landroid/util/Pair;

    .line 458855
    .line 458856
    .line 458857
    move-result-object v10

    .line 458858
    if-eqz v10, :cond_79

    .line 458859
    .line 458860
    iget-object v10, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 458861
    .line 458862
    check-cast v10, Ljava/lang/Integer;

    .line 458863
    .line 458864
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 458865
    .line 458866
    .line 458867
    move-result v10

    .line 458868
    aget-object v1, v2, v10
    :try_end_76
    .catch Ljava/lang/NumberFormatException; {:try_start_52 .. :try_end_76} :catch_77

    .line 458869
    .line 458870
    goto :goto_7a

    .line 458871
    :catch_77
    nop

    .line 458872
    goto :goto_39

    .line 458873
    :cond_79
    const/4 v1, 0x0

    .line 458874
    :goto_7a
    invoke-static {}, Lri7/m0;->h()Lri7/m0;

    .line 458875
    .line 458876
    .line 458877
    move-result-object v0

    .line 458878
    invoke-virtual {v0}, Lri7/m0;->f()J

    .line 458879
    .line 458880
    .line 458881
    move-result-wide v6

    .line 458882
    cmp-long v0, v6, v8

    .line 458883
    .line 458884
    if-lez v0, :cond_87

    .line 458885
    .line 458886
    move-wide v6, v3

    .line 458887
    :cond_87
    if-eqz v1, :cond_9e

    .line 458888
    .line 458889
    invoke-static {v1, v8, v9, v6, v7}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->checkHasShowTimePeriodFirstShow([IJJ)Z

    .line 458890
    .line 458891
    .line 458892
    move-result v0

    .line 458893
    if-nez v0, :cond_9e

    .line 458894
    .line 458895
    sget-object v0, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->PICK:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 458896
    .line 458897
    const-string v2, "SplashAdDisplayManager"

    .line 458898
    .line 458899
    invoke-virtual {v0, v2, v5, v3, v4}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogI(Ljava/lang/String;Ljava/lang/String;J)V

    .line 458900
    .line 458901
    .line 458902
    new-instance v0, Landroid/util/Pair;

    .line 458903
    .line 458904
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 458905
    .line 458906
    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 458907
    .line 458908
    .line 458909
    return-object v0

    .line 458910
    :cond_9e
    new-instance v0, Landroid/util/Pair;

    .line 458911
    .line 458912
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 458913
    .line 458914
    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 458915
    .line 458916
    .line 458917
    return-object v0

    .line 458918
    :cond_a6
    invoke-static {}, Lri7/m0;->h()Lri7/m0;

    .line 458919
    .line 458920
    .line 458921
    move-result-object v2

    .line 458922
    invoke-virtual {v2}, Lri7/m0;->f()J

    .line 458923
    .line 458924
    .line 458925
    move-result-wide v8

    .line 458926
    sget v2, Lti7/b;->a:I

    .line 458927
    .line 458928
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458929
    .line 458930
    .line 458931
    move-result-wide v10

    .line 458932
    const/16 v2, 0xe

    .line 458933
    .line 458934
    const/16 v12, 0xd

    .line 458935
    .line 458936
    const/16 v13, 0xc

    .line 458937
    .line 458938
    const/16 v14, 0xb

    .line 458939
    .line 458940
    const/4 v1, 0x0

    .line 458941
    const/4 v3, 0x2

    .line 458942
    if-eqz v0, :cond_183

    .line 458943
    .line 458944
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 458945
    .line 458946
    .line 458947
    move-result v4

    .line 458948
    if-nez v4, :cond_183

    .line 458949
    .line 458950
    new-instance v4, Ljava/util/HashMap;

    .line 458951
    .line 458952
    invoke-direct {v4, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 458953
    .line 458954
    .line 458955
    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 458956
    .line 458957
    .line 458958
    move-result-object v0

    .line 458959
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 458960
    .line 458961
    .line 458962
    move-result-object v4

    .line 458963
    :goto_d3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 458964
    .line 458965
    .line 458966
    move-result v0

    .line 458967
    if-eqz v0, :cond_183

    .line 458968
    .line 458969
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458970
    .line 458971
    .line 458972
    move-result-object v0

    .line 458973
    check-cast v0, Ljava/util/Map$Entry;

    .line 458974
    .line 458975
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 458976
    .line 458977
    .line 458978
    move-result-object v16

    .line 458979
    check-cast v16, Ljava/lang/String;

    .line 458980
    .line 458981
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458982
    .line 458983
    .line 458984
    move-result v17

    .line 458985
    if-eqz v17, :cond_ec

    .line 458986
    .line 458987
    goto :goto_d3

    .line 458988
    :cond_ec
    :try_start_ec
    invoke-static/range {v16 .. v16}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 458989
    .line 458990
    .line 458991
    move-result-wide v16

    .line 458992
    mul-long v16, v16, v6

    .line 458993
    .line 458994
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 458995
    .line 458996
    .line 458997
    move-result-object v15

    .line 458998
    invoke-virtual {v15, v10, v11}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 458999
    .line 459000
    .line 459001
    invoke-virtual {v15, v14, v1}, Ljava/util/Calendar;->set(II)V

    .line 459002
    .line 459003
    .line 459004
    invoke-virtual {v15, v13, v1}, Ljava/util/Calendar;->set(II)V

    .line 459005
    .line 459006
    .line 459007
    invoke-virtual {v15, v12, v1}, Ljava/util/Calendar;->set(II)V

    .line 459008
    .line 459009
    .line 459010
    invoke-virtual {v15, v2, v1}, Ljava/util/Calendar;->set(II)V

    .line 459011
    .line 459012
    .line 459013
    invoke-virtual {v15}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 459014
    .line 459015
    .line 459016
    move-result-wide v18

    .line 459017
    cmp-long v15, v16, v18

    .line 459018
    .line 459019
    if-nez v15, :cond_178

    .line 459020
    .line 459021
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 459022
    .line 459023
    .line 459024
    move-result-object v0

    .line 459025
    check-cast v0, [[I

    .line 459026
    .line 459027
    if-eqz v0, :cond_167

    .line 459028
    .line 459029
    array-length v15, v0

    .line 459030
    if-nez v15, :cond_119

    .line 459031
    .line 459032
    goto :goto_167

    .line 459033
    :cond_119
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 459034
    .line 459035
    .line 459036
    move-result-object v15

    .line 459037
    invoke-virtual {v15, v10, v11}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 459038
    .line 459039
    .line 459040
    invoke-virtual {v15, v14, v1}, Ljava/util/Calendar;->set(II)V

    .line 459041
    .line 459042
    .line 459043
    invoke-virtual {v15, v13, v1}, Ljava/util/Calendar;->set(II)V

    .line 459044
    .line 459045
    .line 459046
    invoke-virtual {v15, v12, v1}, Ljava/util/Calendar;->set(II)V

    .line 459047
    .line 459048
    .line 459049
    invoke-virtual {v15, v2, v1}, Ljava/util/Calendar;->set(II)V

    .line 459050
    .line 459051
    .line 459052
    invoke-virtual {v15}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 459053
    .line 459054
    .line 459055
    move-result-wide v16

    .line 459056
    sub-long v16, v10, v16

    .line 459057
    .line 459058
    const/4 v15, 0x0

    .line 459059
    :goto_133
    array-length v2, v0

    .line 459060
    if-ge v15, v2, :cond_167

    .line 459061
    .line 459062
    aget-object v2, v0, v15

    .line 459063
    .line 459064
    array-length v12, v2

    .line 459065
    if-ge v12, v3, :cond_13c

    .line 459066
    .line 459067
    goto :goto_15b

    .line 459068
    :cond_13c
    aget v12, v2, v1

    .line 459069
    .line 459070
    int-to-long v13, v12

    .line 459071
    mul-long v13, v13, v6

    .line 459072
    .line 459073
    const/4 v12, 0x1

    .line 459074
    aget v2, v2, v12

    .line 459075
    .line 459076
    int-to-long v1, v2

    .line 459077
    mul-long v1, v1, v6

    .line 459078
    .line 459079
    cmp-long v20, v13, v16

    .line 459080
    .line 459081
    if-gtz v20, :cond_15b

    .line 459082
    .line 459083
    cmp-long v13, v16, v1

    .line 459084
    .line 459085
    if-gtz v13, :cond_15b

    .line 459086
    .line 459087
    new-instance v1, Landroid/util/Pair;

    .line 459088
    .line 459089
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 459090
    .line 459091
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459092
    .line 459093
    .line 459094
    move-result-object v13

    .line 459095
    invoke-direct {v1, v2, v13}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 459096
    .line 459097
    .line 459098
    goto :goto_168

    .line 459099
    :cond_15b
    :goto_15b
    add-int/lit8 v15, v15, 0x1

    .line 459100
    .line 459101
    const/4 v1, 0x0

    .line 459102
    const/16 v12, 0xd

    .line 459103
    .line 459104
    const/16 v13, 0xc

    .line 459105
    .line 459106
    const/16 v14, 0xb

    .line 459107
    .line 459108
    goto :goto_133

    .line 459109
    :catch_165
    move-exception v0

    .line 459110
    goto :goto_175

    .line 459111
    :cond_167
    :goto_167
    const/4 v1, 0x0

    .line 459112
    :goto_168
    if-eqz v1, :cond_183

    .line 459113
    .line 459114
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 459115
    .line 459116
    check-cast v1, Ljava/lang/Integer;

    .line 459117
    .line 459118
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 459119
    .line 459120
    .line 459121
    move-result v1

    .line 459122
    aget-object v1, v0, v1
    :try_end_174
    .catch Ljava/lang/NumberFormatException; {:try_start_ec .. :try_end_174} :catch_165

    .line 459123
    .line 459124
    goto :goto_184

    .line 459125
    :goto_175
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    .line 459126
    .line 459127
    .line 459128
    :cond_178
    const/4 v1, 0x0

    .line 459129
    const/16 v2, 0xe

    .line 459130
    .line 459131
    const/16 v12, 0xd

    .line 459132
    .line 459133
    const/16 v13, 0xc

    .line 459134
    .line 459135
    const/16 v14, 0xb

    .line 459136
    .line 459137
    goto/16 :goto_d3

    .line 459138
    .line 459139
    :cond_183
    const/4 v1, 0x0

    .line 459140
    :goto_184
    cmp-long v0, v8, v10

    .line 459141
    .line 459142
    if-lez v0, :cond_18a

    .line 459143
    .line 459144
    const-wide/16 v8, 0x0

    .line 459145
    .line 459146
    :cond_18a
    if-eqz v1, :cond_1f6

    .line 459147
    .line 459148
    sget-object v0, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->PICK:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 459149
    .line 459150
    const-string v2, "\u68c0\u67e5\u5f53\u524d\u65f6\u95f4\u662f\u5426\u4e3a\u5206\u65f6\u6bb5\u9996\u5237\u5e7f\u544a\u5c55\u793a\u65f6\u95f4\u6bb5\u5185"

    .line 459151
    .line 459152
    const-string v4, "SplashAdDisplayCommonUtil"

    .line 459153
    .line 459154
    const-wide/16 v13, 0x0

    .line 459155
    .line 459156
    invoke-virtual {v0, v4, v2, v13, v14}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogI(Ljava/lang/String;Ljava/lang/String;J)V

    .line 459157
    .line 459158
    .line 459159
    array-length v2, v1

    .line 459160
    if-ge v2, v3, :cond_19e

    .line 459161
    .line 459162
    const-wide/16 v6, 0x0

    .line 459163
    .line 459164
    const/4 v15, 0x1

    .line 459165
    goto :goto_1e9

    .line 459166
    :cond_19e
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 459167
    .line 459168
    .line 459169
    move-result-object v2

    .line 459170
    invoke-virtual {v2, v10, v11}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 459171
    .line 459172
    .line 459173
    const/16 v3, 0xb

    .line 459174
    .line 459175
    const/4 v10, 0x0

    .line 459176
    invoke-virtual {v2, v3, v10}, Ljava/util/Calendar;->set(II)V

    .line 459177
    .line 459178
    .line 459179
    const/16 v3, 0xc

    .line 459180
    .line 459181
    invoke-virtual {v2, v3, v10}, Ljava/util/Calendar;->set(II)V

    .line 459182
    .line 459183
    .line 459184
    const/16 v3, 0xd

    .line 459185
    .line 459186
    invoke-virtual {v2, v3, v10}, Ljava/util/Calendar;->set(II)V

    .line 459187
    .line 459188
    .line 459189
    const/16 v3, 0xe

    .line 459190
    .line 459191
    invoke-virtual {v2, v3, v10}, Ljava/util/Calendar;->set(II)V

    .line 459192
    .line 459193
    .line 459194
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 459195
    .line 459196
    .line 459197
    move-result-wide v2

    .line 459198
    aget v11, v1, v10

    .line 459199
    .line 459200
    int-to-long v11, v11

    .line 459201
    mul-long v11, v11, v6

    .line 459202
    .line 459203
    add-long/2addr v11, v2

    .line 459204
    const/4 v13, 0x1

    .line 459205
    aget v14, v1, v13

    .line 459206
    .line 459207
    int-to-long v14, v14

    .line 459208
    mul-long v14, v14, v6

    .line 459209
    .line 459210
    add-long/2addr v2, v14

    .line 459211
    cmp-long v6, v8, v2

    .line 459212
    .line 459213
    if-gtz v6, :cond_1d5

    .line 459214
    .line 459215
    cmp-long v2, v8, v11

    .line 459216
    .line 459217
    if-ltz v2, :cond_1d5

    .line 459218
    .line 459219
    const/4 v15, 0x1

    .line 459220
    goto :goto_1d6

    .line 459221
    :cond_1d5
    const/4 v15, 0x0

    .line 459222
    :goto_1d6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 459223
    .line 459224
    const-string v3, "\u5f53\u524d\u5206\u65f6\u6bb5\u5e7f\u544a\u65f6\u95f4\u6bb5\u662f\u5426\u5df2\u6d88\u8017\u9996\u5237\u6807\u8bc6: "

    .line 459225
    .line 459226
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459227
    .line 459228
    .line 459229
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 459230
    .line 459231
    .line 459232
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459233
    .line 459234
    .line 459235
    move-result-object v2

    .line 459236
    const-wide/16 v6, 0x0

    .line 459237
    .line 459238
    invoke-virtual {v0, v4, v2, v6, v7}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogI(Ljava/lang/String;Ljava/lang/String;J)V

    .line 459239
    .line 459240
    .line 459241
    :goto_1e9
    if-nez v15, :cond_1f6

    .line 459242
    .line 459243
    invoke-virtual {v0, v4, v5, v6, v7}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogI(Ljava/lang/String;Ljava/lang/String;J)V

    .line 459244
    .line 459245
    .line 459246
    new-instance v0, Landroid/util/Pair;

    .line 459247
    .line 459248
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 459249
    .line 459250
    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 459251
    .line 459252
    .line 459253
    goto :goto_1fd

    .line 459254
    :cond_1f6
    new-instance v0, Landroid/util/Pair;

    .line 459255
    .line 459256
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 459257
    .line 459258
    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 459259
    .line 459260
    .line 459261
    :goto_1fd
    return-object v0
.end method


.method public static g(Ljava/lang/String;[I)V
[MOD-CHANGED]
.method public static g(Ljava/lang/String;[I)V
    .registers 6

    .prologue
    .line 33882112
    if-eqz p1, :cond_51

    .line 33882114
    :try_start_2
    array-length v0, p1

    .line 33882115
    const/4 v1, 0x2

    .line 33882116
    if-eq v0, v1, :cond_7

    .line 33882118
    goto :goto_51

    .line 33882119
    :cond_7
    new-instance v0, Lorg/json/JSONArray;

    .line 33882121
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 33882124
    array-length v1, p1

    .line 33882125
    const/4 v2, 0x0

    .line 33882126
    :goto_e
    if-ge v2, v1, :cond_18

    .line 33882128
    aget v3, p1, v2

    .line 33882130
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 33882133
    add-int/lit8 v2, v2, 0x1

    .line 33882135
    goto :goto_e

    .line 33882136
    :cond_18
    new-instance p1, Lorg/json/JSONObject;

    .line 33882138
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 33882141
    new-instance v1, Lorg/json/JSONObject;

    .line 33882143
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33882146
    const-string v2, "log_extra"

    .line 33882148
    invoke-static {}, Lri7/u;->b()Lri7/u;

    .line 33882151
    move-result-object v3

    .line 33882152
    invoke-virtual {v3}, Lri7/u;->c()Ljava/lang/String;

    .line 33882155
    move-result-object v3

    .line 33882156
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882159
    const-string v2, "first_show_period"

    .line 33882161
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882164
    const-string v0, "ad_extra_data"

    .line 33882166
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882169
    const-string v0, "is_ad_event"

    .line 33882171
    const-string v1, "1"

    .line 33882173
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882176
    invoke-static {}, Lui7/d;->a()Lui7/d;

    .line 33882179
    move-result-object v0

    .line 33882180
    const-string v1, "splash_ad"

    .line 33882182
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882185
    const-wide v2, 0x13a55953a6L

    .line 33882190
    invoke-static {v1, p0, p1, v2, v3}, Lui7/d;->d(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;J)V
    :try_end_51
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_51} :catch_51

    .line 33882193
    :catch_51
    :cond_51
    :goto_51
    return-void
.end method

[INNER-ORIGINAL]
.method public static g(Ljava/lang/String;[I)V
    .registers 6

    .prologue
    .line 33882112
    if-eqz p1, :cond_51

    .line 33882113
    .line 33882114
    :try_start_2
    array-length v0, p1

    .line 33882115
    const/4 v1, 0x2

    .line 33882116
    if-eq v0, v1, :cond_7

    .line 33882117
    .line 33882118
    goto :goto_51

    .line 33882119
    :cond_7
    new-instance v0, Lorg/json/JSONArray;

    .line 33882120
    .line 33882121
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 33882122
    .line 33882123
    .line 33882124
    array-length v1, p1

    .line 33882125
    const/4 v2, 0x0

    .line 33882126
    :goto_e
    if-ge v2, v1, :cond_18

    .line 33882127
    .line 33882128
    aget v3, p1, v2

    .line 33882129
    .line 33882130
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 33882131
    .line 33882132
    .line 33882133
    add-int/lit8 v2, v2, 0x1

    .line 33882134
    .line 33882135
    goto :goto_e

    .line 33882136
    :cond_18
    new-instance p1, Lorg/json/JSONObject;

    .line 33882137
    .line 33882138
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 33882139
    .line 33882140
    .line 33882141
    new-instance v1, Lorg/json/JSONObject;

    .line 33882142
    .line 33882143
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33882144
    .line 33882145
    .line 33882146
    const-string v2, "log_extra"

    .line 33882147
    .line 33882148
    invoke-static {}, Lri7/u;->b()Lri7/u;

    .line 33882149
    .line 33882150
    .line 33882151
    move-result-object v3

    .line 33882152
    invoke-virtual {v3}, Lri7/u;->c()Ljava/lang/String;

    .line 33882153
    .line 33882154
    .line 33882155
    move-result-object v3

    .line 33882156
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882157
    .line 33882158
    .line 33882159
    const-string v2, "first_show_period"

    .line 33882160
    .line 33882161
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882162
    .line 33882163
    .line 33882164
    const-string v0, "ad_extra_data"

    .line 33882165
    .line 33882166
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882167
    .line 33882168
    .line 33882169
    const-string v0, "is_ad_event"

    .line 33882170
    .line 33882171
    const-string v1, "1"

    .line 33882172
    .line 33882173
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882174
    .line 33882175
    .line 33882176
    invoke-static {}, Lui7/d;->a()Lui7/d;

    .line 33882177
    .line 33882178
    .line 33882179
    move-result-object v0

    .line 33882180
    const-string v1, "splash_ad"

    .line 33882181
    .line 33882182
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882183
    .line 33882184
    .line 33882185
    const-wide v2, 0x13a55953a6L

    .line 33882186
    .line 33882187
    .line 33882188
    .line 33882189
    .line 33882190
    invoke-static {v1, p0, p1, v2, v3}, Lui7/d;->d(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;J)V
    :try_end_51
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_51} :catch_51

    .line 33882191
    .line 33882192
    .line 33882193
    :catch_51
    :cond_51
    :goto_51
    return-void
.end method


.method public static h(ZZZ)V
[MOD-CHANGED]
.method public static h(ZZZ)V
    .registers 10

    .prologue
    .line 50659328
    const-string v0, "1"

    .line 50659330
    new-instance v1, Lorg/json/JSONObject;

    .line 50659332
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 50659335
    new-instance v2, Lorg/json/JSONObject;

    .line 50659337
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 50659340
    :try_start_c
    const-string v3, "is_ad_event"

    .line 50659342
    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659345
    const-string v3, "status"
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_13} :catch_50

    .line 50659347
    const-string v4, "0"

    .line 50659349
    if-eqz p0, :cond_19

    .line 50659351
    move-object v5, v0

    .line 50659352
    goto :goto_1a

    .line 50659353
    :cond_19
    move-object v5, v4

    .line 50659354
    :goto_1a
    :try_start_1a
    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659357
    const-string v3, "log_extra"

    .line 50659359
    invoke-static {}, Lri7/u;->b()Lri7/u;

    .line 50659362
    move-result-object v5

    .line 50659363
    invoke-virtual {v5}, Lri7/u;->c()Ljava/lang/String;

    .line 50659366
    move-result-object v5

    .line 50659367
    invoke-virtual {v1, v3, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659370
    if-eqz p0, :cond_41

    .line 50659372
    const-string p0, "duration"

    .line 50659374
    const-wide/16 v5, 0x0

    .line 50659376
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50659379
    move-result-object p1

    .line 50659380
    invoke-virtual {v2, p0, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659383
    const-string p0, "stop_show"

    .line 50659385
    if-eqz p2, :cond_3c

    .line 50659387
    goto :goto_3d

    .line 50659388
    :cond_3c
    move-object v0, v4

    .line 50659389
    :goto_3d
    invoke-virtual {v2, p0, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659392
    goto :goto_4a

    .line 50659393
    :cond_41
    const-string p0, "is_penalty_period"

    .line 50659395
    if-eqz p1, :cond_46

    .line 50659397
    goto :goto_47

    .line 50659398
    :cond_46
    move-object v0, v4

    .line 50659399
    :goto_47
    invoke-virtual {v2, p0, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659402
    :goto_4a
    const-string p0, "ad_extra_data"

    .line 50659404
    invoke-virtual {v1, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4f
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_4f} :catch_50

    .line 50659407
    goto :goto_54

    .line 50659408
    :catch_50
    move-exception p0

    .line 50659409
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 50659412
    :goto_54
    invoke-static {}, Lui7/d;->a()Lui7/d;

    .line 50659415
    move-result-object p0

    .line 50659416
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659419
    const-string p0, "splash_ad"

    .line 50659421
    const-string p1, "stop_showing_monitor"

    .line 50659423
    const-wide v2, 0x13a55953a6L

    .line 50659428
    invoke-static {p0, p1, v1, v2, v3}, Lui7/d;->d(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;J)V

    .line 50659431
    return-void
.end method

[INNER-ORIGINAL]
.method public static h(ZZZ)V
    .registers 10

    .prologue
    .line 50659328
    const-string v0, "1"

    .line 50659329
    .line 50659330
    new-instance v1, Lorg/json/JSONObject;

    .line 50659331
    .line 50659332
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 50659333
    .line 50659334
    .line 50659335
    new-instance v2, Lorg/json/JSONObject;

    .line 50659336
    .line 50659337
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 50659338
    .line 50659339
    .line 50659340
    :try_start_c
    const-string v3, "is_ad_event"

    .line 50659341
    .line 50659342
    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659343
    .line 50659344
    .line 50659345
    const-string v3, "status"
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_13} :catch_50

    .line 50659346
    .line 50659347
    const-string v4, "0"

    .line 50659348
    .line 50659349
    if-eqz p0, :cond_19

    .line 50659350
    .line 50659351
    move-object v5, v0

    .line 50659352
    goto :goto_1a

    .line 50659353
    :cond_19
    move-object v5, v4

    .line 50659354
    :goto_1a
    :try_start_1a
    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659355
    .line 50659356
    .line 50659357
    const-string v3, "log_extra"

    .line 50659358
    .line 50659359
    invoke-static {}, Lri7/u;->b()Lri7/u;

    .line 50659360
    .line 50659361
    .line 50659362
    move-result-object v5

    .line 50659363
    invoke-virtual {v5}, Lri7/u;->c()Ljava/lang/String;

    .line 50659364
    .line 50659365
    .line 50659366
    move-result-object v5

    .line 50659367
    invoke-virtual {v1, v3, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659368
    .line 50659369
    .line 50659370
    if-eqz p0, :cond_41

    .line 50659371
    .line 50659372
    const-string p0, "duration"

    .line 50659373
    .line 50659374
    const-wide/16 v5, 0x0

    .line 50659375
    .line 50659376
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50659377
    .line 50659378
    .line 50659379
    move-result-object p1

    .line 50659380
    invoke-virtual {v2, p0, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659381
    .line 50659382
    .line 50659383
    const-string p0, "stop_show"

    .line 50659384
    .line 50659385
    if-eqz p2, :cond_3c

    .line 50659386
    .line 50659387
    goto :goto_3d

    .line 50659388
    :cond_3c
    move-object v0, v4

    .line 50659389
    :goto_3d
    invoke-virtual {v2, p0, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659390
    .line 50659391
    .line 50659392
    goto :goto_4a

    .line 50659393
    :cond_41
    const-string p0, "is_penalty_period"

    .line 50659394
    .line 50659395
    if-eqz p1, :cond_46

    .line 50659396
    .line 50659397
    goto :goto_47

    .line 50659398
    :cond_46
    move-object v0, v4

    .line 50659399
    :goto_47
    invoke-virtual {v2, p0, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659400
    .line 50659401
    .line 50659402
    :goto_4a
    const-string p0, "ad_extra_data"

    .line 50659403
    .line 50659404
    invoke-virtual {v1, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4f
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_4f} :catch_50

    .line 50659405
    .line 50659406
    .line 50659407
    goto :goto_54

    .line 50659408
    :catch_50
    move-exception p0

    .line 50659409
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 50659410
    .line 50659411
    .line 50659412
    :goto_54
    invoke-static {}, Lui7/d;->a()Lui7/d;

    .line 50659413
    .line 50659414
    .line 50659415
    move-result-object p0

    .line 50659416
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659417
    .line 50659418
    .line 50659419
    const-string p0, "splash_ad"

    .line 50659420
    .line 50659421
    const-string p1, "stop_showing_monitor"

    .line 50659422
    .line 50659423
    const-wide v2, 0x13a55953a6L

    .line 50659424
    .line 50659425
    .line 50659426
    .line 50659427
    .line 50659428
    invoke-static {p0, p1, v1, v2, v3}, Lui7/d;->d(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;J)V

    .line 50659429
    .line 50659430
    .line 50659431
    return-void
.end method


.method public final a()I
[MOD-CHANGED]
.method public final a()I
    .registers 14

    .prologue
    .line 327680
    sget-object v0, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->PICK:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 327682
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327684
    const-string v2, "leave interval : "

    .line 327686
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327689
    invoke-static {}, Lri7/u;->b()Lri7/u;

    .line 327692
    move-result-object v2

    .line 327693
    iget-wide v2, v2, Lri7/u;->d:J

    .line 327695
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327698
    const-string v2, ", splash_interval\uff1a"

    .line 327700
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327703
    invoke-static {}, Lri7/u;->b()Lri7/u;

    .line 327706
    move-result-object v2

    .line 327707
    iget-wide v2, v2, Lri7/u;->c:J

    .line 327709
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327712
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327715
    move-result-object v1

    .line 327716
    const-string v2, "SplashAdDisplayManager"

    .line 327718
    const-wide/16 v3, 0x0

    .line 327720
    invoke-virtual {v0, v2, v1, v3, v4}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogI(Ljava/lang/String;Ljava/lang/String;J)V

    .line 327723
    invoke-static {}, Lri7/m0;->h()Lri7/m0;

    .line 327726
    move-result-object v1

    .line 327727
    invoke-static {v1}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->isSplashAdShowLimitPerDay(Lri7/m0;)Z

    .line 327730
    move-result v1

    .line 327731
    const/4 v5, 0x0

    .line 327732
    if-eqz v1, :cond_3c

    .line 327734
    const-string v1, "\u8d85\u8fc7\u5e7f\u544a\u5f53\u65e5\u5c55\u793a\u6b21\u6570\uff0c\u4e0d\u5c55\u793a\u5e7f\u544a"

    .line 327736
    invoke-virtual {v0, v2, v1, v3, v4}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogI(Ljava/lang/String;Ljava/lang/String;J)V

    .line 327739
    return v5

    .line 327740
    :cond_3c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327743
    move-result-wide v6

    .line 327744
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getAppPauseTime()J

    .line 327747
    move-result-wide v8

    .line 327748
    sub-long v8, v6, v8

    .line 327750
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    .line 327753
    move-result-wide v8

    .line 327754
    invoke-static {}, Lri7/u;->b()Lri7/u;

    .line 327757
    move-result-object v1

    .line 327758
    iget-wide v10, v1, Lri7/u;->d:J

    .line 327760
    const/4 v1, 0x1

    .line 327761
    cmp-long v12, v8, v10

    .line 327763
    if-gez v12, :cond_5b

    .line 327765
    const-string v5, "\u4e0d\u6ee1\u8db3\u5207\u540e\u53f0\u65f6\u95f4\uff0c\u4e0d\u5c55\u793a\u5e7f\u544a"

    .line 327767
    invoke-virtual {v0, v2, v5, v3, v4}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogI(Ljava/lang/String;Ljava/lang/String;J)V

    .line 327770
    return v1

    .line 327771
    :cond_5b
    iget-wide v8, p0, Lcom/ss/android/ad/splash/core/a;->a:J

    .line 327773
    sub-long/2addr v6, v8

    .line 327774
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    .line 327777
    move-result-wide v6

    .line 327778
    invoke-static {}, Lri7/u;->b()Lri7/u;

    .line 327781
    move-result-object v8

    .line 327782
    iget-wide v8, v8, Lri7/u;->c:J

    .line 327784
    cmp-long v10, v6, v8

    .line 327786
    if-gez v10, :cond_6d

    .line 327788
    const/4 v5, 0x1

    .line 327789
    :cond_6d
    if-eqz v5, :cond_76

    .line 327791
    const-string v1, "\u4e0d\u6ee1\u8db3\u4e24\u6b21\u5e7f\u544a\u5c55\u793a\u95f4\u9694\uff0c\u4e0d\u5c55\u793a\u5e7f\u544a"

    .line 327793
    invoke-virtual {v0, v2, v1, v3, v4}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogI(Ljava/lang/String;Ljava/lang/String;J)V

    .line 327796
    const/4 v0, 0x2

    .line 327797
    return v0

    .line 327798
    :cond_76
    const/4 v0, 0x4

    .line 327799
    return v0
.end method

[INNER-ORIGINAL]
.method public final a()I
    .registers 14

    .prologue
    .line 327680
    sget-object v0, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->PICK:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 327681
    .line 327682
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327683
    .line 327684
    const-string v2, "leave interval : "

    .line 327685
    .line 327686
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327687
    .line 327688
    .line 327689
    invoke-static {}, Lri7/u;->b()Lri7/u;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v2

    .line 327693
    iget-wide v2, v2, Lri7/u;->d:J

    .line 327694
    .line 327695
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327696
    .line 327697
    .line 327698
    const-string v2, ", splash_interval\uff1a"

    .line 327699
    .line 327700
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327701
    .line 327702
    .line 327703
    invoke-static {}, Lri7/u;->b()Lri7/u;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v2

    .line 327707
    iget-wide v2, v2, Lri7/u;->c:J

    .line 327708
    .line 327709
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327710
    .line 327711
    .line 327712
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v1

    .line 327716
    const-string v2, "SplashAdDisplayManager"

    .line 327717
    .line 327718
    const-wide/16 v3, 0x0

    .line 327719
    .line 327720
    invoke-virtual {v0, v2, v1, v3, v4}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogI(Ljava/lang/String;Ljava/lang/String;J)V

    .line 327721
    .line 327722
    .line 327723
    invoke-static {}, Lri7/m0;->h()Lri7/m0;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v1

    .line 327727
    invoke-static {v1}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->isSplashAdShowLimitPerDay(Lri7/m0;)Z

    .line 327728
    .line 327729
    .line 327730
    move-result v1

    .line 327731
    const/4 v5, 0x0

    .line 327732
    if-eqz v1, :cond_3c

    .line 327733
    .line 327734
    const-string v1, "\u8d85\u8fc7\u5e7f\u544a\u5f53\u65e5\u5c55\u793a\u6b21\u6570\uff0c\u4e0d\u5c55\u793a\u5e7f\u544a"

    .line 327735
    .line 327736
    invoke-virtual {v0, v2, v1, v3, v4}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogI(Ljava/lang/String;Ljava/lang/String;J)V

    .line 327737
    .line 327738
    .line 327739
    return v5

    .line 327740
    :cond_3c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327741
    .line 327742
    .line 327743
    move-result-wide v6

    .line 327744
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getAppPauseTime()J

    .line 327745
    .line 327746
    .line 327747
    move-result-wide v8

    .line 327748
    sub-long v8, v6, v8

    .line 327749
    .line 327750
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    .line 327751
    .line 327752
    .line 327753
    move-result-wide v8

    .line 327754
    invoke-static {}, Lri7/u;->b()Lri7/u;

    .line 327755
    .line 327756
    .line 327757
    move-result-object v1

    .line 327758
    iget-wide v10, v1, Lri7/u;->d:J

    .line 327759
    .line 327760
    const/4 v1, 0x1

    .line 327761
    cmp-long v12, v8, v10

    .line 327762
    .line 327763
    if-gez v12, :cond_5b

    .line 327764
    .line 327765
    const-string v5, "\u4e0d\u6ee1\u8db3\u5207\u540e\u53f0\u65f6\u95f4\uff0c\u4e0d\u5c55\u793a\u5e7f\u544a"

    .line 327766
    .line 327767
    invoke-virtual {v0, v2, v5, v3, v4}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogI(Ljava/lang/String;Ljava/lang/String;J)V

    .line 327768
    .line 327769
    .line 327770
    return v1

    .line 327771
    :cond_5b
    iget-wide v8, p0, Lcom/ss/android/ad/splash/core/a;->a:J

    .line 327772
    .line 327773
    sub-long/2addr v6, v8

    .line 327774
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    .line 327775
    .line 327776
    .line 327777
    move-result-wide v6

    .line 327778
    invoke-static {}, Lri7/u;->b()Lri7/u;

    .line 327779
    .line 327780
    .line 327781
    move-result-object v8

    .line 327782
    iget-wide v8, v8, Lri7/u;->c:J

    .line 327783
    .line 327784
    cmp-long v10, v6, v8

    .line 327785
    .line 327786
    if-gez v10, :cond_6d

    .line 327787
    .line 327788
    const/4 v5, 0x1

    .line 327789
    :cond_6d
    if-eqz v5, :cond_76

    .line 327790
    .line 327791
    const-string v1, "\u4e0d\u6ee1\u8db3\u4e24\u6b21\u5e7f\u544a\u5c55\u793a\u95f4\u9694\uff0c\u4e0d\u5c55\u793a\u5e7f\u544a"

    .line 327792
    .line 327793
    invoke-virtual {v0, v2, v1, v3, v4}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogI(Ljava/lang/String;Ljava/lang/String;J)V

    .line 327794
    .line 327795
    .line 327796
    const/4 v0, 0x2

    .line 327797
    return v0

    .line 327798
    :cond_76
    const/4 v0, 0x4

    .line 327799
    return v0
.end method


.method public final f(Z)V
[MOD-CHANGED]
.method public final f(Z)V
    .registers 12

    .prologue
    .line 17170432
    sget-object v0, Lcom/ss/android/ad/splash/core/SplashAdRealtimeKVWrapper;->a:Lcom/ss/android/ad/splash/core/SplashAdRealtimeKVWrapper;

    .line 17170434
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170437
    invoke-static {}, Lcom/ss/android/ad/splash/core/SplashAdRealtimeKVWrapper;->a()Z

    .line 17170440
    move-result v0

    .line 17170441
    const/4 v1, 0x0

    .line 17170442
    const/4 v2, 0x1

    .line 17170443
    if-eqz v0, :cond_3a

    .line 17170445
    sget-object v0, Lcom/ss/android/ad/splash/core/SplashAdRealtimeKVWrapper;->c:Lkotlin/Lazy;

    .line 17170447
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170450
    move-result-object v0

    .line 17170451
    check-cast v0, Lcom/ss/android/ad/splash/core/realtime/kv/SplashAdRealtimeRepertory;

    .line 17170453
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170456
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getCommonParams()Lri7/p;

    .line 17170459
    move-result-object v3

    .line 17170460
    invoke-virtual {v3}, Lri7/p;->b()Ljava/lang/String;

    .line 17170463
    move-result-object v3

    .line 17170464
    const-string v4, "1128"

    .line 17170466
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170469
    move-result v3

    .line 17170470
    if-eqz v3, :cond_3a

    .line 17170472
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/realtime/kv/SplashAdRealtimeRepertory;->b()Lcom/bytedance/keva/Keva;

    .line 17170475
    move-result-object v3

    .line 17170476
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/realtime/kv/SplashAdRealtimeRepertory;->b()Lcom/bytedance/keva/Keva;

    .line 17170479
    move-result-object v0

    .line 17170480
    const-string v4, "splash_realtime_refresh_count"

    .line 17170482
    invoke-virtual {v0, v4, v1}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    .line 17170485
    move-result v0

    .line 17170486
    add-int/2addr v0, v2

    .line 17170487
    invoke-virtual {v3, v4, v0}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    .line 17170490
    :cond_3a
    sget-object v0, Lcom/ss/android/ad/splash/core/SplashAdRealtimeKVWrapper;->d:Lkotlin/Lazy;

    .line 17170492
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170495
    move-result-object v3

    .line 17170496
    check-cast v3, Lri7/m0;

    .line 17170498
    const-string v4, ""

    .line 17170500
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170503
    iget-object v5, v3, Lri7/m0;->a:Lcom/ss/android/ad/splash/core/kv/k;

    .line 17170505
    invoke-virtual {v3}, Lri7/m0;->k()I

    .line 17170508
    move-result v3

    .line 17170509
    add-int/2addr v3, v2

    .line 17170510
    const-string v6, "key_splash_ad_show_sequence"

    .line 17170512
    invoke-virtual {v5, v3, v6}, Lcom/ss/android/ad/splash/core/kv/k;->c(ILjava/lang/String;)Lcom/ss/android/ad/splash/core/kv/c;

    .line 17170515
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170518
    move-result-object v0

    .line 17170519
    check-cast v0, Lri7/m0;

    .line 17170521
    invoke-virtual {v0}, Lri7/m0;->b()V

    .line 17170524
    sget-object v0, Lcom/ss/android/ad/splash/core/depend/SplashServiceManager;->INSTANCE:Lcom/ss/android/ad/splash/core/depend/SplashServiceManager;

    .line 17170526
    const-class v3, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;

    .line 17170528
    invoke-virtual {v0, v3}, Lcom/bytedance/android/ad/sdk/spi/BaseSdkServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170531
    move-result-object v0

    .line 17170532
    check-cast v0, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;

    .line 17170534
    if-eqz v0, :cond_6c

    .line 17170536
    invoke-interface {v0}, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;->getLaunchModel()Ljava/lang/String;

    .line 17170539
    move-result-object v4

    .line 17170540
    :cond_6c
    sget-object v0, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->PICK:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 17170542
    const-string v3, "SplashAdDisplayManager"

    .line 17170544
    const-string v5, "\u53d1\u9001 stock \u8bf7\u6c42"

    .line 17170546
    const-wide/16 v6, 0x0

    .line 17170548
    invoke-virtual {v0, v3, v5, v6, v7}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogI(Ljava/lang/String;Ljava/lang/String;J)V

    .line 17170551
    sget-boolean v5, Lgj7/b;->a:Z

    .line 17170553
    new-instance v5, Lgj7/a;

    .line 17170555
    invoke-direct {v5, p1, v4}, Lgj7/a;-><init>(ZLjava/lang/String;)V

    .line 17170558
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getRequestStockAPIDelayMillis()J

    .line 17170561
    move-result-wide v8

    .line 17170562
    cmp-long p1, v8, v6

    .line 17170564
    if-gtz p1, :cond_88

    .line 17170566
    const-wide/16 v8, 0x7d0

    .line 17170568
    :cond_88
    sget-object p1, Lcom/ss/android/ad/splash/utils/u;->a:Lcom/ss/android/ad/splash/utils/u;

    .line 17170570
    new-instance v4, Lgj7/d;

    .line 17170572
    invoke-direct {v4, v5}, Lgj7/d;-><init>(Lgj7/a;)V

    .line 17170575
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170578
    invoke-static {v4, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170581
    invoke-static {}, Lcom/ss/android/ad/splash/utils/u;->a()Landroid/os/Handler;

    .line 17170584
    move-result-object p1

    .line 17170585
    invoke-virtual {p1, v4, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17170588
    iget-boolean p1, p0, Lcom/ss/android/ad/splash/core/a;->c:Z

    .line 17170590
    if-eqz p1, :cond_b3

    .line 17170592
    const-string p1, "\u6d88\u8017\u9996\u5237\u673a\u4f1a"

    .line 17170594
    invoke-virtual {v0, v3, p1, v6, v7}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogI(Ljava/lang/String;Ljava/lang/String;J)V

    .line 17170597
    invoke-static {}, Lri7/m0;->h()Lri7/m0;

    .line 17170600
    move-result-object p1

    .line 17170601
    iget-object v0, p1, Lri7/m0;->a:Lcom/ss/android/ad/splash/core/kv/k;

    .line 17170603
    const-string v1, "splash_ad_has_first_refresh"

    .line 17170605
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ad/splash/core/kv/k;->b(Ljava/lang/String;Z)Lcom/ss/android/ad/splash/core/kv/c;

    .line 17170608
    invoke-virtual {p1}, Lri7/m0;->b()V

    .line 17170611
    :cond_b3
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Z)V
    .registers 12

    .prologue
    .line 17170432
    sget-object v0, Lcom/ss/android/ad/splash/core/SplashAdRealtimeKVWrapper;->a:Lcom/ss/android/ad/splash/core/SplashAdRealtimeKVWrapper;

    .line 17170433
    .line 17170434
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170435
    .line 17170436
    .line 17170437
    invoke-static {}, Lcom/ss/android/ad/splash/core/SplashAdRealtimeKVWrapper;->a()Z

    .line 17170438
    .line 17170439
    .line 17170440
    move-result v0

    .line 17170441
    const/4 v1, 0x0

    .line 17170442
    const/4 v2, 0x1

    .line 17170443
    if-eqz v0, :cond_3a

    .line 17170444
    .line 17170445
    sget-object v0, Lcom/ss/android/ad/splash/core/SplashAdRealtimeKVWrapper;->c:Lkotlin/Lazy;

    .line 17170446
    .line 17170447
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object v0

    .line 17170451
    check-cast v0, Lcom/ss/android/ad/splash/core/realtime/kv/SplashAdRealtimeRepertory;

    .line 17170452
    .line 17170453
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170454
    .line 17170455
    .line 17170456
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getCommonParams()Lri7/p;

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-object v3

    .line 17170460
    invoke-virtual {v3}, Lri7/p;->b()Ljava/lang/String;

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-object v3

    .line 17170464
    const-string v4, "1128"

    .line 17170465
    .line 17170466
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170467
    .line 17170468
    .line 17170469
    move-result v3

    .line 17170470
    if-eqz v3, :cond_3a

    .line 17170471
    .line 17170472
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/realtime/kv/SplashAdRealtimeRepertory;->b()Lcom/bytedance/keva/Keva;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object v3

    .line 17170476
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/realtime/kv/SplashAdRealtimeRepertory;->b()Lcom/bytedance/keva/Keva;

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-object v0

    .line 17170480
    const-string v4, "splash_realtime_refresh_count"

    .line 17170481
    .line 17170482
    invoke-virtual {v0, v4, v1}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    .line 17170483
    .line 17170484
    .line 17170485
    move-result v0

    .line 17170486
    add-int/2addr v0, v2

    .line 17170487
    invoke-virtual {v3, v4, v0}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    .line 17170488
    .line 17170489
    .line 17170490
    :cond_3a
    sget-object v0, Lcom/ss/android/ad/splash/core/SplashAdRealtimeKVWrapper;->d:Lkotlin/Lazy;

    .line 17170491
    .line 17170492
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object v3

    .line 17170496
    check-cast v3, Lri7/m0;

    .line 17170497
    .line 17170498
    const-string v4, ""

    .line 17170499
    .line 17170500
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170501
    .line 17170502
    .line 17170503
    iget-object v5, v3, Lri7/m0;->a:Lcom/ss/android/ad/splash/core/kv/k;

    .line 17170504
    .line 17170505
    invoke-virtual {v3}, Lri7/m0;->k()I

    .line 17170506
    .line 17170507
    .line 17170508
    move-result v3

    .line 17170509
    add-int/2addr v3, v2

    .line 17170510
    const-string v6, "key_splash_ad_show_sequence"

    .line 17170511
    .line 17170512
    invoke-virtual {v5, v3, v6}, Lcom/ss/android/ad/splash/core/kv/k;->c(ILjava/lang/String;)Lcom/ss/android/ad/splash/core/kv/c;

    .line 17170513
    .line 17170514
    .line 17170515
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object v0

    .line 17170519
    check-cast v0, Lri7/m0;

    .line 17170520
    .line 17170521
    invoke-virtual {v0}, Lri7/m0;->b()V

    .line 17170522
    .line 17170523
    .line 17170524
    sget-object v0, Lcom/ss/android/ad/splash/core/depend/SplashServiceManager;->INSTANCE:Lcom/ss/android/ad/splash/core/depend/SplashServiceManager;

    .line 17170525
    .line 17170526
    const-class v3, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;

    .line 17170527
    .line 17170528
    invoke-virtual {v0, v3}, Lcom/bytedance/android/ad/sdk/spi/BaseSdkServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object v0

    .line 17170532
    check-cast v0, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;

    .line 17170533
    .line 17170534
    if-eqz v0, :cond_6c

    .line 17170535
    .line 17170536
    invoke-interface {v0}, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;->getLaunchModel()Ljava/lang/String;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object v4

    .line 17170540
    :cond_6c
    sget-object v0, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->PICK:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 17170541
    .line 17170542
    const-string v3, "SplashAdDisplayManager"

    .line 17170543
    .line 17170544
    const-string v5, "\u53d1\u9001 stock \u8bf7\u6c42"

    .line 17170545
    .line 17170546
    const-wide/16 v6, 0x0

    .line 17170547
    .line 17170548
    invoke-virtual {v0, v3, v5, v6, v7}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogI(Ljava/lang/String;Ljava/lang/String;J)V

    .line 17170549
    .line 17170550
    .line 17170551
    sget-boolean v5, Lgj7/b;->a:Z

    .line 17170552
    .line 17170553
    new-instance v5, Lgj7/a;

    .line 17170554
    .line 17170555
    invoke-direct {v5, p1, v4}, Lgj7/a;-><init>(ZLjava/lang/String;)V

    .line 17170556
    .line 17170557
    .line 17170558
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getRequestStockAPIDelayMillis()J

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-wide v8

    .line 17170562
    cmp-long p1, v8, v6

    .line 17170563
    .line 17170564
    if-gtz p1, :cond_88

    .line 17170565
    .line 17170566
    const-wide/16 v8, 0x7d0

    .line 17170567
    .line 17170568
    :cond_88
    sget-object p1, Lcom/ss/android/ad/splash/utils/u;->a:Lcom/ss/android/ad/splash/utils/u;

    .line 17170569
    .line 17170570
    new-instance v4, Lgj7/d;

    .line 17170571
    .line 17170572
    invoke-direct {v4, v5}, Lgj7/d;-><init>(Lgj7/a;)V

    .line 17170573
    .line 17170574
    .line 17170575
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170576
    .line 17170577
    .line 17170578
    invoke-static {v4, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170579
    .line 17170580
    .line 17170581
    invoke-static {}, Lcom/ss/android/ad/splash/utils/u;->a()Landroid/os/Handler;

    .line 17170582
    .line 17170583
    .line 17170584
    move-result-object p1

    .line 17170585
    invoke-virtual {p1, v4, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17170586
    .line 17170587
    .line 17170588
    iget-boolean p1, p0, Lcom/ss/android/ad/splash/core/a;->c:Z

    .line 17170589
    .line 17170590
    if-eqz p1, :cond_b3

    .line 17170591
    .line 17170592
    const-string p1, "\u6d88\u8017\u9996\u5237\u673a\u4f1a"

    .line 17170593
    .line 17170594
    invoke-virtual {v0, v3, p1, v6, v7}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogI(Ljava/lang/String;Ljava/lang/String;J)V

    .line 17170595
    .line 17170596
    .line 17170597
    invoke-static {}, Lri7/m0;->h()Lri7/m0;

    .line 17170598
    .line 17170599
    .line 17170600
    move-result-object p1

    .line 17170601
    iget-object v0, p1, Lri7/m0;->a:Lcom/ss/android/ad/splash/core/kv/k;

    .line 17170602
    .line 17170603
    const-string v1, "splash_ad_has_first_refresh"

    .line 17170604
    .line 17170605
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ad/splash/core/kv/k;->b(Ljava/lang/String;Z)Lcom/ss/android/ad/splash/core/kv/c;

    .line 17170606
    .line 17170607
    .line 17170608
    invoke-virtual {p1}, Lri7/m0;->b()V

    .line 17170609
    .line 17170610
    .line 17170611
    :cond_b3
    return-void
.end method


.method public final i(Lcom/ss/android/ad/splash/core/a$b;Ljava/util/ArrayList;)Lcom/ss/android/ad/splash/core/model/SplashAd;
[MOD-CHANGED]
.method public final i(Lcom/ss/android/ad/splash/core/a$b;Ljava/util/ArrayList;)Lcom/ss/android/ad/splash/core/model/SplashAd;
    .registers 44
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ad/splash/core/a$b;",
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ad/splash/core/a$a;",
            ">;)",
            "Lcom/ss/android/ad/splash/core/model/SplashAd;"
        }
    .end annotation

    .prologue
    .line 34144256
    move-object/from16 v0, p0

    .line 34144258
    move-object/from16 v1, p1

    .line 34144260
    move-object/from16 v2, p2

    .line 34144262
    iget-object v3, v1, Lcom/ss/android/ad/splash/core/a$b;->a:Ljava/util/List;

    .line 34144264
    invoke-static {v3}, Lcom/ss/android/ad/splash/utils/l;->a(Ljava/util/List;)Z

    .line 34144267
    move-result v3

    .line 34144268
    const/4 v4, 0x0

    .line 34144269
    if-eqz v3, :cond_10

    .line 34144271
    return-object v4

    .line 34144272
    :cond_10
    iget v3, v1, Lcom/ss/android/ad/splash/core/a$b;->g:I

    .line 34144274
    const/4 v5, 0x0

    .line 34144275
    move-object v14, v2

    .line 34144276
    const/4 v15, 0x0

    .line 34144277
    :goto_15
    iget-object v6, v1, Lcom/ss/android/ad/splash/core/a$b;->a:Ljava/util/List;

    .line 34144279
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 34144282
    move-result v6

    .line 34144283
    if-ge v15, v6, :cond_6f7

    .line 34144285
    iget-object v6, v1, Lcom/ss/android/ad/splash/core/a$b;->a:Ljava/util/List;

    .line 34144287
    invoke-interface {v6, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34144290
    move-result-object v6

    .line 34144291
    move-object v13, v6

    .line 34144292
    check-cast v13, Lcom/ss/android/ad/splash/core/model/SplashAd;

    .line 34144294
    iget-object v6, v1, Lcom/ss/android/ad/splash/core/a$b;->b:[I

    .line 34144296
    array-length v7, v6

    .line 34144297
    const/4 v8, 0x0

    .line 34144298
    :goto_2a
    const/4 v12, -0x1

    .line 34144299
    const/4 v11, 0x1

    .line 34144300
    if-ge v8, v7, :cond_3e

    .line 34144302
    aget v9, v6, v8

    .line 34144304
    if-eq v9, v12, :cond_3c

    .line 34144306
    invoke-virtual {v13}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getSplashAdLoadType()I

    .line 34144309
    move-result v10

    .line 34144310
    if-ne v9, v10, :cond_39

    .line 34144312
    goto :goto_3c

    .line 34144313
    :cond_39
    add-int/lit8 v8, v8, 0x1

    .line 34144315
    goto :goto_2a

    .line 34144316
    :cond_3c
    :goto_3c
    const/4 v6, 0x1

    .line 34144317
    goto :goto_3f

    .line 34144318
    :cond_3e
    const/4 v6, 0x0

    .line 34144319
    :goto_3f
    if-nez v6, :cond_49

    .line 34144321
    move/from16 v35, v3

    .line 34144323
    move/from16 v27, v15

    .line 34144325
    const/4 v1, 0x0

    .line 34144326
    move-object v3, v2

    .line 34144327
    goto/16 :goto_6eb

    .line 34144329
    :cond_49
    const/16 v20, -0x1

    .line 34144331
    invoke-virtual {v13}, Lcom/ss/android/ad/splash/core/model/SplashAd;->isOriginSplashAd()Z

    .line 34144334
    move-result v6

    .line 34144335
    if-eqz v6, :cond_53

    .line 34144337
    const/4 v6, 0x1

    .line 34144338
    goto :goto_54

    .line 34144339
    :cond_53
    const/4 v6, 0x2

    .line 34144340
    :goto_54
    invoke-virtual {v13}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getSplashAdLoadType()I

    .line 34144343
    move-result v7

    .line 34144344
    if-ne v7, v11, :cond_5c

    .line 34144346
    or-int/lit8 v6, v6, 0x8

    .line 34144348
    :cond_5c
    invoke-virtual {v13}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getSplashAdLoadType()I

    .line 34144351
    move-result v7

    .line 34144352
    const/4 v9, 0x4

    .line 34144353
    if-ne v7, v9, :cond_65

    .line 34144355
    or-int/lit8 v6, v6, 0x10

    .line 34144357
    :cond_65
    invoke-virtual {v13}, Lcom/ss/android/ad/splash/core/model/SplashAd;->isRetrieved()Z

    .line 34144360
    move-result v7

    .line 34144361
    if-eqz v7, :cond_6d

    .line 34144363
    or-int/lit8 v6, v6, 0x20

    .line 34144365
    :cond_6d
    or-int/2addr v6, v5

    .line 34144366
    if-eq v3, v12, :cond_72

    .line 34144368
    or-int/lit8 v6, v6, 0x4

    .line 34144370
    :cond_72
    move v8, v6

    .line 34144371
    invoke-virtual {v13}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getTimeGapSplash()Ljava/util/List;

    .line 34144374
    move-result-object v6

    .line 34144375
    invoke-static {v6}, Lcom/ss/android/ad/splash/utils/l;->b(Ljava/util/List;)Z

    .line 34144378
    move-result v6

    .line 34144379
    if-eqz v6, :cond_b9

    .line 34144381
    new-instance v7, Lcom/ss/android/ad/splash/core/a$b;

    .line 34144383
    invoke-virtual {v13}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getTimeGapSplash()Ljava/util/List;

    .line 34144386
    move-result-object v16

    .line 34144387
    iget-object v6, v1, Lcom/ss/android/ad/splash/core/a$b;->b:[I

    .line 34144389
    iget v9, v1, Lcom/ss/android/ad/splash/core/a$b;->c:I

    .line 34144391
    iget-boolean v10, v1, Lcom/ss/android/ad/splash/core/a$b;->d:Z

    .line 34144393
    iget-boolean v11, v1, Lcom/ss/android/ad/splash/core/a$b;->e:Z

    .line 34144395
    iget-boolean v12, v1, Lcom/ss/android/ad/splash/core/a$b;->f:Z

    .line 34144397
    if-nez v4, :cond_92

    .line 34144399
    const/16 v22, 0x1

    .line 34144401
    goto :goto_94

    .line 34144402
    :cond_92
    const/16 v22, 0x0

    .line 34144404
    :goto_94
    iget-boolean v5, v1, Lcom/ss/android/ad/splash/core/a$b;->i:Z

    .line 34144406
    move-object/from16 v23, v6

    .line 34144408
    move-object v6, v7

    .line 34144409
    move-object/from16 v24, v4

    .line 34144411
    move-object v4, v7

    .line 34144412
    move-object/from16 v7, v16

    .line 34144414
    move v2, v8

    .line 34144415
    move-object/from16 v8, v23

    .line 34144417
    move/from16 v16, v2

    .line 34144419
    const/4 v2, 0x4

    .line 34144420
    const/4 v2, 0x2

    .line 34144421
    const/4 v2, -0x1

    .line 34144422
    move-object/from16 v26, v13

    .line 34144424
    move v13, v15

    .line 34144425
    move-object v2, v14

    .line 34144426
    move/from16 v14, v22

    .line 34144428
    move/from16 v27, v15

    .line 34144430
    move v15, v5

    .line 34144431
    invoke-direct/range {v6 .. v15}, Lcom/ss/android/ad/splash/core/a$b;-><init>(Ljava/util/List;[IIZZZIZZ)V

    .line 34144434
    invoke-virtual {v0, v4, v2}, Lcom/ss/android/ad/splash/core/a;->i(Lcom/ss/android/ad/splash/core/a$b;Ljava/util/ArrayList;)Lcom/ss/android/ad/splash/core/model/SplashAd;

    .line 34144437
    move-result-object v4

    .line 34144438
    if-eqz v4, :cond_c2

    .line 34144440
    goto :goto_c4

    .line 34144441
    :cond_b9
    move-object/from16 v24, v4

    .line 34144443
    move/from16 v16, v8

    .line 34144445
    move-object/from16 v26, v13

    .line 34144447
    move-object v2, v14

    .line 34144448
    move/from16 v27, v15

    .line 34144450
    :cond_c2
    move-object/from16 v4, v24

    .line 34144452
    :goto_c4
    const/4 v5, -0x1

    .line 34144453
    if-ne v3, v5, :cond_ca

    .line 34144455
    move/from16 v8, v27

    .line 34144457
    goto :goto_cb

    .line 34144458
    :cond_ca
    move v8, v3

    .line 34144459
    :goto_cb
    if-nez v4, :cond_6c4

    .line 34144461
    iget-boolean v5, v1, Lcom/ss/android/ad/splash/core/a$b;->h:Z

    .line 34144463
    if-nez v5, :cond_d3

    .line 34144465
    goto/16 :goto_6c4

    .line 34144467
    :cond_d3
    iget v2, v1, Lcom/ss/android/ad/splash/core/a$b;->c:I

    .line 34144469
    iget-boolean v5, v1, Lcom/ss/android/ad/splash/core/a$b;->d:Z

    .line 34144471
    iget-boolean v6, v1, Lcom/ss/android/ad/splash/core/a$b;->e:Z

    .line 34144473
    iget-boolean v7, v1, Lcom/ss/android/ad/splash/core/a$b;->f:Z

    .line 34144475
    iget-boolean v9, v1, Lcom/ss/android/ad/splash/core/a$b;->i:Z

    .line 34144477
    const-string v10, "SplashAdDisplayManager"

    .line 34144479
    const/4 v11, 0x2

    .line 34144480
    if-ne v2, v11, :cond_fb

    .line 34144482
    sget-object v2, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->PICK:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 34144484
    const-string v5, "\u4e0d\u7b26\u5408\u5e7f\u544a\u4e24\u6b21\u5c55\u793a\u95f4\u9694"

    .line 34144486
    invoke-virtual/range {v26 .. v26}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getId()J

    .line 34144489
    move-result-wide v6

    .line 34144490
    invoke-virtual {v2, v10, v5, v6, v7}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogI(Ljava/lang/String;Ljava/lang/String;J)V

    .line 34144493
    new-instance v2, Landroid/util/Pair;

    .line 34144495
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34144497
    const/16 v6, 0x2712

    .line 34144499
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144502
    move-result-object v6

    .line 34144503
    invoke-direct {v2, v5, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34144506
    goto :goto_150

    .line 34144507
    :cond_fb
    const/4 v11, 0x1

    .line 34144508
    if-ne v2, v11, :cond_117

    .line 34144510
    sget-object v2, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->PICK:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 34144512
    const-string v5, "\u4e0d\u7b26\u5408\u524d\u540e\u53f0\u5207\u6362\u95f4\u9694"

    .line 34144514
    invoke-virtual/range {v26 .. v26}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getId()J

    .line 34144517
    move-result-wide v6

    .line 34144518
    invoke-virtual {v2, v10, v5, v6, v7}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogI(Ljava/lang/String;Ljava/lang/String;J)V

    .line 34144521
    new-instance v2, Landroid/util/Pair;

    .line 34144523
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34144525
    const/16 v6, 0x2711

    .line 34144527
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144530
    move-result-object v6

    .line 34144531
    invoke-direct {v2, v5, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34144534
    goto :goto_150

    .line 34144535
    :cond_117
    if-nez v2, :cond_132

    .line 34144537
    sget-object v2, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->PICK:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 34144539
    const-string v5, "\u8d85\u8fc7\u5f53\u65e5\u5c55\u793a\u6700\u5927\u6b21\u6570"

    .line 34144541
    invoke-virtual/range {v26 .. v26}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getId()J

    .line 34144544
    move-result-wide v6

    .line 34144545
    invoke-virtual {v2, v10, v5, v6, v7}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogI(Ljava/lang/String;Ljava/lang/String;J)V

    .line 34144548
    new-instance v2, Landroid/util/Pair;

    .line 34144550
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34144552
    const/16 v6, 0x2713

    .line 34144554
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144557
    move-result-object v6

    .line 34144558
    invoke-direct {v2, v5, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34144561
    goto :goto_150

    .line 34144562
    :cond_132
    invoke-virtual/range {v26 .. v26}, Lcom/ss/android/ad/splash/core/model/SplashAd;->isForceRealtime()Z

    .line 34144565
    move-result v2

    .line 34144566
    if-eqz v2, :cond_158

    .line 34144568
    sget-object v2, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->PICK:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 34144570
    const-string v5, "\u8be5\u5e7f\u544a\u4e0d\u652f\u6301\u9884\u52a0\u8f7d\u6311\u9009"

    .line 34144572
    invoke-virtual/range {v26 .. v26}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getId()J

    .line 34144575
    move-result-wide v6

    .line 34144576
    invoke-virtual {v2, v10, v5, v6, v7}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogI(Ljava/lang/String;Ljava/lang/String;J)V

    .line 34144579
    new-instance v2, Landroid/util/Pair;

    .line 34144581
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34144583
    const/16 v6, 0x272a

    .line 34144585
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144588
    move-result-object v6

    .line 34144589
    invoke-direct {v2, v5, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34144592
    :goto_150
    move/from16 v35, v3

    .line 34144594
    move-object/from16 v37, v4

    .line 34144596
    move/from16 v39, v8

    .line 34144598
    goto/16 :goto_237

    .line 34144600
    :cond_158
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getSplashAdSettings()Lhj7/b;

    .line 34144603
    move-result-object v2

    .line 34144604
    iget-boolean v2, v2, Lhj7/b;->o:Z

    .line 34144606
    const-string v12, "\u5f00\u59cb\u5b9e\u65f6\u52a0\u8f7d\u7d20\u6750"

    .line 34144608
    const/16 v25, 0x2716

    .line 34144610
    const/16 v28, 0x272b

    .line 34144612
    const/16 v29, 0x2720

    .line 34144614
    const/16 v30, 0x271e

    .line 34144616
    const-string v13, "\u5e7f\u544a\u88ab\u53ec\u56de"

    .line 34144618
    const/16 v31, 0x2715

    .line 34144620
    const/16 v32, 0x271b

    .line 34144622
    const/16 v33, 0x271c

    .line 34144624
    const/16 v34, 0x2714

    .line 34144626
    const-string v14, "\u666e\u901a\u5f00\u5c4f\u6570\u636e\u4e0d\u5b58\u5728\u6216\u8005\u539f\u751f\u5f00\u5c4f\u4e0d\u5408\u7b26\u5c55\u793a\u6761\u4ef6"

    .line 34144628
    const-string v15, "\u4e1a\u52a1\u65b9\u62e6\u622a\u4e86\u8fd9\u4e2a\u5e7f\u544a"

    .line 34144630
    const-string v11, "\u5e7f\u544a\u91cd\u590d\u5c55\u793a"

    .line 34144632
    const-string v1, "\u5e7f\u544a\u5c55\u793a\u8d85\u8fc7\u5355\u4e2a\u5e7f\u544a\u6700\u5927\u6b21\u6570"

    .line 34144634
    move/from16 v35, v3

    .line 34144636
    const-string v3, "\u5e7f\u544a\u6570\u636e\u4e0d\u5408\u6cd5"

    .line 34144638
    const/16 v36, 0x271d

    .line 34144640
    move-object/from16 v37, v4

    .line 34144642
    const-string v4, "is_rt_creative"

    .line 34144644
    const/16 v38, 0x2726

    .line 34144646
    if-nez v2, :cond_3d3

    .line 34144648
    invoke-virtual/range {v26 .. v26}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getLaunchShowType()I

    .line 34144651
    move-result v2

    .line 34144652
    if-eqz v2, :cond_1b8

    .line 34144654
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getIsFirstTimeRequestAd()Z

    .line 34144657
    move-result v39

    .line 34144658
    if-eqz v39, :cond_1a6

    .line 34144660
    move/from16 v39, v8

    .line 34144662
    const/4 v8, 0x1

    .line 34144663
    if-eq v2, v8, :cond_1ba

    .line 34144665
    new-instance v2, Landroid/util/Pair;

    .line 34144667
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34144669
    invoke-static/range {v38 .. v38}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144672
    move-result-object v3

    .line 34144673
    invoke-direct {v2, v1, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34144676
    goto/16 :goto_237

    .line 34144678
    :cond_1a6
    move/from16 v39, v8

    .line 34144680
    const/4 v8, 0x2

    .line 34144681
    if-eq v2, v8, :cond_1ba

    .line 34144683
    new-instance v2, Landroid/util/Pair;

    .line 34144685
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34144687
    invoke-static/range {v38 .. v38}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144690
    move-result-object v3

    .line 34144691
    invoke-direct {v2, v1, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34144694
    goto/16 :goto_237

    .line 34144696
    :cond_1b8
    move/from16 v39, v8

    .line 34144698
    :cond_1ba
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getSplashAdSettings()Lhj7/b;

    .line 34144701
    move-result-object v2

    .line 34144702
    iget-boolean v2, v2, Lhj7/b;->t:Z

    .line 34144704
    if-eqz v2, :cond_204

    .line 34144706
    invoke-static {}, Lri7/m0;->h()Lri7/m0;

    .line 34144709
    move-result-object v2

    .line 34144710
    invoke-virtual {v2}, Lri7/m0;->i()[Ljava/lang/String;

    .line 34144713
    move-result-object v2

    .line 34144714
    if-eqz v2, :cond_204

    .line 34144716
    array-length v8, v2

    .line 34144717
    move-object/from16 v40, v14

    .line 34144719
    const/4 v14, 0x0

    .line 34144720
    :goto_1d0
    if-ge v14, v8, :cond_206

    .line 34144722
    move/from16 v18, v8

    .line 34144724
    aget-object v8, v2, v14

    .line 34144726
    move-object/from16 v38, v2

    .line 34144728
    if-eqz v8, :cond_1fd

    .line 34144730
    invoke-virtual/range {v26 .. v26}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getNormalSplashAdId()Ljava/lang/String;

    .line 34144733
    move-result-object v2

    .line 34144734
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144737
    move-result v2

    .line 34144738
    if-eqz v2, :cond_1fd

    .line 34144740
    sget-object v1, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->PICK:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 34144742
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34144744
    invoke-virtual {v8, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34144747
    move-result-object v2

    .line 34144748
    const-wide/16 v3, 0x0

    .line 34144750
    invoke-virtual {v1, v10, v2, v3, v4}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogI(Ljava/lang/String;Ljava/lang/String;J)V

    .line 34144753
    new-instance v2, Landroid/util/Pair;

    .line 34144755
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34144757
    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144760
    move-result-object v3

    .line 34144761
    invoke-direct {v2, v1, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34144764
    goto :goto_237

    .line 34144765
    :cond_1fd
    add-int/lit8 v14, v14, 0x1

    .line 34144767
    move/from16 v8, v18

    .line 34144769
    move-object/from16 v2, v38

    .line 34144771
    goto :goto_1d0

    .line 34144772
    :cond_204
    move-object/from16 v40, v14

    .line 34144774
    :cond_206
    invoke-virtual/range {v26 .. v26}, Lcom/ss/android/ad/splash/core/model/SplashAd;->isValid()Z

    .line 34144777
    move-result v2

    .line 34144778
    if-nez v2, :cond_21f

    .line 34144780
    sget-object v1, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->PICK:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 34144782
    const-wide/16 v4, 0x0

    .line 34144784
    invoke-virtual {v1, v10, v3, v4, v5}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogI(Ljava/lang/String;Ljava/lang/String;J)V

    .line 34144787
    new-instance v2, Landroid/util/Pair;

    .line 34144789
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34144791
    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144794
    move-result-object v3

    .line 34144795
    invoke-direct {v2, v1, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34144798
    goto :goto_237

    .line 34144799
    :cond_21f
    const-wide/16 v2, 0x0

    .line 34144801
    invoke-virtual/range {v26 .. v26}, Lcom/ss/android/ad/splash/core/model/SplashAd;->reachShowTimeLimit()Z

    .line 34144804
    move-result v8

    .line 34144805
    if-eqz v8, :cond_23c

    .line 34144807
    sget-object v4, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->PICK:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 34144809
    invoke-virtual {v4, v10, v1, v2, v3}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogI(Ljava/lang/String;Ljava/lang/String;J)V

    .line 34144812
    new-instance v2, Landroid/util/Pair;

    .line 34144814
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34144816
    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144819
    move-result-object v3

    .line 34144820
    invoke-direct {v2, v1, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34144823
    :goto_237
    move-object/from16 v8, v26

    .line 34144825
    :goto_239
    const/4 v1, 0x0

    .line 34144826
    goto/16 :goto_679

    .line 34144828
    :cond_23c
    invoke-static/range {v26 .. v26}, Lcom/ss/android/ad/splash/core/a;->d(Lcom/ss/android/ad/splash/core/model/SplashAd;)I

    .line 34144831
    move-result v1

    .line 34144832
    const/16 v2, 0x2719

    .line 34144834
    if-eq v1, v2, :cond_3c2

    .line 34144836
    const/16 v2, 0x2718

    .line 34144838
    if-eq v1, v2, :cond_3c2

    .line 34144840
    const/16 v2, 0x2725

    .line 34144842
    if-ne v1, v2, :cond_24e

    .line 34144844
    goto/16 :goto_3c2

    .line 34144846
    :cond_24e
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->isSupportFirstRefresh()Z

    .line 34144849
    move-result v1

    .line 34144850
    if-eqz v1, :cond_285

    .line 34144852
    if-eqz v7, :cond_270

    .line 34144854
    invoke-virtual/range {v26 .. v26}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getSplashAdLoadType()I

    .line 34144857
    move-result v1

    .line 34144858
    const/4 v2, 0x1

    .line 34144859
    if-eq v1, v2, :cond_270

    .line 34144861
    invoke-virtual/range {v26 .. v26}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getSplashAdLoadType()I

    .line 34144864
    move-result v1

    .line 34144865
    const/4 v2, 0x3

    .line 34144866
    if-eq v1, v2, :cond_270

    .line 34144868
    new-instance v1, Landroid/util/Pair;

    .line 34144870
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34144872
    invoke-static/range {v32 .. v32}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144875
    move-result-object v3

    .line 34144876
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34144879
    goto :goto_2a6

    .line 34144880
    :cond_270
    if-nez v7, :cond_285

    .line 34144882
    invoke-virtual/range {v26 .. v26}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getSplashAdLoadType()I

    .line 34144885
    move-result v1

    .line 34144886
    const/4 v2, 0x1

    .line 34144887
    if-ne v1, v2, :cond_285

    .line 34144889
    new-instance v1, Landroid/util/Pair;

    .line 34144891
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34144893
    invoke-static/range {v33 .. v33}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144896
    move-result-object v3

    .line 34144897
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34144900
    goto :goto_2a6

    .line 34144901
    :cond_285
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getPickAdInterceptor()Lei7/c;

    .line 34144904
    move-result-object v1

    .line 34144905
    if-eqz v1, :cond_292

    .line 34144907
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getPickAdInterceptor()Lei7/c;

    .line 34144910
    move-result-object v1

    .line 34144911
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144914
    :cond_292
    if-eqz v6, :cond_2aa

    .line 34144916
    invoke-virtual/range {v26 .. v26}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getSplashAdLoadType()I

    .line 34144919
    move-result v1

    .line 34144920
    const/4 v2, 0x4

    .line 34144921
    if-eq v1, v2, :cond_2ab

    .line 34144923
    new-instance v1, Landroid/util/Pair;

    .line 34144925
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34144927
    invoke-static/range {v36 .. v36}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144930
    move-result-object v3

    .line 34144931
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34144934
    :goto_2a6
    move-object/from16 v8, v26

    .line 34144936
    goto/16 :goto_3d0

    .line 34144938
    :cond_2aa
    const/4 v2, 0x4

    .line 34144939
    :cond_2ab
    if-nez v6, :cond_2bf

    .line 34144941
    invoke-virtual/range {v26 .. v26}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getSplashAdLoadType()I

    .line 34144944
    move-result v1

    .line 34144945
    if-ne v1, v2, :cond_2bf

    .line 34144947
    new-instance v1, Landroid/util/Pair;

    .line 34144949
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34144951
    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144954
    move-result-object v3

    .line 34144955
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34144958
    goto :goto_2a6

    .line 34144959
    :cond_2bf
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getPickAdInterceptor()Lei7/c;

    .line 34144962
    move-result-object v1

    .line 34144963
    if-eqz v1, :cond_302

    .line 34144965
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getPickAdInterceptor()Lei7/c;

    .line 34144968
    move-result-object v1

    .line 34144969
    check-cast v1, Lfx5/o;

    .line 34144971
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144974
    invoke-static/range {v26 .. v26}, Lcom/dragon/read/ad/util/a1;->a(Lki7/a;)Z

    .line 34144977
    move-result v1

    .line 34144978
    if-eqz v1, :cond_2ea

    .line 34144980
    sget-object v1, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 34144982
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144985
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->d()Z

    .line 34144988
    move-result v1

    .line 34144989
    if-eqz v1, :cond_2e8

    .line 34144991
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 34144993
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->isLandingSeriesMallTabByReadConfig()Z

    .line 34144996
    move-result v1

    .line 34144997
    if-eqz v1, :cond_2e8

    .line 34144999
    goto :goto_2ea

    .line 34145000
    :cond_2e8
    const/4 v11, 0x0

    .line 34145001
    goto :goto_2eb

    .line 34145002
    :cond_2ea
    :goto_2ea
    const/4 v11, 0x1

    .line 34145003
    :goto_2eb
    if-nez v11, :cond_302

    .line 34145005
    sget-object v1, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->PICK:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 34145007
    invoke-virtual/range {v26 .. v26}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getId()J

    .line 34145010
    move-result-wide v2

    .line 34145011
    invoke-virtual {v1, v10, v15, v2, v3}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogI(Ljava/lang/String;Ljava/lang/String;J)V

    .line 34145014
    new-instance v1, Landroid/util/Pair;

    .line 34145016
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34145018
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145021
    move-result-object v3

    .line 34145022
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34145025
    goto :goto_2a6

    .line 34145026
    :cond_302
    if-eqz v5, :cond_30c

    .line 34145028
    invoke-virtual/range {v26 .. v26}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getCallBackCode()I

    .line 34145031
    move-result v1

    .line 34145032
    if-nez v1, :cond_30c

    .line 34145034
    const/4 v11, 0x1

    .line 34145035
    goto :goto_30d

    .line 34145036
    :cond_30c
    const/4 v11, 0x0

    .line 34145037
    :goto_30d
    if-nez v11, :cond_32c

    .line 34145039
    sget-object v1, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->PICK:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 34145041
    invoke-virtual/range {v26 .. v26}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getId()J

    .line 34145044
    move-result-wide v2

    .line 34145045
    invoke-virtual {v1, v10, v13, v2, v3}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogI(Ljava/lang/String;Ljava/lang/String;J)V

    .line 34145048
    if-nez v5, :cond_31b

    .line 34145050
    goto :goto_31f

    .line 34145051
    :cond_31b
    invoke-virtual/range {v26 .. v26}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getCallBackCode()I

    .line 34145054
    move-result v29

    .line 34145055
    :goto_31f
    new-instance v1, Landroid/util/Pair;

    .line 34145057
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34145059
    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145062
    move-result-object v3

    .line 34145063
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34145066
    goto/16 :goto_2a6

    .line 34145068
    :cond_32c
    move-object/from16 v8, v26

    .line 34145070
    invoke-virtual {v0, v8}, Lcom/ss/android/ad/splash/core/a;->j(Lcom/ss/android/ad/splash/core/model/SplashAd;)Z

    .line 34145073
    move-result v1

    .line 34145074
    if-nez v1, :cond_3a1

    .line 34145076
    invoke-virtual {v8}, Lcom/ss/android/ad/splash/core/model/SplashAd;->isOriginSplashAd()Z

    .line 34145079
    move-result v1

    .line 34145080
    if-nez v1, :cond_381

    .line 34145082
    if-eqz v9, :cond_381

    .line 34145084
    invoke-virtual {v8}, Lcom/ss/android/ad/splash/core/model/SplashAd;->isRealTimeAd()Z

    .line 34145087
    move-result v1

    .line 34145088
    if-eqz v1, :cond_381

    .line 34145090
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getContext()Landroid/content/Context;

    .line 34145093
    move-result-object v1

    .line 34145094
    invoke-static {v1}, Lcom/ss/android/ad/splash/utils/NetworkUtils;->a(Landroid/content/Context;)I

    .line 34145097
    move-result v1

    .line 34145098
    if-eqz v1, :cond_381

    .line 34145100
    sget-object v2, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->PICK:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 34145102
    const-wide/16 v5, 0x0

    .line 34145104
    invoke-virtual {v2, v10, v12, v5, v6}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogI(Ljava/lang/String;Ljava/lang/String;J)V

    .line 34145107
    invoke-static {}, Lbj7/b;->f()Lbj7/b;

    .line 34145110
    move-result-object v2

    .line 34145111
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145114
    const/4 v2, 0x1

    .line 34145115
    invoke-static {v8, v1, v2}, Lbj7/b;->d(Lcom/ss/android/ad/splash/core/model/SplashAd;IZ)V

    .line 34145118
    invoke-virtual {v0, v8}, Lcom/ss/android/ad/splash/core/a;->j(Lcom/ss/android/ad/splash/core/model/SplashAd;)Z

    .line 34145121
    move-result v1

    .line 34145122
    if-eqz v1, :cond_381

    .line 34145124
    invoke-virtual {v8, v2}, Lcom/ss/android/ad/splash/core/model/SplashAd;->setRealTimeResource(Z)V

    .line 34145127
    invoke-static {}, Lri7/t;->a()Lri7/t;

    .line 34145130
    move-result-object v1

    .line 34145131
    iget-object v1, v1, Lri7/t;->a:Ljava/util/HashMap;

    .line 34145133
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145136
    move-result-object v2

    .line 34145137
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145140
    new-instance v1, Landroid/util/Pair;

    .line 34145142
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34145144
    const/4 v3, 0x0

    .line 34145145
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145148
    move-result-object v4

    .line 34145149
    invoke-direct {v1, v2, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34145152
    goto :goto_3d0

    .line 34145153
    :cond_381
    sget-object v1, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->PICK:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 34145155
    move-object/from16 v14, v40

    .line 34145157
    const-wide/16 v2, 0x0

    .line 34145159
    invoke-virtual {v1, v10, v14, v2, v3}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogI(Ljava/lang/String;Ljava/lang/String;J)V

    .line 34145162
    invoke-virtual {v8}, Lcom/ss/android/ad/splash/core/model/SplashAd;->isOriginSplashAd()Z

    .line 34145165
    move-result v1

    .line 34145166
    if-eqz v1, :cond_393

    .line 34145168
    const/16 v12, 0x271f

    .line 34145170
    goto :goto_395

    .line 34145171
    :cond_393
    const/16 v12, 0x271a

    .line 34145173
    :goto_395
    new-instance v1, Landroid/util/Pair;

    .line 34145175
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34145177
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145180
    move-result-object v3

    .line 34145181
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34145184
    goto :goto_3d0

    .line 34145185
    :cond_3a1
    if-eqz v9, :cond_3b2

    .line 34145187
    invoke-static {}, Lri7/t;->a()Lri7/t;

    .line 34145190
    move-result-object v1

    .line 34145191
    iget-object v1, v1, Lri7/t;->a:Ljava/util/HashMap;

    .line 34145193
    const/4 v2, 0x0

    .line 34145194
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145197
    move-result-object v3

    .line 34145198
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145201
    goto :goto_3b3

    .line 34145202
    :cond_3b2
    const/4 v2, 0x0

    .line 34145203
    :goto_3b3
    invoke-virtual {v8, v2}, Lcom/ss/android/ad/splash/core/model/SplashAd;->setRealTimeResource(Z)V

    .line 34145206
    new-instance v1, Landroid/util/Pair;

    .line 34145208
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34145210
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145213
    move-result-object v4

    .line 34145214
    invoke-direct {v1, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34145217
    goto :goto_3d0

    .line 34145218
    :cond_3c2
    :goto_3c2
    move-object/from16 v8, v26

    .line 34145220
    new-instance v2, Landroid/util/Pair;

    .line 34145222
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34145224
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145227
    move-result-object v1

    .line 34145228
    invoke-direct {v2, v3, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34145231
    move-object v1, v2

    .line 34145232
    :goto_3d0
    move-object v2, v1

    .line 34145233
    goto/16 :goto_239

    .line 34145235
    :cond_3d3
    move/from16 v39, v8

    .line 34145237
    move-object/from16 v8, v26

    .line 34145239
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->isSupportFirstRefresh()Z

    .line 34145242
    move-result v2

    .line 34145243
    if-eqz v2, :cond_40e

    .line 34145245
    if-eqz v7, :cond_3f9

    .line 34145247
    invoke-virtual {v8}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getSplashAdLoadType()I

    .line 34145250
    move-result v2

    .line 34145251
    const/4 v0, 0x1

    .line 34145252
    if-eq v2, v0, :cond_3f9

    .line 34145254
    invoke-virtual {v8}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getSplashAdLoadType()I

    .line 34145257
    move-result v0

    .line 34145258
    const/4 v2, 0x3

    .line 34145259
    if-eq v0, v2, :cond_3f9

    .line 34145261
    new-instance v0, Landroid/util/Pair;

    .line 34145263
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34145265
    invoke-static/range {v32 .. v32}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145268
    move-result-object v2

    .line 34145269
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34145272
    goto :goto_422

    .line 34145273
    :cond_3f9
    if-nez v7, :cond_40e

    .line 34145275
    invoke-virtual {v8}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getSplashAdLoadType()I

    .line 34145278
    move-result v0

    .line 34145279
    const/4 v2, 0x1

    .line 34145280
    if-ne v0, v2, :cond_40e

    .line 34145282
    new-instance v0, Landroid/util/Pair;

    .line 34145284
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34145286
    invoke-static/range {v33 .. v33}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145289
    move-result-object v2

    .line 34145290
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34145293
    goto :goto_422

    .line 34145294
    :cond_40e
    if-eqz v6, :cond_425

    .line 34145296
    invoke-virtual {v8}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getSplashAdLoadType()I

    .line 34145299
    move-result v0

    .line 34145300
    const/4 v2, 0x4

    .line 34145301
    if-eq v0, v2, :cond_426

    .line 34145303
    new-instance v0, Landroid/util/Pair;

    .line 34145305
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34145307
    invoke-static/range {v36 .. v36}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145310
    move-result-object v2

    .line 34145311
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34145314
    :goto_422
    move-object v2, v0

    .line 34145315
    goto/16 :goto_239

    .line 34145317
    :cond_425
    const/4 v2, 0x4

    .line 34145318
    :cond_426
    if-nez v6, :cond_43a

    .line 34145320
    invoke-virtual {v8}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getSplashAdLoadType()I

    .line 34145323
    move-result v0

    .line 34145324
    if-ne v0, v2, :cond_43a

    .line 34145326
    new-instance v0, Landroid/util/Pair;

    .line 34145328
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34145330
    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145333
    move-result-object v2

    .line 34145334
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34145337
    goto :goto_422

    .line 34145338
    :cond_43a
    if-eqz v5, :cond_444

    .line 34145340
    invoke-virtual {v8}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getCallBackCode()I

    .line 34145343
    move-result v0

    .line 34145344
    if-nez v0, :cond_444

    .line 34145346
    const/4 v0, 0x1

    .line 34145347
    goto :goto_445

    .line 34145348
    :cond_444
    const/4 v0, 0x0

    .line 34145349
    :goto_445
    if-nez v0, :cond_463

    .line 34145351
    sget-object v0, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->PICK:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 34145353
    invoke-virtual {v8}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getId()J

    .line 34145356
    move-result-wide v1

    .line 34145357
    invoke-virtual {v0, v10, v13, v1, v2}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogI(Ljava/lang/String;Ljava/lang/String;J)V

    .line 34145360
    if-nez v5, :cond_453

    .line 34145362
    goto :goto_457

    .line 34145363
    :cond_453
    invoke-virtual {v8}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getCallBackCode()I

    .line 34145366
    move-result v29

    .line 34145367
    :goto_457
    new-instance v0, Landroid/util/Pair;

    .line 34145369
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34145371
    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145374
    move-result-object v2

    .line 34145375
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34145378
    goto :goto_422

    .line 34145379
    :cond_463
    sget v0, Lti7/b;->a:I

    .line 34145381
    invoke-virtual {v8}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getLaunchShowType()I

    .line 34145384
    move-result v0

    .line 34145385
    if-eqz v0, :cond_48f

    .line 34145387
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getIsFirstTimeRequestAd()Z

    .line 34145390
    move-result v2

    .line 34145391
    if-eqz v2, :cond_480

    .line 34145393
    const/4 v2, 0x1

    .line 34145394
    if-eq v0, v2, :cond_48f

    .line 34145396
    new-instance v0, Landroid/util/Pair;

    .line 34145398
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34145400
    invoke-static/range {v38 .. v38}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145403
    move-result-object v2

    .line 34145404
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34145407
    goto :goto_422

    .line 34145408
    :cond_480
    const/4 v2, 0x2

    .line 34145409
    if-eq v0, v2, :cond_48f

    .line 34145411
    new-instance v0, Landroid/util/Pair;

    .line 34145413
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34145415
    invoke-static/range {v38 .. v38}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145418
    move-result-object v2

    .line 34145419
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34145422
    goto :goto_422

    .line 34145423
    :cond_48f
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getSplashAdSettings()Lhj7/b;

    .line 34145426
    move-result-object v0

    .line 34145427
    iget-boolean v0, v0, Lhj7/b;->t:Z

    .line 34145429
    const-string v2, "SplashAdDisplayCommonUtil"

    .line 34145431
    if-eqz v0, :cond_4d2

    .line 34145433
    invoke-static {}, Lri7/m0;->h()Lri7/m0;

    .line 34145436
    move-result-object v0

    .line 34145437
    invoke-virtual {v0}, Lri7/m0;->i()[Ljava/lang/String;

    .line 34145440
    move-result-object v0

    .line 34145441
    if-eqz v0, :cond_4d2

    .line 34145443
    array-length v5, v0

    .line 34145444
    const/4 v6, 0x0

    .line 34145445
    :goto_4a5
    if-ge v6, v5, :cond_4d2

    .line 34145447
    aget-object v7, v0, v6

    .line 34145449
    if-eqz v7, :cond_4cf

    .line 34145451
    invoke-virtual {v8}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getNormalSplashAdId()Ljava/lang/String;

    .line 34145454
    move-result-object v10

    .line 34145455
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34145458
    move-result v10

    .line 34145459
    if-eqz v10, :cond_4cf

    .line 34145461
    sget-object v0, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->PICK:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 34145463
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34145465
    invoke-virtual {v7, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34145468
    move-result-object v1

    .line 34145469
    const-wide/16 v3, 0x0

    .line 34145471
    invoke-virtual {v0, v2, v1, v3, v4}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogI(Ljava/lang/String;Ljava/lang/String;J)V

    .line 34145474
    new-instance v0, Landroid/util/Pair;

    .line 34145476
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34145478
    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145481
    move-result-object v2

    .line 34145482
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34145485
    goto/16 :goto_422

    .line 34145487
    :cond_4cf
    add-int/lit8 v6, v6, 0x1

    .line 34145489
    goto :goto_4a5

    .line 34145490
    :cond_4d2
    invoke-virtual {v8}, Lcom/ss/android/ad/splash/core/model/SplashAd;->isValid()Z

    .line 34145493
    move-result v0

    .line 34145494
    if-nez v0, :cond_4ec

    .line 34145496
    sget-object v0, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->PICK:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 34145498
    const-wide/16 v5, 0x0

    .line 34145500
    invoke-virtual {v0, v2, v3, v5, v6}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogI(Ljava/lang/String;Ljava/lang/String;J)V

    .line 34145503
    new-instance v0, Landroid/util/Pair;

    .line 34145505
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34145507
    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145510
    move-result-object v2

    .line 34145511
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34145514
    goto/16 :goto_422

    .line 34145516
    :cond_4ec
    const-wide/16 v5, 0x0

    .line 34145518
    invoke-virtual {v8}, Lcom/ss/android/ad/splash/core/model/SplashAd;->reachShowTimeLimit()Z

    .line 34145521
    move-result v0

    .line 34145522
    if-eqz v0, :cond_506

    .line 34145524
    sget-object v0, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->PICK:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 34145526
    invoke-virtual {v0, v2, v1, v5, v6}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogI(Ljava/lang/String;Ljava/lang/String;J)V

    .line 34145529
    new-instance v0, Landroid/util/Pair;

    .line 34145531
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34145533
    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145536
    move-result-object v2

    .line 34145537
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34145540
    goto/16 :goto_422

    .line 34145542
    :cond_506
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34145545
    move-result-wide v0

    .line 34145546
    invoke-virtual {v8}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getDisplayStart()J

    .line 34145549
    move-result-wide v5

    .line 34145550
    cmp-long v3, v5, v0

    .line 34145552
    if-lez v3, :cond_522

    .line 34145554
    sget-object v0, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->PICK:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 34145556
    const-string v1, "\u5e7f\u544a\u672a\u5230\u5c55\u793a\u65f6\u95f4"

    .line 34145558
    invoke-virtual {v8}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getId()J

    .line 34145561
    move-result-wide v5

    .line 34145562
    invoke-virtual {v0, v2, v1, v5, v6}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogI(Ljava/lang/String;Ljava/lang/String;J)V

    .line 34145565
    const/16 v0, 0x2719

    .line 34145567
    :goto_51f
    const/16 v1, 0x2719

    .line 34145569
    goto :goto_57a

    .line 34145570
    :cond_522
    invoke-virtual {v8}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getDisplayEnd()J

    .line 34145573
    move-result-wide v5

    .line 34145574
    cmp-long v3, v5, v0

    .line 34145576
    if-gez v3, :cond_538

    .line 34145578
    sget-object v0, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->PICK:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 34145580
    const-string v1, "\u5e7f\u544a\u5df2\u8fc7\u671f"

    .line 34145582
    invoke-virtual {v8}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getId()J

    .line 34145585
    move-result-wide v5

    .line 34145586
    invoke-virtual {v0, v2, v1, v5, v6}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogI(Ljava/lang/String;Ljava/lang/String;J)V

    .line 34145589
    const/16 v0, 0x2718

    .line 34145591
    goto :goto_51f

    .line 34145592
    :cond_538
    invoke-virtual {v8}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getDisablePeriods()Ljava/util/List;

    .line 34145595
    move-result-object v0

    .line 34145596
    if-eqz v0, :cond_577

    .line 34145598
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 34145601
    move-result v1

    .line 34145602
    if-lez v1, :cond_577

    .line 34145604
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 34145607
    move-result-object v1

    .line 34145608
    const/16 v3, 0xb

    .line 34145610
    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    .line 34145613
    move-result v1

    .line 34145614
    const/4 v3, 0x0

    .line 34145615
    :goto_54f
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 34145618
    move-result v5

    .line 34145619
    if-ge v3, v5, :cond_577

    .line 34145621
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34145624
    move-result-object v5

    .line 34145625
    check-cast v5, Ljava/lang/Long;

    .line 34145627
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 34145630
    move-result-wide v5

    .line 34145631
    int-to-long v10, v1

    .line 34145632
    invoke-static {v5, v6, v10, v11}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->inFilterTime(JJ)Z

    .line 34145635
    move-result v5

    .line 34145636
    if-eqz v5, :cond_574

    .line 34145638
    sget-object v0, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->PICK:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 34145640
    const-string v1, "\u5728\u6307\u5b9a\u65f6\u95f4\u6bb5\u5185\u9700\u8981\u88ab\u5c4f\u853d"

    .line 34145642
    invoke-virtual {v8}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getId()J

    .line 34145645
    move-result-wide v5

    .line 34145646
    invoke-virtual {v0, v2, v1, v5, v6}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogI(Ljava/lang/String;Ljava/lang/String;J)V

    .line 34145649
    const/16 v0, 0x2725

    .line 34145651
    goto :goto_51f

    .line 34145652
    :cond_574
    add-int/lit8 v3, v3, 0x1

    .line 34145654
    goto :goto_54f

    .line 34145655
    :cond_577
    const/16 v0, 0x1388

    .line 34145657
    goto :goto_51f

    .line 34145658
    :goto_57a
    if-eq v0, v1, :cond_66d

    .line 34145660
    const/16 v1, 0x2718

    .line 34145662
    if-eq v0, v1, :cond_66d

    .line 34145664
    const/16 v1, 0x2725

    .line 34145666
    if-ne v0, v1, :cond_586

    .line 34145668
    goto/16 :goto_66d

    .line 34145670
    :cond_586
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getPickAdInterceptor()Lei7/c;

    .line 34145673
    move-result-object v0

    .line 34145674
    if-eqz v0, :cond_593

    .line 34145676
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getPickAdInterceptor()Lei7/c;

    .line 34145679
    move-result-object v0

    .line 34145680
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145683
    :cond_593
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getPickAdInterceptor()Lei7/c;

    .line 34145686
    move-result-object v0

    .line 34145687
    if-eqz v0, :cond_5d7

    .line 34145689
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getPickAdInterceptor()Lei7/c;

    .line 34145692
    move-result-object v0

    .line 34145693
    check-cast v0, Lfx5/o;

    .line 34145695
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145698
    invoke-static {v8}, Lcom/dragon/read/ad/util/a1;->a(Lki7/a;)Z

    .line 34145701
    move-result v0

    .line 34145702
    if-eqz v0, :cond_5be

    .line 34145704
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 34145706
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145709
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->d()Z

    .line 34145712
    move-result v0

    .line 34145713
    if-eqz v0, :cond_5bc

    .line 34145715
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 34145717
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->isLandingSeriesMallTabByReadConfig()Z

    .line 34145720
    move-result v0

    .line 34145721
    if-eqz v0, :cond_5bc

    .line 34145723
    goto :goto_5be

    .line 34145724
    :cond_5bc
    const/4 v11, 0x0

    .line 34145725
    goto :goto_5bf

    .line 34145726
    :cond_5be
    :goto_5be
    const/4 v11, 0x1

    .line 34145727
    :goto_5bf
    if-nez v11, :cond_5d7

    .line 34145729
    sget-object v0, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->PICK:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 34145731
    invoke-virtual {v8}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getId()J

    .line 34145734
    move-result-wide v3

    .line 34145735
    invoke-virtual {v0, v2, v15, v3, v4}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogI(Ljava/lang/String;Ljava/lang/String;J)V

    .line 34145738
    new-instance v0, Landroid/util/Pair;

    .line 34145740
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34145742
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145745
    move-result-object v2

    .line 34145746
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34145749
    goto/16 :goto_422

    .line 34145751
    :cond_5d7
    invoke-static {v8}, Lti7/b;->a(Lcom/ss/android/ad/splash/core/model/SplashAd;)Z

    .line 34145754
    move-result v0

    .line 34145755
    if-nez v0, :cond_64c

    .line 34145757
    invoke-virtual {v8}, Lcom/ss/android/ad/splash/core/model/SplashAd;->isOriginSplashAd()Z

    .line 34145760
    move-result v0

    .line 34145761
    if-nez v0, :cond_62d

    .line 34145763
    if-eqz v9, :cond_62d

    .line 34145765
    invoke-virtual {v8}, Lcom/ss/android/ad/splash/core/model/SplashAd;->isRealTimeAd()Z

    .line 34145768
    move-result v0

    .line 34145769
    if-eqz v0, :cond_62d

    .line 34145771
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getContext()Landroid/content/Context;

    .line 34145774
    move-result-object v0

    .line 34145775
    invoke-static {v0}, Lcom/ss/android/ad/splash/utils/NetworkUtils;->a(Landroid/content/Context;)I

    .line 34145778
    move-result v0

    .line 34145779
    if-eqz v0, :cond_62d

    .line 34145781
    sget-object v1, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->PICK:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 34145783
    invoke-virtual {v8}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getId()J

    .line 34145786
    move-result-wide v5

    .line 34145787
    invoke-virtual {v1, v2, v12, v5, v6}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogI(Ljava/lang/String;Ljava/lang/String;J)V

    .line 34145790
    invoke-static {}, Lbj7/b;->f()Lbj7/b;

    .line 34145793
    move-result-object v1

    .line 34145794
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145797
    const/4 v1, 0x1

    .line 34145798
    invoke-static {v8, v0, v1}, Lbj7/b;->d(Lcom/ss/android/ad/splash/core/model/SplashAd;IZ)V

    .line 34145801
    invoke-static {v8}, Lti7/b;->a(Lcom/ss/android/ad/splash/core/model/SplashAd;)Z

    .line 34145804
    move-result v0

    .line 34145805
    if-eqz v0, :cond_62d

    .line 34145807
    invoke-virtual {v8, v1}, Lcom/ss/android/ad/splash/core/model/SplashAd;->setRealTimeResource(Z)V

    .line 34145810
    invoke-static {}, Lri7/t;->a()Lri7/t;

    .line 34145813
    move-result-object v0

    .line 34145814
    iget-object v0, v0, Lri7/t;->a:Ljava/util/HashMap;

    .line 34145816
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145819
    move-result-object v1

    .line 34145820
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145823
    new-instance v0, Landroid/util/Pair;

    .line 34145825
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34145827
    const/4 v2, 0x0

    .line 34145828
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145831
    move-result-object v3

    .line 34145832
    invoke-direct {v0, v1, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34145835
    goto/16 :goto_422

    .line 34145837
    :cond_62d
    sget-object v0, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->PICK:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 34145839
    const-wide/16 v3, 0x0

    .line 34145841
    invoke-virtual {v0, v2, v14, v3, v4}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogI(Ljava/lang/String;Ljava/lang/String;J)V

    .line 34145844
    invoke-virtual {v8}, Lcom/ss/android/ad/splash/core/model/SplashAd;->isOriginSplashAd()Z

    .line 34145847
    move-result v0

    .line 34145848
    if-eqz v0, :cond_63d

    .line 34145850
    const/16 v12, 0x271f

    .line 34145852
    goto :goto_63f

    .line 34145853
    :cond_63d
    const/16 v12, 0x271a

    .line 34145855
    :goto_63f
    new-instance v0, Landroid/util/Pair;

    .line 34145857
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34145859
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145862
    move-result-object v2

    .line 34145863
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34145866
    goto/16 :goto_422

    .line 34145868
    :cond_64c
    if-eqz v9, :cond_65d

    .line 34145870
    invoke-static {}, Lri7/t;->a()Lri7/t;

    .line 34145873
    move-result-object v0

    .line 34145874
    iget-object v0, v0, Lri7/t;->a:Ljava/util/HashMap;

    .line 34145876
    const/4 v1, 0x0

    .line 34145877
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145880
    move-result-object v2

    .line 34145881
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145884
    goto :goto_65e

    .line 34145885
    :cond_65d
    const/4 v1, 0x0

    .line 34145886
    :goto_65e
    invoke-virtual {v8, v1}, Lcom/ss/android/ad/splash/core/model/SplashAd;->setRealTimeResource(Z)V

    .line 34145889
    new-instance v2, Landroid/util/Pair;

    .line 34145891
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34145893
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145896
    move-result-object v3

    .line 34145897
    invoke-direct {v2, v0, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34145900
    goto :goto_679

    .line 34145901
    :cond_66d
    :goto_66d
    const/4 v1, 0x0

    .line 34145902
    new-instance v2, Landroid/util/Pair;

    .line 34145904
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34145906
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145909
    move-result-object v0

    .line 34145910
    invoke-direct {v2, v3, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34145913
    :goto_679
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 34145915
    check-cast v0, Ljava/lang/Boolean;

    .line 34145917
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34145920
    move-result v0

    .line 34145921
    if-eqz v0, :cond_6a0

    .line 34145923
    or-int/lit8 v19, v16, 0x40

    .line 34145925
    new-instance v0, Lcom/ss/android/ad/splash/core/a$a;

    .line 34145927
    invoke-virtual {v8}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getSplashShowType()I

    .line 34145930
    move-result v17

    .line 34145931
    invoke-virtual {v8}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getId()J

    .line 34145934
    move-result-wide v21

    .line 34145935
    const/16 v23, 0x1

    .line 34145937
    move-object/from16 v16, v0

    .line 34145939
    move/from16 v18, v39

    .line 34145941
    invoke-direct/range {v16 .. v23}, Lcom/ss/android/ad/splash/core/a$a;-><init>(IIIIJZ)V

    .line 34145944
    move-object/from16 v3, p2

    .line 34145946
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34145949
    move-object v14, v3

    .line 34145950
    move-object v4, v8

    .line 34145951
    goto :goto_6eb

    .line 34145952
    :cond_6a0
    move-object/from16 v3, p2

    .line 34145954
    move/from16 v6, v16

    .line 34145956
    or-int/lit16 v9, v6, 0x80

    .line 34145958
    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 34145960
    check-cast v0, Ljava/lang/Integer;

    .line 34145962
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 34145965
    move-result v10

    .line 34145966
    new-instance v0, Lcom/ss/android/ad/splash/core/a$a;

    .line 34145968
    invoke-virtual {v8}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getSplashShowType()I

    .line 34145971
    move-result v7

    .line 34145972
    invoke-virtual {v8}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getId()J

    .line 34145975
    move-result-wide v11

    .line 34145976
    const/4 v13, 0x0

    .line 34145977
    move-object v6, v0

    .line 34145978
    move/from16 v8, v39

    .line 34145980
    invoke-direct/range {v6 .. v13}, Lcom/ss/android/ad/splash/core/a$a;-><init>(IIIIJZ)V

    .line 34145983
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34145986
    move-object v14, v3

    .line 34145987
    goto :goto_6e9

    .line 34145988
    :cond_6c4
    :goto_6c4
    move/from16 v35, v3

    .line 34145990
    move-object/from16 v37, v4

    .line 34145992
    move/from16 v39, v8

    .line 34145994
    move/from16 v6, v16

    .line 34145996
    move-object/from16 v8, v26

    .line 34145998
    const/4 v1, 0x0

    .line 34145999
    move-object/from16 v3, p2

    .line 34146001
    or-int/lit16 v9, v6, 0x100

    .line 34146003
    new-instance v0, Lcom/ss/android/ad/splash/core/a$a;

    .line 34146005
    invoke-virtual {v8}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getSplashShowType()I

    .line 34146008
    move-result v7

    .line 34146009
    invoke-virtual {v8}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getId()J

    .line 34146012
    move-result-wide v11

    .line 34146013
    const/4 v13, 0x0

    .line 34146014
    const/4 v10, -0x1

    .line 34146015
    move-object v6, v0

    .line 34146016
    move/from16 v8, v39

    .line 34146018
    invoke-direct/range {v6 .. v13}, Lcom/ss/android/ad/splash/core/a$a;-><init>(IIIIJZ)V

    .line 34146021
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34146024
    move-object v14, v2

    .line 34146025
    :goto_6e9
    move-object/from16 v4, v37

    .line 34146027
    :goto_6eb
    add-int/lit8 v15, v27, 0x1

    .line 34146029
    move-object/from16 v0, p0

    .line 34146031
    move-object/from16 v1, p1

    .line 34146033
    move-object v2, v3

    .line 34146034
    move/from16 v3, v35

    .line 34146036
    const/4 v5, 0x0

    .line 34146037
    goto/16 :goto_15

    .line 34146039
    :cond_6f7
    move-object/from16 v24, v4

    .line 34146041
    return-object v24
.end method

[INNER-ORIGINAL]
.method public final i(Lcom/ss/android/ad/splash/core/a$b;Ljava/util/ArrayList;)Lcom/ss/android/ad/splash/core/model/SplashAd;
    .registers 44
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ad/splash/core/a$b;",
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ad/splash/core/a$a;",
            ">;)",
            "Lcom/ss/android/ad/splash/core/model/SplashAd;"
        }
    .end annotation

    .prologue
    .line 34144256
    move-object/from16 v0, p0

    .line 34144257
    .line 34144258
    move-object/from16 v1, p1

    .line 34144259
    .line 34144260
    move-object/from16 v2, p2

    .line 34144261
    .line 34144262
    iget-object v3, v1, Lcom/ss/android/ad/splash/core/a$b;->a:Ljava/util/List;

    .line 34144263
    .line 34144264
    invoke-static {v3}, Lcom/ss/android/ad/splash/utils/l;->a(Ljava/util/List;)Z

    .line 34144265
    .line 34144266
    .line 34144267
    move-result v3

    .line 34144268
    const/4 v4, 0x0

    .line 34144269
    if-eqz v3, :cond_10

    .line 34144270
    .line 34144271
    return-object v4

    .line 34144272
    :cond_10
    iget v3, v1, Lcom/ss/android/ad/splash/core/a$b;->g:I

    .line 34144273
    .line 34144274
    const/4 v5, 0x0

    .line 34144275
    move-object v14, v2

    .line 34144276
    const/4 v15, 0x0

    .line 34144277
    :goto_15
    iget-object v6, v1, Lcom/ss/android/ad/splash/core/a$b;->a:Ljava/util/List;

    .line 34144278
    .line 34144279
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 34144280
    .line 34144281
    .line 34144282
    move-result v6

    .line 34144283
    if-ge v15, v6, :cond_6f7

    .line 34144284
    .line 34144285
    iget-object v6, v1, Lcom/ss/android/ad/splash/core/a$b;->a:Ljava/util/List;

    .line 34144286
    .line 34144287
    invoke-interface {v6, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34144288
    .line 34144289
    .line 34144290
    move-result-object v6

    .line 34144291
    move-object v13, v6

    .line 34144292
    check-cast v13, Lcom/ss/android/ad/splash/core/model/SplashAd;

    .line 34144293
    .line 34144294
    iget-object v6, v1, Lcom/ss/android/ad/splash/core/a$b;->b:[I

    .line 34144295
    .line 34144296
    array-length v7, v6

    .line 34144297
    const/4 v8, 0x0

    .line 34144298
    :goto_2a
    const/4 v12, -0x1

    .line 34144299
    const/4 v11, 0x1

    .line 34144300
    if-ge v8, v7, :cond_3e

    .line 34144301
    .line 34144302
    aget v9, v6, v8

    .line 34144303
    .line 34144304
    if-eq v9, v12, :cond_3c

    .line 34144305
    .line 34144306
    invoke-virtual {v13}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getSplashAdLoadType()I

    .line 34144307
    .line 34144308
    .line 34144309
    move-result v10

    .line 34144310
    if-ne v9, v10, :cond_39

    .line 34144311
    .line 34144312
    goto :goto_3c

    .line 34144313
    :cond_39
    add-int/lit8 v8, v8, 0x1

    .line 34144314
    .line 34144315
    goto :goto_2a

    .line 34144316
    :cond_3c
    :goto_3c
    const/4 v6, 0x1

    .line 34144317
    goto :goto_3f

    .line 34144318
    :cond_3e
    const/4 v6, 0x0

    .line 34144319
    :goto_3f
    if-nez v6, :cond_49

    .line 34144320
    .line 34144321
    move/from16 v35, v3

    .line 34144322
    .line 34144323
    move/from16 v27, v15

    .line 34144324
    .line 34144325
    const/4 v1, 0x0

    .line 34144326
    move-object v3, v2

    .line 34144327
    goto/16 :goto_6eb

    .line 34144328
    .line 34144329
    :cond_49
    const/16 v20, -0x1

    .line 34144330
    .line 34144331
    invoke-virtual {v13}, Lcom/ss/android/ad/splash/core/model/SplashAd;->isOriginSplashAd()Z

    .line 34144332
    .line 34144333
    .line 34144334
    move-result v6

    .line 34144335
    if-eqz v6, :cond_53

    .line 34144336
    .line 34144337
    const/4 v6, 0x1

    .line 34144338
    goto :goto_54

    .line 34144339
    :cond_53
    const/4 v6, 0x2

    .line 34144340
    :goto_54
    invoke-virtual {v13}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getSplashAdLoadType()I

    .line 34144341
    .line 34144342
    .line 34144343
    move-result v7

    .line 34144344
    if-ne v7, v11, :cond_5c

    .line 34144345
    .line 34144346
    or-int/lit8 v6, v6, 0x8

    .line 34144347
    .line 34144348
    :cond_5c
    invoke-virtual {v13}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getSplashAdLoadType()I

    .line 34144349
    .line 34144350
    .line 34144351
    move-result v7

    .line 34144352
    const/4 v9, 0x4

    .line 34144353
    if-ne v7, v9, :cond_65

    .line 34144354
    .line 34144355
    or-int/lit8 v6, v6, 0x10

    .line 34144356
    .line 34144357
    :cond_65
    invoke-virtual {v13}, Lcom/ss/android/ad/splash/core/model/SplashAd;->isRetrieved()Z

    .line 34144358
    .line 34144359
    .line 34144360
    move-result v7

    .line 34144361
    if-eqz v7, :cond_6d

    .line 34144362
    .line 34144363
    or-int/lit8 v6, v6, 0x20

    .line 34144364
    .line 34144365
    :cond_6d
    or-int/2addr v6, v5

    .line 34144366
    if-eq v3, v12, :cond_72

    .line 34144367
    .line 34144368
    or-int/lit8 v6, v6, 0x4

    .line 34144369
    .line 34144370
    :cond_72
    move v8, v6

    .line 34144371
    invoke-virtual {v13}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getTimeGapSplash()Ljava/util/List;

    .line 34144372
    .line 34144373
    .line 34144374
    move-result-object v6

    .line 34144375
    invoke-static {v6}, Lcom/ss/android/ad/splash/utils/l;->b(Ljava/util/List;)Z

    .line 34144376
    .line 34144377
    .line 34144378
    move-result v6

    .line 34144379
    if-eqz v6, :cond_b9

    .line 34144380
    .line 34144381
    new-instance v7, Lcom/ss/android/ad/splash/core/a$b;

    .line 34144382
    .line 34144383
    invoke-virtual {v13}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getTimeGapSplash()Ljava/util/List;

    .line 34144384
    .line 34144385
    .line 34144386
    move-result-object v16

    .line 34144387
    iget-object v6, v1, Lcom/ss/android/ad/splash/core/a$b;->b:[I

    .line 34144388
    .line 34144389
    iget v9, v1, Lcom/ss/android/ad/splash/core/a$b;->c:I

    .line 34144390
    .line 34144391
    iget-boolean v10, v1, Lcom/ss/android/ad/splash/core/a$b;->d:Z

    .line 34144392
    .line 34144393
    iget-boolean v11, v1, Lcom/ss/android/ad/splash/core/a$b;->e:Z

    .line 34144394
    .line 34144395
    iget-boolean v12, v1, Lcom/ss/android/ad/splash/core/a$b;->f:Z

    .line 34144396
    .line 34144397
    if-nez v4, :cond_92

    .line 34144398
    .line 34144399
    const/16 v22, 0x1

    .line 34144400
    .line 34144401
    goto :goto_94

    .line 34144402
    :cond_92
    const/16 v22, 0x0

    .line 34144403
    .line 34144404
    :goto_94
    iget-boolean v5, v1, Lcom/ss/android/ad/splash/core/a$b;->i:Z

    .line 34144405
    .line 34144406
    move-object/from16 v23, v6

    .line 34144407
    .line 34144408
    move-object v6, v7

    .line 34144409
    move-object/from16 v24, v4

    .line 34144410
    .line 34144411
    move-object v4, v7

    .line 34144412
    move-object/from16 v7, v16

    .line 34144413
    .line 34144414
    move v2, v8

    .line 34144415
    move-object/from16 v8, v23

    .line 34144416
    .line 34144417
    move/from16 v16, v2

    .line 34144418
    .line 34144419
    const/4 v2, 0x4

    .line 34144420
    const/4 v2, 0x2

    .line 34144421
    const/4 v2, -0x1

    .line 34144422
    move-object/from16 v26, v13

    .line 34144423
    .line 34144424
    move v13, v15

    .line 34144425
    move-object v2, v14

    .line 34144426
    move/from16 v14, v22

    .line 34144427
    .line 34144428
    move/from16 v27, v15

    .line 34144429
    .line 34144430
    move v15, v5

    .line 34144431
    invoke-direct/range {v6 .. v15}, Lcom/ss/android/ad/splash/core/a$b;-><init>(Ljava/util/List;[IIZZZIZZ)V

    .line 34144432
    .line 34144433
    .line 34144434
    invoke-virtual {v0, v4, v2}, Lcom/ss/android/ad/splash/core/a;->i(Lcom/ss/android/ad/splash/core/a$b;Ljava/util/ArrayList;)Lcom/ss/android/ad/splash/core/model/SplashAd;

    .line 34144435
    .line 34144436
    .line 34144437
    move-result-object v4

    .line 34144438
    if-eqz v4, :cond_c2

    .line 34144439
    .line 34144440
    goto :goto_c4

    .line 34144441
    :cond_b9
    move-object/from16 v24, v4

    .line 34144442
    .line 34144443
    move/from16 v16, v8

    .line 34144444
    .line 34144445
    move-object/from16 v26, v13

    .line 34144446
    .line 34144447
    move-object v2, v14

    .line 34144448
    move/from16 v27, v15

    .line 34144449
    .line 34144450
    :cond_c2
    move-object/from16 v4, v24

    .line 34144451
    .line 34144452
    :goto_c4
    const/4 v5, -0x1

    .line 34144453
    if-ne v3, v5, :cond_ca

    .line 34144454
    .line 34144455
    move/from16 v8, v27

    .line 34144456
    .line 34144457
    goto :goto_cb

    .line 34144458
    :cond_ca
    move v8, v3

    .line 34144459
    :goto_cb
    if-nez v4, :cond_6c4

    .line 34144460
    .line 34144461
    iget-boolean v5, v1, Lcom/ss/android/ad/splash/core/a$b;->h:Z

    .line 34144462
    .line 34144463
    if-nez v5, :cond_d3

    .line 34144464
    .line 34144465
    goto/16 :goto_6c4

    .line 34144466
    .line 34144467
    :cond_d3
    iget v2, v1, Lcom/ss/android/ad/splash/core/a$b;->c:I

    .line 34144468
    .line 34144469
    iget-boolean v5, v1, Lcom/ss/android/ad/splash/core/a$b;->d:Z

    .line 34144470
    .line 34144471
    iget-boolean v6, v1, Lcom/ss/android/ad/splash/core/a$b;->e:Z

    .line 34144472
    .line 34144473
    iget-boolean v7, v1, Lcom/ss/android/ad/splash/core/a$b;->f:Z

    .line 34144474
    .line 34144475
    iget-boolean v9, v1, Lcom/ss/android/ad/splash/core/a$b;->i:Z

    .line 34144476
    .line 34144477
    const-string v10, "SplashAdDisplayManager"

    .line 34144478
    .line 34144479
    const/4 v11, 0x2

    .line 34144480
    if-ne v2, v11, :cond_fb

    .line 34144481
    .line 34144482
    sget-object v2, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->PICK:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 34144483
    .line 34144484
    const-string v5, "\u4e0d\u7b26\u5408\u5e7f\u544a\u4e24\u6b21\u5c55\u793a\u95f4\u9694"

    .line 34144485
    .line 34144486
    invoke-virtual/range {v26 .. v26}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getId()J

    .line 34144487
    .line 34144488
    .line 34144489
    move-result-wide v6

    .line 34144490
    invoke-virtual {v2, v10, v5, v6, v7}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogI(Ljava/lang/String;Ljava/lang/String;J)V

    .line 34144491
    .line 34144492
    .line 34144493
    new-instance v2, Landroid/util/Pair;

    .line 34144494
    .line 34144495
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34144496
    .line 34144497
    const/16 v6, 0x2712

    .line 34144498
    .line 34144499
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144500
    .line 34144501
    .line 34144502
    move-result-object v6

    .line 34144503
    invoke-direct {v2, v5, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34144504
    .line 34144505
    .line 34144506
    goto :goto_150

    .line 34144507
    :cond_fb
    const/4 v11, 0x1

    .line 34144508
    if-ne v2, v11, :cond_117

    .line 34144509
    .line 34144510
    sget-object v2, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->PICK:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 34144511
    .line 34144512
    const-string v5, "\u4e0d\u7b26\u5408\u524d\u540e\u53f0\u5207\u6362\u95f4\u9694"

    .line 34144513
    .line 34144514
    invoke-virtual/range {v26 .. v26}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getId()J

    .line 34144515
    .line 34144516
    .line 34144517
    move-result-wide v6

    .line 34144518
    invoke-virtual {v2, v10, v5, v6, v7}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogI(Ljava/lang/String;Ljava/lang/String;J)V

    .line 34144519
    .line 34144520
    .line 34144521
    new-instance v2, Landroid/util/Pair;

    .line 34144522
    .line 34144523
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34144524
    .line 34144525
    const/16 v6, 0x2711

    .line 34144526
    .line 34144527
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144528
    .line 34144529
    .line 34144530
    move-result-object v6

    .line 34144531
    invoke-direct {v2, v5, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34144532
    .line 34144533
    .line 34144534
    goto :goto_150

    .line 34144535
    :cond_117
    if-nez v2, :cond_132

    .line 34144536
    .line 34144537
    sget-object v2, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->PICK:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 34144538
    .line 34144539
    const-string v5, "\u8d85\u8fc7\u5f53\u65e5\u5c55\u793a\u6700\u5927\u6b21\u6570"

    .line 34144540
    .line 34144541
    invoke-virtual/range {v26 .. v26}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getId()J

    .line 34144542
    .line 34144543
    .line 34144544
    move-result-wide v6

    .line 34144545
    invoke-virtual {v2, v10, v5, v6, v7}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogI(Ljava/lang/String;Ljava/lang/String;J)V

    .line 34144546
    .line 34144547
    .line 34144548
    new-instance v2, Landroid/util/Pair;

    .line 34144549
    .line 34144550
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34144551
    .line 34144552
    const/16 v6, 0x2713

    .line 34144553
    .line 34144554
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144555
    .line 34144556
    .line 34144557
    move-result-object v6

    .line 34144558
    invoke-direct {v2, v5, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34144559
    .line 34144560
    .line 34144561
    goto :goto_150

    .line 34144562
    :cond_132
    invoke-virtual/range {v26 .. v26}, Lcom/ss/android/ad/splash/core/model/SplashAd;->isForceRealtime()Z

    .line 34144563
    .line 34144564
    .line 34144565
    move-result v2

    .line 34144566
    if-eqz v2, :cond_158

    .line 34144567
    .line 34144568
    sget-object v2, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->PICK:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 34144569
    .line 34144570
    const-string v5, "\u8be5\u5e7f\u544a\u4e0d\u652f\u6301\u9884\u52a0\u8f7d\u6311\u9009"

    .line 34144571
    .line 34144572
    invoke-virtual/range {v26 .. v26}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getId()J

    .line 34144573
    .line 34144574
    .line 34144575
    move-result-wide v6

    .line 34144576
    invoke-virtual {v2, v10, v5, v6, v7}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogI(Ljava/lang/String;Ljava/lang/String;J)V

    .line 34144577
    .line 34144578
    .line 34144579
    new-instance v2, Landroid/util/Pair;

    .line 34144580
    .line 34144581
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34144582
    .line 34144583
    const/16 v6, 0x272a

    .line 34144584
    .line 34144585
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144586
    .line 34144587
    .line 34144588
    move-result-object v6

    .line 34144589
    invoke-direct {v2, v5, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34144590
    .line 34144591
    .line 34144592
    :goto_150
    move/from16 v35, v3

    .line 34144593
    .line 34144594
    move-object/from16 v37, v4

    .line 34144595
    .line 34144596
    move/from16 v39, v8

    .line 34144597
    .line 34144598
    goto/16 :goto_237

    .line 34144599
    .line 34144600
    :cond_158
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getSplashAdSettings()Lhj7/b;

    .line 34144601
    .line 34144602
    .line 34144603
    move-result-object v2

    .line 34144604
    iget-boolean v2, v2, Lhj7/b;->o:Z

    .line 34144605
    .line 34144606
    const-string v12, "\u5f00\u59cb\u5b9e\u65f6\u52a0\u8f7d\u7d20\u6750"

    .line 34144607
    .line 34144608
    const/16 v25, 0x2716

    .line 34144609
    .line 34144610
    const/16 v28, 0x272b

    .line 34144611
    .line 34144612
    const/16 v29, 0x2720

    .line 34144613
    .line 34144614
    const/16 v30, 0x271e

    .line 34144615
    .line 34144616
    const-string v13, "\u5e7f\u544a\u88ab\u53ec\u56de"

    .line 34144617
    .line 34144618
    const/16 v31, 0x2715

    .line 34144619
    .line 34144620
    const/16 v32, 0x271b

    .line 34144621
    .line 34144622
    const/16 v33, 0x271c

    .line 34144623
    .line 34144624
    const/16 v34, 0x2714

    .line 34144625
    .line 34144626
    const-string v14, "\u666e\u901a\u5f00\u5c4f\u6570\u636e\u4e0d\u5b58\u5728\u6216\u8005\u539f\u751f\u5f00\u5c4f\u4e0d\u5408\u7b26\u5c55\u793a\u6761\u4ef6"

    .line 34144627
    .line 34144628
    const-string v15, "\u4e1a\u52a1\u65b9\u62e6\u622a\u4e86\u8fd9\u4e2a\u5e7f\u544a"

    .line 34144629
    .line 34144630
    const-string v11, "\u5e7f\u544a\u91cd\u590d\u5c55\u793a"

    .line 34144631
    .line 34144632
    const-string v1, "\u5e7f\u544a\u5c55\u793a\u8d85\u8fc7\u5355\u4e2a\u5e7f\u544a\u6700\u5927\u6b21\u6570"

    .line 34144633
    .line 34144634
    move/from16 v35, v3

    .line 34144635
    .line 34144636
    const-string v3, "\u5e7f\u544a\u6570\u636e\u4e0d\u5408\u6cd5"

    .line 34144637
    .line 34144638
    const/16 v36, 0x271d

    .line 34144639
    .line 34144640
    move-object/from16 v37, v4

    .line 34144641
    .line 34144642
    const-string v4, "is_rt_creative"

    .line 34144643
    .line 34144644
    const/16 v38, 0x2726

    .line 34144645
    .line 34144646
    if-nez v2, :cond_3d3

    .line 34144647
    .line 34144648
    invoke-virtual/range {v26 .. v26}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getLaunchShowType()I

    .line 34144649
    .line 34144650
    .line 34144651
    move-result v2

    .line 34144652
    if-eqz v2, :cond_1b8

    .line 34144653
    .line 34144654
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getIsFirstTimeRequestAd()Z

    .line 34144655
    .line 34144656
    .line 34144657
    move-result v39

    .line 34144658
    if-eqz v39, :cond_1a6

    .line 34144659
    .line 34144660
    move/from16 v39, v8

    .line 34144661
    .line 34144662
    const/4 v8, 0x1

    .line 34144663
    if-eq v2, v8, :cond_1ba

    .line 34144664
    .line 34144665
    new-instance v2, Landroid/util/Pair;

    .line 34144666
    .line 34144667
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34144668
    .line 34144669
    invoke-static/range {v38 .. v38}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144670
    .line 34144671
    .line 34144672
    move-result-object v3

    .line 34144673
    invoke-direct {v2, v1, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34144674
    .line 34144675
    .line 34144676
    goto/16 :goto_237

    .line 34144677
    .line 34144678
    :cond_1a6
    move/from16 v39, v8

    .line 34144679
    .line 34144680
    const/4 v8, 0x2

    .line 34144681
    if-eq v2, v8, :cond_1ba

    .line 34144682
    .line 34144683
    new-instance v2, Landroid/util/Pair;

    .line 34144684
    .line 34144685
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34144686
    .line 34144687
    invoke-static/range {v38 .. v38}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144688
    .line 34144689
    .line 34144690
    move-result-object v3

    .line 34144691
    invoke-direct {v2, v1, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34144692
    .line 34144693
    .line 34144694
    goto/16 :goto_237

    .line 34144695
    .line 34144696
    :cond_1b8
    move/from16 v39, v8

    .line 34144697
    .line 34144698
    :cond_1ba
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getSplashAdSettings()Lhj7/b;

    .line 34144699
    .line 34144700
    .line 34144701
    move-result-object v2

    .line 34144702
    iget-boolean v2, v2, Lhj7/b;->t:Z

    .line 34144703
    .line 34144704
    if-eqz v2, :cond_204

    .line 34144705
    .line 34144706
    invoke-static {}, Lri7/m0;->h()Lri7/m0;

    .line 34144707
    .line 34144708
    .line 34144709
    move-result-object v2

    .line 34144710
    invoke-virtual {v2}, Lri7/m0;->i()[Ljava/lang/String;

    .line 34144711
    .line 34144712
    .line 34144713
    move-result-object v2

    .line 34144714
    if-eqz v2, :cond_204

    .line 34144715
    .line 34144716
    array-length v8, v2

    .line 34144717
    move-object/from16 v40, v14

    .line 34144718
    .line 34144719
    const/4 v14, 0x0

    .line 34144720
    :goto_1d0
    if-ge v14, v8, :cond_206

    .line 34144721
    .line 34144722
    move/from16 v18, v8

    .line 34144723
    .line 34144724
    aget-object v8, v2, v14

    .line 34144725
    .line 34144726
    move-object/from16 v38, v2

    .line 34144727
    .line 34144728
    if-eqz v8, :cond_1fd

    .line 34144729
    .line 34144730
    invoke-virtual/range {v26 .. v26}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getNormalSplashAdId()Ljava/lang/String;

    .line 34144731
    .line 34144732
    .line 34144733
    move-result-object v2

    .line 34144734
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144735
    .line 34144736
    .line 34144737
    move-result v2

    .line 34144738
    if-eqz v2, :cond_1fd

    .line 34144739
    .line 34144740
    sget-object v1, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->PICK:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 34144741
    .line 34144742
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34144743
    .line 34144744
    invoke-virtual {v8, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34144745
    .line 34144746
    .line 34144747
    move-result-object v2

    .line 34144748
    const-wide/16 v3, 0x0

    .line 34144749
    .line 34144750
    invoke-virtual {v1, v10, v2, v3, v4}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogI(Ljava/lang/String;Ljava/lang/String;J)V

    .line 34144751
    .line 34144752
    .line 34144753
    new-instance v2, Landroid/util/Pair;

    .line 34144754
    .line 34144755
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34144756
    .line 34144757
    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144758
    .line 34144759
    .line 34144760
    move-result-object v3

    .line 34144761
    invoke-direct {v2, v1, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34144762
    .line 34144763
    .line 34144764
    goto :goto_237

    .line 34144765
    :cond_1fd
    add-int/lit8 v14, v14, 0x1

    .line 34144766
    .line 34144767
    move/from16 v8, v18

    .line 34144768
    .line 34144769
    move-object/from16 v2, v38

    .line 34144770
    .line 34144771
    goto :goto_1d0

    .line 34144772
    :cond_204
    move-object/from16 v40, v14

    .line 34144773
    .line 34144774
    :cond_206
    invoke-virtual/range {v26 .. v26}, Lcom/ss/android/ad/splash/core/model/SplashAd;->isValid()Z

    .line 34144775
    .line 34144776
    .line 34144777
    move-result v2

    .line 34144778
    if-nez v2, :cond_21f

    .line 34144779
    .line 34144780
    sget-object v1, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->PICK:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 34144781
    .line 34144782
    const-wide/16 v4, 0x0

    .line 34144783
    .line 34144784
    invoke-virtual {v1, v10, v3, v4, v5}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogI(Ljava/lang/String;Ljava/lang/String;J)V

    .line 34144785
    .line 34144786
    .line 34144787
    new-instance v2, Landroid/util/Pair;

    .line 34144788
    .line 34144789
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34144790
    .line 34144791
    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144792
    .line 34144793
    .line 34144794
    move-result-object v3

    .line 34144795
    invoke-direct {v2, v1, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34144796
    .line 34144797
    .line 34144798
    goto :goto_237

    .line 34144799
    :cond_21f
    const-wide/16 v2, 0x0

    .line 34144800
    .line 34144801
    invoke-virtual/range {v26 .. v26}, Lcom/ss/android/ad/splash/core/model/SplashAd;->reachShowTimeLimit()Z

    .line 34144802
    .line 34144803
    .line 34144804
    move-result v8

    .line 34144805
    if-eqz v8, :cond_23c

    .line 34144806
    .line 34144807
    sget-object v4, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->PICK:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 34144808
    .line 34144809
    invoke-virtual {v4, v10, v1, v2, v3}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogI(Ljava/lang/String;Ljava/lang/String;J)V

    .line 34144810
    .line 34144811
    .line 34144812
    new-instance v2, Landroid/util/Pair;

    .line 34144813
    .line 34144814
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34144815
    .line 34144816
    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144817
    .line 34144818
    .line 34144819
    move-result-object v3

    .line 34144820
    invoke-direct {v2, v1, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34144821
    .line 34144822
    .line 34144823
    :goto_237
    move-object/from16 v8, v26

    .line 34144824
    .line 34144825
    :goto_239
    const/4 v1, 0x0

    .line 34144826
    goto/16 :goto_679

    .line 34144827
    .line 34144828
    :cond_23c
    invoke-static/range {v26 .. v26}, Lcom/ss/android/ad/splash/core/a;->d(Lcom/ss/android/ad/splash/core/model/SplashAd;)I

    .line 34144829
    .line 34144830
    .line 34144831
    move-result v1

    .line 34144832
    const/16 v2, 0x2719

    .line 34144833
    .line 34144834
    if-eq v1, v2, :cond_3c2

    .line 34144835
    .line 34144836
    const/16 v2, 0x2718

    .line 34144837
    .line 34144838
    if-eq v1, v2, :cond_3c2

    .line 34144839
    .line 34144840
    const/16 v2, 0x2725

    .line 34144841
    .line 34144842
    if-ne v1, v2, :cond_24e

    .line 34144843
    .line 34144844
    goto/16 :goto_3c2

    .line 34144845
    .line 34144846
    :cond_24e
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->isSupportFirstRefresh()Z

    .line 34144847
    .line 34144848
    .line 34144849
    move-result v1

    .line 34144850
    if-eqz v1, :cond_285

    .line 34144851
    .line 34144852
    if-eqz v7, :cond_270

    .line 34144853
    .line 34144854
    invoke-virtual/range {v26 .. v26}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getSplashAdLoadType()I

    .line 34144855
    .line 34144856
    .line 34144857
    move-result v1

    .line 34144858
    const/4 v2, 0x1

    .line 34144859
    if-eq v1, v2, :cond_270

    .line 34144860
    .line 34144861
    invoke-virtual/range {v26 .. v26}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getSplashAdLoadType()I

    .line 34144862
    .line 34144863
    .line 34144864
    move-result v1

    .line 34144865
    const/4 v2, 0x3

    .line 34144866
    if-eq v1, v2, :cond_270

    .line 34144867
    .line 34144868
    new-instance v1, Landroid/util/Pair;

    .line 34144869
    .line 34144870
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34144871
    .line 34144872
    invoke-static/range {v32 .. v32}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144873
    .line 34144874
    .line 34144875
    move-result-object v3

    .line 34144876
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34144877
    .line 34144878
    .line 34144879
    goto :goto_2a6

    .line 34144880
    :cond_270
    if-nez v7, :cond_285

    .line 34144881
    .line 34144882
    invoke-virtual/range {v26 .. v26}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getSplashAdLoadType()I

    .line 34144883
    .line 34144884
    .line 34144885
    move-result v1

    .line 34144886
    const/4 v2, 0x1

    .line 34144887
    if-ne v1, v2, :cond_285

    .line 34144888
    .line 34144889
    new-instance v1, Landroid/util/Pair;

    .line 34144890
    .line 34144891
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34144892
    .line 34144893
    invoke-static/range {v33 .. v33}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144894
    .line 34144895
    .line 34144896
    move-result-object v3

    .line 34144897
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34144898
    .line 34144899
    .line 34144900
    goto :goto_2a6

    .line 34144901
    :cond_285
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getPickAdInterceptor()Lei7/c;

    .line 34144902
    .line 34144903
    .line 34144904
    move-result-object v1

    .line 34144905
    if-eqz v1, :cond_292

    .line 34144906
    .line 34144907
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getPickAdInterceptor()Lei7/c;

    .line 34144908
    .line 34144909
    .line 34144910
    move-result-object v1

    .line 34144911
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144912
    .line 34144913
    .line 34144914
    :cond_292
    if-eqz v6, :cond_2aa

    .line 34144915
    .line 34144916
    invoke-virtual/range {v26 .. v26}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getSplashAdLoadType()I

    .line 34144917
    .line 34144918
    .line 34144919
    move-result v1

    .line 34144920
    const/4 v2, 0x4

    .line 34144921
    if-eq v1, v2, :cond_2ab

    .line 34144922
    .line 34144923
    new-instance v1, Landroid/util/Pair;

    .line 34144924
    .line 34144925
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34144926
    .line 34144927
    invoke-static/range {v36 .. v36}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144928
    .line 34144929
    .line 34144930
    move-result-object v3

    .line 34144931
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34144932
    .line 34144933
    .line 34144934
    :goto_2a6
    move-object/from16 v8, v26

    .line 34144935
    .line 34144936
    goto/16 :goto_3d0

    .line 34144937
    .line 34144938
    :cond_2aa
    const/4 v2, 0x4

    .line 34144939
    :cond_2ab
    if-nez v6, :cond_2bf

    .line 34144940
    .line 34144941
    invoke-virtual/range {v26 .. v26}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getSplashAdLoadType()I

    .line 34144942
    .line 34144943
    .line 34144944
    move-result v1

    .line 34144945
    if-ne v1, v2, :cond_2bf

    .line 34144946
    .line 34144947
    new-instance v1, Landroid/util/Pair;

    .line 34144948
    .line 34144949
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34144950
    .line 34144951
    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144952
    .line 34144953
    .line 34144954
    move-result-object v3

    .line 34144955
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34144956
    .line 34144957
    .line 34144958
    goto :goto_2a6

    .line 34144959
    :cond_2bf
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getPickAdInterceptor()Lei7/c;

    .line 34144960
    .line 34144961
    .line 34144962
    move-result-object v1

    .line 34144963
    if-eqz v1, :cond_302

    .line 34144964
    .line 34144965
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getPickAdInterceptor()Lei7/c;

    .line 34144966
    .line 34144967
    .line 34144968
    move-result-object v1

    .line 34144969
    check-cast v1, Lfx5/o;

    .line 34144970
    .line 34144971
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144972
    .line 34144973
    .line 34144974
    invoke-static/range {v26 .. v26}, Lcom/dragon/read/ad/util/a1;->a(Lki7/a;)Z

    .line 34144975
    .line 34144976
    .line 34144977
    move-result v1

    .line 34144978
    if-eqz v1, :cond_2ea

    .line 34144979
    .line 34144980
    sget-object v1, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 34144981
    .line 34144982
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144983
    .line 34144984
    .line 34144985
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->d()Z

    .line 34144986
    .line 34144987
    .line 34144988
    move-result v1

    .line 34144989
    if-eqz v1, :cond_2e8

    .line 34144990
    .line 34144991
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 34144992
    .line 34144993
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->isLandingSeriesMallTabByReadConfig()Z

    .line 34144994
    .line 34144995
    .line 34144996
    move-result v1

    .line 34144997
    if-eqz v1, :cond_2e8

    .line 34144998
    .line 34144999
    goto :goto_2ea

    .line 34145000
    :cond_2e8
    const/4 v11, 0x0

    .line 34145001
    goto :goto_2eb

    .line 34145002
    :cond_2ea
    :goto_2ea
    const/4 v11, 0x1

    .line 34145003
    :goto_2eb
    if-nez v11, :cond_302

    .line 34145004
    .line 34145005
    sget-object v1, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->PICK:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 34145006
    .line 34145007
    invoke-virtual/range {v26 .. v26}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getId()J

    .line 34145008
    .line 34145009
    .line 34145010
    move-result-wide v2

    .line 34145011
    invoke-virtual {v1, v10, v15, v2, v3}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogI(Ljava/lang/String;Ljava/lang/String;J)V

    .line 34145012
    .line 34145013
    .line 34145014
    new-instance v1, Landroid/util/Pair;

    .line 34145015
    .line 34145016
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34145017
    .line 34145018
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145019
    .line 34145020
    .line 34145021
    move-result-object v3

    .line 34145022
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34145023
    .line 34145024
    .line 34145025
    goto :goto_2a6

    .line 34145026
    :cond_302
    if-eqz v5, :cond_30c

    .line 34145027
    .line 34145028
    invoke-virtual/range {v26 .. v26}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getCallBackCode()I

    .line 34145029
    .line 34145030
    .line 34145031
    move-result v1

    .line 34145032
    if-nez v1, :cond_30c

    .line 34145033
    .line 34145034
    const/4 v11, 0x1

    .line 34145035
    goto :goto_30d

    .line 34145036
    :cond_30c
    const/4 v11, 0x0

    .line 34145037
    :goto_30d
    if-nez v11, :cond_32c

    .line 34145038
    .line 34145039
    sget-object v1, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->PICK:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 34145040
    .line 34145041
    invoke-virtual/range {v26 .. v26}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getId()J

    .line 34145042
    .line 34145043
    .line 34145044
    move-result-wide v2

    .line 34145045
    invoke-virtual {v1, v10, v13, v2, v3}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogI(Ljava/lang/String;Ljava/lang/String;J)V

    .line 34145046
    .line 34145047
    .line 34145048
    if-nez v5, :cond_31b

    .line 34145049
    .line 34145050
    goto :goto_31f

    .line 34145051
    :cond_31b
    invoke-virtual/range {v26 .. v26}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getCallBackCode()I

    .line 34145052
    .line 34145053
    .line 34145054
    move-result v29

    .line 34145055
    :goto_31f
    new-instance v1, Landroid/util/Pair;

    .line 34145056
    .line 34145057
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34145058
    .line 34145059
    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145060
    .line 34145061
    .line 34145062
    move-result-object v3

    .line 34145063
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34145064
    .line 34145065
    .line 34145066
    goto/16 :goto_2a6

    .line 34145067
    .line 34145068
    :cond_32c
    move-object/from16 v8, v26

    .line 34145069
    .line 34145070
    invoke-virtual {v0, v8}, Lcom/ss/android/ad/splash/core/a;->j(Lcom/ss/android/ad/splash/core/model/SplashAd;)Z

    .line 34145071
    .line 34145072
    .line 34145073
    move-result v1

    .line 34145074
    if-nez v1, :cond_3a1

    .line 34145075
    .line 34145076
    invoke-virtual {v8}, Lcom/ss/android/ad/splash/core/model/SplashAd;->isOriginSplashAd()Z

    .line 34145077
    .line 34145078
    .line 34145079
    move-result v1

    .line 34145080
    if-nez v1, :cond_381

    .line 34145081
    .line 34145082
    if-eqz v9, :cond_381

    .line 34145083
    .line 34145084
    invoke-virtual {v8}, Lcom/ss/android/ad/splash/core/model/SplashAd;->isRealTimeAd()Z

    .line 34145085
    .line 34145086
    .line 34145087
    move-result v1

    .line 34145088
    if-eqz v1, :cond_381

    .line 34145089
    .line 34145090
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getContext()Landroid/content/Context;

    .line 34145091
    .line 34145092
    .line 34145093
    move-result-object v1

    .line 34145094
    invoke-static {v1}, Lcom/ss/android/ad/splash/utils/NetworkUtils;->a(Landroid/content/Context;)I

    .line 34145095
    .line 34145096
    .line 34145097
    move-result v1

    .line 34145098
    if-eqz v1, :cond_381

    .line 34145099
    .line 34145100
    sget-object v2, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->PICK:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 34145101
    .line 34145102
    const-wide/16 v5, 0x0

    .line 34145103
    .line 34145104
    invoke-virtual {v2, v10, v12, v5, v6}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogI(Ljava/lang/String;Ljava/lang/String;J)V

    .line 34145105
    .line 34145106
    .line 34145107
    invoke-static {}, Lbj7/b;->f()Lbj7/b;

    .line 34145108
    .line 34145109
    .line 34145110
    move-result-object v2

    .line 34145111
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145112
    .line 34145113
    .line 34145114
    const/4 v2, 0x1

    .line 34145115
    invoke-static {v8, v1, v2}, Lbj7/b;->d(Lcom/ss/android/ad/splash/core/model/SplashAd;IZ)V

    .line 34145116
    .line 34145117
    .line 34145118
    invoke-virtual {v0, v8}, Lcom/ss/android/ad/splash/core/a;->j(Lcom/ss/android/ad/splash/core/model/SplashAd;)Z

    .line 34145119
    .line 34145120
    .line 34145121
    move-result v1

    .line 34145122
    if-eqz v1, :cond_381

    .line 34145123
    .line 34145124
    invoke-virtual {v8, v2}, Lcom/ss/android/ad/splash/core/model/SplashAd;->setRealTimeResource(Z)V

    .line 34145125
    .line 34145126
    .line 34145127
    invoke-static {}, Lri7/t;->a()Lri7/t;

    .line 34145128
    .line 34145129
    .line 34145130
    move-result-object v1

    .line 34145131
    iget-object v1, v1, Lri7/t;->a:Ljava/util/HashMap;

    .line 34145132
    .line 34145133
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145134
    .line 34145135
    .line 34145136
    move-result-object v2

    .line 34145137
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145138
    .line 34145139
    .line 34145140
    new-instance v1, Landroid/util/Pair;

    .line 34145141
    .line 34145142
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34145143
    .line 34145144
    const/4 v3, 0x0

    .line 34145145
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145146
    .line 34145147
    .line 34145148
    move-result-object v4

    .line 34145149
    invoke-direct {v1, v2, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34145150
    .line 34145151
    .line 34145152
    goto :goto_3d0

    .line 34145153
    :cond_381
    sget-object v1, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->PICK:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 34145154
    .line 34145155
    move-object/from16 v14, v40

    .line 34145156
    .line 34145157
    const-wide/16 v2, 0x0

    .line 34145158
    .line 34145159
    invoke-virtual {v1, v10, v14, v2, v3}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogI(Ljava/lang/String;Ljava/lang/String;J)V

    .line 34145160
    .line 34145161
    .line 34145162
    invoke-virtual {v8}, Lcom/ss/android/ad/splash/core/model/SplashAd;->isOriginSplashAd()Z

    .line 34145163
    .line 34145164
    .line 34145165
    move-result v1

    .line 34145166
    if-eqz v1, :cond_393

    .line 34145167
    .line 34145168
    const/16 v12, 0x271f

    .line 34145169
    .line 34145170
    goto :goto_395

    .line 34145171
    :cond_393
    const/16 v12, 0x271a

    .line 34145172
    .line 34145173
    :goto_395
    new-instance v1, Landroid/util/Pair;

    .line 34145174
    .line 34145175
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34145176
    .line 34145177
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145178
    .line 34145179
    .line 34145180
    move-result-object v3

    .line 34145181
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34145182
    .line 34145183
    .line 34145184
    goto :goto_3d0

    .line 34145185
    :cond_3a1
    if-eqz v9, :cond_3b2

    .line 34145186
    .line 34145187
    invoke-static {}, Lri7/t;->a()Lri7/t;

    .line 34145188
    .line 34145189
    .line 34145190
    move-result-object v1

    .line 34145191
    iget-object v1, v1, Lri7/t;->a:Ljava/util/HashMap;

    .line 34145192
    .line 34145193
    const/4 v2, 0x0

    .line 34145194
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145195
    .line 34145196
    .line 34145197
    move-result-object v3

    .line 34145198
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145199
    .line 34145200
    .line 34145201
    goto :goto_3b3

    .line 34145202
    :cond_3b2
    const/4 v2, 0x0

    .line 34145203
    :goto_3b3
    invoke-virtual {v8, v2}, Lcom/ss/android/ad/splash/core/model/SplashAd;->setRealTimeResource(Z)V

    .line 34145204
    .line 34145205
    .line 34145206
    new-instance v1, Landroid/util/Pair;

    .line 34145207
    .line 34145208
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34145209
    .line 34145210
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145211
    .line 34145212
    .line 34145213
    move-result-object v4

    .line 34145214
    invoke-direct {v1, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34145215
    .line 34145216
    .line 34145217
    goto :goto_3d0

    .line 34145218
    :cond_3c2
    :goto_3c2
    move-object/from16 v8, v26

    .line 34145219
    .line 34145220
    new-instance v2, Landroid/util/Pair;

    .line 34145221
    .line 34145222
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34145223
    .line 34145224
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145225
    .line 34145226
    .line 34145227
    move-result-object v1

    .line 34145228
    invoke-direct {v2, v3, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34145229
    .line 34145230
    .line 34145231
    move-object v1, v2

    .line 34145232
    :goto_3d0
    move-object v2, v1

    .line 34145233
    goto/16 :goto_239

    .line 34145234
    .line 34145235
    :cond_3d3
    move/from16 v39, v8

    .line 34145236
    .line 34145237
    move-object/from16 v8, v26

    .line 34145238
    .line 34145239
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->isSupportFirstRefresh()Z

    .line 34145240
    .line 34145241
    .line 34145242
    move-result v2

    .line 34145243
    if-eqz v2, :cond_40e

    .line 34145244
    .line 34145245
    if-eqz v7, :cond_3f9

    .line 34145246
    .line 34145247
    invoke-virtual {v8}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getSplashAdLoadType()I

    .line 34145248
    .line 34145249
    .line 34145250
    move-result v2

    .line 34145251
    const/4 v0, 0x1

    .line 34145252
    if-eq v2, v0, :cond_3f9

    .line 34145253
    .line 34145254
    invoke-virtual {v8}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getSplashAdLoadType()I

    .line 34145255
    .line 34145256
    .line 34145257
    move-result v0

    .line 34145258
    const/4 v2, 0x3

    .line 34145259
    if-eq v0, v2, :cond_3f9

    .line 34145260
    .line 34145261
    new-instance v0, Landroid/util/Pair;

    .line 34145262
    .line 34145263
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34145264
    .line 34145265
    invoke-static/range {v32 .. v32}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145266
    .line 34145267
    .line 34145268
    move-result-object v2

    .line 34145269
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34145270
    .line 34145271
    .line 34145272
    goto :goto_422

    .line 34145273
    :cond_3f9
    if-nez v7, :cond_40e

    .line 34145274
    .line 34145275
    invoke-virtual {v8}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getSplashAdLoadType()I

    .line 34145276
    .line 34145277
    .line 34145278
    move-result v0

    .line 34145279
    const/4 v2, 0x1

    .line 34145280
    if-ne v0, v2, :cond_40e

    .line 34145281
    .line 34145282
    new-instance v0, Landroid/util/Pair;

    .line 34145283
    .line 34145284
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34145285
    .line 34145286
    invoke-static/range {v33 .. v33}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145287
    .line 34145288
    .line 34145289
    move-result-object v2

    .line 34145290
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34145291
    .line 34145292
    .line 34145293
    goto :goto_422

    .line 34145294
    :cond_40e
    if-eqz v6, :cond_425

    .line 34145295
    .line 34145296
    invoke-virtual {v8}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getSplashAdLoadType()I

    .line 34145297
    .line 34145298
    .line 34145299
    move-result v0

    .line 34145300
    const/4 v2, 0x4

    .line 34145301
    if-eq v0, v2, :cond_426

    .line 34145302
    .line 34145303
    new-instance v0, Landroid/util/Pair;

    .line 34145304
    .line 34145305
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34145306
    .line 34145307
    invoke-static/range {v36 .. v36}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145308
    .line 34145309
    .line 34145310
    move-result-object v2

    .line 34145311
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34145312
    .line 34145313
    .line 34145314
    :goto_422
    move-object v2, v0

    .line 34145315
    goto/16 :goto_239

    .line 34145316
    .line 34145317
    :cond_425
    const/4 v2, 0x4

    .line 34145318
    :cond_426
    if-nez v6, :cond_43a

    .line 34145319
    .line 34145320
    invoke-virtual {v8}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getSplashAdLoadType()I

    .line 34145321
    .line 34145322
    .line 34145323
    move-result v0

    .line 34145324
    if-ne v0, v2, :cond_43a

    .line 34145325
    .line 34145326
    new-instance v0, Landroid/util/Pair;

    .line 34145327
    .line 34145328
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34145329
    .line 34145330
    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145331
    .line 34145332
    .line 34145333
    move-result-object v2

    .line 34145334
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34145335
    .line 34145336
    .line 34145337
    goto :goto_422

    .line 34145338
    :cond_43a
    if-eqz v5, :cond_444

    .line 34145339
    .line 34145340
    invoke-virtual {v8}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getCallBackCode()I

    .line 34145341
    .line 34145342
    .line 34145343
    move-result v0

    .line 34145344
    if-nez v0, :cond_444

    .line 34145345
    .line 34145346
    const/4 v0, 0x1

    .line 34145347
    goto :goto_445

    .line 34145348
    :cond_444
    const/4 v0, 0x0

    .line 34145349
    :goto_445
    if-nez v0, :cond_463

    .line 34145350
    .line 34145351
    sget-object v0, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->PICK:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 34145352
    .line 34145353
    invoke-virtual {v8}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getId()J

    .line 34145354
    .line 34145355
    .line 34145356
    move-result-wide v1

    .line 34145357
    invoke-virtual {v0, v10, v13, v1, v2}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogI(Ljava/lang/String;Ljava/lang/String;J)V

    .line 34145358
    .line 34145359
    .line 34145360
    if-nez v5, :cond_453

    .line 34145361
    .line 34145362
    goto :goto_457

    .line 34145363
    :cond_453
    invoke-virtual {v8}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getCallBackCode()I

    .line 34145364
    .line 34145365
    .line 34145366
    move-result v29

    .line 34145367
    :goto_457
    new-instance v0, Landroid/util/Pair;

    .line 34145368
    .line 34145369
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34145370
    .line 34145371
    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145372
    .line 34145373
    .line 34145374
    move-result-object v2

    .line 34145375
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34145376
    .line 34145377
    .line 34145378
    goto :goto_422

    .line 34145379
    :cond_463
    sget v0, Lti7/b;->a:I

    .line 34145380
    .line 34145381
    invoke-virtual {v8}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getLaunchShowType()I

    .line 34145382
    .line 34145383
    .line 34145384
    move-result v0

    .line 34145385
    if-eqz v0, :cond_48f

    .line 34145386
    .line 34145387
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getIsFirstTimeRequestAd()Z

    .line 34145388
    .line 34145389
    .line 34145390
    move-result v2

    .line 34145391
    if-eqz v2, :cond_480

    .line 34145392
    .line 34145393
    const/4 v2, 0x1

    .line 34145394
    if-eq v0, v2, :cond_48f

    .line 34145395
    .line 34145396
    new-instance v0, Landroid/util/Pair;

    .line 34145397
    .line 34145398
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34145399
    .line 34145400
    invoke-static/range {v38 .. v38}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145401
    .line 34145402
    .line 34145403
    move-result-object v2

    .line 34145404
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34145405
    .line 34145406
    .line 34145407
    goto :goto_422

    .line 34145408
    :cond_480
    const/4 v2, 0x2

    .line 34145409
    if-eq v0, v2, :cond_48f

    .line 34145410
    .line 34145411
    new-instance v0, Landroid/util/Pair;

    .line 34145412
    .line 34145413
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34145414
    .line 34145415
    invoke-static/range {v38 .. v38}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145416
    .line 34145417
    .line 34145418
    move-result-object v2

    .line 34145419
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34145420
    .line 34145421
    .line 34145422
    goto :goto_422

    .line 34145423
    :cond_48f
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getSplashAdSettings()Lhj7/b;

    .line 34145424
    .line 34145425
    .line 34145426
    move-result-object v0

    .line 34145427
    iget-boolean v0, v0, Lhj7/b;->t:Z

    .line 34145428
    .line 34145429
    const-string v2, "SplashAdDisplayCommonUtil"

    .line 34145430
    .line 34145431
    if-eqz v0, :cond_4d2

    .line 34145432
    .line 34145433
    invoke-static {}, Lri7/m0;->h()Lri7/m0;

    .line 34145434
    .line 34145435
    .line 34145436
    move-result-object v0

    .line 34145437
    invoke-virtual {v0}, Lri7/m0;->i()[Ljava/lang/String;

    .line 34145438
    .line 34145439
    .line 34145440
    move-result-object v0

    .line 34145441
    if-eqz v0, :cond_4d2

    .line 34145442
    .line 34145443
    array-length v5, v0

    .line 34145444
    const/4 v6, 0x0

    .line 34145445
    :goto_4a5
    if-ge v6, v5, :cond_4d2

    .line 34145446
    .line 34145447
    aget-object v7, v0, v6

    .line 34145448
    .line 34145449
    if-eqz v7, :cond_4cf

    .line 34145450
    .line 34145451
    invoke-virtual {v8}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getNormalSplashAdId()Ljava/lang/String;

    .line 34145452
    .line 34145453
    .line 34145454
    move-result-object v10

    .line 34145455
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34145456
    .line 34145457
    .line 34145458
    move-result v10

    .line 34145459
    if-eqz v10, :cond_4cf

    .line 34145460
    .line 34145461
    sget-object v0, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->PICK:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 34145462
    .line 34145463
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34145464
    .line 34145465
    invoke-virtual {v7, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34145466
    .line 34145467
    .line 34145468
    move-result-object v1

    .line 34145469
    const-wide/16 v3, 0x0

    .line 34145470
    .line 34145471
    invoke-virtual {v0, v2, v1, v3, v4}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogI(Ljava/lang/String;Ljava/lang/String;J)V

    .line 34145472
    .line 34145473
    .line 34145474
    new-instance v0, Landroid/util/Pair;

    .line 34145475
    .line 34145476
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34145477
    .line 34145478
    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145479
    .line 34145480
    .line 34145481
    move-result-object v2

    .line 34145482
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34145483
    .line 34145484
    .line 34145485
    goto/16 :goto_422

    .line 34145486
    .line 34145487
    :cond_4cf
    add-int/lit8 v6, v6, 0x1

    .line 34145488
    .line 34145489
    goto :goto_4a5

    .line 34145490
    :cond_4d2
    invoke-virtual {v8}, Lcom/ss/android/ad/splash/core/model/SplashAd;->isValid()Z

    .line 34145491
    .line 34145492
    .line 34145493
    move-result v0

    .line 34145494
    if-nez v0, :cond_4ec

    .line 34145495
    .line 34145496
    sget-object v0, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->PICK:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 34145497
    .line 34145498
    const-wide/16 v5, 0x0

    .line 34145499
    .line 34145500
    invoke-virtual {v0, v2, v3, v5, v6}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogI(Ljava/lang/String;Ljava/lang/String;J)V

    .line 34145501
    .line 34145502
    .line 34145503
    new-instance v0, Landroid/util/Pair;

    .line 34145504
    .line 34145505
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34145506
    .line 34145507
    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145508
    .line 34145509
    .line 34145510
    move-result-object v2

    .line 34145511
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34145512
    .line 34145513
    .line 34145514
    goto/16 :goto_422

    .line 34145515
    .line 34145516
    :cond_4ec
    const-wide/16 v5, 0x0

    .line 34145517
    .line 34145518
    invoke-virtual {v8}, Lcom/ss/android/ad/splash/core/model/SplashAd;->reachShowTimeLimit()Z

    .line 34145519
    .line 34145520
    .line 34145521
    move-result v0

    .line 34145522
    if-eqz v0, :cond_506

    .line 34145523
    .line 34145524
    sget-object v0, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->PICK:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 34145525
    .line 34145526
    invoke-virtual {v0, v2, v1, v5, v6}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogI(Ljava/lang/String;Ljava/lang/String;J)V

    .line 34145527
    .line 34145528
    .line 34145529
    new-instance v0, Landroid/util/Pair;

    .line 34145530
    .line 34145531
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34145532
    .line 34145533
    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145534
    .line 34145535
    .line 34145536
    move-result-object v2

    .line 34145537
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34145538
    .line 34145539
    .line 34145540
    goto/16 :goto_422

    .line 34145541
    .line 34145542
    :cond_506
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34145543
    .line 34145544
    .line 34145545
    move-result-wide v0

    .line 34145546
    invoke-virtual {v8}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getDisplayStart()J

    .line 34145547
    .line 34145548
    .line 34145549
    move-result-wide v5

    .line 34145550
    cmp-long v3, v5, v0

    .line 34145551
    .line 34145552
    if-lez v3, :cond_522

    .line 34145553
    .line 34145554
    sget-object v0, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->PICK:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 34145555
    .line 34145556
    const-string v1, "\u5e7f\u544a\u672a\u5230\u5c55\u793a\u65f6\u95f4"

    .line 34145557
    .line 34145558
    invoke-virtual {v8}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getId()J

    .line 34145559
    .line 34145560
    .line 34145561
    move-result-wide v5

    .line 34145562
    invoke-virtual {v0, v2, v1, v5, v6}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogI(Ljava/lang/String;Ljava/lang/String;J)V

    .line 34145563
    .line 34145564
    .line 34145565
    const/16 v0, 0x2719

    .line 34145566
    .line 34145567
    :goto_51f
    const/16 v1, 0x2719

    .line 34145568
    .line 34145569
    goto :goto_57a

    .line 34145570
    :cond_522
    invoke-virtual {v8}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getDisplayEnd()J

    .line 34145571
    .line 34145572
    .line 34145573
    move-result-wide v5

    .line 34145574
    cmp-long v3, v5, v0

    .line 34145575
    .line 34145576
    if-gez v3, :cond_538

    .line 34145577
    .line 34145578
    sget-object v0, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->PICK:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 34145579
    .line 34145580
    const-string v1, "\u5e7f\u544a\u5df2\u8fc7\u671f"

    .line 34145581
    .line 34145582
    invoke-virtual {v8}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getId()J

    .line 34145583
    .line 34145584
    .line 34145585
    move-result-wide v5

    .line 34145586
    invoke-virtual {v0, v2, v1, v5, v6}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogI(Ljava/lang/String;Ljava/lang/String;J)V

    .line 34145587
    .line 34145588
    .line 34145589
    const/16 v0, 0x2718

    .line 34145590
    .line 34145591
    goto :goto_51f

    .line 34145592
    :cond_538
    invoke-virtual {v8}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getDisablePeriods()Ljava/util/List;

    .line 34145593
    .line 34145594
    .line 34145595
    move-result-object v0

    .line 34145596
    if-eqz v0, :cond_577

    .line 34145597
    .line 34145598
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 34145599
    .line 34145600
    .line 34145601
    move-result v1

    .line 34145602
    if-lez v1, :cond_577

    .line 34145603
    .line 34145604
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 34145605
    .line 34145606
    .line 34145607
    move-result-object v1

    .line 34145608
    const/16 v3, 0xb

    .line 34145609
    .line 34145610
    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    .line 34145611
    .line 34145612
    .line 34145613
    move-result v1

    .line 34145614
    const/4 v3, 0x0

    .line 34145615
    :goto_54f
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 34145616
    .line 34145617
    .line 34145618
    move-result v5

    .line 34145619
    if-ge v3, v5, :cond_577

    .line 34145620
    .line 34145621
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34145622
    .line 34145623
    .line 34145624
    move-result-object v5

    .line 34145625
    check-cast v5, Ljava/lang/Long;

    .line 34145626
    .line 34145627
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 34145628
    .line 34145629
    .line 34145630
    move-result-wide v5

    .line 34145631
    int-to-long v10, v1

    .line 34145632
    invoke-static {v5, v6, v10, v11}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->inFilterTime(JJ)Z

    .line 34145633
    .line 34145634
    .line 34145635
    move-result v5

    .line 34145636
    if-eqz v5, :cond_574

    .line 34145637
    .line 34145638
    sget-object v0, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->PICK:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 34145639
    .line 34145640
    const-string v1, "\u5728\u6307\u5b9a\u65f6\u95f4\u6bb5\u5185\u9700\u8981\u88ab\u5c4f\u853d"

    .line 34145641
    .line 34145642
    invoke-virtual {v8}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getId()J

    .line 34145643
    .line 34145644
    .line 34145645
    move-result-wide v5

    .line 34145646
    invoke-virtual {v0, v2, v1, v5, v6}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogI(Ljava/lang/String;Ljava/lang/String;J)V

    .line 34145647
    .line 34145648
    .line 34145649
    const/16 v0, 0x2725

    .line 34145650
    .line 34145651
    goto :goto_51f

    .line 34145652
    :cond_574
    add-int/lit8 v3, v3, 0x1

    .line 34145653
    .line 34145654
    goto :goto_54f

    .line 34145655
    :cond_577
    const/16 v0, 0x1388

    .line 34145656
    .line 34145657
    goto :goto_51f

    .line 34145658
    :goto_57a
    if-eq v0, v1, :cond_66d

    .line 34145659
    .line 34145660
    const/16 v1, 0x2718

    .line 34145661
    .line 34145662
    if-eq v0, v1, :cond_66d

    .line 34145663
    .line 34145664
    const/16 v1, 0x2725

    .line 34145665
    .line 34145666
    if-ne v0, v1, :cond_586

    .line 34145667
    .line 34145668
    goto/16 :goto_66d

    .line 34145669
    .line 34145670
    :cond_586
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getPickAdInterceptor()Lei7/c;

    .line 34145671
    .line 34145672
    .line 34145673
    move-result-object v0

    .line 34145674
    if-eqz v0, :cond_593

    .line 34145675
    .line 34145676
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getPickAdInterceptor()Lei7/c;

    .line 34145677
    .line 34145678
    .line 34145679
    move-result-object v0

    .line 34145680
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145681
    .line 34145682
    .line 34145683
    :cond_593
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getPickAdInterceptor()Lei7/c;

    .line 34145684
    .line 34145685
    .line 34145686
    move-result-object v0

    .line 34145687
    if-eqz v0, :cond_5d7

    .line 34145688
    .line 34145689
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getPickAdInterceptor()Lei7/c;

    .line 34145690
    .line 34145691
    .line 34145692
    move-result-object v0

    .line 34145693
    check-cast v0, Lfx5/o;

    .line 34145694
    .line 34145695
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145696
    .line 34145697
    .line 34145698
    invoke-static {v8}, Lcom/dragon/read/ad/util/a1;->a(Lki7/a;)Z

    .line 34145699
    .line 34145700
    .line 34145701
    move-result v0

    .line 34145702
    if-eqz v0, :cond_5be

    .line 34145703
    .line 34145704
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 34145705
    .line 34145706
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145707
    .line 34145708
    .line 34145709
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->d()Z

    .line 34145710
    .line 34145711
    .line 34145712
    move-result v0

    .line 34145713
    if-eqz v0, :cond_5bc

    .line 34145714
    .line 34145715
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 34145716
    .line 34145717
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->isLandingSeriesMallTabByReadConfig()Z

    .line 34145718
    .line 34145719
    .line 34145720
    move-result v0

    .line 34145721
    if-eqz v0, :cond_5bc

    .line 34145722
    .line 34145723
    goto :goto_5be

    .line 34145724
    :cond_5bc
    const/4 v11, 0x0

    .line 34145725
    goto :goto_5bf

    .line 34145726
    :cond_5be
    :goto_5be
    const/4 v11, 0x1

    .line 34145727
    :goto_5bf
    if-nez v11, :cond_5d7

    .line 34145728
    .line 34145729
    sget-object v0, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->PICK:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 34145730
    .line 34145731
    invoke-virtual {v8}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getId()J

    .line 34145732
    .line 34145733
    .line 34145734
    move-result-wide v3

    .line 34145735
    invoke-virtual {v0, v2, v15, v3, v4}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogI(Ljava/lang/String;Ljava/lang/String;J)V

    .line 34145736
    .line 34145737
    .line 34145738
    new-instance v0, Landroid/util/Pair;

    .line 34145739
    .line 34145740
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34145741
    .line 34145742
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145743
    .line 34145744
    .line 34145745
    move-result-object v2

    .line 34145746
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34145747
    .line 34145748
    .line 34145749
    goto/16 :goto_422

    .line 34145750
    .line 34145751
    :cond_5d7
    invoke-static {v8}, Lti7/b;->a(Lcom/ss/android/ad/splash/core/model/SplashAd;)Z

    .line 34145752
    .line 34145753
    .line 34145754
    move-result v0

    .line 34145755
    if-nez v0, :cond_64c

    .line 34145756
    .line 34145757
    invoke-virtual {v8}, Lcom/ss/android/ad/splash/core/model/SplashAd;->isOriginSplashAd()Z

    .line 34145758
    .line 34145759
    .line 34145760
    move-result v0

    .line 34145761
    if-nez v0, :cond_62d

    .line 34145762
    .line 34145763
    if-eqz v9, :cond_62d

    .line 34145764
    .line 34145765
    invoke-virtual {v8}, Lcom/ss/android/ad/splash/core/model/SplashAd;->isRealTimeAd()Z

    .line 34145766
    .line 34145767
    .line 34145768
    move-result v0

    .line 34145769
    if-eqz v0, :cond_62d

    .line 34145770
    .line 34145771
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getContext()Landroid/content/Context;

    .line 34145772
    .line 34145773
    .line 34145774
    move-result-object v0

    .line 34145775
    invoke-static {v0}, Lcom/ss/android/ad/splash/utils/NetworkUtils;->a(Landroid/content/Context;)I

    .line 34145776
    .line 34145777
    .line 34145778
    move-result v0

    .line 34145779
    if-eqz v0, :cond_62d

    .line 34145780
    .line 34145781
    sget-object v1, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->PICK:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 34145782
    .line 34145783
    invoke-virtual {v8}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getId()J

    .line 34145784
    .line 34145785
    .line 34145786
    move-result-wide v5

    .line 34145787
    invoke-virtual {v1, v2, v12, v5, v6}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogI(Ljava/lang/String;Ljava/lang/String;J)V

    .line 34145788
    .line 34145789
    .line 34145790
    invoke-static {}, Lbj7/b;->f()Lbj7/b;

    .line 34145791
    .line 34145792
    .line 34145793
    move-result-object v1

    .line 34145794
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145795
    .line 34145796
    .line 34145797
    const/4 v1, 0x1

    .line 34145798
    invoke-static {v8, v0, v1}, Lbj7/b;->d(Lcom/ss/android/ad/splash/core/model/SplashAd;IZ)V

    .line 34145799
    .line 34145800
    .line 34145801
    invoke-static {v8}, Lti7/b;->a(Lcom/ss/android/ad/splash/core/model/SplashAd;)Z

    .line 34145802
    .line 34145803
    .line 34145804
    move-result v0

    .line 34145805
    if-eqz v0, :cond_62d

    .line 34145806
    .line 34145807
    invoke-virtual {v8, v1}, Lcom/ss/android/ad/splash/core/model/SplashAd;->setRealTimeResource(Z)V

    .line 34145808
    .line 34145809
    .line 34145810
    invoke-static {}, Lri7/t;->a()Lri7/t;

    .line 34145811
    .line 34145812
    .line 34145813
    move-result-object v0

    .line 34145814
    iget-object v0, v0, Lri7/t;->a:Ljava/util/HashMap;

    .line 34145815
    .line 34145816
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145817
    .line 34145818
    .line 34145819
    move-result-object v1

    .line 34145820
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145821
    .line 34145822
    .line 34145823
    new-instance v0, Landroid/util/Pair;

    .line 34145824
    .line 34145825
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34145826
    .line 34145827
    const/4 v2, 0x0

    .line 34145828
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145829
    .line 34145830
    .line 34145831
    move-result-object v3

    .line 34145832
    invoke-direct {v0, v1, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34145833
    .line 34145834
    .line 34145835
    goto/16 :goto_422

    .line 34145836
    .line 34145837
    :cond_62d
    sget-object v0, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->PICK:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 34145838
    .line 34145839
    const-wide/16 v3, 0x0

    .line 34145840
    .line 34145841
    invoke-virtual {v0, v2, v14, v3, v4}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogI(Ljava/lang/String;Ljava/lang/String;J)V

    .line 34145842
    .line 34145843
    .line 34145844
    invoke-virtual {v8}, Lcom/ss/android/ad/splash/core/model/SplashAd;->isOriginSplashAd()Z

    .line 34145845
    .line 34145846
    .line 34145847
    move-result v0

    .line 34145848
    if-eqz v0, :cond_63d

    .line 34145849
    .line 34145850
    const/16 v12, 0x271f

    .line 34145851
    .line 34145852
    goto :goto_63f

    .line 34145853
    :cond_63d
    const/16 v12, 0x271a

    .line 34145854
    .line 34145855
    :goto_63f
    new-instance v0, Landroid/util/Pair;

    .line 34145856
    .line 34145857
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34145858
    .line 34145859
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145860
    .line 34145861
    .line 34145862
    move-result-object v2

    .line 34145863
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34145864
    .line 34145865
    .line 34145866
    goto/16 :goto_422

    .line 34145867
    .line 34145868
    :cond_64c
    if-eqz v9, :cond_65d

    .line 34145869
    .line 34145870
    invoke-static {}, Lri7/t;->a()Lri7/t;

    .line 34145871
    .line 34145872
    .line 34145873
    move-result-object v0

    .line 34145874
    iget-object v0, v0, Lri7/t;->a:Ljava/util/HashMap;

    .line 34145875
    .line 34145876
    const/4 v1, 0x0

    .line 34145877
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145878
    .line 34145879
    .line 34145880
    move-result-object v2

    .line 34145881
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145882
    .line 34145883
    .line 34145884
    goto :goto_65e

    .line 34145885
    :cond_65d
    const/4 v1, 0x0

    .line 34145886
    :goto_65e
    invoke-virtual {v8, v1}, Lcom/ss/android/ad/splash/core/model/SplashAd;->setRealTimeResource(Z)V

    .line 34145887
    .line 34145888
    .line 34145889
    new-instance v2, Landroid/util/Pair;

    .line 34145890
    .line 34145891
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34145892
    .line 34145893
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145894
    .line 34145895
    .line 34145896
    move-result-object v3

    .line 34145897
    invoke-direct {v2, v0, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34145898
    .line 34145899
    .line 34145900
    goto :goto_679

    .line 34145901
    :cond_66d
    :goto_66d
    const/4 v1, 0x0

    .line 34145902
    new-instance v2, Landroid/util/Pair;

    .line 34145903
    .line 34145904
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34145905
    .line 34145906
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145907
    .line 34145908
    .line 34145909
    move-result-object v0

    .line 34145910
    invoke-direct {v2, v3, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34145911
    .line 34145912
    .line 34145913
    :goto_679
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 34145914
    .line 34145915
    check-cast v0, Ljava/lang/Boolean;

    .line 34145916
    .line 34145917
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34145918
    .line 34145919
    .line 34145920
    move-result v0

    .line 34145921
    if-eqz v0, :cond_6a0

    .line 34145922
    .line 34145923
    or-int/lit8 v19, v16, 0x40

    .line 34145924
    .line 34145925
    new-instance v0, Lcom/ss/android/ad/splash/core/a$a;

    .line 34145926
    .line 34145927
    invoke-virtual {v8}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getSplashShowType()I

    .line 34145928
    .line 34145929
    .line 34145930
    move-result v17

    .line 34145931
    invoke-virtual {v8}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getId()J

    .line 34145932
    .line 34145933
    .line 34145934
    move-result-wide v21

    .line 34145935
    const/16 v23, 0x1

    .line 34145936
    .line 34145937
    move-object/from16 v16, v0

    .line 34145938
    .line 34145939
    move/from16 v18, v39

    .line 34145940
    .line 34145941
    invoke-direct/range {v16 .. v23}, Lcom/ss/android/ad/splash/core/a$a;-><init>(IIIIJZ)V

    .line 34145942
    .line 34145943
    .line 34145944
    move-object/from16 v3, p2

    .line 34145945
    .line 34145946
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34145947
    .line 34145948
    .line 34145949
    move-object v14, v3

    .line 34145950
    move-object v4, v8

    .line 34145951
    goto :goto_6eb

    .line 34145952
    :cond_6a0
    move-object/from16 v3, p2

    .line 34145953
    .line 34145954
    move/from16 v6, v16

    .line 34145955
    .line 34145956
    or-int/lit16 v9, v6, 0x80

    .line 34145957
    .line 34145958
    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 34145959
    .line 34145960
    check-cast v0, Ljava/lang/Integer;

    .line 34145961
    .line 34145962
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 34145963
    .line 34145964
    .line 34145965
    move-result v10

    .line 34145966
    new-instance v0, Lcom/ss/android/ad/splash/core/a$a;

    .line 34145967
    .line 34145968
    invoke-virtual {v8}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getSplashShowType()I

    .line 34145969
    .line 34145970
    .line 34145971
    move-result v7

    .line 34145972
    invoke-virtual {v8}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getId()J

    .line 34145973
    .line 34145974
    .line 34145975
    move-result-wide v11

    .line 34145976
    const/4 v13, 0x0

    .line 34145977
    move-object v6, v0

    .line 34145978
    move/from16 v8, v39

    .line 34145979
    .line 34145980
    invoke-direct/range {v6 .. v13}, Lcom/ss/android/ad/splash/core/a$a;-><init>(IIIIJZ)V

    .line 34145981
    .line 34145982
    .line 34145983
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34145984
    .line 34145985
    .line 34145986
    move-object v14, v3

    .line 34145987
    goto :goto_6e9

    .line 34145988
    :cond_6c4
    :goto_6c4
    move/from16 v35, v3

    .line 34145989
    .line 34145990
    move-object/from16 v37, v4

    .line 34145991
    .line 34145992
    move/from16 v39, v8

    .line 34145993
    .line 34145994
    move/from16 v6, v16

    .line 34145995
    .line 34145996
    move-object/from16 v8, v26

    .line 34145997
    .line 34145998
    const/4 v1, 0x0

    .line 34145999
    move-object/from16 v3, p2

    .line 34146000
    .line 34146001
    or-int/lit16 v9, v6, 0x100

    .line 34146002
    .line 34146003
    new-instance v0, Lcom/ss/android/ad/splash/core/a$a;

    .line 34146004
    .line 34146005
    invoke-virtual {v8}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getSplashShowType()I

    .line 34146006
    .line 34146007
    .line 34146008
    move-result v7

    .line 34146009
    invoke-virtual {v8}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getId()J

    .line 34146010
    .line 34146011
    .line 34146012
    move-result-wide v11

    .line 34146013
    const/4 v13, 0x0

    .line 34146014
    const/4 v10, -0x1

    .line 34146015
    move-object v6, v0

    .line 34146016
    move/from16 v8, v39

    .line 34146017
    .line 34146018
    invoke-direct/range {v6 .. v13}, Lcom/ss/android/ad/splash/core/a$a;-><init>(IIIIJZ)V

    .line 34146019
    .line 34146020
    .line 34146021
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34146022
    .line 34146023
    .line 34146024
    move-object v14, v2

    .line 34146025
    :goto_6e9
    move-object/from16 v4, v37

    .line 34146026
    .line 34146027
    :goto_6eb
    add-int/lit8 v15, v27, 0x1

    .line 34146028
    .line 34146029
    move-object/from16 v0, p0

    .line 34146030
    .line 34146031
    move-object/from16 v1, p1

    .line 34146032
    .line 34146033
    move-object v2, v3

    .line 34146034
    move/from16 v3, v35

    .line 34146035
    .line 34146036
    const/4 v5, 0x0

    .line 34146037
    goto/16 :goto_15

    .line 34146038
    .line 34146039
    :cond_6f7
    move-object/from16 v24, v4

    .line 34146040
    .line 34146041
    return-object v24
.end method


.method public final j(Lcom/ss/android/ad/splash/core/model/SplashAd;)Z
[MOD-CHANGED]
.method public final j(Lcom/ss/android/ad/splash/core/model/SplashAd;)Z
    .registers 10

    .prologue
    .line 17170432
    invoke-virtual {p1}, Lcom/ss/android/ad/splash/core/model/SplashAd;->isOriginSplashAd()Z

    .line 17170435
    move-result v0

    .line 17170436
    const/4 v1, 0x1

    .line 17170437
    const/4 v2, 0x0

    .line 17170438
    const-string v3, "SplashAdDisplayManager"

    .line 17170440
    if-eqz v0, :cond_7a

    .line 17170442
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getOriginSplashOperation()Lki7/b;

    .line 17170445
    move-result-object v0

    .line 17170446
    if-eqz v0, :cond_58

    .line 17170448
    invoke-virtual {p1}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getSplashAdId()Ljava/lang/String;

    .line 17170451
    move-result-object v4

    .line 17170452
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170455
    move-result v4

    .line 17170456
    if-eqz v4, :cond_1b

    .line 17170458
    goto :goto_58

    .line 17170459
    :cond_1b
    new-instance v4, Lri7/x;

    .line 17170461
    invoke-direct {v4, v0, p1}, Lri7/x;-><init>(Lki7/b;Lcom/ss/android/ad/splash/core/model/SplashAd;)V

    .line 17170464
    const-string v0, "service_splash_origin_operation"

    .line 17170466
    const-string v5, "duration_is_origin_splash_ad_play_ready"

    .line 17170468
    invoke-static {v0, v5, v4}, Lcom/ss/android/ad/splash/utils/m;->a(Ljava/lang/String;Ljava/lang/String;Landroidx/arch/core/util/Function;)Ljava/lang/Object;

    .line 17170471
    move-result-object v0

    .line 17170472
    check-cast v0, Ljava/lang/Boolean;

    .line 17170474
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170477
    move-result v0

    .line 17170478
    if-eqz v0, :cond_44

    .line 17170480
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170483
    move-result-wide v4

    .line 17170484
    iput-wide v4, p0, Lcom/ss/android/ad/splash/core/a;->a:J

    .line 17170486
    invoke-static {}, Lri7/u;->b()Lri7/u;

    .line 17170489
    move-result-object v4

    .line 17170490
    invoke-virtual {p1}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getId()J

    .line 17170493
    move-result-wide v5

    .line 17170494
    const/16 v7, 0x7d9

    .line 17170496
    invoke-virtual {v4, v7, v5, v6}, Lri7/u;->a(IJ)V

    .line 17170499
    goto :goto_60

    .line 17170500
    :cond_44
    iget-object v4, p0, Lcom/ss/android/ad/splash/core/a;->b:Lcom/ss/android/ad/splash/core/model/SplashAd;

    .line 17170502
    if-nez v4, :cond_4a

    .line 17170504
    iput-object p1, p0, Lcom/ss/android/ad/splash/core/a;->b:Lcom/ss/android/ad/splash/core/model/SplashAd;

    .line 17170506
    :cond_4a
    invoke-static {}, Lri7/u;->b()Lri7/u;

    .line 17170509
    move-result-object v4

    .line 17170510
    invoke-virtual {p1}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getId()J

    .line 17170513
    move-result-wide v5

    .line 17170514
    const/16 v7, 0x7da

    .line 17170516
    invoke-virtual {v4, v7, v5, v6}, Lri7/u;->a(IJ)V

    .line 17170519
    goto :goto_60

    .line 17170520
    :cond_58
    :goto_58
    sget-object v0, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->PICK:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 17170522
    const-string v4, "\u4e0d\u652f\u6301\u539f\u751f\u5f00\u5c4f\u6216\u539f\u751f\u5f00\u5c4f\u6570\u636e\u7f3a\u5c11 splash_ad_id"

    .line 17170524
    invoke-virtual {v0, v3, v4}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170527
    const/4 v0, 0x0

    .line 17170528
    :goto_60
    if-eqz v0, :cond_6e

    .line 17170530
    sget-object v0, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->PICK:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 17170532
    const-string v2, "\u7aef\u4e0a\u786e\u8ba4\u53ef\u4ee5\u5c55\u793a\u539f\u751f\u5f00\u5c4f\u5e7f\u544a"

    .line 17170534
    invoke-virtual {p1}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getId()J

    .line 17170537
    move-result-wide v4

    .line 17170538
    invoke-virtual {v0, v3, v2, v4, v5}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogI(Ljava/lang/String;Ljava/lang/String;J)V

    .line 17170541
    return v1

    .line 17170542
    :cond_6e
    sget-object v0, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->PICK:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 17170544
    const-string v1, "\u7aef\u4e0a\u62d2\u7edd\u5c55\u793a\u539f\u751f\u5f00\u5c4f\u5e7f\u544a"

    .line 17170546
    invoke-virtual {p1}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getId()J

    .line 17170549
    move-result-wide v4

    .line 17170550
    invoke-virtual {v0, v3, v1, v4, v5}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogI(Ljava/lang/String;Ljava/lang/String;J)V

    .line 17170553
    return v2

    .line 17170554
    :cond_7a
    invoke-static {p1}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->isItemPreloaded(Lcom/ss/android/ad/splash/core/model/SplashAd;)Z

    .line 17170557
    move-result v0

    .line 17170558
    if-eqz v0, :cond_8c

    .line 17170560
    sget-object v0, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->PICK:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 17170562
    const-string v2, "\u666e\u901a\u5e7f\u544a\u8d44\u6e90\u5df2\u5b58\u5728\u4e14\u6570\u636e\u5408\u6cd5\uff0c\u53ef\u4ee5\u7528\u6765\u5c55\u793a"

    .line 17170564
    invoke-virtual {p1}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getId()J

    .line 17170567
    move-result-wide v4

    .line 17170568
    invoke-virtual {v0, v3, v2, v4, v5}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogI(Ljava/lang/String;Ljava/lang/String;J)V

    .line 17170571
    return v1

    .line 17170572
    :cond_8c
    sget-object v0, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->PICK:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 17170574
    const-string v1, "\u666e\u901a\u5e7f\u544a\u8d44\u6e90\u4e0d\u5b58\u5728\u6216\u6570\u636e\u4e0d\u5408\uff0c\u4e0d\u80fd\u7528\u6765\u5c55\u793a"

    .line 17170576
    invoke-virtual {p1}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getId()J

    .line 17170579
    move-result-wide v4

    .line 17170580
    invoke-virtual {v0, v3, v1, v4, v5}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogI(Ljava/lang/String;Ljava/lang/String;J)V

    .line 17170583
    invoke-static {}, Lri7/u;->b()Lri7/u;

    .line 17170586
    move-result-object v0

    .line 17170587
    invoke-virtual {p1}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getId()J

    .line 17170590
    move-result-wide v3

    .line 17170591
    const/16 p1, 0x7db

    .line 17170593
    invoke-virtual {v0, p1, v3, v4}, Lri7/u;->a(IJ)V

    .line 17170596
    return v2
.end method

[INNER-ORIGINAL]
.method public final j(Lcom/ss/android/ad/splash/core/model/SplashAd;)Z
    .registers 10

    .prologue
    .line 17170432
    invoke-virtual {p1}, Lcom/ss/android/ad/splash/core/model/SplashAd;->isOriginSplashAd()Z

    .line 17170433
    .line 17170434
    .line 17170435
    move-result v0

    .line 17170436
    const/4 v1, 0x1

    .line 17170437
    const/4 v2, 0x0

    .line 17170438
    const-string v3, "SplashAdDisplayManager"

    .line 17170439
    .line 17170440
    if-eqz v0, :cond_7a

    .line 17170441
    .line 17170442
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getOriginSplashOperation()Lki7/b;

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-object v0

    .line 17170446
    if-eqz v0, :cond_58

    .line 17170447
    .line 17170448
    invoke-virtual {p1}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getSplashAdId()Ljava/lang/String;

    .line 17170449
    .line 17170450
    .line 17170451
    move-result-object v4

    .line 17170452
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170453
    .line 17170454
    .line 17170455
    move-result v4

    .line 17170456
    if-eqz v4, :cond_1b

    .line 17170457
    .line 17170458
    goto :goto_58

    .line 17170459
    :cond_1b
    new-instance v4, Lri7/x;

    .line 17170460
    .line 17170461
    invoke-direct {v4, v0, p1}, Lri7/x;-><init>(Lki7/b;Lcom/ss/android/ad/splash/core/model/SplashAd;)V

    .line 17170462
    .line 17170463
    .line 17170464
    const-string v0, "service_splash_origin_operation"

    .line 17170465
    .line 17170466
    const-string v5, "duration_is_origin_splash_ad_play_ready"

    .line 17170467
    .line 17170468
    invoke-static {v0, v5, v4}, Lcom/ss/android/ad/splash/utils/m;->a(Ljava/lang/String;Ljava/lang/String;Landroidx/arch/core/util/Function;)Ljava/lang/Object;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object v0

    .line 17170472
    check-cast v0, Ljava/lang/Boolean;

    .line 17170473
    .line 17170474
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170475
    .line 17170476
    .line 17170477
    move-result v0

    .line 17170478
    if-eqz v0, :cond_44

    .line 17170479
    .line 17170480
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-wide v4

    .line 17170484
    iput-wide v4, p0, Lcom/ss/android/ad/splash/core/a;->a:J

    .line 17170485
    .line 17170486
    invoke-static {}, Lri7/u;->b()Lri7/u;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object v4

    .line 17170490
    invoke-virtual {p1}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getId()J

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-wide v5

    .line 17170494
    const/16 v7, 0x7d9

    .line 17170495
    .line 17170496
    invoke-virtual {v4, v7, v5, v6}, Lri7/u;->a(IJ)V

    .line 17170497
    .line 17170498
    .line 17170499
    goto :goto_60

    .line 17170500
    :cond_44
    iget-object v4, p0, Lcom/ss/android/ad/splash/core/a;->b:Lcom/ss/android/ad/splash/core/model/SplashAd;

    .line 17170501
    .line 17170502
    if-nez v4, :cond_4a

    .line 17170503
    .line 17170504
    iput-object p1, p0, Lcom/ss/android/ad/splash/core/a;->b:Lcom/ss/android/ad/splash/core/model/SplashAd;

    .line 17170505
    .line 17170506
    :cond_4a
    invoke-static {}, Lri7/u;->b()Lri7/u;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object v4

    .line 17170510
    invoke-virtual {p1}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getId()J

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-wide v5

    .line 17170514
    const/16 v7, 0x7da

    .line 17170515
    .line 17170516
    invoke-virtual {v4, v7, v5, v6}, Lri7/u;->a(IJ)V

    .line 17170517
    .line 17170518
    .line 17170519
    goto :goto_60

    .line 17170520
    :cond_58
    :goto_58
    sget-object v0, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->PICK:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 17170521
    .line 17170522
    const-string v4, "\u4e0d\u652f\u6301\u539f\u751f\u5f00\u5c4f\u6216\u539f\u751f\u5f00\u5c4f\u6570\u636e\u7f3a\u5c11 splash_ad_id"

    .line 17170523
    .line 17170524
    invoke-virtual {v0, v3, v4}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170525
    .line 17170526
    .line 17170527
    const/4 v0, 0x0

    .line 17170528
    :goto_60
    if-eqz v0, :cond_6e

    .line 17170529
    .line 17170530
    sget-object v0, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->PICK:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 17170531
    .line 17170532
    const-string v2, "\u7aef\u4e0a\u786e\u8ba4\u53ef\u4ee5\u5c55\u793a\u539f\u751f\u5f00\u5c4f\u5e7f\u544a"

    .line 17170533
    .line 17170534
    invoke-virtual {p1}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getId()J

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-wide v4

    .line 17170538
    invoke-virtual {v0, v3, v2, v4, v5}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogI(Ljava/lang/String;Ljava/lang/String;J)V

    .line 17170539
    .line 17170540
    .line 17170541
    return v1

    .line 17170542
    :cond_6e
    sget-object v0, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->PICK:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 17170543
    .line 17170544
    const-string v1, "\u7aef\u4e0a\u62d2\u7edd\u5c55\u793a\u539f\u751f\u5f00\u5c4f\u5e7f\u544a"

    .line 17170545
    .line 17170546
    invoke-virtual {p1}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getId()J

    .line 17170547
    .line 17170548
    .line 17170549
    move-result-wide v4

    .line 17170550
    invoke-virtual {v0, v3, v1, v4, v5}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogI(Ljava/lang/String;Ljava/lang/String;J)V

    .line 17170551
    .line 17170552
    .line 17170553
    return v2

    .line 17170554
    :cond_7a
    invoke-static {p1}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->isItemPreloaded(Lcom/ss/android/ad/splash/core/model/SplashAd;)Z

    .line 17170555
    .line 17170556
    .line 17170557
    move-result v0

    .line 17170558
    if-eqz v0, :cond_8c

    .line 17170559
    .line 17170560
    sget-object v0, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->PICK:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 17170561
    .line 17170562
    const-string v2, "\u666e\u901a\u5e7f\u544a\u8d44\u6e90\u5df2\u5b58\u5728\u4e14\u6570\u636e\u5408\u6cd5\uff0c\u53ef\u4ee5\u7528\u6765\u5c55\u793a"

    .line 17170563
    .line 17170564
    invoke-virtual {p1}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getId()J

    .line 17170565
    .line 17170566
    .line 17170567
    move-result-wide v4

    .line 17170568
    invoke-virtual {v0, v3, v2, v4, v5}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogI(Ljava/lang/String;Ljava/lang/String;J)V

    .line 17170569
    .line 17170570
    .line 17170571
    return v1

    .line 17170572
    :cond_8c
    sget-object v0, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->PICK:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 17170573
    .line 17170574
    const-string v1, "\u666e\u901a\u5e7f\u544a\u8d44\u6e90\u4e0d\u5b58\u5728\u6216\u6570\u636e\u4e0d\u5408\uff0c\u4e0d\u80fd\u7528\u6765\u5c55\u793a"

    .line 17170575
    .line 17170576
    invoke-virtual {p1}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getId()J

    .line 17170577
    .line 17170578
    .line 17170579
    move-result-wide v4

    .line 17170580
    invoke-virtual {v0, v3, v1, v4, v5}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogI(Ljava/lang/String;Ljava/lang/String;J)V

    .line 17170581
    .line 17170582
    .line 17170583
    invoke-static {}, Lri7/u;->b()Lri7/u;

    .line 17170584
    .line 17170585
    .line 17170586
    move-result-object v0

    .line 17170587
    invoke-virtual {p1}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getId()J

    .line 17170588
    .line 17170589
    .line 17170590
    move-result-wide v3

    .line 17170591
    const/16 p1, 0x7db

    .line 17170592
    .line 17170593
    invoke-virtual {v0, p1, v3, v4}, Lri7/u;->a(IJ)V

    .line 17170594
    .line 17170595
    .line 17170596
    return v2
.end method


