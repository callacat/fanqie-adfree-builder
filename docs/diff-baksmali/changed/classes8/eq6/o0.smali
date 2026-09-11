## classes8/eq6/o0.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcq6/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcq6/a;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    const-string v0, "thread_priority_modify"

    .line 16908294
    invoke-direct {p0, v0, p1}, Lcq6/d;-><init>(Ljava/lang/String;Lcq6/a;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcq6/a;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    const-string v0, "thread_priority_modify"

    .line 16908293
    .line 16908294
    invoke-direct {p0, v0, p1}, Lcq6/d;-><init>(Ljava/lang/String;Lcq6/a;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final c()Z
[MOD-CHANGED]
.method public final c()Z
    .registers 15

    .prologue
    .line 458752
    invoke-virtual {p0}, Lcq6/d;->getContext()Lcq6/a;

    .line 458755
    move-result-object v0

    .line 458756
    iget-object v0, v0, Lcq6/a;->e:Lorg/json/JSONObject;

    .line 458758
    const-string v1, "thread_config"

    .line 458760
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 458763
    move-result-object v0

    .line 458764
    if-nez v0, :cond_10

    .line 458766
    const-string v0, ""

    .line 458768
    :cond_10
    sget-object v1, Leq6/d;->d:Leq6/d$a;

    .line 458770
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458773
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 458776
    move-result v1

    .line 458777
    const/4 v2, 0x1

    .line 458778
    const/4 v3, 0x0

    .line 458779
    if-nez v1, :cond_1f

    .line 458781
    const/4 v1, 0x1

    .line 458782
    goto :goto_20

    .line 458783
    :cond_1f
    const/4 v1, 0x0

    .line 458784
    :goto_20
    if-eqz v1, :cond_24

    .line 458786
    goto/16 :goto_e3

    .line 458788
    :cond_24
    new-instance v1, Ljava/util/ArrayList;

    .line 458790
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 458793
    new-instance v4, Lkotlin/text/Regex;

    .line 458795
    const-string v5, ";"

    .line 458797
    invoke-direct {v4, v5}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 458800
    invoke-virtual {v4, v0, v3}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 458803
    move-result-object v0

    .line 458804
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 458807
    move-result v4

    .line 458808
    if-nez v4, :cond_63

    .line 458810
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 458813
    move-result v4

    .line 458814
    invoke-interface {v0, v4}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 458817
    move-result-object v4

    .line 458818
    :cond_42
    invoke-interface {v4}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 458821
    move-result v5

    .line 458822
    if-eqz v5, :cond_63

    .line 458824
    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 458827
    move-result-object v5

    .line 458828
    check-cast v5, Ljava/lang/String;

    .line 458830
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 458833
    move-result v5

    .line 458834
    if-nez v5, :cond_56

    .line 458836
    const/4 v5, 0x1

    .line 458837
    goto :goto_57

    .line 458838
    :cond_56
    const/4 v5, 0x0

    .line 458839
    :goto_57
    if-nez v5, :cond_42

    .line 458841
    invoke-interface {v4}, Ljava/util/ListIterator;->nextIndex()I

    .line 458844
    move-result v4

    .line 458845
    add-int/2addr v4, v2

    .line 458846
    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 458849
    move-result-object v0

    .line 458850
    goto :goto_67

    .line 458851
    :cond_63
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 458854
    move-result-object v0

    .line 458855
    :goto_67
    new-array v4, v3, [Ljava/lang/String;

    .line 458857
    invoke-interface {v0, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 458860
    move-result-object v0

    .line 458861
    check-cast v0, [Ljava/lang/String;

    .line 458863
    :try_start_6f
    array-length v4, v0

    .line 458864
    const/4 v5, 0x0

    .line 458865
    :goto_71
    if-ge v5, v4, :cond_e4

    .line 458867
    aget-object v6, v0, v5

    .line 458869
    new-instance v7, Lkotlin/text/Regex;

    .line 458871
    const-string v8, ","

    .line 458873
    invoke-direct {v7, v8}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 458876
    invoke-virtual {v7, v6, v3}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 458879
    move-result-object v6

    .line 458880
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 458883
    move-result v7

    .line 458884
    if-nez v7, :cond_af

    .line 458886
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 458889
    move-result v7

    .line 458890
    invoke-interface {v6, v7}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 458893
    move-result-object v7

    .line 458894
    :cond_8e
    invoke-interface {v7}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 458897
    move-result v8

    .line 458898
    if-eqz v8, :cond_af

    .line 458900
    invoke-interface {v7}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 458903
    move-result-object v8

    .line 458904
    check-cast v8, Ljava/lang/String;

    .line 458906
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 458909
    move-result v8

    .line 458910
    if-nez v8, :cond_a2

    .line 458912
    const/4 v8, 0x1

    .line 458913
    goto :goto_a3

    .line 458914
    :cond_a2
    const/4 v8, 0x0

    .line 458915
    :goto_a3
    if-nez v8, :cond_8e

    .line 458917
    invoke-interface {v7}, Ljava/util/ListIterator;->nextIndex()I

    .line 458920
    move-result v7

    .line 458921
    add-int/2addr v7, v2

    .line 458922
    invoke-static {v6, v7}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 458925
    move-result-object v6

    .line 458926
    goto :goto_b3

    .line 458927
    :cond_af
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 458930
    move-result-object v6

    .line 458931
    :goto_b3
    new-array v7, v3, [Ljava/lang/String;

    .line 458933
    invoke-interface {v6, v7}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 458936
    move-result-object v6

    .line 458937
    check-cast v6, [Ljava/lang/String;

    .line 458939
    array-length v7, v6

    .line 458940
    const/4 v8, 0x3

    .line 458941
    if-eq v7, v8, :cond_c0

    .line 458943
    goto :goto_e0

    .line 458944
    :cond_c0
    new-instance v7, Leq6/d;

    .line 458946
    invoke-direct {v7, v3}, Leq6/d;-><init>(I)V

    .line 458949
    aget-object v8, v6, v3

    .line 458951
    invoke-static {v8, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458954
    iput-object v8, v7, Leq6/d;->a:Ljava/lang/String;

    .line 458956
    aget-object v8, v6, v2

    .line 458958
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 458961
    move-result v8

    .line 458962
    iput v8, v7, Leq6/d;->b:I

    .line 458964
    const/4 v8, 0x2

    .line 458965
    aget-object v6, v6, v8

    .line 458967
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 458970
    move-result v6

    .line 458971
    iput v6, v7, Leq6/d;->c:I

    .line 458973
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_e0
    .catch Ljava/lang/Exception; {:try_start_6f .. :try_end_e0} :catch_e3

    .line 458976
    :goto_e0
    add-int/lit8 v5, v5, 0x1

    .line 458978
    goto :goto_71

    .line 458979
    :catch_e3
    :goto_e3
    const/4 v1, 0x0

    .line 458980
    :cond_e4
    if-nez v1, :cond_e7

    .line 458982
    return v3

    .line 458983
    :cond_e7
    sget-object v0, Lcom/dragon/read/speedin/actions/ThreadPriorityManager;->a:Lcom/dragon/read/speedin/actions/ThreadPriorityManager;

    .line 458985
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458988
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458991
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 458994
    move-result-object v0

    .line 458995
    :goto_f3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 458998
    move-result v1

    .line 458999
    if-eqz v1, :cond_148

    .line 459001
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459004
    move-result-object v1

    .line 459005
    check-cast v1, Leq6/d;

    .line 459007
    sget-object v4, Lcom/dragon/read/speedin/actions/ThreadPriorityManager;->d:Landroidx/core/util/Pools$SynchronizedPool;

    .line 459009
    invoke-virtual {v4}, Landroidx/core/util/Pools$SynchronizedPool;->acquire()Ljava/lang/Object;

    .line 459012
    move-result-object v4

    .line 459013
    check-cast v4, Leq6/c0;

    .line 459015
    if-eqz v4, :cond_12b

    .line 459017
    sget-object v5, Lcom/dragon/read/speedin/actions/ThreadPrioritySetter;->Companion:Lcom/dragon/read/speedin/actions/ThreadPrioritySetter$a;

    .line 459019
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459022
    sget-object v5, Lcom/dragon/read/speedin/actions/ThreadPrioritySetter;->ON_UI:Lcom/dragon/read/speedin/actions/ThreadPrioritySetter;

    .line 459024
    invoke-static {v5, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 459027
    iput-object v5, v4, Leq6/c0;->a:Lcom/dragon/read/speedin/actions/ThreadPrioritySetter;

    .line 459029
    iget-object v5, v1, Leq6/d;->a:Ljava/lang/String;

    .line 459031
    invoke-static {v5, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 459034
    iput-object v5, v4, Leq6/c0;->b:Ljava/lang/String;

    .line 459036
    iget v5, v1, Leq6/d;->b:I

    .line 459038
    iput v5, v4, Leq6/c0;->c:I

    .line 459040
    iget v1, v1, Leq6/d;->c:I

    .line 459042
    iput v1, v4, Leq6/c0;->d:I

    .line 459044
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 459047
    move-result-wide v5

    .line 459048
    iput-wide v5, v4, Leq6/c0;->e:J

    .line 459050
    goto :goto_142

    .line 459051
    :cond_12b
    new-instance v4, Leq6/c0;

    .line 459053
    sget-object v5, Lcom/dragon/read/speedin/actions/ThreadPrioritySetter;->Companion:Lcom/dragon/read/speedin/actions/ThreadPrioritySetter$a;

    .line 459055
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459058
    sget-object v8, Lcom/dragon/read/speedin/actions/ThreadPrioritySetter;->ON_UI:Lcom/dragon/read/speedin/actions/ThreadPrioritySetter;

    .line 459060
    iget-object v9, v1, Leq6/d;->a:Ljava/lang/String;

    .line 459062
    iget v10, v1, Leq6/d;->b:I

    .line 459064
    iget v11, v1, Leq6/d;->c:I

    .line 459066
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 459069
    move-result-wide v12

    .line 459070
    move-object v7, v4

    .line 459071
    invoke-direct/range {v7 .. v13}, Leq6/c0;-><init>(Lcom/dragon/read/speedin/actions/ThreadPrioritySetter;Ljava/lang/String;IIJ)V

    .line 459074
    :goto_142
    sget-object v1, Lcom/dragon/read/speedin/actions/ThreadPriorityManager;->e:Lio/reactivex/subjects/PublishSubject;

    .line 459076
    invoke-virtual {v1, v4}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 459079
    goto :goto_f3

    .line 459080
    :cond_148
    return v2
.end method

[INNER-ORIGINAL]
.method public final c()Z
    .registers 15

    .prologue
    .line 458752
    invoke-virtual {p0}, Lcq6/d;->getContext()Lcq6/a;

    .line 458753
    .line 458754
    .line 458755
    move-result-object v0

    .line 458756
    iget-object v0, v0, Lcq6/a;->e:Lorg/json/JSONObject;

    .line 458757
    .line 458758
    const-string v1, "thread_config"

    .line 458759
    .line 458760
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 458761
    .line 458762
    .line 458763
    move-result-object v0

    .line 458764
    if-nez v0, :cond_10

    .line 458765
    .line 458766
    const-string v0, ""

    .line 458767
    .line 458768
    :cond_10
    sget-object v1, Leq6/d;->d:Leq6/d$a;

    .line 458769
    .line 458770
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458771
    .line 458772
    .line 458773
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 458774
    .line 458775
    .line 458776
    move-result v1

    .line 458777
    const/4 v2, 0x1

    .line 458778
    const/4 v3, 0x0

    .line 458779
    if-nez v1, :cond_1f

    .line 458780
    .line 458781
    const/4 v1, 0x1

    .line 458782
    goto :goto_20

    .line 458783
    :cond_1f
    const/4 v1, 0x0

    .line 458784
    :goto_20
    if-eqz v1, :cond_24

    .line 458785
    .line 458786
    goto/16 :goto_e3

    .line 458787
    .line 458788
    :cond_24
    new-instance v1, Ljava/util/ArrayList;

    .line 458789
    .line 458790
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 458791
    .line 458792
    .line 458793
    new-instance v4, Lkotlin/text/Regex;

    .line 458794
    .line 458795
    const-string v5, ";"

    .line 458796
    .line 458797
    invoke-direct {v4, v5}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 458798
    .line 458799
    .line 458800
    invoke-virtual {v4, v0, v3}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 458801
    .line 458802
    .line 458803
    move-result-object v0

    .line 458804
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 458805
    .line 458806
    .line 458807
    move-result v4

    .line 458808
    if-nez v4, :cond_63

    .line 458809
    .line 458810
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 458811
    .line 458812
    .line 458813
    move-result v4

    .line 458814
    invoke-interface {v0, v4}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 458815
    .line 458816
    .line 458817
    move-result-object v4

    .line 458818
    :cond_42
    invoke-interface {v4}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 458819
    .line 458820
    .line 458821
    move-result v5

    .line 458822
    if-eqz v5, :cond_63

    .line 458823
    .line 458824
    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 458825
    .line 458826
    .line 458827
    move-result-object v5

    .line 458828
    check-cast v5, Ljava/lang/String;

    .line 458829
    .line 458830
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 458831
    .line 458832
    .line 458833
    move-result v5

    .line 458834
    if-nez v5, :cond_56

    .line 458835
    .line 458836
    const/4 v5, 0x1

    .line 458837
    goto :goto_57

    .line 458838
    :cond_56
    const/4 v5, 0x0

    .line 458839
    :goto_57
    if-nez v5, :cond_42

    .line 458840
    .line 458841
    invoke-interface {v4}, Ljava/util/ListIterator;->nextIndex()I

    .line 458842
    .line 458843
    .line 458844
    move-result v4

    .line 458845
    add-int/2addr v4, v2

    .line 458846
    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 458847
    .line 458848
    .line 458849
    move-result-object v0

    .line 458850
    goto :goto_67

    .line 458851
    :cond_63
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 458852
    .line 458853
    .line 458854
    move-result-object v0

    .line 458855
    :goto_67
    new-array v4, v3, [Ljava/lang/String;

    .line 458856
    .line 458857
    invoke-interface {v0, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 458858
    .line 458859
    .line 458860
    move-result-object v0

    .line 458861
    check-cast v0, [Ljava/lang/String;

    .line 458862
    .line 458863
    :try_start_6f
    array-length v4, v0

    .line 458864
    const/4 v5, 0x0

    .line 458865
    :goto_71
    if-ge v5, v4, :cond_e4

    .line 458866
    .line 458867
    aget-object v6, v0, v5

    .line 458868
    .line 458869
    new-instance v7, Lkotlin/text/Regex;

    .line 458870
    .line 458871
    const-string v8, ","

    .line 458872
    .line 458873
    invoke-direct {v7, v8}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 458874
    .line 458875
    .line 458876
    invoke-virtual {v7, v6, v3}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 458877
    .line 458878
    .line 458879
    move-result-object v6

    .line 458880
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 458881
    .line 458882
    .line 458883
    move-result v7

    .line 458884
    if-nez v7, :cond_af

    .line 458885
    .line 458886
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 458887
    .line 458888
    .line 458889
    move-result v7

    .line 458890
    invoke-interface {v6, v7}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 458891
    .line 458892
    .line 458893
    move-result-object v7

    .line 458894
    :cond_8e
    invoke-interface {v7}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 458895
    .line 458896
    .line 458897
    move-result v8

    .line 458898
    if-eqz v8, :cond_af

    .line 458899
    .line 458900
    invoke-interface {v7}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 458901
    .line 458902
    .line 458903
    move-result-object v8

    .line 458904
    check-cast v8, Ljava/lang/String;

    .line 458905
    .line 458906
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 458907
    .line 458908
    .line 458909
    move-result v8

    .line 458910
    if-nez v8, :cond_a2

    .line 458911
    .line 458912
    const/4 v8, 0x1

    .line 458913
    goto :goto_a3

    .line 458914
    :cond_a2
    const/4 v8, 0x0

    .line 458915
    :goto_a3
    if-nez v8, :cond_8e

    .line 458916
    .line 458917
    invoke-interface {v7}, Ljava/util/ListIterator;->nextIndex()I

    .line 458918
    .line 458919
    .line 458920
    move-result v7

    .line 458921
    add-int/2addr v7, v2

    .line 458922
    invoke-static {v6, v7}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 458923
    .line 458924
    .line 458925
    move-result-object v6

    .line 458926
    goto :goto_b3

    .line 458927
    :cond_af
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 458928
    .line 458929
    .line 458930
    move-result-object v6

    .line 458931
    :goto_b3
    new-array v7, v3, [Ljava/lang/String;

    .line 458932
    .line 458933
    invoke-interface {v6, v7}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 458934
    .line 458935
    .line 458936
    move-result-object v6

    .line 458937
    check-cast v6, [Ljava/lang/String;

    .line 458938
    .line 458939
    array-length v7, v6

    .line 458940
    const/4 v8, 0x3

    .line 458941
    if-eq v7, v8, :cond_c0

    .line 458942
    .line 458943
    goto :goto_e0

    .line 458944
    :cond_c0
    new-instance v7, Leq6/d;

    .line 458945
    .line 458946
    invoke-direct {v7, v3}, Leq6/d;-><init>(I)V

    .line 458947
    .line 458948
    .line 458949
    aget-object v8, v6, v3

    .line 458950
    .line 458951
    invoke-static {v8, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458952
    .line 458953
    .line 458954
    iput-object v8, v7, Leq6/d;->a:Ljava/lang/String;

    .line 458955
    .line 458956
    aget-object v8, v6, v2

    .line 458957
    .line 458958
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 458959
    .line 458960
    .line 458961
    move-result v8

    .line 458962
    iput v8, v7, Leq6/d;->b:I

    .line 458963
    .line 458964
    const/4 v8, 0x2

    .line 458965
    aget-object v6, v6, v8

    .line 458966
    .line 458967
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 458968
    .line 458969
    .line 458970
    move-result v6

    .line 458971
    iput v6, v7, Leq6/d;->c:I

    .line 458972
    .line 458973
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_e0
    .catch Ljava/lang/Exception; {:try_start_6f .. :try_end_e0} :catch_e3

    .line 458974
    .line 458975
    .line 458976
    :goto_e0
    add-int/lit8 v5, v5, 0x1

    .line 458977
    .line 458978
    goto :goto_71

    .line 458979
    :catch_e3
    :goto_e3
    const/4 v1, 0x0

    .line 458980
    :cond_e4
    if-nez v1, :cond_e7

    .line 458981
    .line 458982
    return v3

    .line 458983
    :cond_e7
    sget-object v0, Lcom/dragon/read/speedin/actions/ThreadPriorityManager;->a:Lcom/dragon/read/speedin/actions/ThreadPriorityManager;

    .line 458984
    .line 458985
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458986
    .line 458987
    .line 458988
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458989
    .line 458990
    .line 458991
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 458992
    .line 458993
    .line 458994
    move-result-object v0

    .line 458995
    :goto_f3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 458996
    .line 458997
    .line 458998
    move-result v1

    .line 458999
    if-eqz v1, :cond_148

    .line 459000
    .line 459001
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459002
    .line 459003
    .line 459004
    move-result-object v1

    .line 459005
    check-cast v1, Leq6/d;

    .line 459006
    .line 459007
    sget-object v4, Lcom/dragon/read/speedin/actions/ThreadPriorityManager;->d:Landroidx/core/util/Pools$SynchronizedPool;

    .line 459008
    .line 459009
    invoke-virtual {v4}, Landroidx/core/util/Pools$SynchronizedPool;->acquire()Ljava/lang/Object;

    .line 459010
    .line 459011
    .line 459012
    move-result-object v4

    .line 459013
    check-cast v4, Leq6/c0;

    .line 459014
    .line 459015
    if-eqz v4, :cond_12b

    .line 459016
    .line 459017
    sget-object v5, Lcom/dragon/read/speedin/actions/ThreadPrioritySetter;->Companion:Lcom/dragon/read/speedin/actions/ThreadPrioritySetter$a;

    .line 459018
    .line 459019
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459020
    .line 459021
    .line 459022
    sget-object v5, Lcom/dragon/read/speedin/actions/ThreadPrioritySetter;->ON_UI:Lcom/dragon/read/speedin/actions/ThreadPrioritySetter;

    .line 459023
    .line 459024
    invoke-static {v5, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 459025
    .line 459026
    .line 459027
    iput-object v5, v4, Leq6/c0;->a:Lcom/dragon/read/speedin/actions/ThreadPrioritySetter;

    .line 459028
    .line 459029
    iget-object v5, v1, Leq6/d;->a:Ljava/lang/String;

    .line 459030
    .line 459031
    invoke-static {v5, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 459032
    .line 459033
    .line 459034
    iput-object v5, v4, Leq6/c0;->b:Ljava/lang/String;

    .line 459035
    .line 459036
    iget v5, v1, Leq6/d;->b:I

    .line 459037
    .line 459038
    iput v5, v4, Leq6/c0;->c:I

    .line 459039
    .line 459040
    iget v1, v1, Leq6/d;->c:I

    .line 459041
    .line 459042
    iput v1, v4, Leq6/c0;->d:I

    .line 459043
    .line 459044
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 459045
    .line 459046
    .line 459047
    move-result-wide v5

    .line 459048
    iput-wide v5, v4, Leq6/c0;->e:J

    .line 459049
    .line 459050
    goto :goto_142

    .line 459051
    :cond_12b
    new-instance v4, Leq6/c0;

    .line 459052
    .line 459053
    sget-object v5, Lcom/dragon/read/speedin/actions/ThreadPrioritySetter;->Companion:Lcom/dragon/read/speedin/actions/ThreadPrioritySetter$a;

    .line 459054
    .line 459055
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459056
    .line 459057
    .line 459058
    sget-object v8, Lcom/dragon/read/speedin/actions/ThreadPrioritySetter;->ON_UI:Lcom/dragon/read/speedin/actions/ThreadPrioritySetter;

    .line 459059
    .line 459060
    iget-object v9, v1, Leq6/d;->a:Ljava/lang/String;

    .line 459061
    .line 459062
    iget v10, v1, Leq6/d;->b:I

    .line 459063
    .line 459064
    iget v11, v1, Leq6/d;->c:I

    .line 459065
    .line 459066
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 459067
    .line 459068
    .line 459069
    move-result-wide v12

    .line 459070
    move-object v7, v4

    .line 459071
    invoke-direct/range {v7 .. v13}, Leq6/c0;-><init>(Lcom/dragon/read/speedin/actions/ThreadPrioritySetter;Ljava/lang/String;IIJ)V

    .line 459072
    .line 459073
    .line 459074
    :goto_142
    sget-object v1, Lcom/dragon/read/speedin/actions/ThreadPriorityManager;->e:Lio/reactivex/subjects/PublishSubject;

    .line 459075
    .line 459076
    invoke-virtual {v1, v4}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 459077
    .line 459078
    .line 459079
    goto :goto_f3

    .line 459080
    :cond_148
    return v2
.end method


.method public final d()Lcom/dragon/read/speedin/ThreadType;
[MOD-CHANGED]
.method public final d()Lcom/dragon/read/speedin/ThreadType;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/speedin/ThreadType;->IMMEDIATE:Lcom/dragon/read/speedin/ThreadType;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d()Lcom/dragon/read/speedin/ThreadType;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/speedin/ThreadType;->IMMEDIATE:Lcom/dragon/read/speedin/ThreadType;

    .line 1
    .line 2
    return-object v0
.end method


