## classes8/com/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher.smali
# added=0 removed=0 changed=72

.method public constructor <init>(Landroid/content/Context;Lo76/s;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lo76/s;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50724864
    invoke-static {p1, p3, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50724870
    iput-object p1, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->a:Landroid/content/Context;

    .line 50724872
    iput-object p3, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->b:Ljava/lang/String;

    .line 50724874
    iput-object p2, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->c:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;

    .line 50724876
    const-string p3, "Dispatcher"

    .line 50724878
    invoke-static {p3}, Lvo6/e1;->n(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 50724881
    move-result-object p3

    .line 50724882
    iput-object p3, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 50724884
    invoke-static {}, Lio/reactivex/subjects/BehaviorSubject;->create()Lio/reactivex/subjects/BehaviorSubject;

    .line 50724887
    move-result-object p3

    .line 50724888
    const-string v0, ""

    .line 50724890
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724893
    iput-object p3, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->e:Lio/reactivex/subjects/BehaviorSubject;

    .line 50724895
    new-instance p3, Lwk6/a;

    .line 50724897
    invoke-direct {p3}, Lwk6/a;-><init>()V

    .line 50724900
    iput-object p3, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->z:Lwk6/a;

    .line 50724902
    new-instance p3, Ljava/util/HashSet;

    .line 50724904
    invoke-direct {p3}, Ljava/util/HashSet;-><init>()V

    .line 50724907
    invoke-static {p3}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 50724910
    move-result-object p3

    .line 50724911
    iput-object p3, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->B:Ljava/util/Set;

    .line 50724913
    new-instance p3, Ljava/util/HashMap;

    .line 50724915
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 50724918
    invoke-static {p3}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 50724921
    move-result-object p3

    .line 50724922
    iput-object p3, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->C:Ljava/util/Map;

    .line 50724924
    new-instance p3, Ljava/util/HashSet;

    .line 50724926
    invoke-direct {p3}, Ljava/util/HashSet;-><init>()V

    .line 50724929
    invoke-static {p3}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 50724932
    move-result-object p3

    .line 50724933
    iput-object p3, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->D:Ljava/util/Set;

    .line 50724935
    new-instance p3, Ljava/util/HashSet;

    .line 50724937
    invoke-direct {p3}, Ljava/util/HashSet;-><init>()V

    .line 50724940
    invoke-static {p3}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 50724943
    move-result-object p3

    .line 50724944
    iput-object p3, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->E:Ljava/util/Set;

    .line 50724946
    new-instance p3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 50724948
    invoke-direct {p3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 50724951
    iput-object p3, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->F:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50724953
    new-instance p3, Ljava/util/HashSet;

    .line 50724955
    invoke-direct {p3}, Ljava/util/HashSet;-><init>()V

    .line 50724958
    iput-object p3, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->L:Ljava/util/HashSet;

    .line 50724960
    new-instance p3, Ljava/util/ArrayList;

    .line 50724962
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 50724965
    invoke-static {p3}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 50724968
    move-result-object p3

    .line 50724969
    iput-object p3, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->M:Ljava/util/List;

    .line 50724971
    sget-object p3, Lcom/dragon/community/api/CSSReaderApi;->IMPL:Lcom/dragon/community/api/CSSReaderApi;

    .line 50724973
    new-instance v0, Lqi6/c;

    .line 50724975
    invoke-direct {v0, p2}, Lqi6/c;-><init>(Lo76/s;)V

    .line 50724978
    new-instance p2, Lqi6/e;

    .line 50724980
    invoke-direct {p2}, Lqi6/e;-><init>()V

    .line 50724983
    new-instance v1, Lcom/dragon/read/social/pagehelper/reader/dispatcher/c;

    .line 50724985
    invoke-direct {v1, p0}, Lcom/dragon/read/social/pagehelper/reader/dispatcher/c;-><init>(Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;)V

    .line 50724988
    invoke-interface {p3, p1, v0, p2, v1}, Lcom/dragon/community/api/CSSReaderApi;->newReaderService(Landroid/content/Context;Lnt5/u;Lnt5/v;Lnt5/t;)Lga2/m;

    .line 50724991
    move-result-object p1

    .line 50724992
    iput-object p1, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->Q:Lga2/m;

    .line 50724994
    new-instance p1, Lcom/dragon/read/social/pagehelper/reader/dispatcher/b;

    .line 50724996
    invoke-direct {p1, p0}, Lcom/dragon/read/social/pagehelper/reader/dispatcher/b;-><init>(Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;)V

    .line 50724999
    iput-object p1, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->R:Lcom/dragon/read/social/pagehelper/reader/dispatcher/b;

    .line 50725001
    new-instance p1, Lcom/dragon/read/social/pagehelper/reader/dispatcher/a;

    .line 50725003
    invoke-direct {p1, p0}, Lcom/dragon/read/social/pagehelper/reader/dispatcher/a;-><init>(Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;)V

    .line 50725006
    iput-object p1, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->S:Lcom/dragon/read/social/pagehelper/reader/dispatcher/a;

    .line 50725008
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lo76/s;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50724864
    invoke-static {p1, p3, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50724868
    .line 50724869
    .line 50724870
    iput-object p1, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->a:Landroid/content/Context;

    .line 50724871
    .line 50724872
    iput-object p3, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->b:Ljava/lang/String;

    .line 50724873
    .line 50724874
    iput-object p2, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->c:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;

    .line 50724875
    .line 50724876
    const-string p3, "Dispatcher"

    .line 50724877
    .line 50724878
    invoke-static {p3}, Lvo6/e1;->n(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 50724879
    .line 50724880
    .line 50724881
    move-result-object p3

    .line 50724882
    iput-object p3, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 50724883
    .line 50724884
    invoke-static {}, Lio/reactivex/subjects/BehaviorSubject;->create()Lio/reactivex/subjects/BehaviorSubject;

    .line 50724885
    .line 50724886
    .line 50724887
    move-result-object p3

    .line 50724888
    const-string v0, ""

    .line 50724889
    .line 50724890
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724891
    .line 50724892
    .line 50724893
    iput-object p3, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->e:Lio/reactivex/subjects/BehaviorSubject;

    .line 50724894
    .line 50724895
    new-instance p3, Lwk6/a;

    .line 50724896
    .line 50724897
    invoke-direct {p3}, Lwk6/a;-><init>()V

    .line 50724898
    .line 50724899
    .line 50724900
    iput-object p3, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->z:Lwk6/a;

    .line 50724901
    .line 50724902
    new-instance p3, Ljava/util/HashSet;

    .line 50724903
    .line 50724904
    invoke-direct {p3}, Ljava/util/HashSet;-><init>()V

    .line 50724905
    .line 50724906
    .line 50724907
    invoke-static {p3}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 50724908
    .line 50724909
    .line 50724910
    move-result-object p3

    .line 50724911
    iput-object p3, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->B:Ljava/util/Set;

    .line 50724912
    .line 50724913
    new-instance p3, Ljava/util/HashMap;

    .line 50724914
    .line 50724915
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 50724916
    .line 50724917
    .line 50724918
    invoke-static {p3}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 50724919
    .line 50724920
    .line 50724921
    move-result-object p3

    .line 50724922
    iput-object p3, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->C:Ljava/util/Map;

    .line 50724923
    .line 50724924
    new-instance p3, Ljava/util/HashSet;

    .line 50724925
    .line 50724926
    invoke-direct {p3}, Ljava/util/HashSet;-><init>()V

    .line 50724927
    .line 50724928
    .line 50724929
    invoke-static {p3}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 50724930
    .line 50724931
    .line 50724932
    move-result-object p3

    .line 50724933
    iput-object p3, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->D:Ljava/util/Set;

    .line 50724934
    .line 50724935
    new-instance p3, Ljava/util/HashSet;

    .line 50724936
    .line 50724937
    invoke-direct {p3}, Ljava/util/HashSet;-><init>()V

    .line 50724938
    .line 50724939
    .line 50724940
    invoke-static {p3}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 50724941
    .line 50724942
    .line 50724943
    move-result-object p3

    .line 50724944
    iput-object p3, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->E:Ljava/util/Set;

    .line 50724945
    .line 50724946
    new-instance p3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 50724947
    .line 50724948
    invoke-direct {p3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 50724949
    .line 50724950
    .line 50724951
    iput-object p3, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->F:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50724952
    .line 50724953
    new-instance p3, Ljava/util/HashSet;

    .line 50724954
    .line 50724955
    invoke-direct {p3}, Ljava/util/HashSet;-><init>()V

    .line 50724956
    .line 50724957
    .line 50724958
    iput-object p3, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->L:Ljava/util/HashSet;

    .line 50724959
    .line 50724960
    new-instance p3, Ljava/util/ArrayList;

    .line 50724961
    .line 50724962
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 50724963
    .line 50724964
    .line 50724965
    invoke-static {p3}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 50724966
    .line 50724967
    .line 50724968
    move-result-object p3

    .line 50724969
    iput-object p3, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->M:Ljava/util/List;

    .line 50724970
    .line 50724971
    sget-object p3, Lcom/dragon/community/api/CSSReaderApi;->IMPL:Lcom/dragon/community/api/CSSReaderApi;

    .line 50724972
    .line 50724973
    new-instance v0, Lqi6/c;

    .line 50724974
    .line 50724975
    invoke-direct {v0, p2}, Lqi6/c;-><init>(Lo76/s;)V

    .line 50724976
    .line 50724977
    .line 50724978
    new-instance p2, Lqi6/e;

    .line 50724979
    .line 50724980
    invoke-direct {p2}, Lqi6/e;-><init>()V

    .line 50724981
    .line 50724982
    .line 50724983
    new-instance v1, Lcom/dragon/read/social/pagehelper/reader/dispatcher/c;

    .line 50724984
    .line 50724985
    invoke-direct {v1, p0}, Lcom/dragon/read/social/pagehelper/reader/dispatcher/c;-><init>(Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;)V

    .line 50724986
    .line 50724987
    .line 50724988
    invoke-interface {p3, p1, v0, p2, v1}, Lcom/dragon/community/api/CSSReaderApi;->newReaderService(Landroid/content/Context;Lnt5/u;Lnt5/v;Lnt5/t;)Lga2/m;

    .line 50724989
    .line 50724990
    .line 50724991
    move-result-object p1

    .line 50724992
    iput-object p1, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->Q:Lga2/m;

    .line 50724993
    .line 50724994
    new-instance p1, Lcom/dragon/read/social/pagehelper/reader/dispatcher/b;

    .line 50724995
    .line 50724996
    invoke-direct {p1, p0}, Lcom/dragon/read/social/pagehelper/reader/dispatcher/b;-><init>(Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;)V

    .line 50724997
    .line 50724998
    .line 50724999
    iput-object p1, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->R:Lcom/dragon/read/social/pagehelper/reader/dispatcher/b;

    .line 50725000
    .line 50725001
    new-instance p1, Lcom/dragon/read/social/pagehelper/reader/dispatcher/a;

    .line 50725002
    .line 50725003
    invoke-direct {p1, p0}, Lcom/dragon/read/social/pagehelper/reader/dispatcher/a;-><init>(Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;)V

    .line 50725004
    .line 50725005
    .line 50725006
    iput-object p1, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->S:Lcom/dragon/read/social/pagehelper/reader/dispatcher/a;

    .line 50725007
    .line 50725008
    return-void
.end method


.method public final A1(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final A1(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16908288
    sget v0, Lcom/dragon/read/social/reader/d;->a:I

    .line 16908290
    sget-object v0, Lcom/dragon/community/api/CSSReaderApi;->IMPL:Lcom/dragon/community/api/CSSReaderApi;

    .line 16908292
    invoke-interface {v0}, Lcom/dragon/community/api/CSSReaderApi;->readerSwitchService()Lga2/u;

    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-interface {v0, p1}, Lga2/u;->f(Ljava/lang/String;)Z

    .line 16908299
    move-result p1

    .line 16908300
    return p1
.end method

[INNER-ORIGINAL]
.method public final A1(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16908288
    sget v0, Lcom/dragon/read/social/reader/d;->a:I

    .line 16908289
    .line 16908290
    sget-object v0, Lcom/dragon/community/api/CSSReaderApi;->IMPL:Lcom/dragon/community/api/CSSReaderApi;

    .line 16908291
    .line 16908292
    invoke-interface {v0}, Lcom/dragon/community/api/CSSReaderApi;->readerSwitchService()Lga2/u;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-interface {v0, p1}, Lga2/u;->f(Ljava/lang/String;)Z

    .line 16908297
    .line 16908298
    .line 16908299
    move-result p1

    .line 16908300
    return p1
.end method


.method public final A2(Ljava/lang/String;Z)Z
[MOD-CHANGED]
.method public final A2(Ljava/lang/String;Z)Z
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    if-nez p2, :cond_27

    .line 33816579
    iget-object p2, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->b:Ljava/lang/String;

    .line 33816581
    invoke-static {p2}, Lcom/dragon/read/social/reader/d;->b(Ljava/lang/String;)Z

    .line 33816584
    move-result p2

    .line 33816585
    if-nez p2, :cond_27

    .line 33816587
    iget-object p2, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 33816589
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816591
    const-string v2, "\u547d\u4e2d\u793e\u533a\u8bf7\u6c42\u4f18\u5316\uff0c\u5f53\u524d\u5f00\u5173\u4e3a\u5173\uff0c\u4e0d\u8bf7\u6c42\u7ae0\u6bb5\u8bc4\uff0cchapterId="

    .line 33816593
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816596
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816599
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816602
    move-result-object p1

    .line 33816603
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816605
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816608
    move-result-object p2

    .line 33816609
    const-string v1, "deliver"

    .line 33816611
    invoke-static {v1, p2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816614
    const/4 v0, 0x1

    .line 33816615
    :cond_27
    return v0
.end method

[INNER-ORIGINAL]
.method public final A2(Ljava/lang/String;Z)Z
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    if-nez p2, :cond_27

    .line 33816578
    .line 33816579
    iget-object p2, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->b:Ljava/lang/String;

    .line 33816580
    .line 33816581
    invoke-static {p2}, Lcom/dragon/read/social/reader/d;->b(Ljava/lang/String;)Z

    .line 33816582
    .line 33816583
    .line 33816584
    move-result p2

    .line 33816585
    if-nez p2, :cond_27

    .line 33816586
    .line 33816587
    iget-object p2, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 33816588
    .line 33816589
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816590
    .line 33816591
    const-string v2, "\u547d\u4e2d\u793e\u533a\u8bf7\u6c42\u4f18\u5316\uff0c\u5f53\u524d\u5f00\u5173\u4e3a\u5173\uff0c\u4e0d\u8bf7\u6c42\u7ae0\u6bb5\u8bc4\uff0cchapterId="

    .line 33816592
    .line 33816593
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816594
    .line 33816595
    .line 33816596
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816597
    .line 33816598
    .line 33816599
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object p1

    .line 33816603
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816604
    .line 33816605
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object p2

    .line 33816609
    const-string v1, "deliver"

    .line 33816610
    .line 33816611
    invoke-static {v1, p2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816612
    .line 33816613
    .line 33816614
    const/4 v0, 0x1

    .line 33816615
    :cond_27
    return v0
.end method


.method public final B1(Ljava/lang/String;)Lko6/h;
[MOD-CHANGED]
.method public final B1(Ljava/lang/String;)Lko6/h;
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->k:Lcom/dragon/read/social/pagehelper/reader/helper/l1;

    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    if-eqz v1, :cond_3c

    .line 17039369
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039372
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17039374
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerInitConfigService()Lcom/dragon/read/reader/services/h;

    .line 17039377
    move-result-object v0

    .line 17039378
    invoke-interface {v0}, Lcom/dragon/read/reader/services/h;->c()Lcom/dragon/read/reader/services/p0;

    .line 17039381
    move-result-object v0

    .line 17039382
    iget-object v3, v1, Lcom/dragon/read/social/pagehelper/reader/helper/l1;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17039384
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 17039387
    move-result-object v3

    .line 17039388
    const-string v4, ""

    .line 17039390
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039393
    invoke-virtual {v0, v3}, Lcom/dragon/read/reader/services/p0;->a(Landroid/content/Context;)Z

    .line 17039396
    move-result v0

    .line 17039397
    if-eqz v0, :cond_28

    .line 17039399
    goto :goto_3c

    .line 17039400
    :cond_28
    iget-object v0, v1, Lcom/dragon/read/social/pagehelper/reader/helper/l1;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17039402
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17039405
    move-result-object v0

    .line 17039406
    iget-object v0, v0, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 17039408
    invoke-virtual {v1, p1, v2}, Lcom/dragon/read/social/pagehelper/reader/helper/l1;->z(Ljava/lang/String;Lph6/d$a;)Lp46/b2;

    .line 17039411
    move-result-object v1

    .line 17039412
    if-nez v1, :cond_37

    .line 17039414
    goto :goto_3c

    .line 17039415
    :cond_37
    new-instance v2, Lko6/h;

    .line 17039417
    invoke-direct {v2, v0, p1, v1}, Lko6/h;-><init>(Ljava/lang/String;Ljava/lang/String;Lp46/b2;)V

    .line 17039420
    :cond_3c
    :goto_3c
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final B1(Ljava/lang/String;)Lko6/h;
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v1, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->k:Lcom/dragon/read/social/pagehelper/reader/helper/l1;

    .line 17039365
    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    if-eqz v1, :cond_3c

    .line 17039368
    .line 17039369
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039370
    .line 17039371
    .line 17039372
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17039373
    .line 17039374
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerInitConfigService()Lcom/dragon/read/reader/services/h;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v0

    .line 17039378
    invoke-interface {v0}, Lcom/dragon/read/reader/services/h;->c()Lcom/dragon/read/reader/services/p0;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v0

    .line 17039382
    iget-object v3, v1, Lcom/dragon/read/social/pagehelper/reader/helper/l1;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17039383
    .line 17039384
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v3

    .line 17039388
    const-string v4, ""

    .line 17039389
    .line 17039390
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039391
    .line 17039392
    .line 17039393
    invoke-virtual {v0, v3}, Lcom/dragon/read/reader/services/p0;->a(Landroid/content/Context;)Z

    .line 17039394
    .line 17039395
    .line 17039396
    move-result v0

    .line 17039397
    if-eqz v0, :cond_28

    .line 17039398
    .line 17039399
    goto :goto_3c

    .line 17039400
    :cond_28
    iget-object v0, v1, Lcom/dragon/read/social/pagehelper/reader/helper/l1;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17039401
    .line 17039402
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object v0

    .line 17039406
    iget-object v0, v0, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 17039407
    .line 17039408
    invoke-virtual {v1, p1, v2}, Lcom/dragon/read/social/pagehelper/reader/helper/l1;->z(Ljava/lang/String;Lph6/d$a;)Lp46/b2;

    .line 17039409
    .line 17039410
    .line 17039411
    move-result-object v1

    .line 17039412
    if-nez v1, :cond_37

    .line 17039413
    .line 17039414
    goto :goto_3c

    .line 17039415
    :cond_37
    new-instance v2, Lko6/h;

    .line 17039416
    .line 17039417
    invoke-direct {v2, v0, p1, v1}, Lko6/h;-><init>(Ljava/lang/String;Ljava/lang/String;Lp46/b2;)V

    .line 17039418
    .line 17039419
    .line 17039420
    :cond_3c
    :goto_3c
    return-object v2
.end method


.method public final B2()V
[MOD-CHANGED]
.method public final B2()V
    .registers 8

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 458754
    const-string v1, "onCreate start"

    .line 458756
    const/4 v2, 0x0

    .line 458757
    new-array v3, v2, [Ljava/lang/Object;

    .line 458759
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458762
    move-result-object v0

    .line 458763
    const-string v4, "deliver"

    .line 458765
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458768
    sget-object v0, Lvo6/q0;->a:Lvo6/q0;

    .line 458770
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458773
    new-instance v0, Lvo6/f0;

    .line 458775
    invoke-direct {v0}, Lvo6/f0;-><init>()V

    .line 458778
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackgroundAyFrontOfQueue(Ljava/lang/Runnable;)V

    .line 458781
    sget-object v0, Lp56/b;->a:Lp56/b;

    .line 458783
    iget-object v1, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->a:Landroid/content/Context;

    .line 458785
    instance-of v3, v1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 458787
    if-eqz v3, :cond_28

    .line 458789
    check-cast v1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 458791
    goto :goto_29

    .line 458792
    :cond_28
    const/4 v1, 0x0

    .line 458793
    :goto_29
    if-nez v1, :cond_2f

    .line 458795
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458798
    goto :goto_3c

    .line 458799
    :cond_2f
    invoke-virtual {v0}, Lp56/b;->b()V

    .line 458802
    sget-object v0, Lp56/b;->b:Ljava/util/WeakHashMap;

    .line 458804
    monitor-enter v0

    .line 458805
    :try_start_35
    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458808
    move-result-object v1

    .line 458809
    check-cast v1, Ljava/lang/Long;
    :try_end_3b
    .catchall {:try_start_35 .. :try_end_3b} :catchall_108

    .line 458811
    monitor-exit v0

    .line 458812
    :goto_3c
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 458815
    sget-object v0, Log6/l;->a:Log6/l;

    .line 458817
    iget-object v1, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->b:Ljava/lang/String;

    .line 458819
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458822
    invoke-static {v1}, Log6/l;->n(Ljava/lang/String;)V

    .line 458825
    new-instance v0, Landroid/content/IntentFilter;

    .line 458827
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 458830
    const-string v1, "action_ugc_switch_state_changed"

    .line 458832
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 458835
    const-string v1, "action_reading_user_login"

    .line 458837
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 458840
    iget-object v1, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->S:Lcom/dragon/read/social/pagehelper/reader/dispatcher/a;

    .line 458842
    invoke-static {v1, v0}, Lcom/dragon/read/app/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 458845
    sget-object v0, Loc6/e;->a:Loc6/e;

    .line 458847
    iget-object v1, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->b:Ljava/lang/String;

    .line 458849
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458852
    invoke-static {v1}, Loc6/e;->f(Ljava/lang/String;)V

    .line 458855
    sget-object v0, Lcd6/e;->a:Lcd6/e;

    .line 458857
    iget-object v1, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->b:Ljava/lang/String;

    .line 458859
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458862
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458865
    sput-object v1, Lcd6/e;->e:Ljava/lang/String;

    .line 458867
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/CommunityQpsOptV733;->a:Lcom/dragon/read/base/ssconfig/template/CommunityQpsOptV733$a;

    .line 458869
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458872
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/CommunityQpsOptV733$a;->a()Lcom/dragon/read/base/ssconfig/template/CommunityQpsOptV733;

    .line 458875
    move-result-object v0

    .line 458876
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/CommunityQpsOptV733;->abConfig:Z

    .line 458878
    if-eqz v0, :cond_81

    .line 458880
    goto :goto_e2

    .line 458881
    :cond_81
    new-instance v0, Ljava/util/ArrayList;

    .line 458883
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 458886
    new-instance v3, Ljava/util/ArrayList;

    .line 458888
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 458891
    new-instance v4, Ljava/util/HashMap;

    .line 458893
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 458896
    const-string v5, "book_comment_book_end_entrance"

    .line 458898
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458901
    sget-object v5, Lcom/dragon/read/rpc/model/AbConfigSourceGroup;->ABConfig:Lcom/dragon/read/rpc/model/AbConfigSourceGroup;

    .line 458903
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458906
    const-string v6, "score_and_score_cnt_text_opt"

    .line 458908
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458911
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458914
    const-string v6, "read_finish_score_guide"

    .line 458916
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458919
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458922
    const-string v6, "disable_read_more_guide_when_score"

    .line 458924
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458927
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458930
    const-string v5, "book_id"

    .line 458932
    invoke-virtual {v4, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458935
    invoke-static {v0, v3, v4}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getServerABSafely(Ljava/util/List;Ljava/util/List;Ljava/util/Map;)Lio/reactivex/Single;

    .line 458938
    move-result-object v0

    .line 458939
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 458942
    move-result-object v3

    .line 458943
    invoke-virtual {v0, v3}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 458946
    move-result-object v0

    .line 458947
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 458950
    move-result-object v3

    .line 458951
    invoke-virtual {v0, v3}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 458954
    move-result-object v0

    .line 458955
    new-instance v3, Lcd6/a;

    .line 458957
    invoke-direct {v3, v1}, Lcd6/a;-><init>(Ljava/lang/String;)V

    .line 458960
    new-instance v1, Lcd6/b;

    .line 458962
    invoke-direct {v1, v3}, Lcd6/b;-><init>(Lcd6/a;)V

    .line 458965
    new-instance v3, Lcd6/c;

    .line 458967
    invoke-direct {v3}, Lcd6/c;-><init>()V

    .line 458970
    new-instance v4, Lcd6/d;

    .line 458972
    invoke-direct {v4, v3}, Lcd6/d;-><init>(Lcd6/c;)V

    .line 458975
    invoke-virtual {v0, v1, v4}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 458978
    :goto_e2
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/AuthorSpeakCommentConfig;->a:Lcom/dragon/read/base/ssconfig/template/AuthorSpeakCommentConfig$a;

    .line 458980
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458983
    const-string v0, "author_speak_comment_config_v715"

    .line 458985
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/AuthorSpeakCommentConfig;->b:Lcom/dragon/read/base/ssconfig/template/AuthorSpeakCommentConfig;

    .line 458987
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458990
    move-result-object v0

    .line 458991
    const-string v1, ""

    .line 458993
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458996
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/AuthorSpeakCommentConfig;

    .line 458998
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/AuthorSpeakCommentConfig;->multiLevel:Z

    .line 459000
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 459002
    const-string v1, "onCreate end"

    .line 459004
    new-array v2, v2, [Ljava/lang/Object;

    .line 459006
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 459009
    move-result-object v0

    .line 459010
    const-string v3, "deliver"

    .line 459012
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459015
    return-void

    .line 459016
    :catchall_108
    move-exception v1

    .line 459017
    monitor-exit v0

    .line 459018
    throw v1
.end method

[INNER-ORIGINAL]
.method public final B2()V
    .registers 8

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 458753
    .line 458754
    const-string v1, "onCreate start"

    .line 458755
    .line 458756
    const/4 v2, 0x0

    .line 458757
    new-array v3, v2, [Ljava/lang/Object;

    .line 458758
    .line 458759
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458760
    .line 458761
    .line 458762
    move-result-object v0

    .line 458763
    const-string v4, "deliver"

    .line 458764
    .line 458765
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458766
    .line 458767
    .line 458768
    sget-object v0, Lvo6/q0;->a:Lvo6/q0;

    .line 458769
    .line 458770
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458771
    .line 458772
    .line 458773
    new-instance v0, Lvo6/f0;

    .line 458774
    .line 458775
    invoke-direct {v0}, Lvo6/f0;-><init>()V

    .line 458776
    .line 458777
    .line 458778
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackgroundAyFrontOfQueue(Ljava/lang/Runnable;)V

    .line 458779
    .line 458780
    .line 458781
    sget-object v0, Lp56/b;->a:Lp56/b;

    .line 458782
    .line 458783
    iget-object v1, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->a:Landroid/content/Context;

    .line 458784
    .line 458785
    instance-of v3, v1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 458786
    .line 458787
    if-eqz v3, :cond_28

    .line 458788
    .line 458789
    check-cast v1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 458790
    .line 458791
    goto :goto_29

    .line 458792
    :cond_28
    const/4 v1, 0x0

    .line 458793
    :goto_29
    if-nez v1, :cond_2f

    .line 458794
    .line 458795
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458796
    .line 458797
    .line 458798
    goto :goto_3c

    .line 458799
    :cond_2f
    invoke-virtual {v0}, Lp56/b;->b()V

    .line 458800
    .line 458801
    .line 458802
    sget-object v0, Lp56/b;->b:Ljava/util/WeakHashMap;

    .line 458803
    .line 458804
    monitor-enter v0

    .line 458805
    :try_start_35
    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458806
    .line 458807
    .line 458808
    move-result-object v1

    .line 458809
    check-cast v1, Ljava/lang/Long;
    :try_end_3b
    .catchall {:try_start_35 .. :try_end_3b} :catchall_108

    .line 458810
    .line 458811
    monitor-exit v0

    .line 458812
    :goto_3c
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 458813
    .line 458814
    .line 458815
    sget-object v0, Log6/l;->a:Log6/l;

    .line 458816
    .line 458817
    iget-object v1, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->b:Ljava/lang/String;

    .line 458818
    .line 458819
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458820
    .line 458821
    .line 458822
    invoke-static {v1}, Log6/l;->n(Ljava/lang/String;)V

    .line 458823
    .line 458824
    .line 458825
    new-instance v0, Landroid/content/IntentFilter;

    .line 458826
    .line 458827
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 458828
    .line 458829
    .line 458830
    const-string v1, "action_ugc_switch_state_changed"

    .line 458831
    .line 458832
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 458833
    .line 458834
    .line 458835
    const-string v1, "action_reading_user_login"

    .line 458836
    .line 458837
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 458838
    .line 458839
    .line 458840
    iget-object v1, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->S:Lcom/dragon/read/social/pagehelper/reader/dispatcher/a;

    .line 458841
    .line 458842
    invoke-static {v1, v0}, Lcom/dragon/read/app/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 458843
    .line 458844
    .line 458845
    sget-object v0, Loc6/e;->a:Loc6/e;

    .line 458846
    .line 458847
    iget-object v1, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->b:Ljava/lang/String;

    .line 458848
    .line 458849
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458850
    .line 458851
    .line 458852
    invoke-static {v1}, Loc6/e;->f(Ljava/lang/String;)V

    .line 458853
    .line 458854
    .line 458855
    sget-object v0, Lcd6/e;->a:Lcd6/e;

    .line 458856
    .line 458857
    iget-object v1, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->b:Ljava/lang/String;

    .line 458858
    .line 458859
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458860
    .line 458861
    .line 458862
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458863
    .line 458864
    .line 458865
    sput-object v1, Lcd6/e;->e:Ljava/lang/String;

    .line 458866
    .line 458867
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/CommunityQpsOptV733;->a:Lcom/dragon/read/base/ssconfig/template/CommunityQpsOptV733$a;

    .line 458868
    .line 458869
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458870
    .line 458871
    .line 458872
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/CommunityQpsOptV733$a;->a()Lcom/dragon/read/base/ssconfig/template/CommunityQpsOptV733;

    .line 458873
    .line 458874
    .line 458875
    move-result-object v0

    .line 458876
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/CommunityQpsOptV733;->abConfig:Z

    .line 458877
    .line 458878
    if-eqz v0, :cond_81

    .line 458879
    .line 458880
    goto :goto_e2

    .line 458881
    :cond_81
    new-instance v0, Ljava/util/ArrayList;

    .line 458882
    .line 458883
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 458884
    .line 458885
    .line 458886
    new-instance v3, Ljava/util/ArrayList;

    .line 458887
    .line 458888
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 458889
    .line 458890
    .line 458891
    new-instance v4, Ljava/util/HashMap;

    .line 458892
    .line 458893
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 458894
    .line 458895
    .line 458896
    const-string v5, "book_comment_book_end_entrance"

    .line 458897
    .line 458898
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458899
    .line 458900
    .line 458901
    sget-object v5, Lcom/dragon/read/rpc/model/AbConfigSourceGroup;->ABConfig:Lcom/dragon/read/rpc/model/AbConfigSourceGroup;

    .line 458902
    .line 458903
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458904
    .line 458905
    .line 458906
    const-string v6, "score_and_score_cnt_text_opt"

    .line 458907
    .line 458908
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458909
    .line 458910
    .line 458911
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458912
    .line 458913
    .line 458914
    const-string v6, "read_finish_score_guide"

    .line 458915
    .line 458916
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458917
    .line 458918
    .line 458919
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458920
    .line 458921
    .line 458922
    const-string v6, "disable_read_more_guide_when_score"

    .line 458923
    .line 458924
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458925
    .line 458926
    .line 458927
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458928
    .line 458929
    .line 458930
    const-string v5, "book_id"

    .line 458931
    .line 458932
    invoke-virtual {v4, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458933
    .line 458934
    .line 458935
    invoke-static {v0, v3, v4}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getServerABSafely(Ljava/util/List;Ljava/util/List;Ljava/util/Map;)Lio/reactivex/Single;

    .line 458936
    .line 458937
    .line 458938
    move-result-object v0

    .line 458939
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 458940
    .line 458941
    .line 458942
    move-result-object v3

    .line 458943
    invoke-virtual {v0, v3}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 458944
    .line 458945
    .line 458946
    move-result-object v0

    .line 458947
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 458948
    .line 458949
    .line 458950
    move-result-object v3

    .line 458951
    invoke-virtual {v0, v3}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 458952
    .line 458953
    .line 458954
    move-result-object v0

    .line 458955
    new-instance v3, Lcd6/a;

    .line 458956
    .line 458957
    invoke-direct {v3, v1}, Lcd6/a;-><init>(Ljava/lang/String;)V

    .line 458958
    .line 458959
    .line 458960
    new-instance v1, Lcd6/b;

    .line 458961
    .line 458962
    invoke-direct {v1, v3}, Lcd6/b;-><init>(Lcd6/a;)V

    .line 458963
    .line 458964
    .line 458965
    new-instance v3, Lcd6/c;

    .line 458966
    .line 458967
    invoke-direct {v3}, Lcd6/c;-><init>()V

    .line 458968
    .line 458969
    .line 458970
    new-instance v4, Lcd6/d;

    .line 458971
    .line 458972
    invoke-direct {v4, v3}, Lcd6/d;-><init>(Lcd6/c;)V

    .line 458973
    .line 458974
    .line 458975
    invoke-virtual {v0, v1, v4}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 458976
    .line 458977
    .line 458978
    :goto_e2
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/AuthorSpeakCommentConfig;->a:Lcom/dragon/read/base/ssconfig/template/AuthorSpeakCommentConfig$a;

    .line 458979
    .line 458980
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458981
    .line 458982
    .line 458983
    const-string v0, "author_speak_comment_config_v715"

    .line 458984
    .line 458985
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/AuthorSpeakCommentConfig;->b:Lcom/dragon/read/base/ssconfig/template/AuthorSpeakCommentConfig;

    .line 458986
    .line 458987
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458988
    .line 458989
    .line 458990
    move-result-object v0

    .line 458991
    const-string v1, ""

    .line 458992
    .line 458993
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458994
    .line 458995
    .line 458996
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/AuthorSpeakCommentConfig;

    .line 458997
    .line 458998
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/AuthorSpeakCommentConfig;->multiLevel:Z

    .line 458999
    .line 459000
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 459001
    .line 459002
    const-string v1, "onCreate end"

    .line 459003
    .line 459004
    new-array v2, v2, [Ljava/lang/Object;

    .line 459005
    .line 459006
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 459007
    .line 459008
    .line 459009
    move-result-object v0

    .line 459010
    const-string v3, "deliver"

    .line 459011
    .line 459012
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459013
    .line 459014
    .line 459015
    return-void

    .line 459016
    :catchall_108
    move-exception v1

    .line 459017
    monitor-exit v0

    .line 459018
    throw v1
.end method


.method public final C1(Ljava/lang/String;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final C1(Ljava/lang/String;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v1, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->i:Lcom/dragon/read/social/pagehelper/reader/helper/s0;

    .line 16973830
    if-eqz v1, :cond_12

    .line 16973832
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973835
    iget-object v0, v1, Lcom/dragon/read/social/pagehelper/reader/helper/s0;->f:Ljava/util/HashMap;

    .line 16973837
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973840
    move-result-object p1

    .line 16973841
    goto :goto_13

    .line 16973842
    :cond_12
    const/4 p1, 0x0

    .line 16973843
    :goto_13
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final C1(Ljava/lang/String;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v1, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->i:Lcom/dragon/read/social/pagehelper/reader/helper/s0;

    .line 16973829
    .line 16973830
    if-eqz v1, :cond_12

    .line 16973831
    .line 16973832
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973833
    .line 16973834
    .line 16973835
    iget-object v0, v1, Lcom/dragon/read/social/pagehelper/reader/helper/s0;->f:Ljava/util/HashMap;

    .line 16973836
    .line 16973837
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p1

    .line 16973841
    goto :goto_13

    .line 16973842
    :cond_12
    const/4 p1, 0x0

    .line 16973843
    :goto_13
    return-object p1
.end method


.method public final C2(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final C2(Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    const/4 v1, 0x1

    .line 17235970
    if-eqz p1, :cond_5d

    .line 17235972
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17235975
    move-result v2

    .line 17235976
    if-lez v2, :cond_c

    .line 17235978
    const/4 v2, 0x1

    .line 17235979
    goto :goto_d

    .line 17235980
    :cond_c
    const/4 v2, 0x0

    .line 17235981
    :goto_d
    const/4 v3, 0x0

    .line 17235982
    if-eqz v2, :cond_12

    .line 17235984
    move-object v2, p1

    .line 17235985
    goto :goto_13

    .line 17235986
    :cond_12
    move-object v2, v3

    .line 17235987
    :goto_13
    if-nez v2, :cond_16

    .line 17235989
    goto :goto_5d

    .line 17235990
    :cond_16
    sget-object v4, Lcom/dragon/read/base/ssconfig/template/ReaderBookForumEntranceConfig;->a:Lcom/dragon/read/base/ssconfig/template/ReaderBookForumEntranceConfig$a;

    .line 17235992
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235995
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderBookForumEntranceConfig$a;->a()I

    .line 17235998
    move-result v4

    .line 17235999
    if-lez v4, :cond_5d

    .line 17236001
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17236004
    move-result v5

    .line 17236005
    if-nez v5, :cond_29

    .line 17236007
    const/4 v5, 0x1

    .line 17236008
    goto :goto_2a

    .line 17236009
    :cond_29
    const/4 v5, 0x0

    .line 17236010
    :goto_2a
    if-eqz v5, :cond_2d

    .line 17236012
    goto :goto_5d

    .line 17236013
    :cond_2d
    iget-object v5, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->g:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236015
    if-eqz v5, :cond_5d

    .line 17236017
    invoke-virtual {v5}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 17236020
    move-result-object v5

    .line 17236021
    if-nez v5, :cond_38

    .line 17236023
    goto :goto_5d

    .line 17236024
    :cond_38
    instance-of v6, v5, Lr56/f;

    .line 17236026
    if-eqz v6, :cond_3f

    .line 17236028
    move-object v3, v5

    .line 17236029
    check-cast v3, Lr56/f;

    .line 17236031
    :cond_3f
    if-eqz v3, :cond_46

    .line 17236033
    invoke-interface {v3, v2}, Lr56/f;->a(Ljava/lang/String;)I

    .line 17236036
    move-result v2

    .line 17236037
    goto :goto_4a

    .line 17236038
    :cond_46
    invoke-virtual {v5, v2}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->getIndex(Ljava/lang/String;)I

    .line 17236041
    move-result v2

    .line 17236042
    :goto_4a
    invoke-virtual {v5}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->L()I

    .line 17236045
    move-result v3

    .line 17236046
    sub-int v5, v3, v2

    .line 17236048
    sub-int/2addr v5, v1

    .line 17236049
    if-ltz v2, :cond_5d

    .line 17236051
    if-lez v3, :cond_5d

    .line 17236053
    if-ltz v5, :cond_5d

    .line 17236055
    add-int/lit8 v4, v4, 0x2

    .line 17236057
    if-ge v5, v4, :cond_5d

    .line 17236059
    const/4 v2, 0x1

    .line 17236060
    goto :goto_5e

    .line 17236061
    :cond_5d
    :goto_5d
    const/4 v2, 0x0

    .line 17236062
    :goto_5e
    if-eqz v2, :cond_182

    .line 17236064
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/ReaderBookForumEntranceConfig;->a:Lcom/dragon/read/base/ssconfig/template/ReaderBookForumEntranceConfig$a;

    .line 17236066
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236069
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderBookForumEntranceConfig$a;->b()Z

    .line 17236072
    move-result v2

    .line 17236073
    if-eqz v2, :cond_182

    .line 17236075
    iget-boolean v2, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->P:Z

    .line 17236077
    if-eqz v2, :cond_71

    .line 17236079
    goto/16 :goto_182

    .line 17236081
    :cond_71
    iget-object v2, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->w:Lcom/dragon/read/social/pagehelper/reader/helper/g;

    .line 17236083
    if-nez v2, :cond_76

    .line 17236085
    return-void

    .line 17236086
    :cond_76
    iput-boolean v1, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->P:Z

    .line 17236088
    iget-object v1, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->K:Lio/reactivex/disposables/Disposable;

    .line 17236090
    if-eqz v1, :cond_7f

    .line 17236092
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17236095
    :cond_7f
    invoke-static {}, Lcom/dragon/read/social/pagehelper/reader/helper/g;->i()Z

    .line 17236098
    move-result v1

    .line 17236099
    const-string v3, "deliver"

    .line 17236101
    const-string v4, ""

    .line 17236103
    if-nez v1, :cond_af

    .line 17236105
    iget-object v1, v2, Lcom/dragon/read/social/pagehelper/reader/helper/g;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17236107
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236109
    const-string v6, "\u9605\u8bfb\u4e2d\u5165\u53e3\u914d\u7f6e\u8df3\u8fc7\u8bf7\u6c42\uff0c\u5165\u53e3\u80fd\u529b\u5173\u95ed\uff0cbookId="

    .line 17236111
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236114
    iget-object v6, v2, Lcom/dragon/read/social/pagehelper/reader/helper/g;->c:Ljava/lang/String;

    .line 17236116
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236119
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236122
    move-result-object v5

    .line 17236123
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236125
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236128
    move-result-object v1

    .line 17236129
    invoke-static {v3, v1, v5, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236132
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17236134
    invoke-static {v0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 17236137
    move-result-object v0

    .line 17236138
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236141
    goto/16 :goto_160

    .line 17236143
    :cond_af
    invoke-virtual {v2}, Lcom/dragon/read/social/pagehelper/reader/helper/g;->a()Z

    .line 17236146
    move-result v1

    .line 17236147
    if-nez v1, :cond_db

    .line 17236149
    iget-object v1, v2, Lcom/dragon/read/social/pagehelper/reader/helper/g;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17236151
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236153
    const-string v6, "\u9605\u8bfb\u4e2d\u5165\u53e3\u914d\u7f6e\u8df3\u8fc7\u8bf7\u6c42\uff0c\u53d1\u5e16\u5f00\u5173\u5173\u95ed\uff0cbookId="

    .line 17236155
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236158
    iget-object v6, v2, Lcom/dragon/read/social/pagehelper/reader/helper/g;->c:Ljava/lang/String;

    .line 17236160
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236163
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236166
    move-result-object v5

    .line 17236167
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236169
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236172
    move-result-object v1

    .line 17236173
    invoke-static {v3, v1, v5, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236176
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17236178
    invoke-static {v0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 17236181
    move-result-object v0

    .line 17236182
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236185
    goto/16 :goto_160

    .line 17236187
    :cond_db
    iget-object v0, v2, Lcom/dragon/read/social/pagehelper/reader/helper/g;->e:Lcom/dragon/read/saas/ugc/model/ReaderForumEntryConfig;

    .line 17236189
    if-eqz v0, :cond_ef

    .line 17236191
    invoke-static {v0}, Lcom/dragon/read/social/pagehelper/reader/helper/g;->e(Lcom/dragon/read/saas/ugc/model/ReaderForumEntryConfig;)Z

    .line 17236194
    move-result v0

    .line 17236195
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236198
    move-result-object v0

    .line 17236199
    invoke-static {v0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 17236202
    move-result-object v0

    .line 17236203
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236206
    goto :goto_160

    .line 17236207
    :cond_ef
    iget-object v0, v2, Lcom/dragon/read/social/pagehelper/reader/helper/g;->k:Lio/reactivex/Single;

    .line 17236209
    if-eqz v0, :cond_f4

    .line 17236211
    goto :goto_160

    .line 17236212
    :cond_f4
    new-instance v0, Lcom/dragon/read/saas/ugc/model/GetUserConfigRequest;

    .line 17236214
    invoke-direct {v0}, Lcom/dragon/read/saas/ugc/model/GetUserConfigRequest;-><init>()V

    .line 17236217
    iget-object v1, v2, Lcom/dragon/read/social/pagehelper/reader/helper/g;->c:Ljava/lang/String;

    .line 17236219
    iput-object v1, v0, Lcom/dragon/read/saas/ugc/model/GetUserConfigRequest;->bookID:Ljava/lang/String;

    .line 17236221
    sget-object v1, Lcom/dragon/read/saas/ugc/model/UgcCommentSourceEnum;->NovelReaderForumEntry:Lcom/dragon/read/saas/ugc/model/UgcCommentSourceEnum;

    .line 17236223
    iput-object v1, v0, Lcom/dragon/read/saas/ugc/model/GetUserConfigRequest;->commentSource:Lcom/dragon/read/saas/ugc/model/UgcCommentSourceEnum;

    .line 17236225
    sget-object v1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17236227
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236230
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17236233
    move-result-object v1

    .line 17236234
    iget-object v1, v1, Lmt5/a;->a:Lmt5/g;

    .line 17236236
    invoke-interface {v1}, Lmt5/g;->c()Lib6/t;

    .line 17236239
    move-result-object v1

    .line 17236240
    invoke-virtual {v1}, Lib6/t;->d()Lfe2/a;

    .line 17236243
    move-result-object v1

    .line 17236244
    iget v1, v1, Lfe2/a;->a:I

    .line 17236246
    iput v1, v0, Lcom/dragon/read/saas/ugc/model/GetUserConfigRequest;->appID:I

    .line 17236248
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17236251
    move-result-object v1

    .line 17236252
    iget-object v1, v1, Lmt5/a;->a:Lmt5/g;

    .line 17236254
    invoke-interface {v1}, Lmt5/g;->c()Lib6/t;

    .line 17236257
    move-result-object v1

    .line 17236258
    invoke-virtual {v1}, Lib6/t;->g()I

    .line 17236261
    move-result v1

    .line 17236262
    iput v1, v0, Lcom/dragon/read/saas/ugc/model/GetUserConfigRequest;->complianceStatus:I

    .line 17236264
    invoke-static {v0}, Lcom/dragon/read/saas/ugc/rpc/CommentApiService;->getUserConfigRxJava(Lcom/dragon/read/saas/ugc/model/GetUserConfigRequest;)Lio/reactivex/Observable;

    .line 17236267
    move-result-object v0

    .line 17236268
    invoke-static {v0}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 17236271
    move-result-object v0

    .line 17236272
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17236275
    move-result-object v1

    .line 17236276
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17236279
    move-result-object v0

    .line 17236280
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17236283
    move-result-object v1

    .line 17236284
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17236287
    move-result-object v0

    .line 17236288
    new-instance v1, Lcom/dragon/read/social/pagehelper/reader/helper/d;

    .line 17236290
    invoke-direct {v1, v2}, Lcom/dragon/read/social/pagehelper/reader/helper/d;-><init>(Lcom/dragon/read/social/pagehelper/reader/helper/g;)V

    .line 17236293
    new-instance v3, Lcom/dragon/read/social/pagehelper/reader/helper/e;

    .line 17236295
    invoke-direct {v3, v1}, Lcom/dragon/read/social/pagehelper/reader/helper/e;-><init>(Lcom/dragon/read/social/pagehelper/reader/helper/d;)V

    .line 17236298
    invoke-virtual {v0, v3}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17236301
    move-result-object v0

    .line 17236302
    new-instance v1, Lcom/dragon/read/social/pagehelper/reader/helper/f;

    .line 17236304
    invoke-direct {v1, v2}, Lcom/dragon/read/social/pagehelper/reader/helper/f;-><init>(Lcom/dragon/read/social/pagehelper/reader/helper/g;)V

    .line 17236307
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17236310
    move-result-object v0

    .line 17236311
    invoke-virtual {v0}, Lio/reactivex/Single;->cache()Lio/reactivex/Single;

    .line 17236314
    move-result-object v0

    .line 17236315
    iput-object v0, v2, Lcom/dragon/read/social/pagehelper/reader/helper/g;->k:Lio/reactivex/Single;

    .line 17236317
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236320
    :goto_160
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17236323
    move-result-object v1

    .line 17236324
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17236327
    move-result-object v0

    .line 17236328
    new-instance v1, Lri6/a0;

    .line 17236330
    invoke-direct {v1, p0, p1, v2}, Lri6/a0;-><init>(Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;Ljava/lang/String;Lcom/dragon/read/social/pagehelper/reader/helper/g;)V

    .line 17236333
    new-instance v3, Lri6/b;

    .line 17236335
    invoke-direct {v3, v1}, Lri6/b;-><init>(Lri6/a0;)V

    .line 17236338
    new-instance v1, Lri6/c;

    .line 17236340
    invoke-direct {v1, p0, p1, v2}, Lri6/c;-><init>(Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;Ljava/lang/String;Lcom/dragon/read/social/pagehelper/reader/helper/g;)V

    .line 17236343
    new-instance p1, Lri6/d;

    .line 17236345
    invoke-direct {p1, v1}, Lri6/d;-><init>(Lri6/c;)V

    .line 17236348
    invoke-virtual {v0, v3, p1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17236351
    move-result-object p1

    .line 17236352
    iput-object p1, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->K:Lio/reactivex/disposables/Disposable;

    .line 17236354
    :cond_182
    :goto_182
    return-void
.end method

[INNER-ORIGINAL]
.method public final C2(Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    const/4 v1, 0x1

    .line 17235970
    if-eqz p1, :cond_5d

    .line 17235971
    .line 17235972
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17235973
    .line 17235974
    .line 17235975
    move-result v2

    .line 17235976
    if-lez v2, :cond_c

    .line 17235977
    .line 17235978
    const/4 v2, 0x1

    .line 17235979
    goto :goto_d

    .line 17235980
    :cond_c
    const/4 v2, 0x0

    .line 17235981
    :goto_d
    const/4 v3, 0x0

    .line 17235982
    if-eqz v2, :cond_12

    .line 17235983
    .line 17235984
    move-object v2, p1

    .line 17235985
    goto :goto_13

    .line 17235986
    :cond_12
    move-object v2, v3

    .line 17235987
    :goto_13
    if-nez v2, :cond_16

    .line 17235988
    .line 17235989
    goto :goto_5d

    .line 17235990
    :cond_16
    sget-object v4, Lcom/dragon/read/base/ssconfig/template/ReaderBookForumEntranceConfig;->a:Lcom/dragon/read/base/ssconfig/template/ReaderBookForumEntranceConfig$a;

    .line 17235991
    .line 17235992
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235993
    .line 17235994
    .line 17235995
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderBookForumEntranceConfig$a;->a()I

    .line 17235996
    .line 17235997
    .line 17235998
    move-result v4

    .line 17235999
    if-lez v4, :cond_5d

    .line 17236000
    .line 17236001
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17236002
    .line 17236003
    .line 17236004
    move-result v5

    .line 17236005
    if-nez v5, :cond_29

    .line 17236006
    .line 17236007
    const/4 v5, 0x1

    .line 17236008
    goto :goto_2a

    .line 17236009
    :cond_29
    const/4 v5, 0x0

    .line 17236010
    :goto_2a
    if-eqz v5, :cond_2d

    .line 17236011
    .line 17236012
    goto :goto_5d

    .line 17236013
    :cond_2d
    iget-object v5, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->g:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236014
    .line 17236015
    if-eqz v5, :cond_5d

    .line 17236016
    .line 17236017
    invoke-virtual {v5}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 17236018
    .line 17236019
    .line 17236020
    move-result-object v5

    .line 17236021
    if-nez v5, :cond_38

    .line 17236022
    .line 17236023
    goto :goto_5d

    .line 17236024
    :cond_38
    instance-of v6, v5, Lr56/f;

    .line 17236025
    .line 17236026
    if-eqz v6, :cond_3f

    .line 17236027
    .line 17236028
    move-object v3, v5

    .line 17236029
    check-cast v3, Lr56/f;

    .line 17236030
    .line 17236031
    :cond_3f
    if-eqz v3, :cond_46

    .line 17236032
    .line 17236033
    invoke-interface {v3, v2}, Lr56/f;->a(Ljava/lang/String;)I

    .line 17236034
    .line 17236035
    .line 17236036
    move-result v2

    .line 17236037
    goto :goto_4a

    .line 17236038
    :cond_46
    invoke-virtual {v5, v2}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->getIndex(Ljava/lang/String;)I

    .line 17236039
    .line 17236040
    .line 17236041
    move-result v2

    .line 17236042
    :goto_4a
    invoke-virtual {v5}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->L()I

    .line 17236043
    .line 17236044
    .line 17236045
    move-result v3

    .line 17236046
    sub-int v5, v3, v2

    .line 17236047
    .line 17236048
    sub-int/2addr v5, v1

    .line 17236049
    if-ltz v2, :cond_5d

    .line 17236050
    .line 17236051
    if-lez v3, :cond_5d

    .line 17236052
    .line 17236053
    if-ltz v5, :cond_5d

    .line 17236054
    .line 17236055
    add-int/lit8 v4, v4, 0x2

    .line 17236056
    .line 17236057
    if-ge v5, v4, :cond_5d

    .line 17236058
    .line 17236059
    const/4 v2, 0x1

    .line 17236060
    goto :goto_5e

    .line 17236061
    :cond_5d
    :goto_5d
    const/4 v2, 0x0

    .line 17236062
    :goto_5e
    if-eqz v2, :cond_182

    .line 17236063
    .line 17236064
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/ReaderBookForumEntranceConfig;->a:Lcom/dragon/read/base/ssconfig/template/ReaderBookForumEntranceConfig$a;

    .line 17236065
    .line 17236066
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236067
    .line 17236068
    .line 17236069
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderBookForumEntranceConfig$a;->b()Z

    .line 17236070
    .line 17236071
    .line 17236072
    move-result v2

    .line 17236073
    if-eqz v2, :cond_182

    .line 17236074
    .line 17236075
    iget-boolean v2, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->P:Z

    .line 17236076
    .line 17236077
    if-eqz v2, :cond_71

    .line 17236078
    .line 17236079
    goto/16 :goto_182

    .line 17236080
    .line 17236081
    :cond_71
    iget-object v2, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->w:Lcom/dragon/read/social/pagehelper/reader/helper/g;

    .line 17236082
    .line 17236083
    if-nez v2, :cond_76

    .line 17236084
    .line 17236085
    return-void

    .line 17236086
    :cond_76
    iput-boolean v1, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->P:Z

    .line 17236087
    .line 17236088
    iget-object v1, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->K:Lio/reactivex/disposables/Disposable;

    .line 17236089
    .line 17236090
    if-eqz v1, :cond_7f

    .line 17236091
    .line 17236092
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17236093
    .line 17236094
    .line 17236095
    :cond_7f
    invoke-static {}, Lcom/dragon/read/social/pagehelper/reader/helper/g;->i()Z

    .line 17236096
    .line 17236097
    .line 17236098
    move-result v1

    .line 17236099
    const-string v3, "deliver"

    .line 17236100
    .line 17236101
    const-string v4, ""

    .line 17236102
    .line 17236103
    if-nez v1, :cond_af

    .line 17236104
    .line 17236105
    iget-object v1, v2, Lcom/dragon/read/social/pagehelper/reader/helper/g;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17236106
    .line 17236107
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236108
    .line 17236109
    const-string v6, "\u9605\u8bfb\u4e2d\u5165\u53e3\u914d\u7f6e\u8df3\u8fc7\u8bf7\u6c42\uff0c\u5165\u53e3\u80fd\u529b\u5173\u95ed\uff0cbookId="

    .line 17236110
    .line 17236111
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236112
    .line 17236113
    .line 17236114
    iget-object v6, v2, Lcom/dragon/read/social/pagehelper/reader/helper/g;->c:Ljava/lang/String;

    .line 17236115
    .line 17236116
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236117
    .line 17236118
    .line 17236119
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236120
    .line 17236121
    .line 17236122
    move-result-object v5

    .line 17236123
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236124
    .line 17236125
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236126
    .line 17236127
    .line 17236128
    move-result-object v1

    .line 17236129
    invoke-static {v3, v1, v5, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236130
    .line 17236131
    .line 17236132
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17236133
    .line 17236134
    invoke-static {v0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 17236135
    .line 17236136
    .line 17236137
    move-result-object v0

    .line 17236138
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236139
    .line 17236140
    .line 17236141
    goto/16 :goto_160

    .line 17236142
    .line 17236143
    :cond_af
    invoke-virtual {v2}, Lcom/dragon/read/social/pagehelper/reader/helper/g;->a()Z

    .line 17236144
    .line 17236145
    .line 17236146
    move-result v1

    .line 17236147
    if-nez v1, :cond_db

    .line 17236148
    .line 17236149
    iget-object v1, v2, Lcom/dragon/read/social/pagehelper/reader/helper/g;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17236150
    .line 17236151
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236152
    .line 17236153
    const-string v6, "\u9605\u8bfb\u4e2d\u5165\u53e3\u914d\u7f6e\u8df3\u8fc7\u8bf7\u6c42\uff0c\u53d1\u5e16\u5f00\u5173\u5173\u95ed\uff0cbookId="

    .line 17236154
    .line 17236155
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236156
    .line 17236157
    .line 17236158
    iget-object v6, v2, Lcom/dragon/read/social/pagehelper/reader/helper/g;->c:Ljava/lang/String;

    .line 17236159
    .line 17236160
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236161
    .line 17236162
    .line 17236163
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236164
    .line 17236165
    .line 17236166
    move-result-object v5

    .line 17236167
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236168
    .line 17236169
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236170
    .line 17236171
    .line 17236172
    move-result-object v1

    .line 17236173
    invoke-static {v3, v1, v5, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236174
    .line 17236175
    .line 17236176
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17236177
    .line 17236178
    invoke-static {v0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 17236179
    .line 17236180
    .line 17236181
    move-result-object v0

    .line 17236182
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236183
    .line 17236184
    .line 17236185
    goto/16 :goto_160

    .line 17236186
    .line 17236187
    :cond_db
    iget-object v0, v2, Lcom/dragon/read/social/pagehelper/reader/helper/g;->e:Lcom/dragon/read/saas/ugc/model/ReaderForumEntryConfig;

    .line 17236188
    .line 17236189
    if-eqz v0, :cond_ef

    .line 17236190
    .line 17236191
    invoke-static {v0}, Lcom/dragon/read/social/pagehelper/reader/helper/g;->e(Lcom/dragon/read/saas/ugc/model/ReaderForumEntryConfig;)Z

    .line 17236192
    .line 17236193
    .line 17236194
    move-result v0

    .line 17236195
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236196
    .line 17236197
    .line 17236198
    move-result-object v0

    .line 17236199
    invoke-static {v0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 17236200
    .line 17236201
    .line 17236202
    move-result-object v0

    .line 17236203
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236204
    .line 17236205
    .line 17236206
    goto :goto_160

    .line 17236207
    :cond_ef
    iget-object v0, v2, Lcom/dragon/read/social/pagehelper/reader/helper/g;->k:Lio/reactivex/Single;

    .line 17236208
    .line 17236209
    if-eqz v0, :cond_f4

    .line 17236210
    .line 17236211
    goto :goto_160

    .line 17236212
    :cond_f4
    new-instance v0, Lcom/dragon/read/saas/ugc/model/GetUserConfigRequest;

    .line 17236213
    .line 17236214
    invoke-direct {v0}, Lcom/dragon/read/saas/ugc/model/GetUserConfigRequest;-><init>()V

    .line 17236215
    .line 17236216
    .line 17236217
    iget-object v1, v2, Lcom/dragon/read/social/pagehelper/reader/helper/g;->c:Ljava/lang/String;

    .line 17236218
    .line 17236219
    iput-object v1, v0, Lcom/dragon/read/saas/ugc/model/GetUserConfigRequest;->bookID:Ljava/lang/String;

    .line 17236220
    .line 17236221
    sget-object v1, Lcom/dragon/read/saas/ugc/model/UgcCommentSourceEnum;->NovelReaderForumEntry:Lcom/dragon/read/saas/ugc/model/UgcCommentSourceEnum;

    .line 17236222
    .line 17236223
    iput-object v1, v0, Lcom/dragon/read/saas/ugc/model/GetUserConfigRequest;->commentSource:Lcom/dragon/read/saas/ugc/model/UgcCommentSourceEnum;

    .line 17236224
    .line 17236225
    sget-object v1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17236226
    .line 17236227
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236228
    .line 17236229
    .line 17236230
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17236231
    .line 17236232
    .line 17236233
    move-result-object v1

    .line 17236234
    iget-object v1, v1, Lmt5/a;->a:Lmt5/g;

    .line 17236235
    .line 17236236
    invoke-interface {v1}, Lmt5/g;->c()Lib6/t;

    .line 17236237
    .line 17236238
    .line 17236239
    move-result-object v1

    .line 17236240
    invoke-virtual {v1}, Lib6/t;->d()Lfe2/a;

    .line 17236241
    .line 17236242
    .line 17236243
    move-result-object v1

    .line 17236244
    iget v1, v1, Lfe2/a;->a:I

    .line 17236245
    .line 17236246
    iput v1, v0, Lcom/dragon/read/saas/ugc/model/GetUserConfigRequest;->appID:I

    .line 17236247
    .line 17236248
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17236249
    .line 17236250
    .line 17236251
    move-result-object v1

    .line 17236252
    iget-object v1, v1, Lmt5/a;->a:Lmt5/g;

    .line 17236253
    .line 17236254
    invoke-interface {v1}, Lmt5/g;->c()Lib6/t;

    .line 17236255
    .line 17236256
    .line 17236257
    move-result-object v1

    .line 17236258
    invoke-virtual {v1}, Lib6/t;->g()I

    .line 17236259
    .line 17236260
    .line 17236261
    move-result v1

    .line 17236262
    iput v1, v0, Lcom/dragon/read/saas/ugc/model/GetUserConfigRequest;->complianceStatus:I

    .line 17236263
    .line 17236264
    invoke-static {v0}, Lcom/dragon/read/saas/ugc/rpc/CommentApiService;->getUserConfigRxJava(Lcom/dragon/read/saas/ugc/model/GetUserConfigRequest;)Lio/reactivex/Observable;

    .line 17236265
    .line 17236266
    .line 17236267
    move-result-object v0

    .line 17236268
    invoke-static {v0}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 17236269
    .line 17236270
    .line 17236271
    move-result-object v0

    .line 17236272
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17236273
    .line 17236274
    .line 17236275
    move-result-object v1

    .line 17236276
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17236277
    .line 17236278
    .line 17236279
    move-result-object v0

    .line 17236280
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17236281
    .line 17236282
    .line 17236283
    move-result-object v1

    .line 17236284
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17236285
    .line 17236286
    .line 17236287
    move-result-object v0

    .line 17236288
    new-instance v1, Lcom/dragon/read/social/pagehelper/reader/helper/d;

    .line 17236289
    .line 17236290
    invoke-direct {v1, v2}, Lcom/dragon/read/social/pagehelper/reader/helper/d;-><init>(Lcom/dragon/read/social/pagehelper/reader/helper/g;)V

    .line 17236291
    .line 17236292
    .line 17236293
    new-instance v3, Lcom/dragon/read/social/pagehelper/reader/helper/e;

    .line 17236294
    .line 17236295
    invoke-direct {v3, v1}, Lcom/dragon/read/social/pagehelper/reader/helper/e;-><init>(Lcom/dragon/read/social/pagehelper/reader/helper/d;)V

    .line 17236296
    .line 17236297
    .line 17236298
    invoke-virtual {v0, v3}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17236299
    .line 17236300
    .line 17236301
    move-result-object v0

    .line 17236302
    new-instance v1, Lcom/dragon/read/social/pagehelper/reader/helper/f;

    .line 17236303
    .line 17236304
    invoke-direct {v1, v2}, Lcom/dragon/read/social/pagehelper/reader/helper/f;-><init>(Lcom/dragon/read/social/pagehelper/reader/helper/g;)V

    .line 17236305
    .line 17236306
    .line 17236307
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17236308
    .line 17236309
    .line 17236310
    move-result-object v0

    .line 17236311
    invoke-virtual {v0}, Lio/reactivex/Single;->cache()Lio/reactivex/Single;

    .line 17236312
    .line 17236313
    .line 17236314
    move-result-object v0

    .line 17236315
    iput-object v0, v2, Lcom/dragon/read/social/pagehelper/reader/helper/g;->k:Lio/reactivex/Single;

    .line 17236316
    .line 17236317
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236318
    .line 17236319
    .line 17236320
    :goto_160
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17236321
    .line 17236322
    .line 17236323
    move-result-object v1

    .line 17236324
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17236325
    .line 17236326
    .line 17236327
    move-result-object v0

    .line 17236328
    new-instance v1, Lri6/a0;

    .line 17236329
    .line 17236330
    invoke-direct {v1, p0, p1, v2}, Lri6/a0;-><init>(Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;Ljava/lang/String;Lcom/dragon/read/social/pagehelper/reader/helper/g;)V

    .line 17236331
    .line 17236332
    .line 17236333
    new-instance v3, Lri6/b;

    .line 17236334
    .line 17236335
    invoke-direct {v3, v1}, Lri6/b;-><init>(Lri6/a0;)V

    .line 17236336
    .line 17236337
    .line 17236338
    new-instance v1, Lri6/c;

    .line 17236339
    .line 17236340
    invoke-direct {v1, p0, p1, v2}, Lri6/c;-><init>(Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;Ljava/lang/String;Lcom/dragon/read/social/pagehelper/reader/helper/g;)V

    .line 17236341
    .line 17236342
    .line 17236343
    new-instance p1, Lri6/d;

    .line 17236344
    .line 17236345
    invoke-direct {p1, v1}, Lri6/d;-><init>(Lri6/c;)V

    .line 17236346
    .line 17236347
    .line 17236348
    invoke-virtual {v0, v3, p1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17236349
    .line 17236350
    .line 17236351
    move-result-object p1

    .line 17236352
    iput-object p1, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->K:Lio/reactivex/disposables/Disposable;

    .line 17236353
    .line 17236354
    :cond_182
    :goto_182
    return-void
.end method


.method public final D1()Z
[MOD-CHANGED]
.method public final D1()Z
    .registers 10

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->n:Lcom/dragon/read/social/pagehelper/reader/helper/b0;

    .line 458754
    const/4 v1, 0x0

    .line 458755
    if-eqz v0, :cond_15b

    .line 458757
    iget-object v0, v0, Lcom/dragon/read/social/pagehelper/reader/helper/b0;->i:Lcom/dragon/read/reader/ReadingRecordHelper;

    .line 458759
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458762
    sget-object v2, Lcd6/e;->a:Lcd6/e;

    .line 458764
    iget-object v3, v0, Lcom/dragon/read/reader/ReadingRecordHelper;->b:Ljava/lang/String;

    .line 458766
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458769
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/CommunityQpsOptV733;->a:Lcom/dragon/read/base/ssconfig/template/CommunityQpsOptV733$a;

    .line 458771
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458774
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/CommunityQpsOptV733$a;->a()Lcom/dragon/read/base/ssconfig/template/CommunityQpsOptV733;

    .line 458777
    move-result-object v2

    .line 458778
    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/template/CommunityQpsOptV733;->abConfig:Z

    .line 458780
    if-eqz v2, :cond_20

    .line 458782
    const/4 v2, 0x0

    .line 458783
    goto :goto_2c

    .line 458784
    :cond_20
    invoke-static {v3}, Lcd6/e;->a(Ljava/lang/String;)Lcd6/e$a;

    .line 458787
    move-result-object v2

    .line 458788
    iget-object v2, v2, Lcd6/e$a;->b:Ljava/lang/String;

    .line 458790
    const-string v3, "1"

    .line 458792
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458795
    move-result v2

    .line 458796
    :goto_2c
    const/4 v3, 0x1

    .line 458797
    const-string v4, "deliver"

    .line 458799
    if-eqz v2, :cond_9e

    .line 458801
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458804
    move-result-wide v5

    .line 458805
    invoke-virtual {v0, v5, v6, v1}, Lcom/dragon/read/reader/ReadingRecordHelper;->d(JZ)Z

    .line 458808
    move-result v2

    .line 458809
    if-nez v2, :cond_3d

    .line 458811
    goto/16 :goto_157

    .line 458813
    :cond_3d
    invoke-virtual {v0}, Lcom/dragon/read/reader/ReadingRecordHelper;->e()Lcom/dragon/read/base/ssconfig/settings/interfaces/ReaderBookCommentGuideModelV723;

    .line 458816
    move-result-object v2

    .line 458817
    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/settings/interfaces/ReaderBookCommentGuideModelV723;->exitReaderEnable:Z

    .line 458819
    if-nez v2, :cond_54

    .line 458821
    iget-object v0, v0, Lcom/dragon/read/reader/ReadingRecordHelper;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 458823
    new-array v2, v1, [Ljava/lang/Object;

    .line 458825
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458828
    move-result-object v0

    .line 458829
    const-string v5, "V723 - exit_reader_enable \u4e3a false\uff0c\u4e0d\u89e6\u53d1"

    .line 458831
    invoke-static {v4, v0, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458834
    goto/16 :goto_157

    .line 458836
    :cond_54
    iget-object v2, v0, Lcom/dragon/read/reader/ReadingRecordHelper;->f:Lau5/x0;

    .line 458838
    if-nez v2, :cond_66

    .line 458840
    iget-object v2, v0, Lcom/dragon/read/reader/ReadingRecordHelper;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 458842
    new-array v5, v1, [Ljava/lang/Object;

    .line 458844
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458847
    move-result-object v2

    .line 458848
    const-string v6, "V723 - readingRecord is null"

    .line 458850
    invoke-static {v4, v2, v6, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458853
    goto :goto_81

    .line 458854
    :cond_66
    invoke-virtual {v0}, Lcom/dragon/read/reader/ReadingRecordHelper;->e()Lcom/dragon/read/base/ssconfig/settings/interfaces/ReaderBookCommentGuideModelV723;

    .line 458857
    move-result-object v2

    .line 458858
    iget-wide v5, v2, Lcom/dragon/read/base/ssconfig/settings/interfaces/ReaderBookCommentGuideModelV723;->readDurLimitS:J

    .line 458860
    const-wide/16 v7, 0x3e8

    .line 458862
    mul-long v5, v5, v7

    .line 458864
    const-wide/16 v7, 0x0

    .line 458866
    cmp-long v2, v5, v7

    .line 458868
    if-gtz v2, :cond_77

    .line 458870
    goto :goto_7f

    .line 458871
    :cond_77
    iget-object v2, v0, Lcom/dragon/read/reader/ReadingRecordHelper;->f:Lau5/x0;

    .line 458873
    iget-wide v7, v2, Lau5/x0;->b:J

    .line 458875
    cmp-long v2, v7, v5

    .line 458877
    if-ltz v2, :cond_81

    .line 458879
    :goto_7f
    const/4 v2, 0x1

    .line 458880
    goto :goto_82

    .line 458881
    :cond_81
    :goto_81
    const/4 v2, 0x0

    .line 458882
    :goto_82
    if-nez v2, :cond_93

    .line 458884
    iget-object v0, v0, Lcom/dragon/read/reader/ReadingRecordHelper;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 458886
    new-array v2, v1, [Ljava/lang/Object;

    .line 458888
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458891
    move-result-object v0

    .line 458892
    const-string v5, "V723 - \u672a\u8fbe\u5230\u9605\u8bfb\u65f6\u957f\u9650\u5236"

    .line 458894
    invoke-static {v4, v0, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458897
    goto/16 :goto_157

    .line 458899
    :cond_93
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458902
    move-result-wide v4

    .line 458903
    const-string v2, "exit_reader_v723"

    .line 458905
    invoke-virtual {v0, v4, v5, v2}, Lcom/dragon/read/reader/ReadingRecordHelper;->l(JLjava/lang/String;)V

    .line 458908
    goto/16 :goto_148

    .line 458910
    :cond_9e
    invoke-virtual {v0}, Lcom/dragon/read/reader/ReadingRecordHelper;->i()Z

    .line 458913
    move-result v2

    .line 458914
    if-eqz v2, :cond_157

    .line 458916
    invoke-virtual {v0}, Lcom/dragon/read/reader/ReadingRecordHelper;->h()Z

    .line 458919
    move-result v2

    .line 458920
    if-nez v2, :cond_157

    .line 458922
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458925
    move-result-wide v5

    .line 458926
    invoke-virtual {v0, v5, v6}, Lcom/dragon/read/reader/ReadingRecordHelper;->c(J)Z

    .line 458929
    move-result v2

    .line 458930
    if-eqz v2, :cond_157

    .line 458932
    iget-object v2, v0, Lcom/dragon/read/reader/ReadingRecordHelper;->p:Lcom/dragon/reader/lib/ReaderClient;

    .line 458934
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 458937
    move-result-object v2

    .line 458938
    invoke-virtual {v2}, Lcom/dragon/reader/lib/pager/a;->getRealCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 458941
    move-result-object v2

    .line 458942
    if-eqz v2, :cond_14a

    .line 458944
    invoke-interface {v2}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 458947
    move-result-object v5

    .line 458948
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458951
    move-result v5

    .line 458952
    if-eqz v5, :cond_cc

    .line 458954
    goto/16 :goto_14a

    .line 458956
    :cond_cc
    iget-object v5, v0, Lcom/dragon/read/reader/ReadingRecordHelper;->p:Lcom/dragon/reader/lib/ReaderClient;

    .line 458958
    invoke-virtual {v5}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 458961
    move-result-object v5

    .line 458962
    invoke-interface {v2}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 458965
    move-result-object v2

    .line 458966
    invoke-virtual {v5, v2}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->getIndex(Ljava/lang/String;)I

    .line 458969
    move-result v2

    .line 458970
    iget-object v5, v0, Lcom/dragon/read/reader/ReadingRecordHelper;->f:Lau5/x0;

    .line 458972
    if-nez v5, :cond_ec

    .line 458974
    iget-object v0, v0, Lcom/dragon/read/reader/ReadingRecordHelper;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 458976
    new-array v2, v1, [Ljava/lang/Object;

    .line 458978
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458981
    move-result-object v0

    .line 458982
    const-string v5, "handleOtherCoverLogic(), readingRecord is null"

    .line 458984
    invoke-static {v4, v0, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458987
    goto :goto_157

    .line 458988
    :cond_ec
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458991
    move-result-wide v5

    .line 458992
    invoke-virtual {v0, v5, v6}, Lcom/dragon/read/reader/ReadingRecordHelper;->b(J)Z

    .line 458995
    move-result v5

    .line 458996
    xor-int/2addr v5, v3

    .line 458997
    iget-object v6, v0, Lcom/dragon/read/reader/ReadingRecordHelper;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 458999
    new-instance v7, Ljava/lang/StringBuilder;

    .line 459001
    const-string v8, "isUserOtherCoverLogic="

    .line 459003
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459006
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 459009
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459012
    move-result-object v7

    .line 459013
    new-array v8, v1, [Ljava/lang/Object;

    .line 459015
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 459018
    move-result-object v6

    .line 459019
    invoke-static {v4, v6, v7, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459022
    if-nez v5, :cond_111

    .line 459024
    goto :goto_157

    .line 459025
    :cond_111
    iget-object v5, v0, Lcom/dragon/read/reader/ReadingRecordHelper;->p:Lcom/dragon/reader/lib/ReaderClient;

    .line 459027
    invoke-virtual {v5}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 459030
    move-result-object v5

    .line 459031
    iget-object v5, v5, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->c:Lcom/dragon/reader/lib/datalevel/CatalogProvider$a;

    .line 459033
    iget-object v5, v5, Lcom/dragon/reader/lib/datalevel/CatalogProvider$a;->d:Ljava/util/List;

    .line 459035
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 459038
    move-result v5

    .line 459039
    sub-int/2addr v5, v3

    .line 459040
    if-ne v2, v5, :cond_157

    .line 459042
    iget-object v2, v0, Lcom/dragon/read/reader/ReadingRecordHelper;->p:Lcom/dragon/reader/lib/ReaderClient;

    .line 459044
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 459047
    move-result-object v2

    .line 459048
    invoke-virtual {v2}, Lcom/dragon/reader/lib/pager/a;->getNextPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 459051
    move-result-object v2

    .line 459052
    if-eqz v2, :cond_157

    .line 459054
    instance-of v2, v2, Lp66/d;

    .line 459056
    if-nez v2, :cond_157

    .line 459058
    iget-object v2, v0, Lcom/dragon/read/reader/ReadingRecordHelper;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 459060
    new-array v5, v1, [Ljava/lang/Object;

    .line 459062
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 459065
    move-result-object v2

    .line 459066
    const-string v6, "\u6700\u540e\u4e00\u7ae0\uff0c\u4e0d\u662f\u4e66\u7c4d\u5c3e\u9875"

    .line 459068
    invoke-static {v4, v2, v6, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459071
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 459074
    move-result-wide v4

    .line 459075
    const-string v2, "other"

    .line 459077
    invoke-virtual {v0, v4, v5, v2, v3}, Lcom/dragon/read/reader/ReadingRecordHelper;->k(JLjava/lang/String;Z)V

    .line 459080
    :goto_148
    const/4 v0, 0x1

    .line 459081
    goto :goto_158

    .line 459082
    :cond_14a
    :goto_14a
    iget-object v0, v0, Lcom/dragon/read/reader/ReadingRecordHelper;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 459084
    new-array v2, v1, [Ljava/lang/Object;

    .line 459086
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 459089
    move-result-object v0

    .line 459090
    const-string v5, "handleOtherCoverLogic(), currentPageData or chapterId is null"

    .line 459092
    invoke-static {v4, v0, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459095
    :cond_157
    :goto_157
    const/4 v0, 0x0

    .line 459096
    :goto_158
    if-ne v0, v3, :cond_15b

    .line 459098
    const/4 v1, 0x1

    .line 459099
    :cond_15b
    return v1
.end method

[INNER-ORIGINAL]
.method public final D1()Z
    .registers 10

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->n:Lcom/dragon/read/social/pagehelper/reader/helper/b0;

    .line 458753
    .line 458754
    const/4 v1, 0x0

    .line 458755
    if-eqz v0, :cond_15b

    .line 458756
    .line 458757
    iget-object v0, v0, Lcom/dragon/read/social/pagehelper/reader/helper/b0;->i:Lcom/dragon/read/reader/ReadingRecordHelper;

    .line 458758
    .line 458759
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458760
    .line 458761
    .line 458762
    sget-object v2, Lcd6/e;->a:Lcd6/e;

    .line 458763
    .line 458764
    iget-object v3, v0, Lcom/dragon/read/reader/ReadingRecordHelper;->b:Ljava/lang/String;

    .line 458765
    .line 458766
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458767
    .line 458768
    .line 458769
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/CommunityQpsOptV733;->a:Lcom/dragon/read/base/ssconfig/template/CommunityQpsOptV733$a;

    .line 458770
    .line 458771
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458772
    .line 458773
    .line 458774
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/CommunityQpsOptV733$a;->a()Lcom/dragon/read/base/ssconfig/template/CommunityQpsOptV733;

    .line 458775
    .line 458776
    .line 458777
    move-result-object v2

    .line 458778
    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/template/CommunityQpsOptV733;->abConfig:Z

    .line 458779
    .line 458780
    if-eqz v2, :cond_20

    .line 458781
    .line 458782
    const/4 v2, 0x0

    .line 458783
    goto :goto_2c

    .line 458784
    :cond_20
    invoke-static {v3}, Lcd6/e;->a(Ljava/lang/String;)Lcd6/e$a;

    .line 458785
    .line 458786
    .line 458787
    move-result-object v2

    .line 458788
    iget-object v2, v2, Lcd6/e$a;->b:Ljava/lang/String;

    .line 458789
    .line 458790
    const-string v3, "1"

    .line 458791
    .line 458792
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458793
    .line 458794
    .line 458795
    move-result v2

    .line 458796
    :goto_2c
    const/4 v3, 0x1

    .line 458797
    const-string v4, "deliver"

    .line 458798
    .line 458799
    if-eqz v2, :cond_9e

    .line 458800
    .line 458801
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458802
    .line 458803
    .line 458804
    move-result-wide v5

    .line 458805
    invoke-virtual {v0, v5, v6, v1}, Lcom/dragon/read/reader/ReadingRecordHelper;->d(JZ)Z

    .line 458806
    .line 458807
    .line 458808
    move-result v2

    .line 458809
    if-nez v2, :cond_3d

    .line 458810
    .line 458811
    goto/16 :goto_157

    .line 458812
    .line 458813
    :cond_3d
    invoke-virtual {v0}, Lcom/dragon/read/reader/ReadingRecordHelper;->e()Lcom/dragon/read/base/ssconfig/settings/interfaces/ReaderBookCommentGuideModelV723;

    .line 458814
    .line 458815
    .line 458816
    move-result-object v2

    .line 458817
    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/settings/interfaces/ReaderBookCommentGuideModelV723;->exitReaderEnable:Z

    .line 458818
    .line 458819
    if-nez v2, :cond_54

    .line 458820
    .line 458821
    iget-object v0, v0, Lcom/dragon/read/reader/ReadingRecordHelper;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 458822
    .line 458823
    new-array v2, v1, [Ljava/lang/Object;

    .line 458824
    .line 458825
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458826
    .line 458827
    .line 458828
    move-result-object v0

    .line 458829
    const-string v5, "V723 - exit_reader_enable \u4e3a false\uff0c\u4e0d\u89e6\u53d1"

    .line 458830
    .line 458831
    invoke-static {v4, v0, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458832
    .line 458833
    .line 458834
    goto/16 :goto_157

    .line 458835
    .line 458836
    :cond_54
    iget-object v2, v0, Lcom/dragon/read/reader/ReadingRecordHelper;->f:Lau5/x0;

    .line 458837
    .line 458838
    if-nez v2, :cond_66

    .line 458839
    .line 458840
    iget-object v2, v0, Lcom/dragon/read/reader/ReadingRecordHelper;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 458841
    .line 458842
    new-array v5, v1, [Ljava/lang/Object;

    .line 458843
    .line 458844
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458845
    .line 458846
    .line 458847
    move-result-object v2

    .line 458848
    const-string v6, "V723 - readingRecord is null"

    .line 458849
    .line 458850
    invoke-static {v4, v2, v6, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458851
    .line 458852
    .line 458853
    goto :goto_81

    .line 458854
    :cond_66
    invoke-virtual {v0}, Lcom/dragon/read/reader/ReadingRecordHelper;->e()Lcom/dragon/read/base/ssconfig/settings/interfaces/ReaderBookCommentGuideModelV723;

    .line 458855
    .line 458856
    .line 458857
    move-result-object v2

    .line 458858
    iget-wide v5, v2, Lcom/dragon/read/base/ssconfig/settings/interfaces/ReaderBookCommentGuideModelV723;->readDurLimitS:J

    .line 458859
    .line 458860
    const-wide/16 v7, 0x3e8

    .line 458861
    .line 458862
    mul-long v5, v5, v7

    .line 458863
    .line 458864
    const-wide/16 v7, 0x0

    .line 458865
    .line 458866
    cmp-long v2, v5, v7

    .line 458867
    .line 458868
    if-gtz v2, :cond_77

    .line 458869
    .line 458870
    goto :goto_7f

    .line 458871
    :cond_77
    iget-object v2, v0, Lcom/dragon/read/reader/ReadingRecordHelper;->f:Lau5/x0;

    .line 458872
    .line 458873
    iget-wide v7, v2, Lau5/x0;->b:J

    .line 458874
    .line 458875
    cmp-long v2, v7, v5

    .line 458876
    .line 458877
    if-ltz v2, :cond_81

    .line 458878
    .line 458879
    :goto_7f
    const/4 v2, 0x1

    .line 458880
    goto :goto_82

    .line 458881
    :cond_81
    :goto_81
    const/4 v2, 0x0

    .line 458882
    :goto_82
    if-nez v2, :cond_93

    .line 458883
    .line 458884
    iget-object v0, v0, Lcom/dragon/read/reader/ReadingRecordHelper;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 458885
    .line 458886
    new-array v2, v1, [Ljava/lang/Object;

    .line 458887
    .line 458888
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458889
    .line 458890
    .line 458891
    move-result-object v0

    .line 458892
    const-string v5, "V723 - \u672a\u8fbe\u5230\u9605\u8bfb\u65f6\u957f\u9650\u5236"

    .line 458893
    .line 458894
    invoke-static {v4, v0, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458895
    .line 458896
    .line 458897
    goto/16 :goto_157

    .line 458898
    .line 458899
    :cond_93
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458900
    .line 458901
    .line 458902
    move-result-wide v4

    .line 458903
    const-string v2, "exit_reader_v723"

    .line 458904
    .line 458905
    invoke-virtual {v0, v4, v5, v2}, Lcom/dragon/read/reader/ReadingRecordHelper;->l(JLjava/lang/String;)V

    .line 458906
    .line 458907
    .line 458908
    goto/16 :goto_148

    .line 458909
    .line 458910
    :cond_9e
    invoke-virtual {v0}, Lcom/dragon/read/reader/ReadingRecordHelper;->i()Z

    .line 458911
    .line 458912
    .line 458913
    move-result v2

    .line 458914
    if-eqz v2, :cond_157

    .line 458915
    .line 458916
    invoke-virtual {v0}, Lcom/dragon/read/reader/ReadingRecordHelper;->h()Z

    .line 458917
    .line 458918
    .line 458919
    move-result v2

    .line 458920
    if-nez v2, :cond_157

    .line 458921
    .line 458922
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458923
    .line 458924
    .line 458925
    move-result-wide v5

    .line 458926
    invoke-virtual {v0, v5, v6}, Lcom/dragon/read/reader/ReadingRecordHelper;->c(J)Z

    .line 458927
    .line 458928
    .line 458929
    move-result v2

    .line 458930
    if-eqz v2, :cond_157

    .line 458931
    .line 458932
    iget-object v2, v0, Lcom/dragon/read/reader/ReadingRecordHelper;->p:Lcom/dragon/reader/lib/ReaderClient;

    .line 458933
    .line 458934
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 458935
    .line 458936
    .line 458937
    move-result-object v2

    .line 458938
    invoke-virtual {v2}, Lcom/dragon/reader/lib/pager/a;->getRealCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 458939
    .line 458940
    .line 458941
    move-result-object v2

    .line 458942
    if-eqz v2, :cond_14a

    .line 458943
    .line 458944
    invoke-interface {v2}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 458945
    .line 458946
    .line 458947
    move-result-object v5

    .line 458948
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458949
    .line 458950
    .line 458951
    move-result v5

    .line 458952
    if-eqz v5, :cond_cc

    .line 458953
    .line 458954
    goto/16 :goto_14a

    .line 458955
    .line 458956
    :cond_cc
    iget-object v5, v0, Lcom/dragon/read/reader/ReadingRecordHelper;->p:Lcom/dragon/reader/lib/ReaderClient;

    .line 458957
    .line 458958
    invoke-virtual {v5}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 458959
    .line 458960
    .line 458961
    move-result-object v5

    .line 458962
    invoke-interface {v2}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 458963
    .line 458964
    .line 458965
    move-result-object v2

    .line 458966
    invoke-virtual {v5, v2}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->getIndex(Ljava/lang/String;)I

    .line 458967
    .line 458968
    .line 458969
    move-result v2

    .line 458970
    iget-object v5, v0, Lcom/dragon/read/reader/ReadingRecordHelper;->f:Lau5/x0;

    .line 458971
    .line 458972
    if-nez v5, :cond_ec

    .line 458973
    .line 458974
    iget-object v0, v0, Lcom/dragon/read/reader/ReadingRecordHelper;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 458975
    .line 458976
    new-array v2, v1, [Ljava/lang/Object;

    .line 458977
    .line 458978
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458979
    .line 458980
    .line 458981
    move-result-object v0

    .line 458982
    const-string v5, "handleOtherCoverLogic(), readingRecord is null"

    .line 458983
    .line 458984
    invoke-static {v4, v0, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458985
    .line 458986
    .line 458987
    goto :goto_157

    .line 458988
    :cond_ec
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458989
    .line 458990
    .line 458991
    move-result-wide v5

    .line 458992
    invoke-virtual {v0, v5, v6}, Lcom/dragon/read/reader/ReadingRecordHelper;->b(J)Z

    .line 458993
    .line 458994
    .line 458995
    move-result v5

    .line 458996
    xor-int/2addr v5, v3

    .line 458997
    iget-object v6, v0, Lcom/dragon/read/reader/ReadingRecordHelper;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 458998
    .line 458999
    new-instance v7, Ljava/lang/StringBuilder;

    .line 459000
    .line 459001
    const-string v8, "isUserOtherCoverLogic="

    .line 459002
    .line 459003
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459004
    .line 459005
    .line 459006
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 459007
    .line 459008
    .line 459009
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459010
    .line 459011
    .line 459012
    move-result-object v7

    .line 459013
    new-array v8, v1, [Ljava/lang/Object;

    .line 459014
    .line 459015
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 459016
    .line 459017
    .line 459018
    move-result-object v6

    .line 459019
    invoke-static {v4, v6, v7, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459020
    .line 459021
    .line 459022
    if-nez v5, :cond_111

    .line 459023
    .line 459024
    goto :goto_157

    .line 459025
    :cond_111
    iget-object v5, v0, Lcom/dragon/read/reader/ReadingRecordHelper;->p:Lcom/dragon/reader/lib/ReaderClient;

    .line 459026
    .line 459027
    invoke-virtual {v5}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 459028
    .line 459029
    .line 459030
    move-result-object v5

    .line 459031
    iget-object v5, v5, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->c:Lcom/dragon/reader/lib/datalevel/CatalogProvider$a;

    .line 459032
    .line 459033
    iget-object v5, v5, Lcom/dragon/reader/lib/datalevel/CatalogProvider$a;->d:Ljava/util/List;

    .line 459034
    .line 459035
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 459036
    .line 459037
    .line 459038
    move-result v5

    .line 459039
    sub-int/2addr v5, v3

    .line 459040
    if-ne v2, v5, :cond_157

    .line 459041
    .line 459042
    iget-object v2, v0, Lcom/dragon/read/reader/ReadingRecordHelper;->p:Lcom/dragon/reader/lib/ReaderClient;

    .line 459043
    .line 459044
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 459045
    .line 459046
    .line 459047
    move-result-object v2

    .line 459048
    invoke-virtual {v2}, Lcom/dragon/reader/lib/pager/a;->getNextPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 459049
    .line 459050
    .line 459051
    move-result-object v2

    .line 459052
    if-eqz v2, :cond_157

    .line 459053
    .line 459054
    instance-of v2, v2, Lp66/d;

    .line 459055
    .line 459056
    if-nez v2, :cond_157

    .line 459057
    .line 459058
    iget-object v2, v0, Lcom/dragon/read/reader/ReadingRecordHelper;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 459059
    .line 459060
    new-array v5, v1, [Ljava/lang/Object;

    .line 459061
    .line 459062
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 459063
    .line 459064
    .line 459065
    move-result-object v2

    .line 459066
    const-string v6, "\u6700\u540e\u4e00\u7ae0\uff0c\u4e0d\u662f\u4e66\u7c4d\u5c3e\u9875"

    .line 459067
    .line 459068
    invoke-static {v4, v2, v6, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459069
    .line 459070
    .line 459071
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 459072
    .line 459073
    .line 459074
    move-result-wide v4

    .line 459075
    const-string v2, "other"

    .line 459076
    .line 459077
    invoke-virtual {v0, v4, v5, v2, v3}, Lcom/dragon/read/reader/ReadingRecordHelper;->k(JLjava/lang/String;Z)V

    .line 459078
    .line 459079
    .line 459080
    :goto_148
    const/4 v0, 0x1

    .line 459081
    goto :goto_158

    .line 459082
    :cond_14a
    :goto_14a
    iget-object v0, v0, Lcom/dragon/read/reader/ReadingRecordHelper;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 459083
    .line 459084
    new-array v2, v1, [Ljava/lang/Object;

    .line 459085
    .line 459086
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 459087
    .line 459088
    .line 459089
    move-result-object v0

    .line 459090
    const-string v5, "handleOtherCoverLogic(), currentPageData or chapterId is null"

    .line 459091
    .line 459092
    invoke-static {v4, v0, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459093
    .line 459094
    .line 459095
    :cond_157
    :goto_157
    const/4 v0, 0x0

    .line 459096
    :goto_158
    if-ne v0, v3, :cond_15b

    .line 459097
    .line 459098
    const/4 v1, 0x1

    .line 459099
    :cond_15b
    return v1
.end method


.method public final E1()Z
[MOD-CHANGED]
.method public final E1()Z
    .registers 5

    .prologue
    .line 262144
    invoke-static {}, Lvo6/s;->n()Z

    .line 262147
    move-result v0

    .line 262148
    const/4 v1, 0x0

    .line 262149
    if-nez v0, :cond_8

    .line 262151
    return v1

    .line 262152
    :cond_8
    sget-object v0, Lcom/dragon/read/component/biz/api/NsStoryApi;->IMPL:Lcom/dragon/read/component/biz/api/NsStoryApi;

    .line 262154
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsStoryApi;->getStoryAddBookshelfGuide()Lcom/dragon/read/story/model/StoryAddBookshelfGuide;

    .line 262157
    move-result-object v0

    .line 262158
    iget v0, v0, Lcom/dragon/read/story/model/StoryAddBookshelfGuide;->guideCount:I

    .line 262160
    sget-object v2, Lnc6/d0;->d:Landroid/content/SharedPreferences;

    .line 262162
    const-string v3, "key_jump_bookshelf_guide_show_count"

    .line 262164
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 262167
    move-result v2

    .line 262168
    if-lt v2, v0, :cond_1b

    .line 262170
    return v1

    .line 262171
    :cond_1b
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 262174
    move-result-object v0

    .line 262175
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getPreviousActivity()Landroid/app/Activity;

    .line 262178
    move-result-object v0

    .line 262179
    if-nez v0, :cond_26

    .line 262181
    return v1

    .line 262182
    :cond_26
    sget-object v3, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityDepend;

    .line 262184
    invoke-interface {v3, v0}, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->isInBookShelfTab(Landroid/app/Activity;)Z

    .line 262187
    move-result v3

    .line 262188
    if-eqz v3, :cond_2f

    .line 262190
    return v1

    .line 262191
    :cond_2f
    new-instance v1, Lri6/r;

    .line 262193
    invoke-direct {v1, v0, v2}, Lri6/r;-><init>(Landroid/app/Activity;I)V

    .line 262196
    const-wide/16 v2, 0x190

    .line 262198
    invoke-static {v1, v2, v3}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 262201
    const/4 v0, 0x1

    .line 262202
    return v0
.end method

[INNER-ORIGINAL]
.method public final E1()Z
    .registers 5

    .prologue
    .line 262144
    invoke-static {}, Lvo6/s;->n()Z

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    const/4 v1, 0x0

    .line 262149
    if-nez v0, :cond_8

    .line 262150
    .line 262151
    return v1

    .line 262152
    :cond_8
    sget-object v0, Lcom/dragon/read/component/biz/api/NsStoryApi;->IMPL:Lcom/dragon/read/component/biz/api/NsStoryApi;

    .line 262153
    .line 262154
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsStoryApi;->getStoryAddBookshelfGuide()Lcom/dragon/read/story/model/StoryAddBookshelfGuide;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    iget v0, v0, Lcom/dragon/read/story/model/StoryAddBookshelfGuide;->guideCount:I

    .line 262159
    .line 262160
    sget-object v2, Lnc6/d0;->d:Landroid/content/SharedPreferences;

    .line 262161
    .line 262162
    const-string v3, "key_jump_bookshelf_guide_show_count"

    .line 262163
    .line 262164
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 262165
    .line 262166
    .line 262167
    move-result v2

    .line 262168
    if-lt v2, v0, :cond_1b

    .line 262169
    .line 262170
    return v1

    .line 262171
    :cond_1b
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v0

    .line 262175
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getPreviousActivity()Landroid/app/Activity;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v0

    .line 262179
    if-nez v0, :cond_26

    .line 262180
    .line 262181
    return v1

    .line 262182
    :cond_26
    sget-object v3, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityDepend;

    .line 262183
    .line 262184
    invoke-interface {v3, v0}, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->isInBookShelfTab(Landroid/app/Activity;)Z

    .line 262185
    .line 262186
    .line 262187
    move-result v3

    .line 262188
    if-eqz v3, :cond_2f

    .line 262189
    .line 262190
    return v1

    .line 262191
    :cond_2f
    new-instance v1, Lri6/r;

    .line 262192
    .line 262193
    invoke-direct {v1, v0, v2}, Lri6/r;-><init>(Landroid/app/Activity;I)V

    .line 262194
    .line 262195
    .line 262196
    const-wide/16 v2, 0x190

    .line 262197
    .line 262198
    invoke-static {v1, v2, v3}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 262199
    .line 262200
    .line 262201
    const/4 v0, 0x1

    .line 262202
    return v0
.end method


.method public final G1(Ljava/lang/String;)Lvc6/l0;
[MOD-CHANGED]
.method public final G1(Ljava/lang/String;)Lvc6/l0;
    .registers 14

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-object v1, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->m:Lcom/dragon/read/social/pagehelper/reader/helper/t;

    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    if-eqz v1, :cond_99

    .line 17170441
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170444
    iget-object v3, v1, Lcom/dragon/read/social/pagehelper/reader/helper/t;->b:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;

    .line 17170446
    invoke-interface {v3, p1}, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;->a(Ljava/lang/String;)Z

    .line 17170449
    move-result v3

    .line 17170450
    if-eqz v3, :cond_1e

    .line 17170452
    iget-object v3, v1, Lcom/dragon/read/social/pagehelper/reader/helper/t;->c:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$b;

    .line 17170454
    invoke-interface {v3}, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$b;->h()Z

    .line 17170457
    move-result v3

    .line 17170458
    if-eqz v3, :cond_1e

    .line 17170460
    goto/16 :goto_99

    .line 17170462
    :cond_1e
    iget-object v3, v1, Lcom/dragon/read/social/pagehelper/reader/helper/t;->d:Lvc6/a0;

    .line 17170464
    iget-object v6, v1, Lcom/dragon/read/social/pagehelper/reader/helper/t;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170466
    iget-object v11, v1, Lcom/dragon/read/social/pagehelper/reader/helper/t;->b:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;

    .line 17170468
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170471
    invoke-static {p1}, Lvc6/a0;->c(Ljava/lang/String;)Lcom/dragon/read/rpc/model/GetAuthorSpeakData;

    .line 17170474
    move-result-object v10

    .line 17170475
    invoke-static {v6, v10, p1}, Lvc6/a0;->a(Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/read/rpc/model/GetAuthorSpeakData;Ljava/lang/String;)Z

    .line 17170478
    move-result v1

    .line 17170479
    if-nez v1, :cond_32

    .line 17170481
    goto :goto_93

    .line 17170482
    :cond_32
    if-nez v10, :cond_35

    .line 17170484
    goto :goto_93

    .line 17170485
    :cond_35
    iget-object v1, v10, Lcom/dragon/read/rpc/model/GetAuthorSpeakData;->topic:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 17170487
    if-nez v1, :cond_3a

    .line 17170489
    goto :goto_93

    .line 17170490
    :cond_3a
    invoke-virtual {v6}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17170493
    move-result-object v3

    .line 17170494
    iget-object v7, v3, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 17170496
    sget-object v3, Lvc6/a0;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17170498
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170500
    const-string v5, "\u672c\u7ae0\u6709\u65b0\u7248\u4f5c\u8005\u6709\u8bdd\u8bf4, chapterId = "

    .line 17170502
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170505
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170508
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170511
    move-result-object v4

    .line 17170512
    new-array v5, v0, [Ljava/lang/Object;

    .line 17170514
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170517
    move-result-object v8

    .line 17170518
    const-string v9, "deliver"

    .line 17170520
    invoke-static {v9, v8, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170523
    iget-object v4, v10, Lcom/dragon/read/rpc/model/GetAuthorSpeakData;->dataType:Lcom/dragon/read/rpc/model/AuthorSpeakDataType;

    .line 17170525
    sget-object v5, Lcom/dragon/read/rpc/model/AuthorSpeakDataType;->GRATITUDE:Lcom/dragon/read/rpc/model/AuthorSpeakDataType;

    .line 17170527
    if-eq v4, v5, :cond_65

    .line 17170529
    sget-object v5, Lcom/dragon/read/rpc/model/AuthorSpeakDataType;->REDPACKET:Lcom/dragon/read/rpc/model/AuthorSpeakDataType;

    .line 17170531
    if-ne v4, v5, :cond_73

    .line 17170533
    :cond_65
    const/4 v4, 0x4

    .line 17170534
    invoke-static {v4}, Lnc6/y;->h(I)Z

    .line 17170537
    move-result v4

    .line 17170538
    if-eqz v4, :cond_88

    .line 17170540
    invoke-static {}, Lyk6/u1;->g()Z

    .line 17170543
    move-result v4

    .line 17170544
    if-nez v4, :cond_73

    .line 17170546
    goto :goto_88

    .line 17170547
    :cond_73
    iget-object v0, v1, Lcom/dragon/read/rpc/model/TopicDesc;->topicType:Lcom/dragon/read/rpc/model/NovelTopicType;

    .line 17170549
    sget-object v3, Lcom/dragon/read/rpc/model/NovelTopicType;->AuthorNewBookPreheat:Lcom/dragon/read/rpc/model/NovelTopicType;

    .line 17170551
    if-ne v0, v3, :cond_7a

    .line 17170553
    goto :goto_93

    .line 17170554
    :cond_7a
    new-instance v0, Lvc6/l0;

    .line 17170556
    invoke-virtual {v6}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 17170559
    move-result-object v5

    .line 17170560
    iget-object v9, v1, Lcom/dragon/read/rpc/model/TopicDesc;->topicId:Ljava/lang/String;

    .line 17170562
    move-object v4, v0

    .line 17170563
    move-object v8, p1

    .line 17170564
    invoke-direct/range {v4 .. v11}, Lvc6/l0;-><init>(Landroid/content/Context;Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/GetAuthorSpeakData;Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;)V

    .line 17170567
    goto :goto_94

    .line 17170568
    :cond_88
    :goto_88
    new-array p1, v0, [Ljava/lang/Object;

    .line 17170570
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170573
    move-result-object v0

    .line 17170574
    const-string v1, "\u4f5c\u8005\u6709\u8bdd\u8bf4\u7c7b\u578b\u4e3a\u4f5c\u8005\u611f\u8c22\uff0c\u4f46\u662finReader\u6a21\u5757\u4e3a\u5173\uff0c\u4e0d\u80fd\u5c55\u793a"

    .line 17170576
    invoke-static {v9, v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170579
    :goto_93
    move-object v0, v2

    .line 17170580
    :goto_94
    instance-of p1, v0, Lo56/b;

    .line 17170582
    if-eqz p1, :cond_99

    .line 17170584
    move-object v2, v0

    .line 17170585
    :cond_99
    :goto_99
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final G1(Ljava/lang/String;)Lvc6/l0;
    .registers 14

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-object v1, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->m:Lcom/dragon/read/social/pagehelper/reader/helper/t;

    .line 17170437
    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    if-eqz v1, :cond_99

    .line 17170440
    .line 17170441
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170442
    .line 17170443
    .line 17170444
    iget-object v3, v1, Lcom/dragon/read/social/pagehelper/reader/helper/t;->b:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;

    .line 17170445
    .line 17170446
    invoke-interface {v3, p1}, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;->a(Ljava/lang/String;)Z

    .line 17170447
    .line 17170448
    .line 17170449
    move-result v3

    .line 17170450
    if-eqz v3, :cond_1e

    .line 17170451
    .line 17170452
    iget-object v3, v1, Lcom/dragon/read/social/pagehelper/reader/helper/t;->c:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$b;

    .line 17170453
    .line 17170454
    invoke-interface {v3}, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$b;->h()Z

    .line 17170455
    .line 17170456
    .line 17170457
    move-result v3

    .line 17170458
    if-eqz v3, :cond_1e

    .line 17170459
    .line 17170460
    goto/16 :goto_99

    .line 17170461
    .line 17170462
    :cond_1e
    iget-object v3, v1, Lcom/dragon/read/social/pagehelper/reader/helper/t;->d:Lvc6/a0;

    .line 17170463
    .line 17170464
    iget-object v6, v1, Lcom/dragon/read/social/pagehelper/reader/helper/t;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170465
    .line 17170466
    iget-object v11, v1, Lcom/dragon/read/social/pagehelper/reader/helper/t;->b:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;

    .line 17170467
    .line 17170468
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170469
    .line 17170470
    .line 17170471
    invoke-static {p1}, Lvc6/a0;->c(Ljava/lang/String;)Lcom/dragon/read/rpc/model/GetAuthorSpeakData;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object v10

    .line 17170475
    invoke-static {v6, v10, p1}, Lvc6/a0;->a(Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/read/rpc/model/GetAuthorSpeakData;Ljava/lang/String;)Z

    .line 17170476
    .line 17170477
    .line 17170478
    move-result v1

    .line 17170479
    if-nez v1, :cond_32

    .line 17170480
    .line 17170481
    goto :goto_93

    .line 17170482
    :cond_32
    if-nez v10, :cond_35

    .line 17170483
    .line 17170484
    goto :goto_93

    .line 17170485
    :cond_35
    iget-object v1, v10, Lcom/dragon/read/rpc/model/GetAuthorSpeakData;->topic:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 17170486
    .line 17170487
    if-nez v1, :cond_3a

    .line 17170488
    .line 17170489
    goto :goto_93

    .line 17170490
    :cond_3a
    invoke-virtual {v6}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object v3

    .line 17170494
    iget-object v7, v3, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 17170495
    .line 17170496
    sget-object v3, Lvc6/a0;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17170497
    .line 17170498
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170499
    .line 17170500
    const-string v5, "\u672c\u7ae0\u6709\u65b0\u7248\u4f5c\u8005\u6709\u8bdd\u8bf4, chapterId = "

    .line 17170501
    .line 17170502
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170503
    .line 17170504
    .line 17170505
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170506
    .line 17170507
    .line 17170508
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object v4

    .line 17170512
    new-array v5, v0, [Ljava/lang/Object;

    .line 17170513
    .line 17170514
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object v8

    .line 17170518
    const-string v9, "deliver"

    .line 17170519
    .line 17170520
    invoke-static {v9, v8, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170521
    .line 17170522
    .line 17170523
    iget-object v4, v10, Lcom/dragon/read/rpc/model/GetAuthorSpeakData;->dataType:Lcom/dragon/read/rpc/model/AuthorSpeakDataType;

    .line 17170524
    .line 17170525
    sget-object v5, Lcom/dragon/read/rpc/model/AuthorSpeakDataType;->GRATITUDE:Lcom/dragon/read/rpc/model/AuthorSpeakDataType;

    .line 17170526
    .line 17170527
    if-eq v4, v5, :cond_65

    .line 17170528
    .line 17170529
    sget-object v5, Lcom/dragon/read/rpc/model/AuthorSpeakDataType;->REDPACKET:Lcom/dragon/read/rpc/model/AuthorSpeakDataType;

    .line 17170530
    .line 17170531
    if-ne v4, v5, :cond_73

    .line 17170532
    .line 17170533
    :cond_65
    const/4 v4, 0x4

    .line 17170534
    invoke-static {v4}, Lnc6/y;->h(I)Z

    .line 17170535
    .line 17170536
    .line 17170537
    move-result v4

    .line 17170538
    if-eqz v4, :cond_88

    .line 17170539
    .line 17170540
    invoke-static {}, Lyk6/u1;->g()Z

    .line 17170541
    .line 17170542
    .line 17170543
    move-result v4

    .line 17170544
    if-nez v4, :cond_73

    .line 17170545
    .line 17170546
    goto :goto_88

    .line 17170547
    :cond_73
    iget-object v0, v1, Lcom/dragon/read/rpc/model/TopicDesc;->topicType:Lcom/dragon/read/rpc/model/NovelTopicType;

    .line 17170548
    .line 17170549
    sget-object v3, Lcom/dragon/read/rpc/model/NovelTopicType;->AuthorNewBookPreheat:Lcom/dragon/read/rpc/model/NovelTopicType;

    .line 17170550
    .line 17170551
    if-ne v0, v3, :cond_7a

    .line 17170552
    .line 17170553
    goto :goto_93

    .line 17170554
    :cond_7a
    new-instance v0, Lvc6/l0;

    .line 17170555
    .line 17170556
    invoke-virtual {v6}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object v5

    .line 17170560
    iget-object v9, v1, Lcom/dragon/read/rpc/model/TopicDesc;->topicId:Ljava/lang/String;

    .line 17170561
    .line 17170562
    move-object v4, v0

    .line 17170563
    move-object v8, p1

    .line 17170564
    invoke-direct/range {v4 .. v11}, Lvc6/l0;-><init>(Landroid/content/Context;Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/GetAuthorSpeakData;Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;)V

    .line 17170565
    .line 17170566
    .line 17170567
    goto :goto_94

    .line 17170568
    :cond_88
    :goto_88
    new-array p1, v0, [Ljava/lang/Object;

    .line 17170569
    .line 17170570
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170571
    .line 17170572
    .line 17170573
    move-result-object v0

    .line 17170574
    const-string v1, "\u4f5c\u8005\u6709\u8bdd\u8bf4\u7c7b\u578b\u4e3a\u4f5c\u8005\u611f\u8c22\uff0c\u4f46\u662finReader\u6a21\u5757\u4e3a\u5173\uff0c\u4e0d\u80fd\u5c55\u793a"

    .line 17170575
    .line 17170576
    invoke-static {v9, v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170577
    .line 17170578
    .line 17170579
    :goto_93
    move-object v0, v2

    .line 17170580
    :goto_94
    instance-of p1, v0, Lo56/b;

    .line 17170581
    .line 17170582
    if-eqz p1, :cond_99

    .line 17170583
    .line 17170584
    move-object v2, v0

    .line 17170585
    :cond_99
    :goto_99
    return-object v2
.end method


.method public final H1()Z
[MOD-CHANGED]
.method public final H1()Z
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->i:Lcom/dragon/read/social/pagehelper/reader/helper/s0;

    .line 327682
    if-eqz v0, :cond_47

    .line 327684
    iget-boolean v1, v0, Lcom/dragon/read/social/pagehelper/reader/helper/s0;->g:Z

    .line 327686
    if-eqz v1, :cond_a

    .line 327688
    const/4 v0, 0x1

    .line 327689
    goto :goto_48

    .line 327690
    :cond_a
    iget-object v0, v0, Lcom/dragon/read/social/pagehelper/reader/helper/s0;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 327692
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 327695
    move-result-object v0

    .line 327696
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/a;->getRealCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 327699
    move-result-object v0

    .line 327700
    if-eqz v0, :cond_47

    .line 327702
    invoke-interface {v0}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->c()Lcom/dragon/reader/lib/utils/ListProxy;

    .line 327705
    move-result-object v0

    .line 327706
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 327709
    move-result-object v0

    .line 327710
    const-string v1, ""

    .line 327712
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327715
    :cond_23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327718
    move-result v1

    .line 327719
    if-eqz v1, :cond_47

    .line 327721
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327724
    move-result-object v1

    .line 327725
    check-cast v1, Lcom/dragon/reader/lib/parserlevel/model/line/h;

    .line 327727
    instance-of v2, v1, Lcom/dragon/read/social/comment/reader/b;

    .line 327729
    if-eqz v2, :cond_23

    .line 327731
    check-cast v1, Lcom/dragon/read/social/comment/reader/b;

    .line 327733
    iget-object v0, v1, Lcom/dragon/read/social/comment/reader/b;->f:Lcom/dragon/read/social/comment/reader/a;

    .line 327735
    iget-object v0, v0, Lcom/dragon/read/social/comment/reader/a;->c:Lcom/dragon/read/social/comment/reader/f;

    .line 327737
    if-nez v0, :cond_3c

    .line 327739
    goto :goto_47

    .line 327740
    :cond_3c
    iget-object v0, v0, Lcom/dragon/read/social/comment/reader/f;->v:Lcom/dragon/read/social/comment/reader/c;

    .line 327742
    iget-object v0, v0, Lcom/dragon/read/social/comment/reader/c;->f:Lfd6/p;

    .line 327744
    if-eqz v0, :cond_47

    .line 327746
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/DialogBase;->isShowing()Z

    .line 327749
    move-result v0

    .line 327750
    goto :goto_48

    .line 327751
    :cond_47
    :goto_47
    const/4 v0, 0x0

    .line 327752
    :goto_48
    return v0
.end method

[INNER-ORIGINAL]
.method public final H1()Z
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->i:Lcom/dragon/read/social/pagehelper/reader/helper/s0;

    .line 327681
    .line 327682
    if-eqz v0, :cond_47

    .line 327683
    .line 327684
    iget-boolean v1, v0, Lcom/dragon/read/social/pagehelper/reader/helper/s0;->g:Z

    .line 327685
    .line 327686
    if-eqz v1, :cond_a

    .line 327687
    .line 327688
    const/4 v0, 0x1

    .line 327689
    goto :goto_48

    .line 327690
    :cond_a
    iget-object v0, v0, Lcom/dragon/read/social/pagehelper/reader/helper/s0;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 327691
    .line 327692
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v0

    .line 327696
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/a;->getRealCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v0

    .line 327700
    if-eqz v0, :cond_47

    .line 327701
    .line 327702
    invoke-interface {v0}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->c()Lcom/dragon/reader/lib/utils/ListProxy;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v0

    .line 327706
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v0

    .line 327710
    const-string v1, ""

    .line 327711
    .line 327712
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327713
    .line 327714
    .line 327715
    :cond_23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327716
    .line 327717
    .line 327718
    move-result v1

    .line 327719
    if-eqz v1, :cond_47

    .line 327720
    .line 327721
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v1

    .line 327725
    check-cast v1, Lcom/dragon/reader/lib/parserlevel/model/line/h;

    .line 327726
    .line 327727
    instance-of v2, v1, Lcom/dragon/read/social/comment/reader/b;

    .line 327728
    .line 327729
    if-eqz v2, :cond_23

    .line 327730
    .line 327731
    check-cast v1, Lcom/dragon/read/social/comment/reader/b;

    .line 327732
    .line 327733
    iget-object v0, v1, Lcom/dragon/read/social/comment/reader/b;->f:Lcom/dragon/read/social/comment/reader/a;

    .line 327734
    .line 327735
    iget-object v0, v0, Lcom/dragon/read/social/comment/reader/a;->c:Lcom/dragon/read/social/comment/reader/f;

    .line 327736
    .line 327737
    if-nez v0, :cond_3c

    .line 327738
    .line 327739
    goto :goto_47

    .line 327740
    :cond_3c
    iget-object v0, v0, Lcom/dragon/read/social/comment/reader/f;->v:Lcom/dragon/read/social/comment/reader/c;

    .line 327741
    .line 327742
    iget-object v0, v0, Lcom/dragon/read/social/comment/reader/c;->f:Lfd6/p;

    .line 327743
    .line 327744
    if-eqz v0, :cond_47

    .line 327745
    .line 327746
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/DialogBase;->isShowing()Z

    .line 327747
    .line 327748
    .line 327749
    move-result v0

    .line 327750
    goto :goto_48

    .line 327751
    :cond_47
    :goto_47
    const/4 v0, 0x0

    .line 327752
    :goto_48
    return v0
.end method


.method public final I1()Z
[MOD-CHANGED]
.method public final I1()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->F:Ljava/util/concurrent/ConcurrentHashMap;

    .line 131074
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 131077
    move-result v0

    .line 131078
    xor-int/lit8 v0, v0, 0x1

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public final I1()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->F:Ljava/util/concurrent/ConcurrentHashMap;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 131075
    .line 131076
    .line 131077
    move-result v0

    .line 131078
    xor-int/lit8 v0, v0, 0x1

    .line 131079
    .line 131080
    return v0
.end method


.method public final J1(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V
[MOD-CHANGED]
.method public final J1(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V
    .registers 20

    .prologue
    .line 17367040
    move-object/from16 v0, p0

    .line 17367042
    move-object/from16 v1, p1

    .line 17367044
    const/4 v2, 0x0

    .line 17367045
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367048
    iget-object v3, v0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->k:Lcom/dragon/read/social/pagehelper/reader/helper/l1;

    .line 17367050
    const-string v4, "position"

    .line 17367052
    const/4 v5, 0x0

    .line 17367053
    const-string v6, "deliver"

    .line 17367055
    const/4 v7, 0x1

    .line 17367056
    if-eqz v3, :cond_13e

    .line 17367058
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367061
    iget-object v8, v3, Lcom/dragon/read/social/pagehelper/reader/helper/l1;->g:Lfl6/v;

    .line 17367063
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367066
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367069
    iget-object v9, v8, Lfl6/v;->b:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;

    .line 17367071
    invoke-interface {v9}, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;->getWindow()Landroid/view/Window;

    .line 17367074
    move-result-object v9

    .line 17367075
    if-nez v9, :cond_26

    .line 17367077
    goto :goto_88

    .line 17367078
    :cond_26
    iget-object v9, v8, Lfl6/v;->b:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;

    .line 17367080
    invoke-interface {v9}, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;->c()Z

    .line 17367083
    move-result v9

    .line 17367084
    if-eqz v9, :cond_2f

    .line 17367086
    goto :goto_88

    .line 17367087
    :cond_2f
    invoke-interface/range {p1 .. p1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->i()Z

    .line 17367090
    move-result v9

    .line 17367091
    if-nez v9, :cond_36

    .line 17367093
    goto :goto_88

    .line 17367094
    :cond_36
    sget-object v9, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17367096
    invoke-interface {v9}, Lcom/dragon/read/NsCommonDepend;->isPolarisEnable()Z

    .line 17367099
    move-result v9

    .line 17367100
    if-nez v9, :cond_3f

    .line 17367102
    goto :goto_88

    .line 17367103
    :cond_3f
    iget-object v9, v8, Lfl6/v;->b:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;

    .line 17367105
    invoke-interface {v9}, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;->getBookId()Ljava/lang/String;

    .line 17367108
    move-result-object v9

    .line 17367109
    invoke-static {v9}, Lyk6/u1;->i(Ljava/lang/String;)Z

    .line 17367112
    move-result v9

    .line 17367113
    if-nez v9, :cond_4c

    .line 17367115
    goto :goto_88

    .line 17367116
    :cond_4c
    sget-object v9, Lcom/dragon/read/base/ssconfig/template/CommunityRewardTemplateType;->a:Lcom/dragon/read/base/ssconfig/template/CommunityRewardTemplateType$a;

    .line 17367118
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367121
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/CommunityRewardTemplateType$a;->a()Lcom/dragon/read/base/ssconfig/template/CommunityRewardTemplateType;

    .line 17367124
    move-result-object v9

    .line 17367125
    iget v9, v9, Lcom/dragon/read/base/ssconfig/template/CommunityRewardTemplateType;->fbType:I

    .line 17367127
    sget-object v10, Lcom/dragon/read/rpc/model/FeedbackGameType;->reader_lucky_gold:Lcom/dragon/read/rpc/model/FeedbackGameType;

    .line 17367129
    invoke-virtual {v10}, Lcom/dragon/read/rpc/model/FeedbackGameType;->getValue()I

    .line 17367132
    move-result v10

    .line 17367133
    if-eq v9, v10, :cond_60

    .line 17367135
    goto :goto_88

    .line 17367136
    :cond_60
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 17367138
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17367141
    iget-object v10, v8, Lfl6/v;->b:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;

    .line 17367143
    invoke-interface {v10}, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;->getBookId()Ljava/lang/String;

    .line 17367146
    move-result-object v10

    .line 17367147
    const-string v11, "book_id"

    .line 17367149
    invoke-interface {v9, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367152
    const-string v10, "group_id"

    .line 17367154
    invoke-interface/range {p1 .. p1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17367157
    move-result-object v11

    .line 17367158
    invoke-interface {v9, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367161
    const-string v10, "reader_top"

    .line 17367163
    invoke-interface {v9, v4, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367166
    new-instance v10, Lfl6/c;

    .line 17367168
    invoke-direct {v10, v8, v9}, Lfl6/c;-><init>(Lfl6/v;Ljava/util/Map;)V

    .line 17367171
    const-wide/16 v8, 0x4b0

    .line 17367173
    invoke-static {v10, v8, v9}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 17367176
    :goto_88
    sget-object v8, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17367178
    invoke-interface {v8}, Lcom/dragon/read/NsCommonDepend;->readerHelper()Lcom/dragon/read/component/interfaces/NsReaderHelper;

    .line 17367181
    move-result-object v8

    .line 17367182
    invoke-interface {v8, v1}, Lcom/dragon/read/component/interfaces/NsReaderHelper;->isBookCoverPage(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Z

    .line 17367185
    move-result v8

    .line 17367186
    iget-object v9, v3, Lcom/dragon/read/social/pagehelper/reader/helper/l1;->b:Ljava/lang/String;

    .line 17367188
    invoke-static {v9}, Lyk6/u1;->i(Ljava/lang/String;)Z

    .line 17367191
    move-result v9

    .line 17367192
    const/4 v10, 0x3

    .line 17367193
    new-array v11, v10, [Ljava/lang/Object;

    .line 17367195
    xor-int/lit8 v12, v8, 0x1

    .line 17367197
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17367200
    move-result-object v12

    .line 17367201
    aput-object v12, v11, v2

    .line 17367203
    iget-boolean v12, v3, Lcom/dragon/read/social/pagehelper/reader/helper/l1;->h:Z

    .line 17367205
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17367208
    move-result-object v12

    .line 17367209
    aput-object v12, v11, v7

    .line 17367211
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17367214
    move-result-object v12

    .line 17367215
    const/4 v13, 0x2

    .line 17367216
    aput-object v12, v11, v13

    .line 17367218
    const-string v12, "GuideRewardHelper"

    .line 17367220
    const-string v14, "!isBookCoverPage=%b needShowRewardDialogWhenDataLoad=%s shouldShowReward=%s"

    .line 17367222
    invoke-static {v6, v12, v14, v11}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367225
    iget-boolean v11, v3, Lcom/dragon/read/social/pagehelper/reader/helper/l1;->h:Z

    .line 17367227
    if-eqz v11, :cond_13e

    .line 17367229
    iput-boolean v2, v3, Lcom/dragon/read/social/pagehelper/reader/helper/l1;->h:Z

    .line 17367231
    if-nez v8, :cond_139

    .line 17367233
    iget-object v8, v3, Lcom/dragon/read/social/pagehelper/reader/helper/l1;->b:Ljava/lang/String;

    .line 17367235
    invoke-static {v8, v7}, Lel6/l;->a(Ljava/lang/String;Z)V

    .line 17367238
    if-eqz v9, :cond_131

    .line 17367240
    sget-object v8, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17367242
    invoke-interface {v8}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerBookInfoService()Lcom/dragon/read/reader/services/IReaderBookInfoService;

    .line 17367245
    move-result-object v8

    .line 17367246
    iget-object v9, v3, Lcom/dragon/read/social/pagehelper/reader/helper/l1;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17367248
    invoke-virtual {v9}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 17367251
    move-result-object v9

    .line 17367252
    instance-of v11, v9, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17367254
    if-eqz v11, :cond_db

    .line 17367256
    check-cast v9, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17367258
    goto :goto_dc

    .line 17367259
    :cond_db
    move-object v9, v5

    .line 17367260
    :goto_dc
    invoke-interface {v8, v9}, Lcom/dragon/read/reader/services/IReaderBookInfoService;->i(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 17367263
    move-result-object v8

    .line 17367264
    const-string v9, ""

    .line 17367266
    if-eqz v8, :cond_ea

    .line 17367268
    iget-object v8, v8, Lcom/dragon/read/reader/model/SaaSBookInfo;->authorId:Ljava/lang/String;

    .line 17367270
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367273
    move-object v9, v8

    .line 17367274
    :cond_ea
    iget-object v8, v3, Lcom/dragon/read/social/pagehelper/reader/helper/l1;->c:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;

    .line 17367276
    invoke-interface {v8}, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;->getActivity()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17367279
    move-result-object v8

    .line 17367280
    iget-object v11, v3, Lcom/dragon/read/social/pagehelper/reader/helper/l1;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17367282
    iget-object v3, v3, Lcom/dragon/read/social/pagehelper/reader/helper/l1;->b:Ljava/lang/String;

    .line 17367284
    if-eqz v8, :cond_10e

    .line 17367286
    if-eqz v11, :cond_10e

    .line 17367288
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367291
    move-result v14

    .line 17367292
    if-eqz v14, :cond_ff

    .line 17367294
    goto :goto_10e

    .line 17367295
    :cond_ff
    sget-object v10, Lcom/dragon/read/widget/dialog/t0;->b:Lcom/dragon/read/widget/dialog/t0;

    .line 17367297
    invoke-virtual {v10}, Lcom/dragon/read/widget/dialog/t0;->a()Lcom/dragon/read/widget/dialog/DialogExecutor;

    .line 17367300
    move-result-object v10

    .line 17367301
    new-instance v12, Lel6/k;

    .line 17367303
    invoke-direct {v12, v11, v8, v3, v9}, Lel6/k;-><init>(Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 17367306
    invoke-virtual {v10, v12}, Lcom/dragon/read/widget/dialog/DialogExecutor;->m(Lcom/dragon/read/widget/dialog/f;)V

    .line 17367309
    goto :goto_13e

    .line 17367310
    :cond_10e
    :goto_10e
    const/4 v14, 0x4

    .line 17367311
    new-array v14, v14, [Ljava/lang/Object;

    .line 17367313
    if-nez v8, :cond_115

    .line 17367315
    const/4 v8, 0x1

    .line 17367316
    goto :goto_116

    .line 17367317
    :cond_115
    const/4 v8, 0x0

    .line 17367318
    :goto_116
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17367321
    move-result-object v8

    .line 17367322
    aput-object v8, v14, v2

    .line 17367324
    if-nez v11, :cond_120

    .line 17367326
    const/4 v8, 0x1

    .line 17367327
    goto :goto_121

    .line 17367328
    :cond_120
    const/4 v8, 0x0

    .line 17367329
    :goto_121
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17367332
    move-result-object v8

    .line 17367333
    aput-object v8, v14, v7

    .line 17367335
    aput-object v9, v14, v13

    .line 17367337
    aput-object v3, v14, v10

    .line 17367339
    const-string v3, "tryOpenRewardDialog activity==null %b readerClient==null %b bookId=%s"

    .line 17367341
    invoke-static {v6, v12, v3, v14}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367344
    goto :goto_13e

    .line 17367345
    :cond_131
    const-string v3, "\u4e66\u7c4d\u4e0d\u652f\u6301\u6253\u8d4f"

    .line 17367347
    new-array v8, v2, [Ljava/lang/Object;

    .line 17367349
    invoke-static {v6, v12, v3, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367352
    goto :goto_13e

    .line 17367353
    :cond_139
    iget-object v3, v3, Lcom/dragon/read/social/pagehelper/reader/helper/l1;->b:Ljava/lang/String;

    .line 17367355
    invoke-static {v3, v2}, Lel6/l;->a(Ljava/lang/String;Z)V

    .line 17367358
    :cond_13e
    :goto_13e
    invoke-interface/range {p1 .. p1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17367361
    move-result-object v3

    .line 17367362
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->A2(Ljava/lang/String;Z)Z

    .line 17367365
    move-result v3

    .line 17367366
    if-nez v3, :cond_1d2

    .line 17367368
    iget-object v3, v0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->i:Lcom/dragon/read/social/pagehelper/reader/helper/s0;

    .line 17367370
    if-eqz v3, :cond_1d2

    .line 17367372
    iget-object v8, v3, Lcom/dragon/read/social/pagehelper/reader/helper/s0;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17367374
    invoke-virtual {v8}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17367377
    move-result-object v8

    .line 17367378
    invoke-virtual {v8}, Lcom/dragon/reader/lib/pager/a;->getNextPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17367381
    move-result-object v8

    .line 17367382
    if-eqz v8, :cond_1d2

    .line 17367384
    invoke-interface {v8}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->o()Z

    .line 17367387
    move-result v8

    .line 17367388
    if-eqz v8, :cond_1d2

    .line 17367390
    iget-object v8, v3, Lcom/dragon/read/social/pagehelper/reader/helper/s0;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17367392
    invoke-virtual {v8}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17367395
    move-result-object v8

    .line 17367396
    invoke-virtual {v8}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17367399
    move-result-object v8

    .line 17367400
    if-nez v8, :cond_16b

    .line 17367402
    goto :goto_1d2

    .line 17367403
    :cond_16b
    invoke-interface {v8}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17367406
    move-result-object v9

    .line 17367407
    invoke-virtual {v3, v9}, Lcom/dragon/read/social/pagehelper/reader/helper/s0;->u(Ljava/lang/String;)Z

    .line 17367410
    move-result v10

    .line 17367411
    if-eqz v10, :cond_1d2

    .line 17367413
    iget-object v10, v3, Lcom/dragon/read/social/pagehelper/reader/helper/s0;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17367415
    invoke-virtual {v10}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17367418
    move-result-object v10

    .line 17367419
    iget-object v10, v10, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 17367421
    iget-object v11, v3, Lcom/dragon/read/social/pagehelper/reader/helper/s0;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17367423
    invoke-virtual {v11}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17367426
    move-result-object v11

    .line 17367427
    iget-object v11, v11, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->b:Lcom/dragon/reader/lib/datalevel/model/Book;

    .line 17367429
    invoke-virtual {v11}, Lcom/dragon/reader/lib/datalevel/model/Book;->getBookName()Ljava/lang/String;

    .line 17367432
    move-result-object v11

    .line 17367433
    invoke-interface {v8}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getName()Ljava/lang/String;

    .line 17367436
    move-result-object v8

    .line 17367437
    iget-object v12, v3, Lcom/dragon/read/social/pagehelper/reader/helper/s0;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17367439
    new-instance v13, Ljava/lang/StringBuilder;

    .line 17367441
    const-string v14, "book["

    .line 17367443
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367446
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367449
    const-string v10, "]["

    .line 17367451
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367454
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367457
    const-string v11, "], chapter["

    .line 17367459
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367462
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367465
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367468
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367471
    const-string v8, "],\u7528\u6237\u7ffb\u9875\u5230\u5012\u6570\u7b2c\u4e00\u9875\u4f9d\u7136\u6ca1\u6709\u7ae0\u8bc4\u5185\u5bb9\uff0c\u518d\u6b21\u89e6\u53d1\u4e00\u6b21\u7ae0\u8bc4\u7684\u8bf7\u6c42"

    .line 17367473
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367476
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367479
    move-result-object v8

    .line 17367480
    new-array v10, v2, [Ljava/lang/Object;

    .line 17367482
    invoke-virtual {v12}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17367485
    move-result-object v11

    .line 17367486
    invoke-static {v6, v11, v8, v10}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367489
    invoke-virtual {v3, v9}, Lcom/dragon/read/social/pagehelper/reader/helper/s0;->v(Ljava/lang/String;)Lio/reactivex/Single;

    .line 17367492
    move-result-object v8

    .line 17367493
    new-instance v10, Lcom/dragon/read/social/pagehelper/reader/helper/m0;

    .line 17367495
    invoke-direct {v10, v3, v9}, Lcom/dragon/read/social/pagehelper/reader/helper/m0;-><init>(Lcom/dragon/read/social/pagehelper/reader/helper/s0;Ljava/lang/String;)V

    .line 17367498
    new-instance v3, Lcom/dragon/read/social/pagehelper/reader/helper/n0;

    .line 17367500
    invoke-direct {v3, v10}, Lcom/dragon/read/social/pagehelper/reader/helper/n0;-><init>(Lcom/dragon/read/social/pagehelper/reader/helper/m0;)V

    .line 17367503
    invoke-virtual {v8, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17367506
    :cond_1d2
    :goto_1d2
    iget-object v3, v0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->Q:Lga2/m;

    .line 17367508
    invoke-static/range {p1 .. p1}, Lrb6/n;->a(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Lrb6/m;

    .line 17367511
    move-result-object v8

    .line 17367512
    invoke-interface {v3, v8}, Lga2/m;->b(Lrb6/m;)V

    .line 17367515
    iget-object v3, v0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->r:Lm47/p;

    .line 17367517
    if-eqz v3, :cond_21a

    .line 17367519
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367522
    iget-boolean v8, v3, Lm47/p;->b:Z

    .line 17367524
    if-eqz v8, :cond_21a

    .line 17367526
    invoke-interface/range {p1 .. p1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->o()Z

    .line 17367529
    move-result v8

    .line 17367530
    if-eqz v8, :cond_21a

    .line 17367532
    iget-object v8, v3, Lm47/p;->t:Lcom/dragon/reader/lib/ReaderClient;

    .line 17367534
    if-eqz v8, :cond_1f5

    .line 17367536
    invoke-virtual {v8}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 17367539
    move-result-object v8

    .line 17367540
    goto :goto_1f6

    .line 17367541
    :cond_1f5
    move-object v8, v5

    .line 17367542
    :goto_1f6
    instance-of v9, v8, Landroid/app/Activity;

    .line 17367544
    if-eqz v9, :cond_1fd

    .line 17367546
    check-cast v8, Landroid/app/Activity;

    .line 17367548
    goto :goto_1fe

    .line 17367549
    :cond_1fd
    move-object v8, v5

    .line 17367550
    :goto_1fe
    if-eqz v8, :cond_21a

    .line 17367552
    invoke-virtual {v8}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17367555
    move-result-object v9

    .line 17367556
    if-eqz v9, :cond_21a

    .line 17367558
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 17367560
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17367563
    const-string v10, "reader_chapter_end"

    .line 17367565
    invoke-interface {v9, v4, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367568
    new-instance v4, Lm47/h;

    .line 17367570
    invoke-direct {v4, v3, v8, v9}, Lm47/h;-><init>(Lm47/p;Landroid/app/Activity;Ljava/util/Map;)V

    .line 17367573
    const-wide/16 v8, 0x3e8

    .line 17367575
    invoke-static {v4, v8, v9}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 17367578
    :cond_21a
    iget-object v3, v0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->n:Lcom/dragon/read/social/pagehelper/reader/helper/b0;

    .line 17367580
    if-eqz v3, :cond_3f3

    .line 17367582
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367585
    iget-object v4, v3, Lcom/dragon/read/social/pagehelper/reader/helper/b0;->i:Lcom/dragon/read/reader/ReadingRecordHelper;

    .line 17367587
    iget-object v3, v3, Lcom/dragon/read/social/pagehelper/reader/helper/b0;->c:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;

    .line 17367589
    invoke-interface {v3}, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;->getActivity()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17367592
    move-result-object v3

    .line 17367593
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367596
    if-eqz v3, :cond_3f3

    .line 17367598
    invoke-interface/range {p1 .. p1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17367601
    move-result-object v8

    .line 17367602
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367605
    move-result v8

    .line 17367606
    if-eqz v8, :cond_23a

    .line 17367608
    goto/16 :goto_3f3

    .line 17367610
    :cond_23a
    iput-object v3, v4, Lcom/dragon/read/reader/ReadingRecordHelper;->q:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17367612
    invoke-virtual {v3}, Lcom/dragon/read/base/AbsActivity;->getLifeState()I

    .line 17367615
    move-result v3

    .line 17367616
    const/16 v8, 0x3c

    .line 17367618
    if-lt v3, v8, :cond_246

    .line 17367620
    goto/16 :goto_3f3

    .line 17367622
    :cond_246
    iget-wide v8, v4, Lcom/dragon/read/reader/ReadingRecordHelper;->e:J

    .line 17367624
    const-wide/16 v10, -0x1

    .line 17367626
    cmp-long v3, v8, v10

    .line 17367628
    if-nez v3, :cond_262

    .line 17367630
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17367633
    move-result-wide v8

    .line 17367634
    iput-wide v8, v4, Lcom/dragon/read/reader/ReadingRecordHelper;->e:J

    .line 17367636
    invoke-interface/range {p1 .. p1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17367639
    move-result-object v3

    .line 17367640
    iput-object v3, v4, Lcom/dragon/read/reader/ReadingRecordHelper;->c:Ljava/lang/String;

    .line 17367642
    invoke-interface/range {p1 .. p1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getIndex()I

    .line 17367645
    move-result v3

    .line 17367646
    iput v3, v4, Lcom/dragon/read/reader/ReadingRecordHelper;->d:I

    .line 17367648
    goto/16 :goto_3f3

    .line 17367650
    :cond_262
    const/4 v3, 0x5

    .line 17367651
    invoke-static {v3}, Lnc6/y;->h(I)Z

    .line 17367654
    move-result v3

    .line 17367655
    if-nez v3, :cond_277

    .line 17367657
    iget-object v3, v4, Lcom/dragon/read/reader/ReadingRecordHelper;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17367659
    new-array v8, v2, [Ljava/lang/Object;

    .line 17367661
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17367664
    move-result-object v3

    .line 17367665
    const-string v9, "\u793e\u533a\u529f\u80fd\u5df2\u7ecf\u5173\u95ed\uff0c\u5ffd\u7565\u5f39\u7a97"

    .line 17367667
    invoke-static {v6, v3, v9, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367670
    goto :goto_2a7

    .line 17367671
    :cond_277
    iget-object v3, v4, Lcom/dragon/read/reader/ReadingRecordHelper;->l:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17367673
    if-eqz v3, :cond_29a

    .line 17367675
    iget-object v3, v3, Lcom/dragon/read/rpc/model/NovelComment;->text:Ljava/lang/String;

    .line 17367677
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367680
    move-result v3

    .line 17367681
    if-eqz v3, :cond_284

    .line 17367683
    goto :goto_29a

    .line 17367684
    :cond_284
    iget-object v3, v4, Lcom/dragon/read/reader/ReadingRecordHelper;->l:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17367686
    iget-object v3, v3, Lcom/dragon/read/rpc/model/NovelComment;->additionComment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17367688
    if-eqz v3, :cond_298

    .line 17367690
    iget-object v3, v4, Lcom/dragon/read/reader/ReadingRecordHelper;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17367692
    new-array v8, v2, [Ljava/lang/Object;

    .line 17367694
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17367697
    move-result-object v3

    .line 17367698
    const-string v9, "hasChaseCommemt"

    .line 17367700
    invoke-static {v6, v3, v9, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367703
    goto :goto_2a7

    .line 17367704
    :cond_298
    const/4 v3, 0x1

    .line 17367705
    goto :goto_2a8

    .line 17367706
    :cond_29a
    :goto_29a
    iget-object v3, v4, Lcom/dragon/read/reader/ReadingRecordHelper;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17367708
    new-array v8, v2, [Ljava/lang/Object;

    .line 17367710
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17367713
    move-result-object v3

    .line 17367714
    const-string v9, "userComment is null or userComment.text is null "

    .line 17367716
    invoke-static {v6, v3, v9, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367719
    :goto_2a7
    const/4 v3, 0x0

    .line 17367720
    :goto_2a8
    if-eqz v3, :cond_2d0

    .line 17367722
    new-instance v3, Lcom/dragon/read/reader/g6;

    .line 17367724
    invoke-direct {v3, v4}, Lcom/dragon/read/reader/g6;-><init>(Lcom/dragon/read/reader/ReadingRecordHelper;)V

    .line 17367727
    invoke-static {v3}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 17367730
    move-result-object v3

    .line 17367731
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17367734
    move-result-object v8

    .line 17367735
    invoke-virtual {v3, v8}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17367738
    move-result-object v3

    .line 17367739
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17367742
    move-result-object v8

    .line 17367743
    invoke-virtual {v3, v8}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17367746
    move-result-object v3

    .line 17367747
    new-instance v8, Lcom/dragon/read/reader/e6;

    .line 17367749
    invoke-direct {v8, v4}, Lcom/dragon/read/reader/e6;-><init>(Lcom/dragon/read/reader/ReadingRecordHelper;)V

    .line 17367752
    new-instance v9, Lcom/dragon/read/reader/f6;

    .line 17367754
    invoke-direct {v9, v4}, Lcom/dragon/read/reader/f6;-><init>(Lcom/dragon/read/reader/ReadingRecordHelper;)V

    .line 17367757
    invoke-virtual {v3, v8, v9}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17367760
    :cond_2d0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17367762
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17367765
    iget-object v8, v4, Lcom/dragon/read/reader/ReadingRecordHelper;->c:Ljava/lang/String;

    .line 17367767
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367770
    const-string v8, "_"

    .line 17367772
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367775
    iget v8, v4, Lcom/dragon/read/reader/ReadingRecordHelper;->d:I

    .line 17367777
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367780
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367783
    move-result-object v3

    .line 17367784
    iget-object v8, v4, Lcom/dragon/read/reader/ReadingRecordHelper;->j:Ljava/util/HashSet;

    .line 17367786
    invoke-virtual {v8, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 17367789
    move-result v8

    .line 17367790
    if-eqz v8, :cond_333

    .line 17367792
    iget-object v3, v4, Lcom/dragon/read/reader/ReadingRecordHelper;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17367794
    new-array v8, v7, [Ljava/lang/Object;

    .line 17367796
    iget v9, v4, Lcom/dragon/read/reader/ReadingRecordHelper;->d:I

    .line 17367798
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367801
    move-result-object v9

    .line 17367802
    aput-object v9, v8, v2

    .line 17367804
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17367807
    move-result-object v3

    .line 17367808
    const-string v9, "\u7b2c%d\u9875\u5df2\u8ba1\u65f6"

    .line 17367810
    invoke-static {v6, v3, v9, v8}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367813
    invoke-interface/range {p1 .. p1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getIndex()I

    .line 17367816
    move-result v3

    .line 17367817
    iput v3, v4, Lcom/dragon/read/reader/ReadingRecordHelper;->d:I

    .line 17367819
    invoke-interface/range {p1 .. p1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17367822
    move-result-object v3

    .line 17367823
    iget-object v6, v4, Lcom/dragon/read/reader/ReadingRecordHelper;->c:Ljava/lang/String;

    .line 17367825
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367828
    move-result v3

    .line 17367829
    if-nez v3, :cond_3f3

    .line 17367831
    new-instance v3, Lcom/dragon/read/reader/i6;

    .line 17367833
    invoke-direct {v3, v4}, Lcom/dragon/read/reader/i6;-><init>(Lcom/dragon/read/reader/ReadingRecordHelper;)V

    .line 17367836
    invoke-static {v3}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/CompletableDelegate;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    .line 17367839
    move-result-object v3

    .line 17367840
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17367843
    move-result-object v6

    .line 17367844
    invoke-virtual {v3, v6}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 17367847
    move-result-object v3

    .line 17367848
    invoke-virtual {v3}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 17367851
    invoke-interface/range {p1 .. p1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17367854
    move-result-object v3

    .line 17367855
    iput-object v3, v4, Lcom/dragon/read/reader/ReadingRecordHelper;->c:Ljava/lang/String;

    .line 17367857
    goto/16 :goto_3f3

    .line 17367859
    :cond_333
    invoke-interface/range {p1 .. p1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17367862
    move-result-object v12

    .line 17367863
    invoke-interface/range {p1 .. p1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getIndex()I

    .line 17367866
    move-result v13

    .line 17367867
    sget-object v6, Lcd6/e;->a:Lcd6/e;

    .line 17367869
    iget-object v8, v4, Lcom/dragon/read/reader/ReadingRecordHelper;->b:Ljava/lang/String;

    .line 17367871
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367874
    sget-object v6, Lcom/dragon/read/base/ssconfig/template/CommunityQpsOptV733;->a:Lcom/dragon/read/base/ssconfig/template/CommunityQpsOptV733$a;

    .line 17367876
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367879
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/CommunityQpsOptV733$a;->a()Lcom/dragon/read/base/ssconfig/template/CommunityQpsOptV733;

    .line 17367882
    move-result-object v6

    .line 17367883
    iget-boolean v6, v6, Lcom/dragon/read/base/ssconfig/template/CommunityQpsOptV733;->abConfig:Z

    .line 17367885
    if-eqz v6, :cond_351

    .line 17367887
    const/4 v6, 0x0

    .line 17367888
    goto :goto_35d

    .line 17367889
    :cond_351
    invoke-static {v8}, Lcd6/e;->a(Ljava/lang/String;)Lcd6/e$a;

    .line 17367892
    move-result-object v6

    .line 17367893
    iget-object v6, v6, Lcd6/e$a;->b:Ljava/lang/String;

    .line 17367895
    const-string v8, "1"

    .line 17367897
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367900
    move-result v6

    .line 17367901
    :goto_35d
    const-wide/16 v8, 0x0

    .line 17367903
    if-eqz v6, :cond_3a8

    .line 17367905
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17367908
    move-result-wide v14

    .line 17367909
    iget-wide v10, v4, Lcom/dragon/read/reader/ReadingRecordHelper;->e:J

    .line 17367911
    sub-long v10, v14, v10

    .line 17367913
    cmp-long v6, v10, v8

    .line 17367915
    if-gez v6, :cond_36e

    .line 17367917
    goto :goto_378

    .line 17367918
    :cond_36e
    sget-object v6, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 17367920
    invoke-interface {v6}, Lcom/dragon/read/NsUtilsDepend;->getMaxPageReadingTimeMillis()J

    .line 17367923
    move-result-wide v8

    .line 17367924
    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 17367927
    move-result-wide v8

    .line 17367928
    :goto_378
    move-wide v10, v8

    .line 17367929
    iput-wide v14, v4, Lcom/dragon/read/reader/ReadingRecordHelper;->e:J

    .line 17367931
    new-instance v6, Lcom/dragon/read/reader/a6;

    .line 17367933
    move-object v8, v6

    .line 17367934
    move-object v9, v4

    .line 17367935
    move-wide/from16 v16, v14

    .line 17367937
    invoke-direct/range {v8 .. v15}, Lcom/dragon/read/reader/a6;-><init>(Lcom/dragon/read/reader/ReadingRecordHelper;JLjava/lang/String;IJ)V

    .line 17367940
    invoke-static {v6}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 17367943
    move-result-object v6

    .line 17367944
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17367947
    move-result-object v8

    .line 17367948
    invoke-virtual {v6, v8}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17367951
    move-result-object v6

    .line 17367952
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17367955
    move-result-object v8

    .line 17367956
    invoke-virtual {v6, v8}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17367959
    move-result-object v6

    .line 17367960
    new-instance v8, Lcom/dragon/read/reader/y5;

    .line 17367962
    move-wide/from16 v9, v16

    .line 17367964
    invoke-direct {v8, v4, v9, v10}, Lcom/dragon/read/reader/y5;-><init>(Lcom/dragon/read/reader/ReadingRecordHelper;J)V

    .line 17367967
    new-instance v9, Lcom/dragon/read/reader/z5;

    .line 17367969
    invoke-direct {v9, v4}, Lcom/dragon/read/reader/z5;-><init>(Lcom/dragon/read/reader/ReadingRecordHelper;)V

    .line 17367972
    invoke-virtual {v6, v8, v9}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17367975
    goto :goto_3ee

    .line 17367976
    :cond_3a8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17367979
    move-result-wide v14

    .line 17367980
    iget-wide v10, v4, Lcom/dragon/read/reader/ReadingRecordHelper;->e:J

    .line 17367982
    sub-long v10, v14, v10

    .line 17367984
    cmp-long v6, v10, v8

    .line 17367986
    if-gez v6, :cond_3b5

    .line 17367988
    goto :goto_3bf

    .line 17367989
    :cond_3b5
    sget-object v6, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 17367991
    invoke-interface {v6}, Lcom/dragon/read/NsUtilsDepend;->getMaxPageReadingTimeMillis()J

    .line 17367994
    move-result-wide v8

    .line 17367995
    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 17367998
    move-result-wide v8

    .line 17367999
    :goto_3bf
    move-wide v10, v8

    .line 17368000
    iput-wide v14, v4, Lcom/dragon/read/reader/ReadingRecordHelper;->e:J

    .line 17368002
    new-instance v6, Lcom/dragon/read/reader/d6;

    .line 17368004
    move-object v8, v6

    .line 17368005
    move-object v9, v4

    .line 17368006
    move-wide/from16 v16, v14

    .line 17368008
    invoke-direct/range {v8 .. v15}, Lcom/dragon/read/reader/d6;-><init>(Lcom/dragon/read/reader/ReadingRecordHelper;JLjava/lang/String;IJ)V

    .line 17368011
    invoke-static {v6}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 17368014
    move-result-object v6

    .line 17368015
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17368018
    move-result-object v8

    .line 17368019
    invoke-virtual {v6, v8}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17368022
    move-result-object v6

    .line 17368023
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17368026
    move-result-object v8

    .line 17368027
    invoke-virtual {v6, v8}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17368030
    move-result-object v6

    .line 17368031
    new-instance v8, Lcom/dragon/read/reader/b6;

    .line 17368033
    move-wide/from16 v9, v16

    .line 17368035
    invoke-direct {v8, v4, v9, v10}, Lcom/dragon/read/reader/b6;-><init>(Lcom/dragon/read/reader/ReadingRecordHelper;J)V

    .line 17368038
    new-instance v9, Lcom/dragon/read/reader/c6;

    .line 17368040
    invoke-direct {v9, v4}, Lcom/dragon/read/reader/c6;-><init>(Lcom/dragon/read/reader/ReadingRecordHelper;)V

    .line 17368043
    invoke-virtual {v6, v8, v9}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17368046
    :goto_3ee
    iget-object v4, v4, Lcom/dragon/read/reader/ReadingRecordHelper;->j:Ljava/util/HashSet;

    .line 17368048
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17368051
    :cond_3f3
    :goto_3f3
    invoke-interface/range {p1 .. p1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17368054
    move-result-object v1

    .line 17368055
    if-eqz v1, :cond_43b

    .line 17368057
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17368060
    move-result v3

    .line 17368061
    if-lez v3, :cond_401

    .line 17368063
    const/4 v3, 0x1

    .line 17368064
    goto :goto_402

    .line 17368065
    :cond_401
    const/4 v3, 0x0

    .line 17368066
    :goto_402
    if-eqz v3, :cond_405

    .line 17368068
    move-object v5, v1

    .line 17368069
    :cond_405
    if-nez v5, :cond_408

    .line 17368071
    goto :goto_43b

    .line 17368072
    :cond_408
    iget-object v1, v0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->w:Lcom/dragon/read/social/pagehelper/reader/helper/g;

    .line 17368074
    if-eqz v1, :cond_438

    .line 17368076
    iget-object v3, v0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->c:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;

    .line 17368078
    invoke-interface {v3}, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;->getTheme()I

    .line 17368081
    move-result v3

    .line 17368082
    invoke-static {v5, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17368085
    invoke-virtual {v1, v5}, Lcom/dragon/read/social/pagehelper/reader/helper/g;->b(Ljava/lang/String;)Lri6/e0;

    .line 17368088
    move-result-object v4

    .line 17368089
    invoke-static {}, Lcom/dragon/read/social/pagehelper/reader/helper/g;->i()Z

    .line 17368092
    move-result v6

    .line 17368093
    if-eqz v6, :cond_426

    .line 17368095
    invoke-virtual {v1}, Lcom/dragon/read/social/pagehelper/reader/helper/g;->a()Z

    .line 17368098
    move-result v6

    .line 17368099
    if-eqz v6, :cond_426

    .line 17368101
    goto :goto_427

    .line 17368102
    :cond_426
    const/4 v7, 0x0

    .line 17368103
    :goto_427
    if-nez v7, :cond_42a

    .line 17368105
    goto :goto_438

    .line 17368106
    :cond_42a
    iput-object v4, v1, Lcom/dragon/read/social/pagehelper/reader/helper/g;->m:Lri6/e0;

    .line 17368108
    iget-object v6, v1, Lcom/dragon/read/social/pagehelper/reader/helper/g;->n:Lcom/dragon/read/social/pagehelper/reader/helper/g$a;

    .line 17368110
    if-eqz v6, :cond_435

    .line 17368112
    invoke-static {v4, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17368115
    iput-object v4, v6, Lcom/dragon/read/social/pagehelper/reader/helper/g$a;->a:Lri6/e0;

    .line 17368117
    :cond_435
    invoke-virtual {v1, v3}, Lcom/dragon/read/social/pagehelper/reader/helper/g;->g(I)V

    .line 17368120
    :cond_438
    :goto_438
    invoke-virtual {v0, v5}, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->C2(Ljava/lang/String;)V

    .line 17368123
    :cond_43b
    :goto_43b
    return-void
.end method

[INNER-ORIGINAL]
.method public final J1(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V
    .registers 20

    .prologue
    .line 17367040
    move-object/from16 v0, p0

    .line 17367041
    .line 17367042
    move-object/from16 v1, p1

    .line 17367043
    .line 17367044
    const/4 v2, 0x0

    .line 17367045
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367046
    .line 17367047
    .line 17367048
    iget-object v3, v0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->k:Lcom/dragon/read/social/pagehelper/reader/helper/l1;

    .line 17367049
    .line 17367050
    const-string v4, "position"

    .line 17367051
    .line 17367052
    const/4 v5, 0x0

    .line 17367053
    const-string v6, "deliver"

    .line 17367054
    .line 17367055
    const/4 v7, 0x1

    .line 17367056
    if-eqz v3, :cond_13e

    .line 17367057
    .line 17367058
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367059
    .line 17367060
    .line 17367061
    iget-object v8, v3, Lcom/dragon/read/social/pagehelper/reader/helper/l1;->g:Lfl6/v;

    .line 17367062
    .line 17367063
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367064
    .line 17367065
    .line 17367066
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367067
    .line 17367068
    .line 17367069
    iget-object v9, v8, Lfl6/v;->b:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;

    .line 17367070
    .line 17367071
    invoke-interface {v9}, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;->getWindow()Landroid/view/Window;

    .line 17367072
    .line 17367073
    .line 17367074
    move-result-object v9

    .line 17367075
    if-nez v9, :cond_26

    .line 17367076
    .line 17367077
    goto :goto_88

    .line 17367078
    :cond_26
    iget-object v9, v8, Lfl6/v;->b:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;

    .line 17367079
    .line 17367080
    invoke-interface {v9}, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;->c()Z

    .line 17367081
    .line 17367082
    .line 17367083
    move-result v9

    .line 17367084
    if-eqz v9, :cond_2f

    .line 17367085
    .line 17367086
    goto :goto_88

    .line 17367087
    :cond_2f
    invoke-interface/range {p1 .. p1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->i()Z

    .line 17367088
    .line 17367089
    .line 17367090
    move-result v9

    .line 17367091
    if-nez v9, :cond_36

    .line 17367092
    .line 17367093
    goto :goto_88

    .line 17367094
    :cond_36
    sget-object v9, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17367095
    .line 17367096
    invoke-interface {v9}, Lcom/dragon/read/NsCommonDepend;->isPolarisEnable()Z

    .line 17367097
    .line 17367098
    .line 17367099
    move-result v9

    .line 17367100
    if-nez v9, :cond_3f

    .line 17367101
    .line 17367102
    goto :goto_88

    .line 17367103
    :cond_3f
    iget-object v9, v8, Lfl6/v;->b:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;

    .line 17367104
    .line 17367105
    invoke-interface {v9}, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;->getBookId()Ljava/lang/String;

    .line 17367106
    .line 17367107
    .line 17367108
    move-result-object v9

    .line 17367109
    invoke-static {v9}, Lyk6/u1;->i(Ljava/lang/String;)Z

    .line 17367110
    .line 17367111
    .line 17367112
    move-result v9

    .line 17367113
    if-nez v9, :cond_4c

    .line 17367114
    .line 17367115
    goto :goto_88

    .line 17367116
    :cond_4c
    sget-object v9, Lcom/dragon/read/base/ssconfig/template/CommunityRewardTemplateType;->a:Lcom/dragon/read/base/ssconfig/template/CommunityRewardTemplateType$a;

    .line 17367117
    .line 17367118
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367119
    .line 17367120
    .line 17367121
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/CommunityRewardTemplateType$a;->a()Lcom/dragon/read/base/ssconfig/template/CommunityRewardTemplateType;

    .line 17367122
    .line 17367123
    .line 17367124
    move-result-object v9

    .line 17367125
    iget v9, v9, Lcom/dragon/read/base/ssconfig/template/CommunityRewardTemplateType;->fbType:I

    .line 17367126
    .line 17367127
    sget-object v10, Lcom/dragon/read/rpc/model/FeedbackGameType;->reader_lucky_gold:Lcom/dragon/read/rpc/model/FeedbackGameType;

    .line 17367128
    .line 17367129
    invoke-virtual {v10}, Lcom/dragon/read/rpc/model/FeedbackGameType;->getValue()I

    .line 17367130
    .line 17367131
    .line 17367132
    move-result v10

    .line 17367133
    if-eq v9, v10, :cond_60

    .line 17367134
    .line 17367135
    goto :goto_88

    .line 17367136
    :cond_60
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 17367137
    .line 17367138
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17367139
    .line 17367140
    .line 17367141
    iget-object v10, v8, Lfl6/v;->b:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;

    .line 17367142
    .line 17367143
    invoke-interface {v10}, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;->getBookId()Ljava/lang/String;

    .line 17367144
    .line 17367145
    .line 17367146
    move-result-object v10

    .line 17367147
    const-string v11, "book_id"

    .line 17367148
    .line 17367149
    invoke-interface {v9, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367150
    .line 17367151
    .line 17367152
    const-string v10, "group_id"

    .line 17367153
    .line 17367154
    invoke-interface/range {p1 .. p1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17367155
    .line 17367156
    .line 17367157
    move-result-object v11

    .line 17367158
    invoke-interface {v9, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367159
    .line 17367160
    .line 17367161
    const-string v10, "reader_top"

    .line 17367162
    .line 17367163
    invoke-interface {v9, v4, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367164
    .line 17367165
    .line 17367166
    new-instance v10, Lfl6/c;

    .line 17367167
    .line 17367168
    invoke-direct {v10, v8, v9}, Lfl6/c;-><init>(Lfl6/v;Ljava/util/Map;)V

    .line 17367169
    .line 17367170
    .line 17367171
    const-wide/16 v8, 0x4b0

    .line 17367172
    .line 17367173
    invoke-static {v10, v8, v9}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 17367174
    .line 17367175
    .line 17367176
    :goto_88
    sget-object v8, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17367177
    .line 17367178
    invoke-interface {v8}, Lcom/dragon/read/NsCommonDepend;->readerHelper()Lcom/dragon/read/component/interfaces/NsReaderHelper;

    .line 17367179
    .line 17367180
    .line 17367181
    move-result-object v8

    .line 17367182
    invoke-interface {v8, v1}, Lcom/dragon/read/component/interfaces/NsReaderHelper;->isBookCoverPage(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Z

    .line 17367183
    .line 17367184
    .line 17367185
    move-result v8

    .line 17367186
    iget-object v9, v3, Lcom/dragon/read/social/pagehelper/reader/helper/l1;->b:Ljava/lang/String;

    .line 17367187
    .line 17367188
    invoke-static {v9}, Lyk6/u1;->i(Ljava/lang/String;)Z

    .line 17367189
    .line 17367190
    .line 17367191
    move-result v9

    .line 17367192
    const/4 v10, 0x3

    .line 17367193
    new-array v11, v10, [Ljava/lang/Object;

    .line 17367194
    .line 17367195
    xor-int/lit8 v12, v8, 0x1

    .line 17367196
    .line 17367197
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17367198
    .line 17367199
    .line 17367200
    move-result-object v12

    .line 17367201
    aput-object v12, v11, v2

    .line 17367202
    .line 17367203
    iget-boolean v12, v3, Lcom/dragon/read/social/pagehelper/reader/helper/l1;->h:Z

    .line 17367204
    .line 17367205
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17367206
    .line 17367207
    .line 17367208
    move-result-object v12

    .line 17367209
    aput-object v12, v11, v7

    .line 17367210
    .line 17367211
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17367212
    .line 17367213
    .line 17367214
    move-result-object v12

    .line 17367215
    const/4 v13, 0x2

    .line 17367216
    aput-object v12, v11, v13

    .line 17367217
    .line 17367218
    const-string v12, "GuideRewardHelper"

    .line 17367219
    .line 17367220
    const-string v14, "!isBookCoverPage=%b needShowRewardDialogWhenDataLoad=%s shouldShowReward=%s"

    .line 17367221
    .line 17367222
    invoke-static {v6, v12, v14, v11}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367223
    .line 17367224
    .line 17367225
    iget-boolean v11, v3, Lcom/dragon/read/social/pagehelper/reader/helper/l1;->h:Z

    .line 17367226
    .line 17367227
    if-eqz v11, :cond_13e

    .line 17367228
    .line 17367229
    iput-boolean v2, v3, Lcom/dragon/read/social/pagehelper/reader/helper/l1;->h:Z

    .line 17367230
    .line 17367231
    if-nez v8, :cond_139

    .line 17367232
    .line 17367233
    iget-object v8, v3, Lcom/dragon/read/social/pagehelper/reader/helper/l1;->b:Ljava/lang/String;

    .line 17367234
    .line 17367235
    invoke-static {v8, v7}, Lel6/l;->a(Ljava/lang/String;Z)V

    .line 17367236
    .line 17367237
    .line 17367238
    if-eqz v9, :cond_131

    .line 17367239
    .line 17367240
    sget-object v8, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17367241
    .line 17367242
    invoke-interface {v8}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerBookInfoService()Lcom/dragon/read/reader/services/IReaderBookInfoService;

    .line 17367243
    .line 17367244
    .line 17367245
    move-result-object v8

    .line 17367246
    iget-object v9, v3, Lcom/dragon/read/social/pagehelper/reader/helper/l1;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17367247
    .line 17367248
    invoke-virtual {v9}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 17367249
    .line 17367250
    .line 17367251
    move-result-object v9

    .line 17367252
    instance-of v11, v9, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17367253
    .line 17367254
    if-eqz v11, :cond_db

    .line 17367255
    .line 17367256
    check-cast v9, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17367257
    .line 17367258
    goto :goto_dc

    .line 17367259
    :cond_db
    move-object v9, v5

    .line 17367260
    :goto_dc
    invoke-interface {v8, v9}, Lcom/dragon/read/reader/services/IReaderBookInfoService;->i(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 17367261
    .line 17367262
    .line 17367263
    move-result-object v8

    .line 17367264
    const-string v9, ""

    .line 17367265
    .line 17367266
    if-eqz v8, :cond_ea

    .line 17367267
    .line 17367268
    iget-object v8, v8, Lcom/dragon/read/reader/model/SaaSBookInfo;->authorId:Ljava/lang/String;

    .line 17367269
    .line 17367270
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367271
    .line 17367272
    .line 17367273
    move-object v9, v8

    .line 17367274
    :cond_ea
    iget-object v8, v3, Lcom/dragon/read/social/pagehelper/reader/helper/l1;->c:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;

    .line 17367275
    .line 17367276
    invoke-interface {v8}, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;->getActivity()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17367277
    .line 17367278
    .line 17367279
    move-result-object v8

    .line 17367280
    iget-object v11, v3, Lcom/dragon/read/social/pagehelper/reader/helper/l1;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17367281
    .line 17367282
    iget-object v3, v3, Lcom/dragon/read/social/pagehelper/reader/helper/l1;->b:Ljava/lang/String;

    .line 17367283
    .line 17367284
    if-eqz v8, :cond_10e

    .line 17367285
    .line 17367286
    if-eqz v11, :cond_10e

    .line 17367287
    .line 17367288
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367289
    .line 17367290
    .line 17367291
    move-result v14

    .line 17367292
    if-eqz v14, :cond_ff

    .line 17367293
    .line 17367294
    goto :goto_10e

    .line 17367295
    :cond_ff
    sget-object v10, Lcom/dragon/read/widget/dialog/t0;->b:Lcom/dragon/read/widget/dialog/t0;

    .line 17367296
    .line 17367297
    invoke-virtual {v10}, Lcom/dragon/read/widget/dialog/t0;->a()Lcom/dragon/read/widget/dialog/DialogExecutor;

    .line 17367298
    .line 17367299
    .line 17367300
    move-result-object v10

    .line 17367301
    new-instance v12, Lel6/k;

    .line 17367302
    .line 17367303
    invoke-direct {v12, v11, v8, v3, v9}, Lel6/k;-><init>(Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 17367304
    .line 17367305
    .line 17367306
    invoke-virtual {v10, v12}, Lcom/dragon/read/widget/dialog/DialogExecutor;->m(Lcom/dragon/read/widget/dialog/f;)V

    .line 17367307
    .line 17367308
    .line 17367309
    goto :goto_13e

    .line 17367310
    :cond_10e
    :goto_10e
    const/4 v14, 0x4

    .line 17367311
    new-array v14, v14, [Ljava/lang/Object;

    .line 17367312
    .line 17367313
    if-nez v8, :cond_115

    .line 17367314
    .line 17367315
    const/4 v8, 0x1

    .line 17367316
    goto :goto_116

    .line 17367317
    :cond_115
    const/4 v8, 0x0

    .line 17367318
    :goto_116
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17367319
    .line 17367320
    .line 17367321
    move-result-object v8

    .line 17367322
    aput-object v8, v14, v2

    .line 17367323
    .line 17367324
    if-nez v11, :cond_120

    .line 17367325
    .line 17367326
    const/4 v8, 0x1

    .line 17367327
    goto :goto_121

    .line 17367328
    :cond_120
    const/4 v8, 0x0

    .line 17367329
    :goto_121
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17367330
    .line 17367331
    .line 17367332
    move-result-object v8

    .line 17367333
    aput-object v8, v14, v7

    .line 17367334
    .line 17367335
    aput-object v9, v14, v13

    .line 17367336
    .line 17367337
    aput-object v3, v14, v10

    .line 17367338
    .line 17367339
    const-string v3, "tryOpenRewardDialog activity==null %b readerClient==null %b bookId=%s"

    .line 17367340
    .line 17367341
    invoke-static {v6, v12, v3, v14}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367342
    .line 17367343
    .line 17367344
    goto :goto_13e

    .line 17367345
    :cond_131
    const-string v3, "\u4e66\u7c4d\u4e0d\u652f\u6301\u6253\u8d4f"

    .line 17367346
    .line 17367347
    new-array v8, v2, [Ljava/lang/Object;

    .line 17367348
    .line 17367349
    invoke-static {v6, v12, v3, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367350
    .line 17367351
    .line 17367352
    goto :goto_13e

    .line 17367353
    :cond_139
    iget-object v3, v3, Lcom/dragon/read/social/pagehelper/reader/helper/l1;->b:Ljava/lang/String;

    .line 17367354
    .line 17367355
    invoke-static {v3, v2}, Lel6/l;->a(Ljava/lang/String;Z)V

    .line 17367356
    .line 17367357
    .line 17367358
    :cond_13e
    :goto_13e
    invoke-interface/range {p1 .. p1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17367359
    .line 17367360
    .line 17367361
    move-result-object v3

    .line 17367362
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->A2(Ljava/lang/String;Z)Z

    .line 17367363
    .line 17367364
    .line 17367365
    move-result v3

    .line 17367366
    if-nez v3, :cond_1d2

    .line 17367367
    .line 17367368
    iget-object v3, v0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->i:Lcom/dragon/read/social/pagehelper/reader/helper/s0;

    .line 17367369
    .line 17367370
    if-eqz v3, :cond_1d2

    .line 17367371
    .line 17367372
    iget-object v8, v3, Lcom/dragon/read/social/pagehelper/reader/helper/s0;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17367373
    .line 17367374
    invoke-virtual {v8}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17367375
    .line 17367376
    .line 17367377
    move-result-object v8

    .line 17367378
    invoke-virtual {v8}, Lcom/dragon/reader/lib/pager/a;->getNextPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17367379
    .line 17367380
    .line 17367381
    move-result-object v8

    .line 17367382
    if-eqz v8, :cond_1d2

    .line 17367383
    .line 17367384
    invoke-interface {v8}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->o()Z

    .line 17367385
    .line 17367386
    .line 17367387
    move-result v8

    .line 17367388
    if-eqz v8, :cond_1d2

    .line 17367389
    .line 17367390
    iget-object v8, v3, Lcom/dragon/read/social/pagehelper/reader/helper/s0;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17367391
    .line 17367392
    invoke-virtual {v8}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17367393
    .line 17367394
    .line 17367395
    move-result-object v8

    .line 17367396
    invoke-virtual {v8}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17367397
    .line 17367398
    .line 17367399
    move-result-object v8

    .line 17367400
    if-nez v8, :cond_16b

    .line 17367401
    .line 17367402
    goto :goto_1d2

    .line 17367403
    :cond_16b
    invoke-interface {v8}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17367404
    .line 17367405
    .line 17367406
    move-result-object v9

    .line 17367407
    invoke-virtual {v3, v9}, Lcom/dragon/read/social/pagehelper/reader/helper/s0;->u(Ljava/lang/String;)Z

    .line 17367408
    .line 17367409
    .line 17367410
    move-result v10

    .line 17367411
    if-eqz v10, :cond_1d2

    .line 17367412
    .line 17367413
    iget-object v10, v3, Lcom/dragon/read/social/pagehelper/reader/helper/s0;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17367414
    .line 17367415
    invoke-virtual {v10}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17367416
    .line 17367417
    .line 17367418
    move-result-object v10

    .line 17367419
    iget-object v10, v10, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 17367420
    .line 17367421
    iget-object v11, v3, Lcom/dragon/read/social/pagehelper/reader/helper/s0;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17367422
    .line 17367423
    invoke-virtual {v11}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17367424
    .line 17367425
    .line 17367426
    move-result-object v11

    .line 17367427
    iget-object v11, v11, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->b:Lcom/dragon/reader/lib/datalevel/model/Book;

    .line 17367428
    .line 17367429
    invoke-virtual {v11}, Lcom/dragon/reader/lib/datalevel/model/Book;->getBookName()Ljava/lang/String;

    .line 17367430
    .line 17367431
    .line 17367432
    move-result-object v11

    .line 17367433
    invoke-interface {v8}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getName()Ljava/lang/String;

    .line 17367434
    .line 17367435
    .line 17367436
    move-result-object v8

    .line 17367437
    iget-object v12, v3, Lcom/dragon/read/social/pagehelper/reader/helper/s0;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17367438
    .line 17367439
    new-instance v13, Ljava/lang/StringBuilder;

    .line 17367440
    .line 17367441
    const-string v14, "book["

    .line 17367442
    .line 17367443
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367444
    .line 17367445
    .line 17367446
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367447
    .line 17367448
    .line 17367449
    const-string v10, "]["

    .line 17367450
    .line 17367451
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367452
    .line 17367453
    .line 17367454
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367455
    .line 17367456
    .line 17367457
    const-string v11, "], chapter["

    .line 17367458
    .line 17367459
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367460
    .line 17367461
    .line 17367462
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367463
    .line 17367464
    .line 17367465
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367466
    .line 17367467
    .line 17367468
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367469
    .line 17367470
    .line 17367471
    const-string v8, "],\u7528\u6237\u7ffb\u9875\u5230\u5012\u6570\u7b2c\u4e00\u9875\u4f9d\u7136\u6ca1\u6709\u7ae0\u8bc4\u5185\u5bb9\uff0c\u518d\u6b21\u89e6\u53d1\u4e00\u6b21\u7ae0\u8bc4\u7684\u8bf7\u6c42"

    .line 17367472
    .line 17367473
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367474
    .line 17367475
    .line 17367476
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367477
    .line 17367478
    .line 17367479
    move-result-object v8

    .line 17367480
    new-array v10, v2, [Ljava/lang/Object;

    .line 17367481
    .line 17367482
    invoke-virtual {v12}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17367483
    .line 17367484
    .line 17367485
    move-result-object v11

    .line 17367486
    invoke-static {v6, v11, v8, v10}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367487
    .line 17367488
    .line 17367489
    invoke-virtual {v3, v9}, Lcom/dragon/read/social/pagehelper/reader/helper/s0;->v(Ljava/lang/String;)Lio/reactivex/Single;

    .line 17367490
    .line 17367491
    .line 17367492
    move-result-object v8

    .line 17367493
    new-instance v10, Lcom/dragon/read/social/pagehelper/reader/helper/m0;

    .line 17367494
    .line 17367495
    invoke-direct {v10, v3, v9}, Lcom/dragon/read/social/pagehelper/reader/helper/m0;-><init>(Lcom/dragon/read/social/pagehelper/reader/helper/s0;Ljava/lang/String;)V

    .line 17367496
    .line 17367497
    .line 17367498
    new-instance v3, Lcom/dragon/read/social/pagehelper/reader/helper/n0;

    .line 17367499
    .line 17367500
    invoke-direct {v3, v10}, Lcom/dragon/read/social/pagehelper/reader/helper/n0;-><init>(Lcom/dragon/read/social/pagehelper/reader/helper/m0;)V

    .line 17367501
    .line 17367502
    .line 17367503
    invoke-virtual {v8, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17367504
    .line 17367505
    .line 17367506
    :cond_1d2
    :goto_1d2
    iget-object v3, v0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->Q:Lga2/m;

    .line 17367507
    .line 17367508
    invoke-static/range {p1 .. p1}, Lrb6/n;->a(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Lrb6/m;

    .line 17367509
    .line 17367510
    .line 17367511
    move-result-object v8

    .line 17367512
    invoke-interface {v3, v8}, Lga2/m;->b(Lrb6/m;)V

    .line 17367513
    .line 17367514
    .line 17367515
    iget-object v3, v0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->r:Lm47/p;

    .line 17367516
    .line 17367517
    if-eqz v3, :cond_21a

    .line 17367518
    .line 17367519
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367520
    .line 17367521
    .line 17367522
    iget-boolean v8, v3, Lm47/p;->b:Z

    .line 17367523
    .line 17367524
    if-eqz v8, :cond_21a

    .line 17367525
    .line 17367526
    invoke-interface/range {p1 .. p1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->o()Z

    .line 17367527
    .line 17367528
    .line 17367529
    move-result v8

    .line 17367530
    if-eqz v8, :cond_21a

    .line 17367531
    .line 17367532
    iget-object v8, v3, Lm47/p;->t:Lcom/dragon/reader/lib/ReaderClient;

    .line 17367533
    .line 17367534
    if-eqz v8, :cond_1f5

    .line 17367535
    .line 17367536
    invoke-virtual {v8}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 17367537
    .line 17367538
    .line 17367539
    move-result-object v8

    .line 17367540
    goto :goto_1f6

    .line 17367541
    :cond_1f5
    move-object v8, v5

    .line 17367542
    :goto_1f6
    instance-of v9, v8, Landroid/app/Activity;

    .line 17367543
    .line 17367544
    if-eqz v9, :cond_1fd

    .line 17367545
    .line 17367546
    check-cast v8, Landroid/app/Activity;

    .line 17367547
    .line 17367548
    goto :goto_1fe

    .line 17367549
    :cond_1fd
    move-object v8, v5

    .line 17367550
    :goto_1fe
    if-eqz v8, :cond_21a

    .line 17367551
    .line 17367552
    invoke-virtual {v8}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17367553
    .line 17367554
    .line 17367555
    move-result-object v9

    .line 17367556
    if-eqz v9, :cond_21a

    .line 17367557
    .line 17367558
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 17367559
    .line 17367560
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17367561
    .line 17367562
    .line 17367563
    const-string v10, "reader_chapter_end"

    .line 17367564
    .line 17367565
    invoke-interface {v9, v4, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367566
    .line 17367567
    .line 17367568
    new-instance v4, Lm47/h;

    .line 17367569
    .line 17367570
    invoke-direct {v4, v3, v8, v9}, Lm47/h;-><init>(Lm47/p;Landroid/app/Activity;Ljava/util/Map;)V

    .line 17367571
    .line 17367572
    .line 17367573
    const-wide/16 v8, 0x3e8

    .line 17367574
    .line 17367575
    invoke-static {v4, v8, v9}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 17367576
    .line 17367577
    .line 17367578
    :cond_21a
    iget-object v3, v0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->n:Lcom/dragon/read/social/pagehelper/reader/helper/b0;

    .line 17367579
    .line 17367580
    if-eqz v3, :cond_3f3

    .line 17367581
    .line 17367582
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367583
    .line 17367584
    .line 17367585
    iget-object v4, v3, Lcom/dragon/read/social/pagehelper/reader/helper/b0;->i:Lcom/dragon/read/reader/ReadingRecordHelper;

    .line 17367586
    .line 17367587
    iget-object v3, v3, Lcom/dragon/read/social/pagehelper/reader/helper/b0;->c:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;

    .line 17367588
    .line 17367589
    invoke-interface {v3}, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;->getActivity()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17367590
    .line 17367591
    .line 17367592
    move-result-object v3

    .line 17367593
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367594
    .line 17367595
    .line 17367596
    if-eqz v3, :cond_3f3

    .line 17367597
    .line 17367598
    invoke-interface/range {p1 .. p1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17367599
    .line 17367600
    .line 17367601
    move-result-object v8

    .line 17367602
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367603
    .line 17367604
    .line 17367605
    move-result v8

    .line 17367606
    if-eqz v8, :cond_23a

    .line 17367607
    .line 17367608
    goto/16 :goto_3f3

    .line 17367609
    .line 17367610
    :cond_23a
    iput-object v3, v4, Lcom/dragon/read/reader/ReadingRecordHelper;->q:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17367611
    .line 17367612
    invoke-virtual {v3}, Lcom/dragon/read/base/AbsActivity;->getLifeState()I

    .line 17367613
    .line 17367614
    .line 17367615
    move-result v3

    .line 17367616
    const/16 v8, 0x3c

    .line 17367617
    .line 17367618
    if-lt v3, v8, :cond_246

    .line 17367619
    .line 17367620
    goto/16 :goto_3f3

    .line 17367621
    .line 17367622
    :cond_246
    iget-wide v8, v4, Lcom/dragon/read/reader/ReadingRecordHelper;->e:J

    .line 17367623
    .line 17367624
    const-wide/16 v10, -0x1

    .line 17367625
    .line 17367626
    cmp-long v3, v8, v10

    .line 17367627
    .line 17367628
    if-nez v3, :cond_262

    .line 17367629
    .line 17367630
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17367631
    .line 17367632
    .line 17367633
    move-result-wide v8

    .line 17367634
    iput-wide v8, v4, Lcom/dragon/read/reader/ReadingRecordHelper;->e:J

    .line 17367635
    .line 17367636
    invoke-interface/range {p1 .. p1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17367637
    .line 17367638
    .line 17367639
    move-result-object v3

    .line 17367640
    iput-object v3, v4, Lcom/dragon/read/reader/ReadingRecordHelper;->c:Ljava/lang/String;

    .line 17367641
    .line 17367642
    invoke-interface/range {p1 .. p1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getIndex()I

    .line 17367643
    .line 17367644
    .line 17367645
    move-result v3

    .line 17367646
    iput v3, v4, Lcom/dragon/read/reader/ReadingRecordHelper;->d:I

    .line 17367647
    .line 17367648
    goto/16 :goto_3f3

    .line 17367649
    .line 17367650
    :cond_262
    const/4 v3, 0x5

    .line 17367651
    invoke-static {v3}, Lnc6/y;->h(I)Z

    .line 17367652
    .line 17367653
    .line 17367654
    move-result v3

    .line 17367655
    if-nez v3, :cond_277

    .line 17367656
    .line 17367657
    iget-object v3, v4, Lcom/dragon/read/reader/ReadingRecordHelper;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17367658
    .line 17367659
    new-array v8, v2, [Ljava/lang/Object;

    .line 17367660
    .line 17367661
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17367662
    .line 17367663
    .line 17367664
    move-result-object v3

    .line 17367665
    const-string v9, "\u793e\u533a\u529f\u80fd\u5df2\u7ecf\u5173\u95ed\uff0c\u5ffd\u7565\u5f39\u7a97"

    .line 17367666
    .line 17367667
    invoke-static {v6, v3, v9, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367668
    .line 17367669
    .line 17367670
    goto :goto_2a7

    .line 17367671
    :cond_277
    iget-object v3, v4, Lcom/dragon/read/reader/ReadingRecordHelper;->l:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17367672
    .line 17367673
    if-eqz v3, :cond_29a

    .line 17367674
    .line 17367675
    iget-object v3, v3, Lcom/dragon/read/rpc/model/NovelComment;->text:Ljava/lang/String;

    .line 17367676
    .line 17367677
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367678
    .line 17367679
    .line 17367680
    move-result v3

    .line 17367681
    if-eqz v3, :cond_284

    .line 17367682
    .line 17367683
    goto :goto_29a

    .line 17367684
    :cond_284
    iget-object v3, v4, Lcom/dragon/read/reader/ReadingRecordHelper;->l:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17367685
    .line 17367686
    iget-object v3, v3, Lcom/dragon/read/rpc/model/NovelComment;->additionComment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17367687
    .line 17367688
    if-eqz v3, :cond_298

    .line 17367689
    .line 17367690
    iget-object v3, v4, Lcom/dragon/read/reader/ReadingRecordHelper;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17367691
    .line 17367692
    new-array v8, v2, [Ljava/lang/Object;

    .line 17367693
    .line 17367694
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17367695
    .line 17367696
    .line 17367697
    move-result-object v3

    .line 17367698
    const-string v9, "hasChaseCommemt"

    .line 17367699
    .line 17367700
    invoke-static {v6, v3, v9, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367701
    .line 17367702
    .line 17367703
    goto :goto_2a7

    .line 17367704
    :cond_298
    const/4 v3, 0x1

    .line 17367705
    goto :goto_2a8

    .line 17367706
    :cond_29a
    :goto_29a
    iget-object v3, v4, Lcom/dragon/read/reader/ReadingRecordHelper;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17367707
    .line 17367708
    new-array v8, v2, [Ljava/lang/Object;

    .line 17367709
    .line 17367710
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17367711
    .line 17367712
    .line 17367713
    move-result-object v3

    .line 17367714
    const-string v9, "userComment is null or userComment.text is null "

    .line 17367715
    .line 17367716
    invoke-static {v6, v3, v9, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367717
    .line 17367718
    .line 17367719
    :goto_2a7
    const/4 v3, 0x0

    .line 17367720
    :goto_2a8
    if-eqz v3, :cond_2d0

    .line 17367721
    .line 17367722
    new-instance v3, Lcom/dragon/read/reader/g6;

    .line 17367723
    .line 17367724
    invoke-direct {v3, v4}, Lcom/dragon/read/reader/g6;-><init>(Lcom/dragon/read/reader/ReadingRecordHelper;)V

    .line 17367725
    .line 17367726
    .line 17367727
    invoke-static {v3}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 17367728
    .line 17367729
    .line 17367730
    move-result-object v3

    .line 17367731
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17367732
    .line 17367733
    .line 17367734
    move-result-object v8

    .line 17367735
    invoke-virtual {v3, v8}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17367736
    .line 17367737
    .line 17367738
    move-result-object v3

    .line 17367739
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17367740
    .line 17367741
    .line 17367742
    move-result-object v8

    .line 17367743
    invoke-virtual {v3, v8}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17367744
    .line 17367745
    .line 17367746
    move-result-object v3

    .line 17367747
    new-instance v8, Lcom/dragon/read/reader/e6;

    .line 17367748
    .line 17367749
    invoke-direct {v8, v4}, Lcom/dragon/read/reader/e6;-><init>(Lcom/dragon/read/reader/ReadingRecordHelper;)V

    .line 17367750
    .line 17367751
    .line 17367752
    new-instance v9, Lcom/dragon/read/reader/f6;

    .line 17367753
    .line 17367754
    invoke-direct {v9, v4}, Lcom/dragon/read/reader/f6;-><init>(Lcom/dragon/read/reader/ReadingRecordHelper;)V

    .line 17367755
    .line 17367756
    .line 17367757
    invoke-virtual {v3, v8, v9}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17367758
    .line 17367759
    .line 17367760
    :cond_2d0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17367761
    .line 17367762
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17367763
    .line 17367764
    .line 17367765
    iget-object v8, v4, Lcom/dragon/read/reader/ReadingRecordHelper;->c:Ljava/lang/String;

    .line 17367766
    .line 17367767
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367768
    .line 17367769
    .line 17367770
    const-string v8, "_"

    .line 17367771
    .line 17367772
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367773
    .line 17367774
    .line 17367775
    iget v8, v4, Lcom/dragon/read/reader/ReadingRecordHelper;->d:I

    .line 17367776
    .line 17367777
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367778
    .line 17367779
    .line 17367780
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367781
    .line 17367782
    .line 17367783
    move-result-object v3

    .line 17367784
    iget-object v8, v4, Lcom/dragon/read/reader/ReadingRecordHelper;->j:Ljava/util/HashSet;

    .line 17367785
    .line 17367786
    invoke-virtual {v8, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 17367787
    .line 17367788
    .line 17367789
    move-result v8

    .line 17367790
    if-eqz v8, :cond_333

    .line 17367791
    .line 17367792
    iget-object v3, v4, Lcom/dragon/read/reader/ReadingRecordHelper;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17367793
    .line 17367794
    new-array v8, v7, [Ljava/lang/Object;

    .line 17367795
    .line 17367796
    iget v9, v4, Lcom/dragon/read/reader/ReadingRecordHelper;->d:I

    .line 17367797
    .line 17367798
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367799
    .line 17367800
    .line 17367801
    move-result-object v9

    .line 17367802
    aput-object v9, v8, v2

    .line 17367803
    .line 17367804
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17367805
    .line 17367806
    .line 17367807
    move-result-object v3

    .line 17367808
    const-string v9, "\u7b2c%d\u9875\u5df2\u8ba1\u65f6"

    .line 17367809
    .line 17367810
    invoke-static {v6, v3, v9, v8}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367811
    .line 17367812
    .line 17367813
    invoke-interface/range {p1 .. p1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getIndex()I

    .line 17367814
    .line 17367815
    .line 17367816
    move-result v3

    .line 17367817
    iput v3, v4, Lcom/dragon/read/reader/ReadingRecordHelper;->d:I

    .line 17367818
    .line 17367819
    invoke-interface/range {p1 .. p1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17367820
    .line 17367821
    .line 17367822
    move-result-object v3

    .line 17367823
    iget-object v6, v4, Lcom/dragon/read/reader/ReadingRecordHelper;->c:Ljava/lang/String;

    .line 17367824
    .line 17367825
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367826
    .line 17367827
    .line 17367828
    move-result v3

    .line 17367829
    if-nez v3, :cond_3f3

    .line 17367830
    .line 17367831
    new-instance v3, Lcom/dragon/read/reader/i6;

    .line 17367832
    .line 17367833
    invoke-direct {v3, v4}, Lcom/dragon/read/reader/i6;-><init>(Lcom/dragon/read/reader/ReadingRecordHelper;)V

    .line 17367834
    .line 17367835
    .line 17367836
    invoke-static {v3}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/CompletableDelegate;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    .line 17367837
    .line 17367838
    .line 17367839
    move-result-object v3

    .line 17367840
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17367841
    .line 17367842
    .line 17367843
    move-result-object v6

    .line 17367844
    invoke-virtual {v3, v6}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 17367845
    .line 17367846
    .line 17367847
    move-result-object v3

    .line 17367848
    invoke-virtual {v3}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 17367849
    .line 17367850
    .line 17367851
    invoke-interface/range {p1 .. p1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17367852
    .line 17367853
    .line 17367854
    move-result-object v3

    .line 17367855
    iput-object v3, v4, Lcom/dragon/read/reader/ReadingRecordHelper;->c:Ljava/lang/String;

    .line 17367856
    .line 17367857
    goto/16 :goto_3f3

    .line 17367858
    .line 17367859
    :cond_333
    invoke-interface/range {p1 .. p1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17367860
    .line 17367861
    .line 17367862
    move-result-object v12

    .line 17367863
    invoke-interface/range {p1 .. p1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getIndex()I

    .line 17367864
    .line 17367865
    .line 17367866
    move-result v13

    .line 17367867
    sget-object v6, Lcd6/e;->a:Lcd6/e;

    .line 17367868
    .line 17367869
    iget-object v8, v4, Lcom/dragon/read/reader/ReadingRecordHelper;->b:Ljava/lang/String;

    .line 17367870
    .line 17367871
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367872
    .line 17367873
    .line 17367874
    sget-object v6, Lcom/dragon/read/base/ssconfig/template/CommunityQpsOptV733;->a:Lcom/dragon/read/base/ssconfig/template/CommunityQpsOptV733$a;

    .line 17367875
    .line 17367876
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367877
    .line 17367878
    .line 17367879
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/CommunityQpsOptV733$a;->a()Lcom/dragon/read/base/ssconfig/template/CommunityQpsOptV733;

    .line 17367880
    .line 17367881
    .line 17367882
    move-result-object v6

    .line 17367883
    iget-boolean v6, v6, Lcom/dragon/read/base/ssconfig/template/CommunityQpsOptV733;->abConfig:Z

    .line 17367884
    .line 17367885
    if-eqz v6, :cond_351

    .line 17367886
    .line 17367887
    const/4 v6, 0x0

    .line 17367888
    goto :goto_35d

    .line 17367889
    :cond_351
    invoke-static {v8}, Lcd6/e;->a(Ljava/lang/String;)Lcd6/e$a;

    .line 17367890
    .line 17367891
    .line 17367892
    move-result-object v6

    .line 17367893
    iget-object v6, v6, Lcd6/e$a;->b:Ljava/lang/String;

    .line 17367894
    .line 17367895
    const-string v8, "1"

    .line 17367896
    .line 17367897
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367898
    .line 17367899
    .line 17367900
    move-result v6

    .line 17367901
    :goto_35d
    const-wide/16 v8, 0x0

    .line 17367902
    .line 17367903
    if-eqz v6, :cond_3a8

    .line 17367904
    .line 17367905
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17367906
    .line 17367907
    .line 17367908
    move-result-wide v14

    .line 17367909
    iget-wide v10, v4, Lcom/dragon/read/reader/ReadingRecordHelper;->e:J

    .line 17367910
    .line 17367911
    sub-long v10, v14, v10

    .line 17367912
    .line 17367913
    cmp-long v6, v10, v8

    .line 17367914
    .line 17367915
    if-gez v6, :cond_36e

    .line 17367916
    .line 17367917
    goto :goto_378

    .line 17367918
    :cond_36e
    sget-object v6, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 17367919
    .line 17367920
    invoke-interface {v6}, Lcom/dragon/read/NsUtilsDepend;->getMaxPageReadingTimeMillis()J

    .line 17367921
    .line 17367922
    .line 17367923
    move-result-wide v8

    .line 17367924
    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 17367925
    .line 17367926
    .line 17367927
    move-result-wide v8

    .line 17367928
    :goto_378
    move-wide v10, v8

    .line 17367929
    iput-wide v14, v4, Lcom/dragon/read/reader/ReadingRecordHelper;->e:J

    .line 17367930
    .line 17367931
    new-instance v6, Lcom/dragon/read/reader/a6;

    .line 17367932
    .line 17367933
    move-object v8, v6

    .line 17367934
    move-object v9, v4

    .line 17367935
    move-wide/from16 v16, v14

    .line 17367936
    .line 17367937
    invoke-direct/range {v8 .. v15}, Lcom/dragon/read/reader/a6;-><init>(Lcom/dragon/read/reader/ReadingRecordHelper;JLjava/lang/String;IJ)V

    .line 17367938
    .line 17367939
    .line 17367940
    invoke-static {v6}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 17367941
    .line 17367942
    .line 17367943
    move-result-object v6

    .line 17367944
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17367945
    .line 17367946
    .line 17367947
    move-result-object v8

    .line 17367948
    invoke-virtual {v6, v8}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17367949
    .line 17367950
    .line 17367951
    move-result-object v6

    .line 17367952
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17367953
    .line 17367954
    .line 17367955
    move-result-object v8

    .line 17367956
    invoke-virtual {v6, v8}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17367957
    .line 17367958
    .line 17367959
    move-result-object v6

    .line 17367960
    new-instance v8, Lcom/dragon/read/reader/y5;

    .line 17367961
    .line 17367962
    move-wide/from16 v9, v16

    .line 17367963
    .line 17367964
    invoke-direct {v8, v4, v9, v10}, Lcom/dragon/read/reader/y5;-><init>(Lcom/dragon/read/reader/ReadingRecordHelper;J)V

    .line 17367965
    .line 17367966
    .line 17367967
    new-instance v9, Lcom/dragon/read/reader/z5;

    .line 17367968
    .line 17367969
    invoke-direct {v9, v4}, Lcom/dragon/read/reader/z5;-><init>(Lcom/dragon/read/reader/ReadingRecordHelper;)V

    .line 17367970
    .line 17367971
    .line 17367972
    invoke-virtual {v6, v8, v9}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17367973
    .line 17367974
    .line 17367975
    goto :goto_3ee

    .line 17367976
    :cond_3a8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17367977
    .line 17367978
    .line 17367979
    move-result-wide v14

    .line 17367980
    iget-wide v10, v4, Lcom/dragon/read/reader/ReadingRecordHelper;->e:J

    .line 17367981
    .line 17367982
    sub-long v10, v14, v10

    .line 17367983
    .line 17367984
    cmp-long v6, v10, v8

    .line 17367985
    .line 17367986
    if-gez v6, :cond_3b5

    .line 17367987
    .line 17367988
    goto :goto_3bf

    .line 17367989
    :cond_3b5
    sget-object v6, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 17367990
    .line 17367991
    invoke-interface {v6}, Lcom/dragon/read/NsUtilsDepend;->getMaxPageReadingTimeMillis()J

    .line 17367992
    .line 17367993
    .line 17367994
    move-result-wide v8

    .line 17367995
    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 17367996
    .line 17367997
    .line 17367998
    move-result-wide v8

    .line 17367999
    :goto_3bf
    move-wide v10, v8

    .line 17368000
    iput-wide v14, v4, Lcom/dragon/read/reader/ReadingRecordHelper;->e:J

    .line 17368001
    .line 17368002
    new-instance v6, Lcom/dragon/read/reader/d6;

    .line 17368003
    .line 17368004
    move-object v8, v6

    .line 17368005
    move-object v9, v4

    .line 17368006
    move-wide/from16 v16, v14

    .line 17368007
    .line 17368008
    invoke-direct/range {v8 .. v15}, Lcom/dragon/read/reader/d6;-><init>(Lcom/dragon/read/reader/ReadingRecordHelper;JLjava/lang/String;IJ)V

    .line 17368009
    .line 17368010
    .line 17368011
    invoke-static {v6}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 17368012
    .line 17368013
    .line 17368014
    move-result-object v6

    .line 17368015
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17368016
    .line 17368017
    .line 17368018
    move-result-object v8

    .line 17368019
    invoke-virtual {v6, v8}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17368020
    .line 17368021
    .line 17368022
    move-result-object v6

    .line 17368023
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17368024
    .line 17368025
    .line 17368026
    move-result-object v8

    .line 17368027
    invoke-virtual {v6, v8}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17368028
    .line 17368029
    .line 17368030
    move-result-object v6

    .line 17368031
    new-instance v8, Lcom/dragon/read/reader/b6;

    .line 17368032
    .line 17368033
    move-wide/from16 v9, v16

    .line 17368034
    .line 17368035
    invoke-direct {v8, v4, v9, v10}, Lcom/dragon/read/reader/b6;-><init>(Lcom/dragon/read/reader/ReadingRecordHelper;J)V

    .line 17368036
    .line 17368037
    .line 17368038
    new-instance v9, Lcom/dragon/read/reader/c6;

    .line 17368039
    .line 17368040
    invoke-direct {v9, v4}, Lcom/dragon/read/reader/c6;-><init>(Lcom/dragon/read/reader/ReadingRecordHelper;)V

    .line 17368041
    .line 17368042
    .line 17368043
    invoke-virtual {v6, v8, v9}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17368044
    .line 17368045
    .line 17368046
    :goto_3ee
    iget-object v4, v4, Lcom/dragon/read/reader/ReadingRecordHelper;->j:Ljava/util/HashSet;

    .line 17368047
    .line 17368048
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17368049
    .line 17368050
    .line 17368051
    :cond_3f3
    :goto_3f3
    invoke-interface/range {p1 .. p1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17368052
    .line 17368053
    .line 17368054
    move-result-object v1

    .line 17368055
    if-eqz v1, :cond_43b

    .line 17368056
    .line 17368057
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17368058
    .line 17368059
    .line 17368060
    move-result v3

    .line 17368061
    if-lez v3, :cond_401

    .line 17368062
    .line 17368063
    const/4 v3, 0x1

    .line 17368064
    goto :goto_402

    .line 17368065
    :cond_401
    const/4 v3, 0x0

    .line 17368066
    :goto_402
    if-eqz v3, :cond_405

    .line 17368067
    .line 17368068
    move-object v5, v1

    .line 17368069
    :cond_405
    if-nez v5, :cond_408

    .line 17368070
    .line 17368071
    goto :goto_43b

    .line 17368072
    :cond_408
    iget-object v1, v0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->w:Lcom/dragon/read/social/pagehelper/reader/helper/g;

    .line 17368073
    .line 17368074
    if-eqz v1, :cond_438

    .line 17368075
    .line 17368076
    iget-object v3, v0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->c:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;

    .line 17368077
    .line 17368078
    invoke-interface {v3}, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;->getTheme()I

    .line 17368079
    .line 17368080
    .line 17368081
    move-result v3

    .line 17368082
    invoke-static {v5, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17368083
    .line 17368084
    .line 17368085
    invoke-virtual {v1, v5}, Lcom/dragon/read/social/pagehelper/reader/helper/g;->b(Ljava/lang/String;)Lri6/e0;

    .line 17368086
    .line 17368087
    .line 17368088
    move-result-object v4

    .line 17368089
    invoke-static {}, Lcom/dragon/read/social/pagehelper/reader/helper/g;->i()Z

    .line 17368090
    .line 17368091
    .line 17368092
    move-result v6

    .line 17368093
    if-eqz v6, :cond_426

    .line 17368094
    .line 17368095
    invoke-virtual {v1}, Lcom/dragon/read/social/pagehelper/reader/helper/g;->a()Z

    .line 17368096
    .line 17368097
    .line 17368098
    move-result v6

    .line 17368099
    if-eqz v6, :cond_426

    .line 17368100
    .line 17368101
    goto :goto_427

    .line 17368102
    :cond_426
    const/4 v7, 0x0

    .line 17368103
    :goto_427
    if-nez v7, :cond_42a

    .line 17368104
    .line 17368105
    goto :goto_438

    .line 17368106
    :cond_42a
    iput-object v4, v1, Lcom/dragon/read/social/pagehelper/reader/helper/g;->m:Lri6/e0;

    .line 17368107
    .line 17368108
    iget-object v6, v1, Lcom/dragon/read/social/pagehelper/reader/helper/g;->n:Lcom/dragon/read/social/pagehelper/reader/helper/g$a;

    .line 17368109
    .line 17368110
    if-eqz v6, :cond_435

    .line 17368111
    .line 17368112
    invoke-static {v4, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17368113
    .line 17368114
    .line 17368115
    iput-object v4, v6, Lcom/dragon/read/social/pagehelper/reader/helper/g$a;->a:Lri6/e0;

    .line 17368116
    .line 17368117
    :cond_435
    invoke-virtual {v1, v3}, Lcom/dragon/read/social/pagehelper/reader/helper/g;->g(I)V

    .line 17368118
    .line 17368119
    .line 17368120
    :cond_438
    :goto_438
    invoke-virtual {v0, v5}, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->C2(Ljava/lang/String;)V

    .line 17368121
    .line 17368122
    .line 17368123
    :cond_43b
    :goto_43b
    return-void
.end method


.method public final K0()V
[MOD-CHANGED]
.method public final K0()V
    .registers 13

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->g:Lcom/dragon/reader/lib/ReaderClient;

    .line 393218
    if-eqz v0, :cond_d1

    .line 393220
    iget-object v1, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->G:Lcom/dragon/read/social/reader/e;

    .line 393222
    if-eqz v1, :cond_c4

    .line 393224
    const/4 v2, 0x0

    .line 393225
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393228
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 393231
    move-result-object v3

    .line 393232
    iget-object v3, v3, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 393234
    invoke-static {v3}, Lcom/dragon/read/social/reader/d;->c(Ljava/lang/String;)Z

    .line 393237
    move-result v3

    .line 393238
    iget-boolean v4, v1, Lcom/dragon/read/social/reader/e;->a:Z

    .line 393240
    const/4 v5, 0x1

    .line 393241
    const-string v6, "change with chapterCommentSwitch, old = "

    .line 393243
    const-string v7, "deliver"

    .line 393245
    const-string v8, ", new = "

    .line 393247
    if-eq v4, v3, :cond_42

    .line 393249
    sget-object v4, Lcom/dragon/read/social/reader/e;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 393251
    new-instance v9, Ljava/lang/StringBuilder;

    .line 393253
    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393256
    iget-boolean v10, v1, Lcom/dragon/read/social/reader/e;->a:Z

    .line 393258
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393261
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393264
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393267
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393270
    move-result-object v9

    .line 393271
    new-array v10, v2, [Ljava/lang/Object;

    .line 393273
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393276
    move-result-object v4

    .line 393277
    invoke-static {v7, v4, v9, v10}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393280
    const/4 v4, 0x1

    .line 393281
    goto :goto_43

    .line 393282
    :cond_42
    const/4 v4, 0x0

    .line 393283
    :goto_43
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 393286
    move-result-object v9

    .line 393287
    iget-object v9, v9, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 393289
    sget-object v10, Lcom/dragon/community/api/CSSReaderApi;->IMPL:Lcom/dragon/community/api/CSSReaderApi;

    .line 393291
    invoke-interface {v10}, Lcom/dragon/community/api/CSSReaderApi;->readerSwitchService()Lga2/u;

    .line 393294
    move-result-object v11

    .line 393295
    invoke-interface {v11, v9}, Lga2/u;->i(Ljava/lang/String;)Z

    .line 393298
    move-result v9

    .line 393299
    iget-boolean v11, v1, Lcom/dragon/read/social/reader/e;->b:Z

    .line 393301
    if-eq v11, v9, :cond_7b

    .line 393303
    sget-object v4, Lcom/dragon/read/social/reader/e;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 393305
    new-instance v9, Ljava/lang/StringBuilder;

    .line 393307
    const-string v11, "change with paraCommentSwitch, old = "

    .line 393309
    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393312
    iget-boolean v11, v1, Lcom/dragon/read/social/reader/e;->a:Z

    .line 393314
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393317
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393320
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393323
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393326
    move-result-object v9

    .line 393327
    new-array v11, v2, [Ljava/lang/Object;

    .line 393329
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393332
    move-result-object v4

    .line 393333
    invoke-static {v7, v4, v9, v11}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393336
    sget-object v4, Lvc6/a0;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 393338
    const/4 v4, 0x1

    .line 393339
    :cond_7b
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 393342
    move-result-object v9

    .line 393343
    iget-object v9, v9, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 393345
    invoke-interface {v10}, Lcom/dragon/community/api/CSSReaderApi;->readerSwitchService()Lga2/u;

    .line 393348
    move-result-object v10

    .line 393349
    invoke-interface {v10, v9}, Lga2/u;->f(Ljava/lang/String;)Z

    .line 393352
    move-result v9

    .line 393353
    iget-boolean v10, v1, Lcom/dragon/read/social/reader/e;->c:Z

    .line 393355
    if-eq v10, v9, :cond_ad

    .line 393357
    sget-object v4, Lcom/dragon/read/social/reader/e;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 393359
    new-instance v9, Ljava/lang/StringBuilder;

    .line 393361
    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393364
    iget-boolean v1, v1, Lcom/dragon/read/social/reader/e;->a:Z

    .line 393366
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393369
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393372
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393375
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393378
    move-result-object v1

    .line 393379
    new-array v3, v2, [Ljava/lang/Object;

    .line 393381
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393384
    move-result-object v4

    .line 393385
    invoke-static {v7, v4, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393388
    goto :goto_ae

    .line 393389
    :cond_ad
    move v5, v4

    .line 393390
    :goto_ae
    if-eqz v5, :cond_c4

    .line 393392
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 393395
    move-result-object v0

    .line 393396
    new-instance v1, Lcom/dragon/reader/lib/model/d;

    .line 393398
    invoke-direct {v1}, Lcom/dragon/reader/lib/model/d;-><init>()V

    .line 393401
    new-instance v3, Ln87/k;

    .line 393403
    const/4 v4, 0x0

    .line 393404
    const/16 v5, 0xf

    .line 393406
    invoke-direct {v3, v2, v4, v5}, Ln87/k;-><init>(ZLjava/lang/String;I)V

    .line 393409
    invoke-virtual {v0, v1, v3}, Lcom/dragon/reader/lib/pager/a;->I1(Lcom/dragon/reader/lib/model/d;Ln87/h;)V

    .line 393412
    :cond_c4
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->w:Lcom/dragon/read/social/pagehelper/reader/helper/g;

    .line 393414
    if-eqz v0, :cond_d1

    .line 393416
    iget-object v1, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->c:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;

    .line 393418
    invoke-interface {v1}, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;->getTheme()I

    .line 393421
    move-result v1

    .line 393422
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/pagehelper/reader/helper/g;->g(I)V

    .line 393425
    :cond_d1
    return-void
.end method

[INNER-ORIGINAL]
.method public final K0()V
    .registers 13

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->g:Lcom/dragon/reader/lib/ReaderClient;

    .line 393217
    .line 393218
    if-eqz v0, :cond_d1

    .line 393219
    .line 393220
    iget-object v1, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->G:Lcom/dragon/read/social/reader/e;

    .line 393221
    .line 393222
    if-eqz v1, :cond_c4

    .line 393223
    .line 393224
    const/4 v2, 0x0

    .line 393225
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393226
    .line 393227
    .line 393228
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 393229
    .line 393230
    .line 393231
    move-result-object v3

    .line 393232
    iget-object v3, v3, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 393233
    .line 393234
    invoke-static {v3}, Lcom/dragon/read/social/reader/d;->c(Ljava/lang/String;)Z

    .line 393235
    .line 393236
    .line 393237
    move-result v3

    .line 393238
    iget-boolean v4, v1, Lcom/dragon/read/social/reader/e;->a:Z

    .line 393239
    .line 393240
    const/4 v5, 0x1

    .line 393241
    const-string v6, "change with chapterCommentSwitch, old = "

    .line 393242
    .line 393243
    const-string v7, "deliver"

    .line 393244
    .line 393245
    const-string v8, ", new = "

    .line 393246
    .line 393247
    if-eq v4, v3, :cond_42

    .line 393248
    .line 393249
    sget-object v4, Lcom/dragon/read/social/reader/e;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 393250
    .line 393251
    new-instance v9, Ljava/lang/StringBuilder;

    .line 393252
    .line 393253
    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393254
    .line 393255
    .line 393256
    iget-boolean v10, v1, Lcom/dragon/read/social/reader/e;->a:Z

    .line 393257
    .line 393258
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393259
    .line 393260
    .line 393261
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393262
    .line 393263
    .line 393264
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393265
    .line 393266
    .line 393267
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393268
    .line 393269
    .line 393270
    move-result-object v9

    .line 393271
    new-array v10, v2, [Ljava/lang/Object;

    .line 393272
    .line 393273
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393274
    .line 393275
    .line 393276
    move-result-object v4

    .line 393277
    invoke-static {v7, v4, v9, v10}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393278
    .line 393279
    .line 393280
    const/4 v4, 0x1

    .line 393281
    goto :goto_43

    .line 393282
    :cond_42
    const/4 v4, 0x0

    .line 393283
    :goto_43
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 393284
    .line 393285
    .line 393286
    move-result-object v9

    .line 393287
    iget-object v9, v9, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 393288
    .line 393289
    sget-object v10, Lcom/dragon/community/api/CSSReaderApi;->IMPL:Lcom/dragon/community/api/CSSReaderApi;

    .line 393290
    .line 393291
    invoke-interface {v10}, Lcom/dragon/community/api/CSSReaderApi;->readerSwitchService()Lga2/u;

    .line 393292
    .line 393293
    .line 393294
    move-result-object v11

    .line 393295
    invoke-interface {v11, v9}, Lga2/u;->i(Ljava/lang/String;)Z

    .line 393296
    .line 393297
    .line 393298
    move-result v9

    .line 393299
    iget-boolean v11, v1, Lcom/dragon/read/social/reader/e;->b:Z

    .line 393300
    .line 393301
    if-eq v11, v9, :cond_7b

    .line 393302
    .line 393303
    sget-object v4, Lcom/dragon/read/social/reader/e;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 393304
    .line 393305
    new-instance v9, Ljava/lang/StringBuilder;

    .line 393306
    .line 393307
    const-string v11, "change with paraCommentSwitch, old = "

    .line 393308
    .line 393309
    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393310
    .line 393311
    .line 393312
    iget-boolean v11, v1, Lcom/dragon/read/social/reader/e;->a:Z

    .line 393313
    .line 393314
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393315
    .line 393316
    .line 393317
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393318
    .line 393319
    .line 393320
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393321
    .line 393322
    .line 393323
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393324
    .line 393325
    .line 393326
    move-result-object v9

    .line 393327
    new-array v11, v2, [Ljava/lang/Object;

    .line 393328
    .line 393329
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393330
    .line 393331
    .line 393332
    move-result-object v4

    .line 393333
    invoke-static {v7, v4, v9, v11}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393334
    .line 393335
    .line 393336
    sget-object v4, Lvc6/a0;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 393337
    .line 393338
    const/4 v4, 0x1

    .line 393339
    :cond_7b
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 393340
    .line 393341
    .line 393342
    move-result-object v9

    .line 393343
    iget-object v9, v9, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 393344
    .line 393345
    invoke-interface {v10}, Lcom/dragon/community/api/CSSReaderApi;->readerSwitchService()Lga2/u;

    .line 393346
    .line 393347
    .line 393348
    move-result-object v10

    .line 393349
    invoke-interface {v10, v9}, Lga2/u;->f(Ljava/lang/String;)Z

    .line 393350
    .line 393351
    .line 393352
    move-result v9

    .line 393353
    iget-boolean v10, v1, Lcom/dragon/read/social/reader/e;->c:Z

    .line 393354
    .line 393355
    if-eq v10, v9, :cond_ad

    .line 393356
    .line 393357
    sget-object v4, Lcom/dragon/read/social/reader/e;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 393358
    .line 393359
    new-instance v9, Ljava/lang/StringBuilder;

    .line 393360
    .line 393361
    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393362
    .line 393363
    .line 393364
    iget-boolean v1, v1, Lcom/dragon/read/social/reader/e;->a:Z

    .line 393365
    .line 393366
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393367
    .line 393368
    .line 393369
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393370
    .line 393371
    .line 393372
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393373
    .line 393374
    .line 393375
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393376
    .line 393377
    .line 393378
    move-result-object v1

    .line 393379
    new-array v3, v2, [Ljava/lang/Object;

    .line 393380
    .line 393381
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393382
    .line 393383
    .line 393384
    move-result-object v4

    .line 393385
    invoke-static {v7, v4, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393386
    .line 393387
    .line 393388
    goto :goto_ae

    .line 393389
    :cond_ad
    move v5, v4

    .line 393390
    :goto_ae
    if-eqz v5, :cond_c4

    .line 393391
    .line 393392
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 393393
    .line 393394
    .line 393395
    move-result-object v0

    .line 393396
    new-instance v1, Lcom/dragon/reader/lib/model/d;

    .line 393397
    .line 393398
    invoke-direct {v1}, Lcom/dragon/reader/lib/model/d;-><init>()V

    .line 393399
    .line 393400
    .line 393401
    new-instance v3, Ln87/k;

    .line 393402
    .line 393403
    const/4 v4, 0x0

    .line 393404
    const/16 v5, 0xf

    .line 393405
    .line 393406
    invoke-direct {v3, v2, v4, v5}, Ln87/k;-><init>(ZLjava/lang/String;I)V

    .line 393407
    .line 393408
    .line 393409
    invoke-virtual {v0, v1, v3}, Lcom/dragon/reader/lib/pager/a;->I1(Lcom/dragon/reader/lib/model/d;Ln87/h;)V

    .line 393410
    .line 393411
    .line 393412
    :cond_c4
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->w:Lcom/dragon/read/social/pagehelper/reader/helper/g;

    .line 393413
    .line 393414
    if-eqz v0, :cond_d1

    .line 393415
    .line 393416
    iget-object v1, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->c:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;

    .line 393417
    .line 393418
    invoke-interface {v1}, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;->getTheme()I

    .line 393419
    .line 393420
    .line 393421
    move-result v1

    .line 393422
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/pagehelper/reader/helper/g;->g(I)V

    .line 393423
    .line 393424
    .line 393425
    :cond_d1
    return-void
.end method


.method public final K1(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final K1(Ljava/lang/String;)Z
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v1, Lzi6/l;->a:Lzi6/l;

    .line 17104902
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104908
    sget-object v1, Lcom/dragon/read/social/reader/m;->a:Lcom/dragon/read/social/reader/m;

    .line 17104910
    invoke-virtual {v1, p1}, Lcom/dragon/read/social/reader/m;->e(Ljava/lang/String;)I

    .line 17104913
    move-result p1

    .line 17104914
    const/4 v1, -0x1

    .line 17104915
    const/4 v2, 0x1

    .line 17104916
    if-eq p1, v1, :cond_18

    .line 17104918
    const/4 v1, 0x1

    .line 17104919
    goto :goto_19

    .line 17104920
    :cond_18
    const/4 v1, 0x0

    .line 17104921
    :goto_19
    sput-boolean v1, Lzi6/l;->c:Z

    .line 17104923
    if-eqz v1, :cond_30

    .line 17104925
    sget-object v1, Lzi6/l;->b:Lcom/dragon/read/social/paragraph/ParaWonderfulCommentFreqRecord;

    .line 17104927
    if-eqz v1, :cond_4a

    .line 17104929
    mul-int/lit16 p1, p1, 0x3e8

    .line 17104931
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104934
    move-result-wide v3

    .line 17104935
    iget-wide v5, v1, Lcom/dragon/read/social/paragraph/ParaWonderfulCommentFreqRecord;->lastShowTime:J

    .line 17104937
    sub-long/2addr v3, v5

    .line 17104938
    int-to-long v5, p1

    .line 17104939
    cmp-long p1, v3, v5

    .line 17104941
    if-gez p1, :cond_4a

    .line 17104943
    goto :goto_4b

    .line 17104944
    :cond_30
    sget-object p1, Lzi6/l;->b:Lcom/dragon/read/social/paragraph/ParaWonderfulCommentFreqRecord;

    .line 17104946
    if-eqz p1, :cond_4a

    .line 17104948
    invoke-static {}, Lzi6/l;->c()Z

    .line 17104951
    move-result v1

    .line 17104952
    if-eqz v1, :cond_4a

    .line 17104954
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104957
    move-result-wide v3

    .line 17104958
    iget-wide v5, p1, Lcom/dragon/read/social/paragraph/ParaWonderfulCommentFreqRecord;->lastShowTime:J

    .line 17104960
    sub-long/2addr v3, v5

    .line 17104961
    const p1, 0xf731400

    .line 17104964
    int-to-long v5, p1

    .line 17104965
    cmp-long p1, v3, v5

    .line 17104967
    if-gez p1, :cond_4a

    .line 17104969
    goto :goto_4b

    .line 17104970
    :cond_4a
    const/4 v0, 0x1

    .line 17104971
    :goto_4b
    return v0
.end method

[INNER-ORIGINAL]
.method public final K1(Ljava/lang/String;)Z
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v1, Lzi6/l;->a:Lzi6/l;

    .line 17104901
    .line 17104902
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104906
    .line 17104907
    .line 17104908
    sget-object v1, Lcom/dragon/read/social/reader/m;->a:Lcom/dragon/read/social/reader/m;

    .line 17104909
    .line 17104910
    invoke-virtual {v1, p1}, Lcom/dragon/read/social/reader/m;->e(Ljava/lang/String;)I

    .line 17104911
    .line 17104912
    .line 17104913
    move-result p1

    .line 17104914
    const/4 v1, -0x1

    .line 17104915
    const/4 v2, 0x1

    .line 17104916
    if-eq p1, v1, :cond_18

    .line 17104917
    .line 17104918
    const/4 v1, 0x1

    .line 17104919
    goto :goto_19

    .line 17104920
    :cond_18
    const/4 v1, 0x0

    .line 17104921
    :goto_19
    sput-boolean v1, Lzi6/l;->c:Z

    .line 17104922
    .line 17104923
    if-eqz v1, :cond_30

    .line 17104924
    .line 17104925
    sget-object v1, Lzi6/l;->b:Lcom/dragon/read/social/paragraph/ParaWonderfulCommentFreqRecord;

    .line 17104926
    .line 17104927
    if-eqz v1, :cond_4a

    .line 17104928
    .line 17104929
    mul-int/lit16 p1, p1, 0x3e8

    .line 17104930
    .line 17104931
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-wide v3

    .line 17104935
    iget-wide v5, v1, Lcom/dragon/read/social/paragraph/ParaWonderfulCommentFreqRecord;->lastShowTime:J

    .line 17104936
    .line 17104937
    sub-long/2addr v3, v5

    .line 17104938
    int-to-long v5, p1

    .line 17104939
    cmp-long p1, v3, v5

    .line 17104940
    .line 17104941
    if-gez p1, :cond_4a

    .line 17104942
    .line 17104943
    goto :goto_4b

    .line 17104944
    :cond_30
    sget-object p1, Lzi6/l;->b:Lcom/dragon/read/social/paragraph/ParaWonderfulCommentFreqRecord;

    .line 17104945
    .line 17104946
    if-eqz p1, :cond_4a

    .line 17104947
    .line 17104948
    invoke-static {}, Lzi6/l;->c()Z

    .line 17104949
    .line 17104950
    .line 17104951
    move-result v1

    .line 17104952
    if-eqz v1, :cond_4a

    .line 17104953
    .line 17104954
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-wide v3

    .line 17104958
    iget-wide v5, p1, Lcom/dragon/read/social/paragraph/ParaWonderfulCommentFreqRecord;->lastShowTime:J

    .line 17104959
    .line 17104960
    sub-long/2addr v3, v5

    .line 17104961
    const p1, 0xf731400

    .line 17104962
    .line 17104963
    .line 17104964
    int-to-long v5, p1

    .line 17104965
    cmp-long p1, v3, v5

    .line 17104966
    .line 17104967
    if-gez p1, :cond_4a

    .line 17104968
    .line 17104969
    goto :goto_4b

    .line 17104970
    :cond_4a
    const/4 v0, 0x1

    .line 17104971
    :goto_4b
    return v0
.end method


.method public final L0(ILjava/lang/String;)Ljava/util/List;
[MOD-CHANGED]
.method public final L0(ILjava/lang/String;)Ljava/util/List;
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->j:Lzi6/a;

    .line 33751046
    const/4 v1, 0x0

    .line 33751047
    if-eqz v0, :cond_1f

    .line 33751049
    iget-object v0, v0, Lzi6/a;->c:Ljava/util/HashMap;

    .line 33751051
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751054
    move-result-object p2

    .line 33751055
    check-cast p2, Ljava/util/HashMap;

    .line 33751057
    if-nez p2, :cond_14

    .line 33751059
    goto :goto_1f

    .line 33751060
    :cond_14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751063
    move-result-object p1

    .line 33751064
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751067
    move-result-object p1

    .line 33751068
    check-cast p1, Ljava/util/List;

    .line 33751070
    move-object v1, p1

    .line 33751071
    :cond_1f
    :goto_1f
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final L0(ILjava/lang/String;)Ljava/util/List;
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->j:Lzi6/a;

    .line 33751045
    .line 33751046
    const/4 v1, 0x0

    .line 33751047
    if-eqz v0, :cond_1f

    .line 33751048
    .line 33751049
    iget-object v0, v0, Lzi6/a;->c:Ljava/util/HashMap;

    .line 33751050
    .line 33751051
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751052
    .line 33751053
    .line 33751054
    move-result-object p2

    .line 33751055
    check-cast p2, Ljava/util/HashMap;

    .line 33751056
    .line 33751057
    if-nez p2, :cond_14

    .line 33751058
    .line 33751059
    goto :goto_1f

    .line 33751060
    :cond_14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751061
    .line 33751062
    .line 33751063
    move-result-object p1

    .line 33751064
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751065
    .line 33751066
    .line 33751067
    move-result-object p1

    .line 33751068
    check-cast p1, Ljava/util/List;

    .line 33751069
    .line 33751070
    move-object v1, p1

    .line 33751071
    :cond_1f
    :goto_1f
    return-object v1
.end method


.method public final M0(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final M0(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->D:Ljava/util/Set;

    .line 16908294
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16908297
    move-result p1

    .line 16908298
    return p1
.end method

[INNER-ORIGINAL]
.method public final M0(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->D:Ljava/util/Set;

    .line 16908293
    .line 16908294
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p1

    .line 16908298
    return p1
.end method


.method public final M1(Ljava/lang/String;Ljava/lang/String;JD)V
[MOD-CHANGED]
.method public final M1(Ljava/lang/String;Ljava/lang/String;JD)V
    .registers 24

    .prologue
    .line 67567616
    move-object/from16 v0, p1

    .line 67567618
    move-object/from16 v1, p2

    .line 67567620
    move-wide/from16 v2, p3

    .line 67567622
    move-object/from16 v4, p0

    .line 67567624
    move-wide/from16 v5, p5

    .line 67567626
    iget-object v7, v4, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->q:Lcom/dragon/read/social/pagehelper/reader/helper/w1;

    .line 67567628
    if-eqz v7, :cond_13a

    .line 67567630
    iget-object v7, v7, Lcom/dragon/read/social/pagehelper/reader/helper/w1;->c:Lkotlin/Lazy;

    .line 67567632
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67567635
    move-result-object v7

    .line 67567636
    check-cast v7, Lc86/i;

    .line 67567638
    if-eqz v7, :cond_13a

    .line 67567640
    iput-wide v2, v7, Lc86/i;->d:J

    .line 67567642
    iput-wide v5, v7, Lc86/i;->e:D

    .line 67567644
    const-class v8, Lcom/dragon/read/base/ssconfig/settings/interfaces/IDescriptionConfig;

    .line 67567646
    invoke-static {v8}, Lcom/bytedance/news/common/settings/SettingsManager;->obtain(Ljava/lang/Class;)Ljava/lang/Object;

    .line 67567649
    move-result-object v8

    .line 67567650
    check-cast v8, Lcom/dragon/read/base/ssconfig/settings/interfaces/IDescriptionConfig;

    .line 67567652
    invoke-interface {v8}, Lcom/dragon/read/base/ssconfig/settings/interfaces/IDescriptionConfig;->getDescriptionConfig()Lcom/dragon/read/base/ssconfig/model/DescriptionConfig;

    .line 67567655
    move-result-object v8

    .line 67567656
    const-wide v9, 0x3fe6666666666666L    # 0.7

    .line 67567661
    if-eqz v8, :cond_39

    .line 67567663
    iget-wide v11, v8, Lcom/dragon/read/base/ssconfig/model/DescriptionConfig;->ugcProducerReadProgressLimit:D

    .line 67567665
    const-wide/16 v13, 0x0

    .line 67567667
    cmpl-double v15, v11, v13

    .line 67567669
    if-nez v15, :cond_38

    .line 67567671
    goto :goto_39

    .line 67567672
    :cond_38
    move-wide v9, v11

    .line 67567673
    :cond_39
    :goto_39
    const-wide/16 v11, 0x12c

    .line 67567675
    if-eqz v8, :cond_47

    .line 67567677
    iget-wide v13, v8, Lcom/dragon/read/base/ssconfig/model/DescriptionConfig;->ugcProducerReadTimeDayLimit:J

    .line 67567679
    const-wide/16 v15, 0x0

    .line 67567681
    cmp-long v8, v13, v15

    .line 67567683
    if-nez v8, :cond_46

    .line 67567685
    goto :goto_47

    .line 67567686
    :cond_46
    move-wide v11, v13

    .line 67567687
    :cond_47
    :goto_47
    cmpl-double v8, v5, v9

    .line 67567689
    if-ltz v8, :cond_13a

    .line 67567691
    const-wide/16 v5, 0x3e8

    .line 67567693
    mul-long v11, v11, v5

    .line 67567695
    cmp-long v5, v2, v11

    .line 67567697
    if-ltz v5, :cond_13a

    .line 67567699
    const/4 v2, 0x1

    .line 67567700
    const/4 v3, 0x0

    .line 67567701
    if-eqz v0, :cond_60

    .line 67567703
    invoke-static/range {p1 .. p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67567706
    move-result v5

    .line 67567707
    if-eqz v5, :cond_5e

    .line 67567709
    goto :goto_60

    .line 67567710
    :cond_5e
    const/4 v5, 0x0

    .line 67567711
    goto :goto_61

    .line 67567712
    :cond_60
    :goto_60
    const/4 v5, 0x1

    .line 67567713
    :goto_61
    if-eqz v5, :cond_65

    .line 67567715
    goto/16 :goto_13a

    .line 67567717
    :cond_65
    sget-object v5, Lc86/i;->j:Ljava/util/HashMap;

    .line 67567719
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567722
    move-result-object v5

    .line 67567723
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67567725
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567728
    move-result v5

    .line 67567729
    if-eqz v5, :cond_75

    .line 67567731
    goto/16 :goto_13a

    .line 67567733
    :cond_75
    iget-boolean v5, v7, Lc86/i;->f:Z

    .line 67567735
    if-eqz v5, :cond_7b

    .line 67567737
    goto/16 :goto_13a

    .line 67567739
    :cond_7b
    if-eqz v1, :cond_86

    .line 67567741
    invoke-static/range {p2 .. p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67567744
    move-result v5

    .line 67567745
    if-eqz v5, :cond_84

    .line 67567747
    goto :goto_86

    .line 67567748
    :cond_84
    const/4 v5, 0x0

    .line 67567749
    goto :goto_87

    .line 67567750
    :cond_86
    :goto_86
    const/4 v5, 0x1

    .line 67567751
    :goto_87
    if-nez v5, :cond_93

    .line 67567753
    iget-object v5, v7, Lc86/i;->h:Ljava/lang/String;

    .line 67567755
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567758
    move-result v5

    .line 67567759
    if-eqz v5, :cond_93

    .line 67567761
    goto/16 :goto_13a

    .line 67567763
    :cond_93
    iput-object v1, v7, Lc86/i;->h:Ljava/lang/String;

    .line 67567765
    sget-object v1, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityDepend;

    .line 67567767
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->isNovelRecommendEnabledLazily()Z

    .line 67567770
    move-result v1

    .line 67567771
    const-string v5, "deliver"

    .line 67567773
    if-nez v1, :cond_b0

    .line 67567775
    iget-object v0, v7, Lc86/i;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 67567777
    new-array v1, v3, [Ljava/lang/Object;

    .line 67567779
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67567782
    move-result-object v0

    .line 67567783
    const-string v3, "\u4e2a\u6027\u5316\u63a8\u8350\u5f00\u5173\u4e3a\u5173\uff0c\u4e0d\u5c55\u793a\u8bdd\u9898"

    .line 67567785
    invoke-static {v5, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567788
    iput-boolean v2, v7, Lc86/i;->f:Z

    .line 67567790
    goto/16 :goto_13a

    .line 67567792
    :cond_b0
    const/4 v1, 0x6

    .line 67567793
    invoke-static {v1}, Lnc6/y;->h(I)Z

    .line 67567796
    move-result v1

    .line 67567797
    if-nez v1, :cond_c8

    .line 67567799
    iget-object v0, v7, Lc86/i;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 67567801
    new-array v1, v3, [Ljava/lang/Object;

    .line 67567803
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67567806
    move-result-object v0

    .line 67567807
    const-string v3, "\u793e\u533a\u8bdd\u9898\u6a21\u5757\u5f00\u5173\u4e3a\u5173\uff0c\u4e0d\u5c55\u793a\u8bdd\u9898"

    .line 67567809
    invoke-static {v5, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567812
    iput-boolean v2, v7, Lc86/i;->f:Z

    .line 67567814
    goto/16 :goto_13a

    .line 67567816
    :cond_c8
    sget-object v1, Lc86/i;->i:Ljava/util/HashMap;

    .line 67567818
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 67567821
    move-result v1

    .line 67567822
    if-eqz v1, :cond_d3

    .line 67567824
    iput-boolean v2, v7, Lc86/i;->f:Z

    .line 67567826
    goto :goto_13a

    .line 67567827
    :cond_d3
    invoke-virtual {v7, v0}, Lc86/i;->c(Ljava/lang/String;)Z

    .line 67567830
    move-result v1

    .line 67567831
    if-eqz v1, :cond_dc

    .line 67567833
    iput-boolean v2, v7, Lc86/i;->f:Z

    .line 67567835
    goto :goto_13a

    .line 67567836
    :cond_dc
    const-class v1, Lcom/dragon/read/base/ssconfig/settings/interfaces/IDescriptionConfig;

    .line 67567838
    invoke-static {v1}, Lcom/bytedance/news/common/settings/SettingsManager;->obtain(Ljava/lang/Class;)Ljava/lang/Object;

    .line 67567841
    move-result-object v1

    .line 67567842
    check-cast v1, Lcom/dragon/read/base/ssconfig/settings/interfaces/IDescriptionConfig;

    .line 67567844
    invoke-interface {v1}, Lcom/dragon/read/base/ssconfig/settings/interfaces/IDescriptionConfig;->getDescriptionConfig()Lcom/dragon/read/base/ssconfig/model/DescriptionConfig;

    .line 67567847
    move-result-object v1

    .line 67567848
    if-eqz v1, :cond_ee

    .line 67567850
    iget v1, v1, Lcom/dragon/read/base/ssconfig/model/DescriptionConfig;->ugcProducerShowTimesLimit:I

    .line 67567852
    if-nez v1, :cond_ef

    .line 67567854
    :cond_ee
    const/4 v1, 0x2

    .line 67567855
    :cond_ef
    invoke-virtual {v7, v0}, Lc86/i;->b(Ljava/lang/String;)I

    .line 67567858
    move-result v3

    .line 67567859
    if-lt v3, v1, :cond_f8

    .line 67567861
    iput-boolean v2, v7, Lc86/i;->f:Z

    .line 67567863
    goto :goto_13a

    .line 67567864
    :cond_f8
    iget-object v1, v7, Lc86/i;->g:Lio/reactivex/disposables/Disposable;

    .line 67567866
    invoke-static {v1}, Lc97/g;->a(Lio/reactivex/disposables/Disposable;)Z

    .line 67567869
    move-result v1

    .line 67567870
    if-nez v1, :cond_101

    .line 67567872
    goto :goto_13a

    .line 67567873
    :cond_101
    new-instance v1, Lcom/dragon/read/rpc/model/GetTopicByRecommendRequest;

    .line 67567875
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/GetTopicByRecommendRequest;-><init>()V

    .line 67567878
    iput-object v0, v1, Lcom/dragon/read/rpc/model/GetTopicByRecommendRequest;->relatedBookId:Ljava/lang/String;

    .line 67567880
    sget-object v2, Lcom/dragon/read/rpc/model/SourcePageType;->Reader:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 67567882
    iput-object v2, v1, Lcom/dragon/read/rpc/model/GetTopicByRecommendRequest;->sourceType:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 67567884
    invoke-static {v1}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getTopicByRecommendRxJava(Lcom/dragon/read/rpc/model/GetTopicByRecommendRequest;)Lio/reactivex/Observable;

    .line 67567887
    move-result-object v1

    .line 67567888
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 67567891
    move-result-object v2

    .line 67567892
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 67567895
    move-result-object v1

    .line 67567896
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 67567899
    move-result-object v2

    .line 67567900
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 67567903
    move-result-object v1

    .line 67567904
    new-instance v2, Lc86/e;

    .line 67567906
    invoke-direct {v2, v7}, Lc86/e;-><init>(Lc86/i;)V

    .line 67567909
    new-instance v3, Lc86/f;

    .line 67567911
    invoke-direct {v3, v2}, Lc86/f;-><init>(Lc86/e;)V

    .line 67567914
    new-instance v2, Lc86/g;

    .line 67567916
    invoke-direct {v2, v7, v0}, Lc86/g;-><init>(Lc86/i;Ljava/lang/String;)V

    .line 67567919
    new-instance v0, Lc86/h;

    .line 67567921
    invoke-direct {v0, v2}, Lc86/h;-><init>(Lc86/g;)V

    .line 67567924
    invoke-virtual {v1, v3, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 67567927
    move-result-object v0

    .line 67567928
    iput-object v0, v7, Lc86/i;->g:Lio/reactivex/disposables/Disposable;

    .line 67567930
    :cond_13a
    :goto_13a
    return-void
.end method

[INNER-ORIGINAL]
.method public final M1(Ljava/lang/String;Ljava/lang/String;JD)V
    .registers 24

    .prologue
    .line 67567616
    move-object/from16 v0, p1

    .line 67567617
    .line 67567618
    move-object/from16 v1, p2

    .line 67567619
    .line 67567620
    move-wide/from16 v2, p3

    .line 67567621
    .line 67567622
    move-object/from16 v4, p0

    .line 67567623
    .line 67567624
    move-wide/from16 v5, p5

    .line 67567625
    .line 67567626
    iget-object v7, v4, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->q:Lcom/dragon/read/social/pagehelper/reader/helper/w1;

    .line 67567627
    .line 67567628
    if-eqz v7, :cond_13a

    .line 67567629
    .line 67567630
    iget-object v7, v7, Lcom/dragon/read/social/pagehelper/reader/helper/w1;->c:Lkotlin/Lazy;

    .line 67567631
    .line 67567632
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67567633
    .line 67567634
    .line 67567635
    move-result-object v7

    .line 67567636
    check-cast v7, Lc86/i;

    .line 67567637
    .line 67567638
    if-eqz v7, :cond_13a

    .line 67567639
    .line 67567640
    iput-wide v2, v7, Lc86/i;->d:J

    .line 67567641
    .line 67567642
    iput-wide v5, v7, Lc86/i;->e:D

    .line 67567643
    .line 67567644
    const-class v8, Lcom/dragon/read/base/ssconfig/settings/interfaces/IDescriptionConfig;

    .line 67567645
    .line 67567646
    invoke-static {v8}, Lcom/bytedance/news/common/settings/SettingsManager;->obtain(Ljava/lang/Class;)Ljava/lang/Object;

    .line 67567647
    .line 67567648
    .line 67567649
    move-result-object v8

    .line 67567650
    check-cast v8, Lcom/dragon/read/base/ssconfig/settings/interfaces/IDescriptionConfig;

    .line 67567651
    .line 67567652
    invoke-interface {v8}, Lcom/dragon/read/base/ssconfig/settings/interfaces/IDescriptionConfig;->getDescriptionConfig()Lcom/dragon/read/base/ssconfig/model/DescriptionConfig;

    .line 67567653
    .line 67567654
    .line 67567655
    move-result-object v8

    .line 67567656
    const-wide v9, 0x3fe6666666666666L    # 0.7

    .line 67567657
    .line 67567658
    .line 67567659
    .line 67567660
    .line 67567661
    if-eqz v8, :cond_39

    .line 67567662
    .line 67567663
    iget-wide v11, v8, Lcom/dragon/read/base/ssconfig/model/DescriptionConfig;->ugcProducerReadProgressLimit:D

    .line 67567664
    .line 67567665
    const-wide/16 v13, 0x0

    .line 67567666
    .line 67567667
    cmpl-double v15, v11, v13

    .line 67567668
    .line 67567669
    if-nez v15, :cond_38

    .line 67567670
    .line 67567671
    goto :goto_39

    .line 67567672
    :cond_38
    move-wide v9, v11

    .line 67567673
    :cond_39
    :goto_39
    const-wide/16 v11, 0x12c

    .line 67567674
    .line 67567675
    if-eqz v8, :cond_47

    .line 67567676
    .line 67567677
    iget-wide v13, v8, Lcom/dragon/read/base/ssconfig/model/DescriptionConfig;->ugcProducerReadTimeDayLimit:J

    .line 67567678
    .line 67567679
    const-wide/16 v15, 0x0

    .line 67567680
    .line 67567681
    cmp-long v8, v13, v15

    .line 67567682
    .line 67567683
    if-nez v8, :cond_46

    .line 67567684
    .line 67567685
    goto :goto_47

    .line 67567686
    :cond_46
    move-wide v11, v13

    .line 67567687
    :cond_47
    :goto_47
    cmpl-double v8, v5, v9

    .line 67567688
    .line 67567689
    if-ltz v8, :cond_13a

    .line 67567690
    .line 67567691
    const-wide/16 v5, 0x3e8

    .line 67567692
    .line 67567693
    mul-long v11, v11, v5

    .line 67567694
    .line 67567695
    cmp-long v5, v2, v11

    .line 67567696
    .line 67567697
    if-ltz v5, :cond_13a

    .line 67567698
    .line 67567699
    const/4 v2, 0x1

    .line 67567700
    const/4 v3, 0x0

    .line 67567701
    if-eqz v0, :cond_60

    .line 67567702
    .line 67567703
    invoke-static/range {p1 .. p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67567704
    .line 67567705
    .line 67567706
    move-result v5

    .line 67567707
    if-eqz v5, :cond_5e

    .line 67567708
    .line 67567709
    goto :goto_60

    .line 67567710
    :cond_5e
    const/4 v5, 0x0

    .line 67567711
    goto :goto_61

    .line 67567712
    :cond_60
    :goto_60
    const/4 v5, 0x1

    .line 67567713
    :goto_61
    if-eqz v5, :cond_65

    .line 67567714
    .line 67567715
    goto/16 :goto_13a

    .line 67567716
    .line 67567717
    :cond_65
    sget-object v5, Lc86/i;->j:Ljava/util/HashMap;

    .line 67567718
    .line 67567719
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567720
    .line 67567721
    .line 67567722
    move-result-object v5

    .line 67567723
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67567724
    .line 67567725
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567726
    .line 67567727
    .line 67567728
    move-result v5

    .line 67567729
    if-eqz v5, :cond_75

    .line 67567730
    .line 67567731
    goto/16 :goto_13a

    .line 67567732
    .line 67567733
    :cond_75
    iget-boolean v5, v7, Lc86/i;->f:Z

    .line 67567734
    .line 67567735
    if-eqz v5, :cond_7b

    .line 67567736
    .line 67567737
    goto/16 :goto_13a

    .line 67567738
    .line 67567739
    :cond_7b
    if-eqz v1, :cond_86

    .line 67567740
    .line 67567741
    invoke-static/range {p2 .. p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67567742
    .line 67567743
    .line 67567744
    move-result v5

    .line 67567745
    if-eqz v5, :cond_84

    .line 67567746
    .line 67567747
    goto :goto_86

    .line 67567748
    :cond_84
    const/4 v5, 0x0

    .line 67567749
    goto :goto_87

    .line 67567750
    :cond_86
    :goto_86
    const/4 v5, 0x1

    .line 67567751
    :goto_87
    if-nez v5, :cond_93

    .line 67567752
    .line 67567753
    iget-object v5, v7, Lc86/i;->h:Ljava/lang/String;

    .line 67567754
    .line 67567755
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567756
    .line 67567757
    .line 67567758
    move-result v5

    .line 67567759
    if-eqz v5, :cond_93

    .line 67567760
    .line 67567761
    goto/16 :goto_13a

    .line 67567762
    .line 67567763
    :cond_93
    iput-object v1, v7, Lc86/i;->h:Ljava/lang/String;

    .line 67567764
    .line 67567765
    sget-object v1, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityDepend;

    .line 67567766
    .line 67567767
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->isNovelRecommendEnabledLazily()Z

    .line 67567768
    .line 67567769
    .line 67567770
    move-result v1

    .line 67567771
    const-string v5, "deliver"

    .line 67567772
    .line 67567773
    if-nez v1, :cond_b0

    .line 67567774
    .line 67567775
    iget-object v0, v7, Lc86/i;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 67567776
    .line 67567777
    new-array v1, v3, [Ljava/lang/Object;

    .line 67567778
    .line 67567779
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67567780
    .line 67567781
    .line 67567782
    move-result-object v0

    .line 67567783
    const-string v3, "\u4e2a\u6027\u5316\u63a8\u8350\u5f00\u5173\u4e3a\u5173\uff0c\u4e0d\u5c55\u793a\u8bdd\u9898"

    .line 67567784
    .line 67567785
    invoke-static {v5, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567786
    .line 67567787
    .line 67567788
    iput-boolean v2, v7, Lc86/i;->f:Z

    .line 67567789
    .line 67567790
    goto/16 :goto_13a

    .line 67567791
    .line 67567792
    :cond_b0
    const/4 v1, 0x6

    .line 67567793
    invoke-static {v1}, Lnc6/y;->h(I)Z

    .line 67567794
    .line 67567795
    .line 67567796
    move-result v1

    .line 67567797
    if-nez v1, :cond_c8

    .line 67567798
    .line 67567799
    iget-object v0, v7, Lc86/i;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 67567800
    .line 67567801
    new-array v1, v3, [Ljava/lang/Object;

    .line 67567802
    .line 67567803
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67567804
    .line 67567805
    .line 67567806
    move-result-object v0

    .line 67567807
    const-string v3, "\u793e\u533a\u8bdd\u9898\u6a21\u5757\u5f00\u5173\u4e3a\u5173\uff0c\u4e0d\u5c55\u793a\u8bdd\u9898"

    .line 67567808
    .line 67567809
    invoke-static {v5, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567810
    .line 67567811
    .line 67567812
    iput-boolean v2, v7, Lc86/i;->f:Z

    .line 67567813
    .line 67567814
    goto/16 :goto_13a

    .line 67567815
    .line 67567816
    :cond_c8
    sget-object v1, Lc86/i;->i:Ljava/util/HashMap;

    .line 67567817
    .line 67567818
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 67567819
    .line 67567820
    .line 67567821
    move-result v1

    .line 67567822
    if-eqz v1, :cond_d3

    .line 67567823
    .line 67567824
    iput-boolean v2, v7, Lc86/i;->f:Z

    .line 67567825
    .line 67567826
    goto :goto_13a

    .line 67567827
    :cond_d3
    invoke-virtual {v7, v0}, Lc86/i;->c(Ljava/lang/String;)Z

    .line 67567828
    .line 67567829
    .line 67567830
    move-result v1

    .line 67567831
    if-eqz v1, :cond_dc

    .line 67567832
    .line 67567833
    iput-boolean v2, v7, Lc86/i;->f:Z

    .line 67567834
    .line 67567835
    goto :goto_13a

    .line 67567836
    :cond_dc
    const-class v1, Lcom/dragon/read/base/ssconfig/settings/interfaces/IDescriptionConfig;

    .line 67567837
    .line 67567838
    invoke-static {v1}, Lcom/bytedance/news/common/settings/SettingsManager;->obtain(Ljava/lang/Class;)Ljava/lang/Object;

    .line 67567839
    .line 67567840
    .line 67567841
    move-result-object v1

    .line 67567842
    check-cast v1, Lcom/dragon/read/base/ssconfig/settings/interfaces/IDescriptionConfig;

    .line 67567843
    .line 67567844
    invoke-interface {v1}, Lcom/dragon/read/base/ssconfig/settings/interfaces/IDescriptionConfig;->getDescriptionConfig()Lcom/dragon/read/base/ssconfig/model/DescriptionConfig;

    .line 67567845
    .line 67567846
    .line 67567847
    move-result-object v1

    .line 67567848
    if-eqz v1, :cond_ee

    .line 67567849
    .line 67567850
    iget v1, v1, Lcom/dragon/read/base/ssconfig/model/DescriptionConfig;->ugcProducerShowTimesLimit:I

    .line 67567851
    .line 67567852
    if-nez v1, :cond_ef

    .line 67567853
    .line 67567854
    :cond_ee
    const/4 v1, 0x2

    .line 67567855
    :cond_ef
    invoke-virtual {v7, v0}, Lc86/i;->b(Ljava/lang/String;)I

    .line 67567856
    .line 67567857
    .line 67567858
    move-result v3

    .line 67567859
    if-lt v3, v1, :cond_f8

    .line 67567860
    .line 67567861
    iput-boolean v2, v7, Lc86/i;->f:Z

    .line 67567862
    .line 67567863
    goto :goto_13a

    .line 67567864
    :cond_f8
    iget-object v1, v7, Lc86/i;->g:Lio/reactivex/disposables/Disposable;

    .line 67567865
    .line 67567866
    invoke-static {v1}, Lc97/g;->a(Lio/reactivex/disposables/Disposable;)Z

    .line 67567867
    .line 67567868
    .line 67567869
    move-result v1

    .line 67567870
    if-nez v1, :cond_101

    .line 67567871
    .line 67567872
    goto :goto_13a

    .line 67567873
    :cond_101
    new-instance v1, Lcom/dragon/read/rpc/model/GetTopicByRecommendRequest;

    .line 67567874
    .line 67567875
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/GetTopicByRecommendRequest;-><init>()V

    .line 67567876
    .line 67567877
    .line 67567878
    iput-object v0, v1, Lcom/dragon/read/rpc/model/GetTopicByRecommendRequest;->relatedBookId:Ljava/lang/String;

    .line 67567879
    .line 67567880
    sget-object v2, Lcom/dragon/read/rpc/model/SourcePageType;->Reader:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 67567881
    .line 67567882
    iput-object v2, v1, Lcom/dragon/read/rpc/model/GetTopicByRecommendRequest;->sourceType:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 67567883
    .line 67567884
    invoke-static {v1}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getTopicByRecommendRxJava(Lcom/dragon/read/rpc/model/GetTopicByRecommendRequest;)Lio/reactivex/Observable;

    .line 67567885
    .line 67567886
    .line 67567887
    move-result-object v1

    .line 67567888
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 67567889
    .line 67567890
    .line 67567891
    move-result-object v2

    .line 67567892
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 67567893
    .line 67567894
    .line 67567895
    move-result-object v1

    .line 67567896
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 67567897
    .line 67567898
    .line 67567899
    move-result-object v2

    .line 67567900
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 67567901
    .line 67567902
    .line 67567903
    move-result-object v1

    .line 67567904
    new-instance v2, Lc86/e;

    .line 67567905
    .line 67567906
    invoke-direct {v2, v7}, Lc86/e;-><init>(Lc86/i;)V

    .line 67567907
    .line 67567908
    .line 67567909
    new-instance v3, Lc86/f;

    .line 67567910
    .line 67567911
    invoke-direct {v3, v2}, Lc86/f;-><init>(Lc86/e;)V

    .line 67567912
    .line 67567913
    .line 67567914
    new-instance v2, Lc86/g;

    .line 67567915
    .line 67567916
    invoke-direct {v2, v7, v0}, Lc86/g;-><init>(Lc86/i;Ljava/lang/String;)V

    .line 67567917
    .line 67567918
    .line 67567919
    new-instance v0, Lc86/h;

    .line 67567920
    .line 67567921
    invoke-direct {v0, v2}, Lc86/h;-><init>(Lc86/g;)V

    .line 67567922
    .line 67567923
    .line 67567924
    invoke-virtual {v1, v3, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 67567925
    .line 67567926
    .line 67567927
    move-result-object v0

    .line 67567928
    iput-object v0, v7, Lc86/i;->g:Lio/reactivex/disposables/Disposable;

    .line 67567929
    .line 67567930
    :cond_13a
    :goto_13a
    return-void
.end method


.method public final N0()Lqz6/r;
[MOD-CHANGED]
.method public final N0()Lqz6/r;
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->w:Lcom/dragon/read/social/pagehelper/reader/helper/g;

    .line 327682
    const/4 v1, 0x0

    .line 327683
    if-eqz v0, :cond_57

    .line 327685
    iget-object v2, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->c:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;

    .line 327687
    invoke-interface {v2}, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;->getTheme()I

    .line 327690
    move-result v2

    .line 327691
    new-instance v3, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher$provideBottomEntryHolder$1;

    .line 327693
    invoke-direct {v3, p0}, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher$provideBottomEntryHolder$1;-><init>(Ljava/lang/Object;)V

    .line 327696
    const/4 v4, 0x0

    .line 327697
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327700
    iget-object v5, v0, Lcom/dragon/read/social/pagehelper/reader/helper/g;->a:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;

    .line 327702
    invoke-interface {v5}, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;->getCurrentChapterId()Ljava/lang/String;

    .line 327705
    move-result-object v5

    .line 327706
    if-nez v5, :cond_1e

    .line 327708
    const-string v5, ""

    .line 327710
    :cond_1e
    invoke-virtual {v0, v5}, Lcom/dragon/read/social/pagehelper/reader/helper/g;->b(Ljava/lang/String;)Lri6/e0;

    .line 327713
    move-result-object v5

    .line 327714
    iget-object v6, v5, Lri6/e0;->a:Ljava/lang/String;

    .line 327716
    invoke-virtual {v3, v6}, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher$provideBottomEntryHolder$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327719
    invoke-static {}, Lcom/dragon/read/social/pagehelper/reader/helper/g;->i()Z

    .line 327722
    move-result v3

    .line 327723
    if-eqz v3, :cond_35

    .line 327725
    invoke-virtual {v0}, Lcom/dragon/read/social/pagehelper/reader/helper/g;->a()Z

    .line 327728
    move-result v3

    .line 327729
    if-eqz v3, :cond_35

    .line 327731
    const/4 v3, 0x1

    .line 327732
    goto :goto_36

    .line 327733
    :cond_35
    const/4 v3, 0x0

    .line 327734
    :goto_36
    if-nez v3, :cond_39

    .line 327736
    goto :goto_57

    .line 327737
    :cond_39
    iput-object v5, v0, Lcom/dragon/read/social/pagehelper/reader/helper/g;->m:Lri6/e0;

    .line 327739
    new-instance v3, Lcom/dragon/read/social/pagehelper/reader/helper/g$a;

    .line 327741
    iget-object v6, v0, Lcom/dragon/read/social/pagehelper/reader/helper/g;->b:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 327743
    invoke-direct {v3, v0, v6}, Lcom/dragon/read/social/pagehelper/reader/helper/g$a;-><init>(Lcom/dragon/read/social/pagehelper/reader/helper/g;Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V

    .line 327746
    invoke-static {v5, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327749
    iput-object v5, v3, Lcom/dragon/read/social/pagehelper/reader/helper/g$a;->a:Lri6/e0;

    .line 327751
    iput-object v3, v0, Lcom/dragon/read/social/pagehelper/reader/helper/g;->n:Lcom/dragon/read/social/pagehelper/reader/helper/g$a;

    .line 327753
    invoke-virtual {v0, v5, v2}, Lcom/dragon/read/social/pagehelper/reader/helper/g;->c(Lri6/e0;I)Lwi6/b;

    .line 327756
    move-result-object v2

    .line 327757
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/social/pagehelper/reader/helper/g;->h(Lcom/dragon/read/social/pagehelper/reader/helper/g$a;Lwi6/b;)V

    .line 327760
    new-instance v0, Lqz6/r;

    .line 327762
    const/4 v2, 0x6

    .line 327763
    invoke-direct {v0, v3, v4, v1, v2}, Lqz6/r;-><init>(Landroid/view/View;ILkotlin/jvm/functions/Function0;I)V

    .line 327766
    move-object v1, v0

    .line 327767
    :cond_57
    :goto_57
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final N0()Lqz6/r;
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->w:Lcom/dragon/read/social/pagehelper/reader/helper/g;

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    if-eqz v0, :cond_57

    .line 327684
    .line 327685
    iget-object v2, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->c:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;

    .line 327686
    .line 327687
    invoke-interface {v2}, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;->getTheme()I

    .line 327688
    .line 327689
    .line 327690
    move-result v2

    .line 327691
    new-instance v3, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher$provideBottomEntryHolder$1;

    .line 327692
    .line 327693
    invoke-direct {v3, p0}, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher$provideBottomEntryHolder$1;-><init>(Ljava/lang/Object;)V

    .line 327694
    .line 327695
    .line 327696
    const/4 v4, 0x0

    .line 327697
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327698
    .line 327699
    .line 327700
    iget-object v5, v0, Lcom/dragon/read/social/pagehelper/reader/helper/g;->a:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;

    .line 327701
    .line 327702
    invoke-interface {v5}, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;->getCurrentChapterId()Ljava/lang/String;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v5

    .line 327706
    if-nez v5, :cond_1e

    .line 327707
    .line 327708
    const-string v5, ""

    .line 327709
    .line 327710
    :cond_1e
    invoke-virtual {v0, v5}, Lcom/dragon/read/social/pagehelper/reader/helper/g;->b(Ljava/lang/String;)Lri6/e0;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v5

    .line 327714
    iget-object v6, v5, Lri6/e0;->a:Ljava/lang/String;

    .line 327715
    .line 327716
    invoke-virtual {v3, v6}, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher$provideBottomEntryHolder$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327717
    .line 327718
    .line 327719
    invoke-static {}, Lcom/dragon/read/social/pagehelper/reader/helper/g;->i()Z

    .line 327720
    .line 327721
    .line 327722
    move-result v3

    .line 327723
    if-eqz v3, :cond_35

    .line 327724
    .line 327725
    invoke-virtual {v0}, Lcom/dragon/read/social/pagehelper/reader/helper/g;->a()Z

    .line 327726
    .line 327727
    .line 327728
    move-result v3

    .line 327729
    if-eqz v3, :cond_35

    .line 327730
    .line 327731
    const/4 v3, 0x1

    .line 327732
    goto :goto_36

    .line 327733
    :cond_35
    const/4 v3, 0x0

    .line 327734
    :goto_36
    if-nez v3, :cond_39

    .line 327735
    .line 327736
    goto :goto_57

    .line 327737
    :cond_39
    iput-object v5, v0, Lcom/dragon/read/social/pagehelper/reader/helper/g;->m:Lri6/e0;

    .line 327738
    .line 327739
    new-instance v3, Lcom/dragon/read/social/pagehelper/reader/helper/g$a;

    .line 327740
    .line 327741
    iget-object v6, v0, Lcom/dragon/read/social/pagehelper/reader/helper/g;->b:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 327742
    .line 327743
    invoke-direct {v3, v0, v6}, Lcom/dragon/read/social/pagehelper/reader/helper/g$a;-><init>(Lcom/dragon/read/social/pagehelper/reader/helper/g;Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V

    .line 327744
    .line 327745
    .line 327746
    invoke-static {v5, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327747
    .line 327748
    .line 327749
    iput-object v5, v3, Lcom/dragon/read/social/pagehelper/reader/helper/g$a;->a:Lri6/e0;

    .line 327750
    .line 327751
    iput-object v3, v0, Lcom/dragon/read/social/pagehelper/reader/helper/g;->n:Lcom/dragon/read/social/pagehelper/reader/helper/g$a;

    .line 327752
    .line 327753
    invoke-virtual {v0, v5, v2}, Lcom/dragon/read/social/pagehelper/reader/helper/g;->c(Lri6/e0;I)Lwi6/b;

    .line 327754
    .line 327755
    .line 327756
    move-result-object v2

    .line 327757
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/social/pagehelper/reader/helper/g;->h(Lcom/dragon/read/social/pagehelper/reader/helper/g$a;Lwi6/b;)V

    .line 327758
    .line 327759
    .line 327760
    new-instance v0, Lqz6/r;

    .line 327761
    .line 327762
    const/4 v2, 0x6

    .line 327763
    invoke-direct {v0, v3, v4, v1, v2}, Lqz6/r;-><init>(Landroid/view/View;ILkotlin/jvm/functions/Function0;I)V

    .line 327764
    .line 327765
    .line 327766
    move-object v1, v0

    .line 327767
    :cond_57
    :goto_57
    return-object v1
.end method


.method public final N1(Z)V
[MOD-CHANGED]
.method public final N1(Z)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->w:Lcom/dragon/read/social/pagehelper/reader/helper/g;

    .line 16973826
    if-eqz v0, :cond_1e

    .line 16973828
    iput-boolean p1, v0, Lcom/dragon/read/social/pagehelper/reader/helper/g;->o:Z

    .line 16973830
    iget-object v0, v0, Lcom/dragon/read/social/pagehelper/reader/helper/g;->n:Lcom/dragon/read/social/pagehelper/reader/helper/g$a;

    .line 16973832
    if-nez v0, :cond_b

    .line 16973834
    goto :goto_1e

    .line 16973835
    :cond_b
    if-eqz p1, :cond_e

    .line 16973837
    goto :goto_14

    .line 16973838
    :cond_e
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 16973841
    move-result p1

    .line 16973842
    if-nez p1, :cond_17

    .line 16973844
    :goto_14
    const/16 p1, 0x8

    .line 16973846
    goto :goto_18

    .line 16973847
    :cond_17
    const/4 p1, 0x0

    .line 16973848
    :goto_18
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 16973851
    invoke-virtual {v0}, Lcom/dragon/read/social/pagehelper/reader/helper/g$a;->a()V

    .line 16973854
    :cond_1e
    :goto_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public final N1(Z)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->w:Lcom/dragon/read/social/pagehelper/reader/helper/g;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_1e

    .line 16973827
    .line 16973828
    iput-boolean p1, v0, Lcom/dragon/read/social/pagehelper/reader/helper/g;->o:Z

    .line 16973829
    .line 16973830
    iget-object v0, v0, Lcom/dragon/read/social/pagehelper/reader/helper/g;->n:Lcom/dragon/read/social/pagehelper/reader/helper/g$a;

    .line 16973831
    .line 16973832
    if-nez v0, :cond_b

    .line 16973833
    .line 16973834
    goto :goto_1e

    .line 16973835
    :cond_b
    if-eqz p1, :cond_e

    .line 16973836
    .line 16973837
    goto :goto_14

    .line 16973838
    :cond_e
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 16973839
    .line 16973840
    .line 16973841
    move-result p1

    .line 16973842
    if-nez p1, :cond_17

    .line 16973843
    .line 16973844
    :goto_14
    const/16 p1, 0x8

    .line 16973845
    .line 16973846
    goto :goto_18

    .line 16973847
    :cond_17
    const/4 p1, 0x0

    .line 16973848
    :goto_18
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 16973849
    .line 16973850
    .line 16973851
    invoke-virtual {v0}, Lcom/dragon/read/social/pagehelper/reader/helper/g$a;->a()V

    .line 16973852
    .line 16973853
    .line 16973854
    :cond_1e
    :goto_1e
    return-void
.end method


.method public final O0(Lcom/dragon/read/reader/ui/ReaderActivity;)Lsi6/d;
[MOD-CHANGED]
.method public final O0(Lcom/dragon/read/reader/ui/ReaderActivity;)Lsi6/d;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v0, Lsi6/d;

    .line 16908294
    invoke-direct {v0, p1}, Lsi6/d;-><init>(Lcom/dragon/read/reader/ui/ReaderActivity;)V

    .line 16908297
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final O0(Lcom/dragon/read/reader/ui/ReaderActivity;)Lsi6/d;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance v0, Lsi6/d;

    .line 16908293
    .line 16908294
    invoke-direct {v0, p1}, Lsi6/d;-><init>(Lcom/dragon/read/reader/ui/ReaderActivity;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-object v0
.end method


.method public final O1(ILcom/dragon/read/rpc/model/NovelComment;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final O1(ILcom/dragon/read/rpc/model/NovelComment;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50593792
    invoke-static {p3, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->j:Lzi6/a;

    .line 50593797
    if-eqz v0, :cond_2d

    .line 50593799
    iget-object v1, v0, Lzi6/a;->c:Ljava/util/HashMap;

    .line 50593801
    invoke-virtual {v1, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593804
    move-result-object v1

    .line 50593805
    check-cast v1, Ljava/util/HashMap;

    .line 50593807
    if-nez v1, :cond_1b

    .line 50593809
    new-instance v1, Ljava/util/HashMap;

    .line 50593811
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 50593814
    iget-object v0, v0, Lzi6/a;->c:Ljava/util/HashMap;

    .line 50593816
    invoke-virtual {v0, p3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593819
    :cond_1b
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 50593822
    new-instance p3, Ljava/util/ArrayList;

    .line 50593824
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 50593827
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50593830
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593833
    move-result-object p1

    .line 50593834
    invoke-virtual {v1, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593837
    :cond_2d
    return-void
.end method

[INNER-ORIGINAL]
.method public final O1(ILcom/dragon/read/rpc/model/NovelComment;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50593792
    invoke-static {p3, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->j:Lzi6/a;

    .line 50593796
    .line 50593797
    if-eqz v0, :cond_2d

    .line 50593798
    .line 50593799
    iget-object v1, v0, Lzi6/a;->c:Ljava/util/HashMap;

    .line 50593800
    .line 50593801
    invoke-virtual {v1, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593802
    .line 50593803
    .line 50593804
    move-result-object v1

    .line 50593805
    check-cast v1, Ljava/util/HashMap;

    .line 50593806
    .line 50593807
    if-nez v1, :cond_1b

    .line 50593808
    .line 50593809
    new-instance v1, Ljava/util/HashMap;

    .line 50593810
    .line 50593811
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 50593812
    .line 50593813
    .line 50593814
    iget-object v0, v0, Lzi6/a;->c:Ljava/util/HashMap;

    .line 50593815
    .line 50593816
    invoke-virtual {v0, p3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593817
    .line 50593818
    .line 50593819
    :cond_1b
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 50593820
    .line 50593821
    .line 50593822
    new-instance p3, Ljava/util/ArrayList;

    .line 50593823
    .line 50593824
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 50593825
    .line 50593826
    .line 50593827
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50593828
    .line 50593829
    .line 50593830
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593831
    .line 50593832
    .line 50593833
    move-result-object p1

    .line 50593834
    invoke-virtual {v1, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593835
    .line 50593836
    .line 50593837
    :cond_2d
    return-void
.end method


.method public final P0(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final P0(ILjava/lang/String;)V
    .registers 5

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->j:Lzi6/a;

    .line 33685510
    if-eqz v0, :cond_f

    .line 33685512
    new-instance v1, Lzi6/a$a;

    .line 33685514
    invoke-direct {v1, p2, p1}, Lzi6/a$a;-><init>(Ljava/lang/String;I)V

    .line 33685517
    iput-object v1, v0, Lzi6/a;->b:Lzi6/a$a;

    .line 33685519
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public final P0(ILjava/lang/String;)V
    .registers 5

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->j:Lzi6/a;

    .line 33685509
    .line 33685510
    if-eqz v0, :cond_f

    .line 33685511
    .line 33685512
    new-instance v1, Lzi6/a$a;

    .line 33685513
    .line 33685514
    invoke-direct {v1, p2, p1}, Lzi6/a$a;-><init>(Ljava/lang/String;I)V

    .line 33685515
    .line 33685516
    .line 33685517
    iput-object v1, v0, Lzi6/a;->b:Lzi6/a$a;

    .line 33685518
    .line 33685519
    :cond_f
    return-void
.end method


.method public final P1()Lh76/m;
[MOD-CHANGED]
.method public final P1()Lh76/m;
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Lh76/m;

    .line 131074
    iget-object v1, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->c:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;

    .line 131076
    invoke-interface {v1}, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;->getActivity()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 131079
    move-result-object v1

    .line 131080
    invoke-direct {v0, v1}, Lh76/m;-><init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final P1()Lh76/m;
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Lh76/m;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->c:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;

    .line 131075
    .line 131076
    invoke-interface {v1}, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;->getActivity()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v1

    .line 131080
    invoke-direct {v0, v1}, Lh76/m;-><init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V

    .line 131081
    .line 131082
    .line 131083
    return-object v0
.end method


.method public final Q0(Ljava/lang/String;Ljava/lang/String;)Lvc6/d2;
[MOD-CHANGED]
.method public final Q0(Ljava/lang/String;Ljava/lang/String;)Lvc6/d2;
    .registers 9

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    iget-object p1, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->t:Lcom/dragon/read/social/pagehelper/reader/helper/w0;

    .line 33947653
    const/4 v0, 0x0

    .line 33947654
    if-eqz p1, :cond_ce

    .line 33947656
    const/4 v1, 0x0

    .line 33947657
    invoke-static {p2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947660
    iget-object v2, p1, Lcom/dragon/read/social/pagehelper/reader/helper/w0;->g:Lvc6/a2;

    .line 33947662
    if-eqz v2, :cond_ce

    .line 33947664
    iget-object p1, p1, Lcom/dragon/read/social/pagehelper/reader/helper/w0;->e:Ljava/util/HashMap;

    .line 33947666
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947669
    move-result-object p1

    .line 33947670
    check-cast p1, Ljava/util/Map;

    .line 33947672
    invoke-static {p2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947675
    invoke-static {p2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947678
    iget-object v3, v2, Lvc6/a2;->a:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;

    .line 33947680
    invoke-interface {v3}, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;->getBookId()Ljava/lang/String;

    .line 33947683
    move-result-object v3

    .line 33947684
    invoke-static {v3}, Lvo6/q0;->a(Ljava/lang/String;)Z

    .line 33947687
    move-result v3

    .line 33947688
    const-string v4, "deliver"

    .line 33947690
    if-nez v3, :cond_3b

    .line 33947692
    sget-object p1, Lvc6/a2;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33947694
    new-array v3, v1, [Ljava/lang/Object;

    .line 33947696
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947699
    move-result-object p1

    .line 33947700
    const-string v5, "provideRobotScriptLine \u672c\u4e66\u6ca1\u6709\u673a\u5668\u4eba\u6570\u636e"

    .line 33947702
    invoke-static {v4, p1, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947705
    goto/16 :goto_b0

    .line 33947707
    :cond_3b
    iget-object v3, v2, Lvc6/a2;->a:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;

    .line 33947709
    invoke-interface {v3, p2}, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;->a(Ljava/lang/String;)Z

    .line 33947712
    move-result v3

    .line 33947713
    if-nez v3, :cond_51

    .line 33947715
    sget-object p1, Lvc6/a2;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33947717
    new-array v3, v1, [Ljava/lang/Object;

    .line 33947719
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947722
    move-result-object p1

    .line 33947723
    const-string v5, "provideRobotScriptLine \u975e\u6700\u540e\u4e00\u7ae0\uff0c\u4e0d\u5c55\u793a\u5267\u672c\u804a\u9875\u5361"

    .line 33947725
    invoke-static {v4, p1, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947728
    goto :goto_b0

    .line 33947729
    :cond_51
    if-eqz p1, :cond_5c

    .line 33947731
    sget-object v3, Lcom/dragon/read/rpc/model/ActivityCardType;->RobotScript:Lcom/dragon/read/rpc/model/ActivityCardType;

    .line 33947733
    invoke-static {p1, v3}, Lcom/dragon/read/util/kotlin/CollectionKt;->getOrNull(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947736
    move-result-object p1

    .line 33947737
    check-cast p1, Lcom/dragon/read/rpc/model/ActivityCardInfo;

    .line 33947739
    goto :goto_5d

    .line 33947740
    :cond_5c
    move-object p1, v0

    .line 33947741
    :goto_5d
    if-nez p1, :cond_7e

    .line 33947743
    sget-object p1, Lvc6/a2;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33947745
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947747
    const-string v5, "provideRobotScriptLine \u7ae0\u8282 "

    .line 33947749
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947752
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947755
    const-string v5, " \u65e0\u5267\u60c5\u804a\u6570\u636e"

    .line 33947757
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947760
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947763
    move-result-object v3

    .line 33947764
    new-array v5, v1, [Ljava/lang/Object;

    .line 33947766
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947769
    move-result-object p1

    .line 33947770
    invoke-static {v4, p1, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947773
    goto :goto_b0

    .line 33947774
    :cond_7e
    iget-object p1, v2, Lvc6/a2;->a:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;

    .line 33947776
    invoke-interface {p1}, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;->getBookId()Ljava/lang/String;

    .line 33947779
    move-result-object p1

    .line 33947780
    invoke-static {p1}, Lvo6/q0;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 33947783
    move-result-object p1

    .line 33947784
    instance-of v3, p1, Lcom/dragon/read/rpc/model/CompatiableData;

    .line 33947786
    if-eqz v3, :cond_97

    .line 33947788
    check-cast p1, Lcom/dragon/read/rpc/model/CompatiableData;

    .line 33947790
    invoke-static {p1}, Lvo6/q0;->j(Lcom/dragon/read/rpc/model/CompatiableData;)Z

    .line 33947793
    move-result p1

    .line 33947794
    if-nez p1, :cond_95

    .line 33947796
    goto :goto_97

    .line 33947797
    :cond_95
    const/4 p1, 0x1

    .line 33947798
    goto :goto_b1

    .line 33947799
    :cond_97
    :goto_97
    sget-object p1, Lvc6/a2;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33947801
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947803
    const-string v5, "provideRobotScriptLine \u6ca1\u6709\u8f6e\u5230\u5c55\u793a\u5267\u60c5\u804a\u6570\u636e\uff0cchapterId="

    .line 33947805
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947808
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947811
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947814
    move-result-object v3

    .line 33947815
    new-array v5, v1, [Ljava/lang/Object;

    .line 33947817
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947820
    move-result-object p1

    .line 33947821
    invoke-static {v4, p1, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947824
    :goto_b0
    const/4 p1, 0x0

    .line 33947825
    :goto_b1
    if-nez p1, :cond_b4

    .line 33947827
    goto :goto_ce

    .line 33947828
    :cond_b4
    sget-object p1, Lvc6/a2;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33947830
    new-array v0, v1, [Ljava/lang/Object;

    .line 33947832
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947835
    move-result-object p1

    .line 33947836
    const-string v1, "provideRobotScriptLine"

    .line 33947838
    invoke-static {v4, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947841
    new-instance v0, Lvc6/d2;

    .line 33947843
    iget-object p1, v2, Lvc6/a2;->a:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;

    .line 33947845
    invoke-interface {p1}, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;->l()Lcom/dragon/reader/lib/ReaderClient;

    .line 33947848
    move-result-object p1

    .line 33947849
    iget-object v1, v2, Lvc6/a2;->a:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;

    .line 33947851
    invoke-direct {v0, p1, p2, v1}, Lvc6/d2;-><init>(Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;)V

    .line 33947854
    :cond_ce
    :goto_ce
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final Q0(Ljava/lang/String;Ljava/lang/String;)Lvc6/d2;
    .registers 9

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    iget-object p1, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->t:Lcom/dragon/read/social/pagehelper/reader/helper/w0;

    .line 33947652
    .line 33947653
    const/4 v0, 0x0

    .line 33947654
    if-eqz p1, :cond_ce

    .line 33947655
    .line 33947656
    const/4 v1, 0x0

    .line 33947657
    invoke-static {p2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947658
    .line 33947659
    .line 33947660
    iget-object v2, p1, Lcom/dragon/read/social/pagehelper/reader/helper/w0;->g:Lvc6/a2;

    .line 33947661
    .line 33947662
    if-eqz v2, :cond_ce

    .line 33947663
    .line 33947664
    iget-object p1, p1, Lcom/dragon/read/social/pagehelper/reader/helper/w0;->e:Ljava/util/HashMap;

    .line 33947665
    .line 33947666
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947667
    .line 33947668
    .line 33947669
    move-result-object p1

    .line 33947670
    check-cast p1, Ljava/util/Map;

    .line 33947671
    .line 33947672
    invoke-static {p2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947673
    .line 33947674
    .line 33947675
    invoke-static {p2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947676
    .line 33947677
    .line 33947678
    iget-object v3, v2, Lvc6/a2;->a:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;

    .line 33947679
    .line 33947680
    invoke-interface {v3}, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;->getBookId()Ljava/lang/String;

    .line 33947681
    .line 33947682
    .line 33947683
    move-result-object v3

    .line 33947684
    invoke-static {v3}, Lvo6/q0;->a(Ljava/lang/String;)Z

    .line 33947685
    .line 33947686
    .line 33947687
    move-result v3

    .line 33947688
    const-string v4, "deliver"

    .line 33947689
    .line 33947690
    if-nez v3, :cond_3b

    .line 33947691
    .line 33947692
    sget-object p1, Lvc6/a2;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33947693
    .line 33947694
    new-array v3, v1, [Ljava/lang/Object;

    .line 33947695
    .line 33947696
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947697
    .line 33947698
    .line 33947699
    move-result-object p1

    .line 33947700
    const-string v5, "provideRobotScriptLine \u672c\u4e66\u6ca1\u6709\u673a\u5668\u4eba\u6570\u636e"

    .line 33947701
    .line 33947702
    invoke-static {v4, p1, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947703
    .line 33947704
    .line 33947705
    goto/16 :goto_b0

    .line 33947706
    .line 33947707
    :cond_3b
    iget-object v3, v2, Lvc6/a2;->a:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;

    .line 33947708
    .line 33947709
    invoke-interface {v3, p2}, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;->a(Ljava/lang/String;)Z

    .line 33947710
    .line 33947711
    .line 33947712
    move-result v3

    .line 33947713
    if-nez v3, :cond_51

    .line 33947714
    .line 33947715
    sget-object p1, Lvc6/a2;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33947716
    .line 33947717
    new-array v3, v1, [Ljava/lang/Object;

    .line 33947718
    .line 33947719
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947720
    .line 33947721
    .line 33947722
    move-result-object p1

    .line 33947723
    const-string v5, "provideRobotScriptLine \u975e\u6700\u540e\u4e00\u7ae0\uff0c\u4e0d\u5c55\u793a\u5267\u672c\u804a\u9875\u5361"

    .line 33947724
    .line 33947725
    invoke-static {v4, p1, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947726
    .line 33947727
    .line 33947728
    goto :goto_b0

    .line 33947729
    :cond_51
    if-eqz p1, :cond_5c

    .line 33947730
    .line 33947731
    sget-object v3, Lcom/dragon/read/rpc/model/ActivityCardType;->RobotScript:Lcom/dragon/read/rpc/model/ActivityCardType;

    .line 33947732
    .line 33947733
    invoke-static {p1, v3}, Lcom/dragon/read/util/kotlin/CollectionKt;->getOrNull(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947734
    .line 33947735
    .line 33947736
    move-result-object p1

    .line 33947737
    check-cast p1, Lcom/dragon/read/rpc/model/ActivityCardInfo;

    .line 33947738
    .line 33947739
    goto :goto_5d

    .line 33947740
    :cond_5c
    move-object p1, v0

    .line 33947741
    :goto_5d
    if-nez p1, :cond_7e

    .line 33947742
    .line 33947743
    sget-object p1, Lvc6/a2;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33947744
    .line 33947745
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947746
    .line 33947747
    const-string v5, "provideRobotScriptLine \u7ae0\u8282 "

    .line 33947748
    .line 33947749
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947750
    .line 33947751
    .line 33947752
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947753
    .line 33947754
    .line 33947755
    const-string v5, " \u65e0\u5267\u60c5\u804a\u6570\u636e"

    .line 33947756
    .line 33947757
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947758
    .line 33947759
    .line 33947760
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947761
    .line 33947762
    .line 33947763
    move-result-object v3

    .line 33947764
    new-array v5, v1, [Ljava/lang/Object;

    .line 33947765
    .line 33947766
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947767
    .line 33947768
    .line 33947769
    move-result-object p1

    .line 33947770
    invoke-static {v4, p1, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947771
    .line 33947772
    .line 33947773
    goto :goto_b0

    .line 33947774
    :cond_7e
    iget-object p1, v2, Lvc6/a2;->a:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;

    .line 33947775
    .line 33947776
    invoke-interface {p1}, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;->getBookId()Ljava/lang/String;

    .line 33947777
    .line 33947778
    .line 33947779
    move-result-object p1

    .line 33947780
    invoke-static {p1}, Lvo6/q0;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 33947781
    .line 33947782
    .line 33947783
    move-result-object p1

    .line 33947784
    instance-of v3, p1, Lcom/dragon/read/rpc/model/CompatiableData;

    .line 33947785
    .line 33947786
    if-eqz v3, :cond_97

    .line 33947787
    .line 33947788
    check-cast p1, Lcom/dragon/read/rpc/model/CompatiableData;

    .line 33947789
    .line 33947790
    invoke-static {p1}, Lvo6/q0;->j(Lcom/dragon/read/rpc/model/CompatiableData;)Z

    .line 33947791
    .line 33947792
    .line 33947793
    move-result p1

    .line 33947794
    if-nez p1, :cond_95

    .line 33947795
    .line 33947796
    goto :goto_97

    .line 33947797
    :cond_95
    const/4 p1, 0x1

    .line 33947798
    goto :goto_b1

    .line 33947799
    :cond_97
    :goto_97
    sget-object p1, Lvc6/a2;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33947800
    .line 33947801
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947802
    .line 33947803
    const-string v5, "provideRobotScriptLine \u6ca1\u6709\u8f6e\u5230\u5c55\u793a\u5267\u60c5\u804a\u6570\u636e\uff0cchapterId="

    .line 33947804
    .line 33947805
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947806
    .line 33947807
    .line 33947808
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947809
    .line 33947810
    .line 33947811
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947812
    .line 33947813
    .line 33947814
    move-result-object v3

    .line 33947815
    new-array v5, v1, [Ljava/lang/Object;

    .line 33947816
    .line 33947817
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947818
    .line 33947819
    .line 33947820
    move-result-object p1

    .line 33947821
    invoke-static {v4, p1, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947822
    .line 33947823
    .line 33947824
    :goto_b0
    const/4 p1, 0x0

    .line 33947825
    :goto_b1
    if-nez p1, :cond_b4

    .line 33947826
    .line 33947827
    goto :goto_ce

    .line 33947828
    :cond_b4
    sget-object p1, Lvc6/a2;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33947829
    .line 33947830
    new-array v0, v1, [Ljava/lang/Object;

    .line 33947831
    .line 33947832
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947833
    .line 33947834
    .line 33947835
    move-result-object p1

    .line 33947836
    const-string v1, "provideRobotScriptLine"

    .line 33947837
    .line 33947838
    invoke-static {v4, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947839
    .line 33947840
    .line 33947841
    new-instance v0, Lvc6/d2;

    .line 33947842
    .line 33947843
    iget-object p1, v2, Lvc6/a2;->a:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;

    .line 33947844
    .line 33947845
    invoke-interface {p1}, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;->l()Lcom/dragon/reader/lib/ReaderClient;

    .line 33947846
    .line 33947847
    .line 33947848
    move-result-object p1

    .line 33947849
    iget-object v1, v2, Lvc6/a2;->a:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;

    .line 33947850
    .line 33947851
    invoke-direct {v0, p1, p2, v1}, Lvc6/d2;-><init>(Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;)V

    .line 33947852
    .line 33947853
    .line 33947854
    :cond_ce
    :goto_ce
    return-object v0
.end method


.method public final R0(Ljava/lang/String;Ljava/lang/String;)Lvc6/t1;
[MOD-CHANGED]
.method public final R0(Ljava/lang/String;Ljava/lang/String;)Lvc6/t1;
    .registers 10

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947654
    iget-object p1, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->c:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;

    .line 33947656
    invoke-interface {p1}, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;->l()Lcom/dragon/reader/lib/ReaderClient;

    .line 33947659
    move-result-object p1

    .line 33947660
    invoke-static {p2}, Lvc6/a0;->c(Ljava/lang/String;)Lcom/dragon/read/rpc/model/GetAuthorSpeakData;

    .line 33947663
    move-result-object v0

    .line 33947664
    invoke-static {p1, v0, p2}, Lvc6/a0;->a(Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/read/rpc/model/GetAuthorSpeakData;Ljava/lang/String;)Z

    .line 33947667
    move-result p1

    .line 33947668
    const/4 v1, 0x0

    .line 33947669
    const/4 v2, 0x1

    .line 33947670
    if-nez p1, :cond_19

    .line 33947672
    goto :goto_30

    .line 33947673
    :cond_19
    if-eqz v0, :cond_30

    .line 33947675
    iget-object p1, v0, Lcom/dragon/read/rpc/model/GetAuthorSpeakData;->topic:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 33947677
    if-nez p1, :cond_20

    .line 33947679
    goto :goto_30

    .line 33947680
    :cond_20
    const/16 p1, 0x16

    .line 33947682
    invoke-static {p1}, Lnc6/y;->h(I)Z

    .line 33947685
    move-result p1

    .line 33947686
    if-eqz p1, :cond_30

    .line 33947688
    iget-object p1, v0, Lcom/dragon/read/rpc/model/GetAuthorSpeakData;->topic:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 33947690
    iget-boolean p1, p1, Lcom/dragon/read/rpc/model/TopicDesc;->isTrafficTopic:Z

    .line 33947692
    if-eqz p1, :cond_30

    .line 33947694
    const/4 p1, 0x1

    .line 33947695
    goto :goto_31

    .line 33947696
    :cond_30
    :goto_30
    const/4 p1, 0x0

    .line 33947697
    :goto_31
    const/4 v0, 0x0

    .line 33947698
    if-eqz p1, :cond_35

    .line 33947700
    return-object v0

    .line 33947701
    :cond_35
    iget-object p1, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->t:Lcom/dragon/read/social/pagehelper/reader/helper/w0;

    .line 33947703
    if-eqz p1, :cond_c9

    .line 33947705
    invoke-static {p2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947708
    iget-object v3, p1, Lcom/dragon/read/social/pagehelper/reader/helper/w0;->j:Lvc6/p1;

    .line 33947710
    if-eqz v3, :cond_c9

    .line 33947712
    iget-object p1, p1, Lcom/dragon/read/social/pagehelper/reader/helper/w0;->e:Ljava/util/HashMap;

    .line 33947714
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947717
    move-result-object p1

    .line 33947718
    check-cast p1, Ljava/util/Map;

    .line 33947720
    invoke-static {p2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947723
    invoke-virtual {v3, p2}, Lvc6/p1;->a(Ljava/lang/String;)Z

    .line 33947726
    move-result v4

    .line 33947727
    const-string v5, "deliver"

    .line 33947729
    if-nez v4, :cond_54

    .line 33947731
    goto :goto_90

    .line 33947732
    :cond_54
    if-eqz p1, :cond_5f

    .line 33947734
    sget-object v4, Lcom/dragon/read/rpc/model/ActivityCardType;->AuthorNewBook:Lcom/dragon/read/rpc/model/ActivityCardType;

    .line 33947736
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947739
    move-result-object v4

    .line 33947740
    check-cast v4, Lcom/dragon/read/rpc/model/ActivityCardInfo;

    .line 33947742
    goto :goto_60

    .line 33947743
    :cond_5f
    move-object v4, v0

    .line 33947744
    :goto_60
    if-eqz v4, :cond_72

    .line 33947746
    iget-object v4, v4, Lcom/dragon/read/rpc/model/ActivityCardInfo;->title:Ljava/lang/String;

    .line 33947748
    if-eqz v4, :cond_6f

    .line 33947750
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 33947753
    move-result v4

    .line 33947754
    if-nez v4, :cond_6d

    .line 33947756
    goto :goto_6f

    .line 33947757
    :cond_6d
    const/4 v4, 0x0

    .line 33947758
    goto :goto_70

    .line 33947759
    :cond_6f
    :goto_6f
    const/4 v4, 0x1

    .line 33947760
    :goto_70
    if-eqz v4, :cond_91

    .line 33947762
    :cond_72
    iget-object v2, v3, Lvc6/p1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33947764
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947766
    const-string v6, "recommend_books_same_author \u7ae0\u8282 "

    .line 33947768
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947771
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947774
    const-string v6, " \u65e0\u63a8\u4e66\u6570\u636e"

    .line 33947776
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947779
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947782
    move-result-object v4

    .line 33947783
    new-array v6, v1, [Ljava/lang/Object;

    .line 33947785
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947788
    move-result-object v2

    .line 33947789
    invoke-static {v5, v2, v4, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947792
    :goto_90
    const/4 v2, 0x0

    .line 33947793
    :cond_91
    if-nez v2, :cond_94

    .line 33947795
    goto :goto_c9

    .line 33947796
    :cond_94
    if-eqz p1, :cond_c9

    .line 33947798
    sget-object v2, Lcom/dragon/read/rpc/model/ActivityCardType;->AuthorNewBook:Lcom/dragon/read/rpc/model/ActivityCardType;

    .line 33947800
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947803
    move-result-object p1

    .line 33947804
    check-cast p1, Lcom/dragon/read/rpc/model/ActivityCardInfo;

    .line 33947806
    if-nez p1, :cond_a1

    .line 33947808
    goto :goto_c9

    .line 33947809
    :cond_a1
    iget-object v0, v3, Lvc6/p1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33947811
    new-array v1, v1, [Ljava/lang/Object;

    .line 33947813
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947816
    move-result-object v0

    .line 33947817
    const-string v2, "recommend_books_same_author: provideAuthorNewBookLine"

    .line 33947819
    invoke-static {v5, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947822
    iget-object v0, v3, Lvc6/p1;->c:Lvc6/t1;

    .line 33947824
    if-eqz v0, :cond_b3

    .line 33947826
    goto :goto_c9

    .line 33947827
    :cond_b3
    new-instance v0, Lvc6/t1;

    .line 33947829
    iget-object v1, v3, Lvc6/p1;->a:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;

    .line 33947831
    invoke-interface {v1}, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;->l()Lcom/dragon/reader/lib/ReaderClient;

    .line 33947834
    move-result-object v1

    .line 33947835
    iget-object v2, v3, Lvc6/p1;->a:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;

    .line 33947837
    invoke-direct {v0, v1, p2, v2, p1}, Lvc6/t1;-><init>(Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;Lcom/dragon/read/rpc/model/ActivityCardInfo;)V

    .line 33947840
    new-instance p1, Lvc6/q1;

    .line 33947842
    invoke-direct {p1, v3}, Lvc6/q1;-><init>(Lvc6/p1;)V

    .line 33947845
    iput-object p1, v0, Lvc6/t1;->h:Lvc6/q1;

    .line 33947847
    iput-object v0, v3, Lvc6/p1;->c:Lvc6/t1;

    .line 33947849
    :cond_c9
    :goto_c9
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final R0(Ljava/lang/String;Ljava/lang/String;)Lvc6/t1;
    .registers 10

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947652
    .line 33947653
    .line 33947654
    iget-object p1, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->c:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;

    .line 33947655
    .line 33947656
    invoke-interface {p1}, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;->l()Lcom/dragon/reader/lib/ReaderClient;

    .line 33947657
    .line 33947658
    .line 33947659
    move-result-object p1

    .line 33947660
    invoke-static {p2}, Lvc6/a0;->c(Ljava/lang/String;)Lcom/dragon/read/rpc/model/GetAuthorSpeakData;

    .line 33947661
    .line 33947662
    .line 33947663
    move-result-object v0

    .line 33947664
    invoke-static {p1, v0, p2}, Lvc6/a0;->a(Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/read/rpc/model/GetAuthorSpeakData;Ljava/lang/String;)Z

    .line 33947665
    .line 33947666
    .line 33947667
    move-result p1

    .line 33947668
    const/4 v1, 0x0

    .line 33947669
    const/4 v2, 0x1

    .line 33947670
    if-nez p1, :cond_19

    .line 33947671
    .line 33947672
    goto :goto_30

    .line 33947673
    :cond_19
    if-eqz v0, :cond_30

    .line 33947674
    .line 33947675
    iget-object p1, v0, Lcom/dragon/read/rpc/model/GetAuthorSpeakData;->topic:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 33947676
    .line 33947677
    if-nez p1, :cond_20

    .line 33947678
    .line 33947679
    goto :goto_30

    .line 33947680
    :cond_20
    const/16 p1, 0x16

    .line 33947681
    .line 33947682
    invoke-static {p1}, Lnc6/y;->h(I)Z

    .line 33947683
    .line 33947684
    .line 33947685
    move-result p1

    .line 33947686
    if-eqz p1, :cond_30

    .line 33947687
    .line 33947688
    iget-object p1, v0, Lcom/dragon/read/rpc/model/GetAuthorSpeakData;->topic:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 33947689
    .line 33947690
    iget-boolean p1, p1, Lcom/dragon/read/rpc/model/TopicDesc;->isTrafficTopic:Z

    .line 33947691
    .line 33947692
    if-eqz p1, :cond_30

    .line 33947693
    .line 33947694
    const/4 p1, 0x1

    .line 33947695
    goto :goto_31

    .line 33947696
    :cond_30
    :goto_30
    const/4 p1, 0x0

    .line 33947697
    :goto_31
    const/4 v0, 0x0

    .line 33947698
    if-eqz p1, :cond_35

    .line 33947699
    .line 33947700
    return-object v0

    .line 33947701
    :cond_35
    iget-object p1, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->t:Lcom/dragon/read/social/pagehelper/reader/helper/w0;

    .line 33947702
    .line 33947703
    if-eqz p1, :cond_c9

    .line 33947704
    .line 33947705
    invoke-static {p2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947706
    .line 33947707
    .line 33947708
    iget-object v3, p1, Lcom/dragon/read/social/pagehelper/reader/helper/w0;->j:Lvc6/p1;

    .line 33947709
    .line 33947710
    if-eqz v3, :cond_c9

    .line 33947711
    .line 33947712
    iget-object p1, p1, Lcom/dragon/read/social/pagehelper/reader/helper/w0;->e:Ljava/util/HashMap;

    .line 33947713
    .line 33947714
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947715
    .line 33947716
    .line 33947717
    move-result-object p1

    .line 33947718
    check-cast p1, Ljava/util/Map;

    .line 33947719
    .line 33947720
    invoke-static {p2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947721
    .line 33947722
    .line 33947723
    invoke-virtual {v3, p2}, Lvc6/p1;->a(Ljava/lang/String;)Z

    .line 33947724
    .line 33947725
    .line 33947726
    move-result v4

    .line 33947727
    const-string v5, "deliver"

    .line 33947728
    .line 33947729
    if-nez v4, :cond_54

    .line 33947730
    .line 33947731
    goto :goto_90

    .line 33947732
    :cond_54
    if-eqz p1, :cond_5f

    .line 33947733
    .line 33947734
    sget-object v4, Lcom/dragon/read/rpc/model/ActivityCardType;->AuthorNewBook:Lcom/dragon/read/rpc/model/ActivityCardType;

    .line 33947735
    .line 33947736
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947737
    .line 33947738
    .line 33947739
    move-result-object v4

    .line 33947740
    check-cast v4, Lcom/dragon/read/rpc/model/ActivityCardInfo;

    .line 33947741
    .line 33947742
    goto :goto_60

    .line 33947743
    :cond_5f
    move-object v4, v0

    .line 33947744
    :goto_60
    if-eqz v4, :cond_72

    .line 33947745
    .line 33947746
    iget-object v4, v4, Lcom/dragon/read/rpc/model/ActivityCardInfo;->title:Ljava/lang/String;

    .line 33947747
    .line 33947748
    if-eqz v4, :cond_6f

    .line 33947749
    .line 33947750
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 33947751
    .line 33947752
    .line 33947753
    move-result v4

    .line 33947754
    if-nez v4, :cond_6d

    .line 33947755
    .line 33947756
    goto :goto_6f

    .line 33947757
    :cond_6d
    const/4 v4, 0x0

    .line 33947758
    goto :goto_70

    .line 33947759
    :cond_6f
    :goto_6f
    const/4 v4, 0x1

    .line 33947760
    :goto_70
    if-eqz v4, :cond_91

    .line 33947761
    .line 33947762
    :cond_72
    iget-object v2, v3, Lvc6/p1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33947763
    .line 33947764
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947765
    .line 33947766
    const-string v6, "recommend_books_same_author \u7ae0\u8282 "

    .line 33947767
    .line 33947768
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947769
    .line 33947770
    .line 33947771
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947772
    .line 33947773
    .line 33947774
    const-string v6, " \u65e0\u63a8\u4e66\u6570\u636e"

    .line 33947775
    .line 33947776
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947777
    .line 33947778
    .line 33947779
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947780
    .line 33947781
    .line 33947782
    move-result-object v4

    .line 33947783
    new-array v6, v1, [Ljava/lang/Object;

    .line 33947784
    .line 33947785
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947786
    .line 33947787
    .line 33947788
    move-result-object v2

    .line 33947789
    invoke-static {v5, v2, v4, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947790
    .line 33947791
    .line 33947792
    :goto_90
    const/4 v2, 0x0

    .line 33947793
    :cond_91
    if-nez v2, :cond_94

    .line 33947794
    .line 33947795
    goto :goto_c9

    .line 33947796
    :cond_94
    if-eqz p1, :cond_c9

    .line 33947797
    .line 33947798
    sget-object v2, Lcom/dragon/read/rpc/model/ActivityCardType;->AuthorNewBook:Lcom/dragon/read/rpc/model/ActivityCardType;

    .line 33947799
    .line 33947800
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947801
    .line 33947802
    .line 33947803
    move-result-object p1

    .line 33947804
    check-cast p1, Lcom/dragon/read/rpc/model/ActivityCardInfo;

    .line 33947805
    .line 33947806
    if-nez p1, :cond_a1

    .line 33947807
    .line 33947808
    goto :goto_c9

    .line 33947809
    :cond_a1
    iget-object v0, v3, Lvc6/p1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33947810
    .line 33947811
    new-array v1, v1, [Ljava/lang/Object;

    .line 33947812
    .line 33947813
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947814
    .line 33947815
    .line 33947816
    move-result-object v0

    .line 33947817
    const-string v2, "recommend_books_same_author: provideAuthorNewBookLine"

    .line 33947818
    .line 33947819
    invoke-static {v5, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947820
    .line 33947821
    .line 33947822
    iget-object v0, v3, Lvc6/p1;->c:Lvc6/t1;

    .line 33947823
    .line 33947824
    if-eqz v0, :cond_b3

    .line 33947825
    .line 33947826
    goto :goto_c9

    .line 33947827
    :cond_b3
    new-instance v0, Lvc6/t1;

    .line 33947828
    .line 33947829
    iget-object v1, v3, Lvc6/p1;->a:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;

    .line 33947830
    .line 33947831
    invoke-interface {v1}, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;->l()Lcom/dragon/reader/lib/ReaderClient;

    .line 33947832
    .line 33947833
    .line 33947834
    move-result-object v1

    .line 33947835
    iget-object v2, v3, Lvc6/p1;->a:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;

    .line 33947836
    .line 33947837
    invoke-direct {v0, v1, p2, v2, p1}, Lvc6/t1;-><init>(Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;Lcom/dragon/read/rpc/model/ActivityCardInfo;)V

    .line 33947838
    .line 33947839
    .line 33947840
    new-instance p1, Lvc6/q1;

    .line 33947841
    .line 33947842
    invoke-direct {p1, v3}, Lvc6/q1;-><init>(Lvc6/p1;)V

    .line 33947843
    .line 33947844
    .line 33947845
    iput-object p1, v0, Lvc6/t1;->h:Lvc6/q1;

    .line 33947846
    .line 33947847
    iput-object v0, v3, Lvc6/p1;->c:Lvc6/t1;

    .line 33947848
    .line 33947849
    :cond_c9
    :goto_c9
    return-object v0
.end method


.method public final T0()V
[MOD-CHANGED]
.method public final T0()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->p:Lcom/dragon/read/social/pagehelper/reader/helper/t1;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    const/4 v1, 0x0

    .line 65541
    iput-object v1, v0, Lcom/dragon/read/social/pagehelper/reader/helper/t1;->g:Lvc6/e1;

    .line 65543
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final T0()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->p:Lcom/dragon/read/social/pagehelper/reader/helper/t1;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    const/4 v1, 0x0

    .line 65541
    iput-object v1, v0, Lcom/dragon/read/social/pagehelper/reader/helper/t1;->g:Lvc6/e1;

    .line 65542
    .line 65543
    :cond_7
    return-void
.end method


.method public final U0(Ljava/lang/String;ZZ)Lcom/dragon/read/social/comment/reader/b;
[MOD-CHANGED]
.method public final U0(Ljava/lang/String;ZZ)Lcom/dragon/read/social/comment/reader/b;
    .registers 23

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855938
    move-object/from16 v9, p1

    .line 50855940
    const/4 v10, 0x0

    .line 50855941
    invoke-static {v9, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855944
    invoke-virtual/range {p0 .. p1}, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->C2(Ljava/lang/String;)V

    .line 50855947
    iget-object v1, v0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->w:Lcom/dragon/read/social/pagehelper/reader/helper/g;

    .line 50855949
    if-eqz v1, :cond_65

    .line 50855951
    invoke-static {v9, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855954
    iget-object v1, v1, Lcom/dragon/read/social/pagehelper/reader/helper/g;->j:Lcom/dragon/read/social/pagehelper/reader/helper/s4;

    .line 50855956
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50855959
    invoke-static {v9, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855962
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/ReaderBookForumEntranceConfig;->a:Lcom/dragon/read/base/ssconfig/template/ReaderBookForumEntranceConfig$a;

    .line 50855964
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50855967
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderBookForumEntranceConfig$a;->b()Z

    .line 50855970
    move-result v2

    .line 50855971
    if-eqz v2, :cond_4f

    .line 50855973
    if-eqz p3, :cond_4f

    .line 50855975
    iget-object v2, v1, Lcom/dragon/read/social/pagehelper/reader/helper/s4;->b:Lkotlin/jvm/functions/Function0;

    .line 50855977
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 50855980
    move-result-object v2

    .line 50855981
    check-cast v2, Ljava/lang/Boolean;

    .line 50855983
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50855986
    move-result v2

    .line 50855987
    if-eqz v2, :cond_4f

    .line 50855989
    iget-object v2, v1, Lcom/dragon/read/social/pagehelper/reader/helper/s4;->c:Lkotlin/jvm/functions/Function0;

    .line 50855991
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 50855994
    move-result-object v2

    .line 50855995
    check-cast v2, Ljava/lang/Boolean;

    .line 50855997
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50856000
    move-result v2

    .line 50856001
    if-eqz v2, :cond_4f

    .line 50856003
    iget-object v2, v1, Lcom/dragon/read/social/pagehelper/reader/helper/s4;->a:Lcom/dragon/read/social/pagehelper/reader/helper/d4;

    .line 50856005
    sget-object v3, Lcom/dragon/read/saas/ugc/model/ReaderForumEntryType;->ItemCommentRightForum:Lcom/dragon/read/saas/ugc/model/ReaderForumEntryType;

    .line 50856007
    invoke-virtual {v2, v3}, Lcom/dragon/read/social/pagehelper/reader/helper/d4;->b(Lcom/dragon/read/saas/ugc/model/ReaderForumEntryType;)Z

    .line 50856010
    move-result v2

    .line 50856011
    if-eqz v2, :cond_4f

    .line 50856013
    const/4 v2, 0x1

    .line 50856014
    goto :goto_50

    .line 50856015
    :cond_4f
    const/4 v2, 0x0

    .line 50856016
    :goto_50
    if-nez v2, :cond_54

    .line 50856018
    const/4 v2, 0x0

    .line 50856019
    goto :goto_63

    .line 50856020
    :cond_54
    new-instance v2, Lcom/dragon/read/social/pagehelper/reader/helper/t4;

    .line 50856022
    new-instance v3, Lcom/dragon/read/social/pagehelper/reader/helper/q4;

    .line 50856024
    invoke-direct {v3, v1}, Lcom/dragon/read/social/pagehelper/reader/helper/q4;-><init>(Lcom/dragon/read/social/pagehelper/reader/helper/s4;)V

    .line 50856027
    new-instance v4, Lcom/dragon/read/social/pagehelper/reader/helper/r4;

    .line 50856029
    invoke-direct {v4, v1}, Lcom/dragon/read/social/pagehelper/reader/helper/r4;-><init>(Lcom/dragon/read/social/pagehelper/reader/helper/s4;)V

    .line 50856032
    invoke-direct {v2, v9, v3, v4}, Lcom/dragon/read/social/pagehelper/reader/helper/t4;-><init>(Ljava/lang/String;Lcom/dragon/read/social/pagehelper/reader/helper/q4;Lcom/dragon/read/social/pagehelper/reader/helper/r4;)V

    .line 50856035
    :goto_63
    move-object v8, v2

    .line 50856036
    goto :goto_66

    .line 50856037
    :cond_65
    const/4 v8, 0x0

    .line 50856038
    :goto_66
    iget-object v13, v0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->i:Lcom/dragon/read/social/pagehelper/reader/helper/s0;

    .line 50856040
    const-string v14, ""

    .line 50856042
    const-string v15, "deliver"

    .line 50856044
    if-eqz v13, :cond_172

    .line 50856046
    invoke-static {v9, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856049
    iget-object v1, v13, Lcom/dragon/read/social/pagehelper/reader/helper/s0;->f:Ljava/util/HashMap;

    .line 50856051
    invoke-virtual {v1, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856054
    move-result-object v1

    .line 50856055
    move-object v5, v1

    .line 50856056
    check-cast v5, Lcom/dragon/read/rpc/model/ItemMixData;

    .line 50856058
    if-nez v5, :cond_97

    .line 50856060
    iget-object v1, v13, Lcom/dragon/read/social/pagehelper/reader/helper/s0;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 50856062
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50856064
    const-string v3, "\u672c\u7ae0\u8ba8\u8bba\u6570\u636e\u4e3a\u7a7a\uff0c\u4e0d\u5c55\u793a\u7ae0\u8bc4, chapterId = "

    .line 50856066
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856069
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856072
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856075
    move-result-object v2

    .line 50856076
    new-array v3, v10, [Ljava/lang/Object;

    .line 50856078
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856081
    move-result-object v1

    .line 50856082
    invoke-static {v15, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856085
    goto/16 :goto_172

    .line 50856087
    :cond_97
    iget-object v1, v13, Lcom/dragon/read/social/pagehelper/reader/helper/s0;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 50856089
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 50856092
    move-result-object v1

    .line 50856093
    iget-object v3, v1, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 50856095
    invoke-static {v3}, Lcom/dragon/read/social/reader/d;->c(Ljava/lang/String;)Z

    .line 50856098
    move-result v1

    .line 50856099
    invoke-static {v3}, Lyk6/u1;->h(Ljava/lang/String;)Z

    .line 50856102
    move-result v2

    .line 50856103
    if-eqz v2, :cond_c1

    .line 50856105
    sget-object v2, Lcom/dragon/read/reader/a3;->a:Lcom/dragon/read/reader/a3;

    .line 50856107
    iget-object v4, v13, Lcom/dragon/read/social/pagehelper/reader/helper/s0;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 50856109
    invoke-virtual {v4}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 50856112
    move-result-object v4

    .line 50856113
    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856116
    check-cast v4, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 50856118
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856121
    invoke-static {v4}, Lcom/dragon/read/reader/a3;->a(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Z

    .line 50856124
    move-result v2

    .line 50856125
    if-eqz v2, :cond_c1

    .line 50856127
    const/4 v2, 0x1

    .line 50856128
    goto :goto_c2

    .line 50856129
    :cond_c1
    const/4 v2, 0x0

    .line 50856130
    :goto_c2
    iget-object v4, v13, Lcom/dragon/read/social/pagehelper/reader/helper/s0;->c:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;

    .line 50856132
    invoke-interface {v4, v9}, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;->a(Ljava/lang/String;)Z

    .line 50856135
    move-result v4

    .line 50856136
    if-eqz v4, :cond_12c

    .line 50856138
    iget-object v4, v13, Lcom/dragon/read/social/pagehelper/reader/helper/s0;->d:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$b;

    .line 50856140
    invoke-interface {v4}, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$b;->h()Z

    .line 50856143
    move-result v4

    .line 50856144
    if-eqz v4, :cond_12c

    .line 50856146
    iget-object v2, v13, Lcom/dragon/read/social/pagehelper/reader/helper/s0;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 50856148
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 50856151
    move-result-object v2

    .line 50856152
    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856155
    invoke-static {v2}, Lcom/dragon/read/reader/utils/p;->c(Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;)Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 50856158
    move-result-object v2

    .line 50856159
    if-eqz v2, :cond_11c

    .line 50856161
    iget v4, v2, Lcom/dragon/read/reader/model/SaaSBookInfo;->creationStatus:I

    .line 50856163
    invoke-static {v4}, Lcom/dragon/read/api/bookapi/BookCreationStatus;->a(I)Z

    .line 50856166
    move-result v4

    .line 50856167
    if-eqz v4, :cond_11c

    .line 50856169
    iget-object v2, v2, Lcom/dragon/read/reader/model/SaaSBookInfo;->lastPublishTime:Ljava/lang/String;

    .line 50856171
    const-wide/16 v6, 0x0

    .line 50856173
    invoke-static {v2, v6, v7}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 50856176
    move-result-wide v6

    .line 50856177
    sget-object v2, Lcom/dragon/read/base/ssconfig/model/CommunityConfig;->a:Lcom/dragon/read/base/ssconfig/model/CommunityConfig$a;

    .line 50856179
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856182
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856185
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/CommunityConfig$a;->f()Lcom/dragon/read/base/ssconfig/model/CommunityConfig;

    .line 50856188
    move-result-object v2

    .line 50856189
    iget-object v2, v2, Lcom/dragon/read/base/ssconfig/model/CommunityConfig;->forumConfig:Lcom/dragon/read/base/ssconfig/model/ForumConfig;

    .line 50856191
    if-nez v2, :cond_108

    .line 50856193
    sget-object v2, Lcom/dragon/read/base/ssconfig/model/ForumConfig;->a:Lcom/dragon/read/base/ssconfig/model/ForumConfig$a;

    .line 50856195
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856198
    sget-object v2, Lcom/dragon/read/base/ssconfig/model/ForumConfig;->b:Lcom/dragon/read/base/ssconfig/model/ForumConfig;

    .line 50856200
    :cond_108
    iget-wide v11, v2, Lcom/dragon/read/base/ssconfig/model/ForumConfig;->finishBookPublishTime:J

    .line 50856202
    cmp-long v2, v6, v11

    .line 50856204
    if-gtz v2, :cond_11c

    .line 50856206
    iget-object v2, v13, Lcom/dragon/read/social/pagehelper/reader/helper/s0;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 50856208
    new-array v4, v10, [Ljava/lang/Object;

    .line 50856210
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856213
    move-result-object v2

    .line 50856214
    const-string v6, "\u547d\u4e2d\u793e\u533a\u7ae0\u672b\u5408\u5e76\u4e66\u672b\u5b9e\u9a8c\uff0c\u5f53\u524d\u4e66\u7c4d\u4e3a\u5b58\u91cf\u5b8c\u7ed3\u4e66\uff0c\u7ae0\u672b\u4fdd\u7559\u672c\u7ae0\u8ba8\u8bba\uff0c\u4f46\u4e0d\u4fdd\u7559\u6253\u8d4f"

    .line 50856216
    invoke-static {v15, v2, v6, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856219
    goto :goto_12a

    .line 50856220
    :cond_11c
    iget-object v1, v13, Lcom/dragon/read/social/pagehelper/reader/helper/s0;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 50856222
    new-array v2, v10, [Ljava/lang/Object;

    .line 50856224
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856227
    move-result-object v1

    .line 50856228
    const-string v4, "\u547d\u4e2d\u793e\u533a\u7ae0\u672b\u5408\u5e76\u4e66\u672b\u5b9e\u9a8c\uff0c\u5f53\u524d\u4e66\u7c4d\u4e3a\u8fde\u8f7d\u4e66/\u65b0\u589e\u5b8c\u7ed3\u4e66\uff0c\u7ae0\u672b\u4e0d\u4fdd\u7559\u672c\u7ae0\u8ba8\u8bba\u548c\u6253\u8d4f"

    .line 50856230
    invoke-static {v15, v1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856233
    const/4 v1, 0x0

    .line 50856234
    :goto_12a
    const/4 v6, 0x0

    .line 50856235
    goto :goto_12d

    .line 50856236
    :cond_12c
    move v6, v2

    .line 50856237
    :goto_12d
    iget-object v2, v13, Lcom/dragon/read/social/pagehelper/reader/helper/s0;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 50856239
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50856241
    const-string v7, "\u5c55\u793a\u7ae0\u672b\u7ed3\u5408\u6837\u5f0f, \u5c55\u793a\u672c\u7ae0\u8ba8\u8bba = "

    .line 50856243
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856246
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50856249
    const-string v7, ", \u5c55\u793a\u6253\u8d4f = "

    .line 50856251
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856254
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50856257
    const-string v7, ", chapterId = "

    .line 50856259
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856262
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856265
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856268
    move-result-object v4

    .line 50856269
    new-array v7, v10, [Ljava/lang/Object;

    .line 50856271
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856274
    move-result-object v2

    .line 50856275
    invoke-static {v15, v2, v4, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856278
    if-eqz v1, :cond_172

    .line 50856280
    new-instance v11, Lcom/dragon/read/social/comment/reader/e$a;

    .line 50856282
    iget-object v2, v13, Lcom/dragon/read/social/pagehelper/reader/helper/s0;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 50856284
    move-object v1, v11

    .line 50856285
    move-object/from16 v4, p1

    .line 50856287
    move/from16 v7, p2

    .line 50856289
    invoke-direct/range {v1 .. v7}, Lcom/dragon/read/social/comment/reader/e$a;-><init>(Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/ItemMixData;ZZ)V

    .line 50856292
    iput-object v8, v11, Lcom/dragon/read/social/comment/reader/e$a;->h:Lcom/dragon/read/social/pagehelper/reader/helper/t4;

    .line 50856294
    new-instance v1, Lcom/dragon/read/social/comment/reader/b;

    .line 50856296
    iget-object v2, v13, Lcom/dragon/read/social/pagehelper/reader/helper/s0;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 50856298
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 50856301
    move-result-object v2

    .line 50856302
    invoke-direct {v1, v2, v11}, Lcom/dragon/read/social/comment/reader/b;-><init>(Landroid/content/Context;Lcom/dragon/read/social/comment/reader/e$a;)V

    .line 50856305
    goto :goto_173

    .line 50856306
    :cond_172
    :goto_172
    const/4 v1, 0x0

    .line 50856307
    :goto_173
    iget-object v2, v0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->i:Lcom/dragon/read/social/pagehelper/reader/helper/s0;

    .line 50856309
    if-eqz v2, :cond_181

    .line 50856311
    invoke-static {v9, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856314
    iget-object v2, v2, Lcom/dragon/read/social/pagehelper/reader/helper/s0;->f:Ljava/util/HashMap;

    .line 50856316
    invoke-virtual {v2, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856319
    move-result-object v2

    .line 50856320
    goto :goto_182

    .line 50856321
    :cond_181
    const/4 v2, 0x0

    .line 50856322
    :goto_182
    instance-of v3, v2, Lcom/dragon/read/rpc/model/ItemMixData;

    .line 50856324
    if-eqz v3, :cond_188

    .line 50856326
    check-cast v2, Lcom/dragon/read/rpc/model/ItemMixData;

    .line 50856328
    :cond_188
    if-nez v1, :cond_377

    .line 50856330
    iget-object v1, v0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->k:Lcom/dragon/read/social/pagehelper/reader/helper/l1;

    .line 50856332
    const-string v11, "chapter_end_comment_switch_config_v645"

    .line 50856334
    const-string v12, "\u6700\u540e\u4e00\u7ae0\uff0c\u547d\u4e2d\u793e\u533a\u7ae0\u672b\u8fc1\u79fb\u81f3\u4e66\u672b\u5b9e\u9a8c\uff0c\u4e0d\u5c55\u793a\u7ae0\u672b\u9001\u793c/\u5207\u6362\u5f00\u5173"

    .line 50856336
    const-string v13, "\u505a\u515c\u5e95\uff0c\u5982\u679c\u4e0d\u80fd\u5c55\u793a\u7ae0\u672b\u8bc4\u8bba\u80af\u5b9a\u4e0d\u80fd\u52a0\u8f7dChapterRewardLayout"

    .line 50856338
    const-string v8, "\u7ae0\u672b\u6570\u636e\u8fd8\u672a\u52a0\u8f7d\u5b8c\u6210\uff0c\u6682\u4e0d\u8fdb\u884c\u7ae0\u672b\u6392\u7248"

    .line 50856340
    if-eqz v1, :cond_2cf

    .line 50856342
    invoke-static {v9, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856345
    iget-object v2, v1, Lcom/dragon/read/social/pagehelper/reader/helper/l1;->d:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$b;

    .line 50856347
    invoke-interface {v2, v9}, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$b;->j(Ljava/lang/String;)Z

    .line 50856350
    move-result v2

    .line 50856351
    if-nez v2, :cond_1ae

    .line 50856353
    iget-object v1, v1, Lcom/dragon/read/social/pagehelper/reader/helper/l1;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 50856355
    new-array v2, v10, [Ljava/lang/Object;

    .line 50856357
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856360
    move-result-object v1

    .line 50856361
    invoke-static {v15, v1, v8, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856364
    goto/16 :goto_2cf

    .line 50856366
    :cond_1ae
    iget-object v2, v1, Lcom/dragon/read/social/pagehelper/reader/helper/l1;->c:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;

    .line 50856368
    invoke-interface {v2, v9}, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;->a(Ljava/lang/String;)Z

    .line 50856371
    move-result v2

    .line 50856372
    if-eqz v2, :cond_1cb

    .line 50856374
    iget-object v2, v1, Lcom/dragon/read/social/pagehelper/reader/helper/l1;->d:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$b;

    .line 50856376
    invoke-interface {v2}, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$b;->h()Z

    .line 50856379
    move-result v2

    .line 50856380
    if-eqz v2, :cond_1cb

    .line 50856382
    iget-object v1, v1, Lcom/dragon/read/social/pagehelper/reader/helper/l1;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 50856384
    new-array v2, v10, [Ljava/lang/Object;

    .line 50856386
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856389
    move-result-object v1

    .line 50856390
    invoke-static {v15, v1, v12, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856393
    goto/16 :goto_2cf

    .line 50856395
    :cond_1cb
    iget-object v2, v1, Lcom/dragon/read/social/pagehelper/reader/helper/l1;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 50856397
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 50856400
    move-result-object v2

    .line 50856401
    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856404
    invoke-virtual {v2, v9}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->getIndex(Ljava/lang/String;)I

    .line 50856407
    move-result v3

    .line 50856408
    invoke-virtual {v2}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->L()I

    .line 50856411
    move-result v2

    .line 50856412
    iget-object v4, v1, Lcom/dragon/read/social/pagehelper/reader/helper/l1;->b:Ljava/lang/String;

    .line 50856414
    invoke-static {v4}, Lcom/dragon/read/social/reader/d;->c(Ljava/lang/String;)Z

    .line 50856417
    move-result v4

    .line 50856418
    if-eqz v4, :cond_1f1

    .line 50856420
    iget-object v1, v1, Lcom/dragon/read/social/pagehelper/reader/helper/l1;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 50856422
    new-array v2, v10, [Ljava/lang/Object;

    .line 50856424
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856427
    move-result-object v1

    .line 50856428
    invoke-static {v15, v1, v13, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856431
    goto/16 :goto_2cf

    .line 50856433
    :cond_1f1
    iget-object v4, v1, Lcom/dragon/read/social/pagehelper/reader/helper/l1;->b:Ljava/lang/String;

    .line 50856435
    invoke-static {v4}, Lyk6/u1;->h(Ljava/lang/String;)Z

    .line 50856438
    move-result v4

    .line 50856439
    if-eqz v4, :cond_20f

    .line 50856441
    sget-object v4, Lcom/dragon/read/base/ssconfig/template/ChapterEndCommentSwitchConfig;->a:Lcom/dragon/read/base/ssconfig/template/ChapterEndCommentSwitchConfig$a;

    .line 50856443
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856446
    sget-object v4, Lcom/dragon/read/base/ssconfig/template/ChapterEndCommentSwitchConfig;->b:Lcom/dragon/read/base/ssconfig/template/ChapterEndCommentSwitchConfig;

    .line 50856448
    invoke-static {v11, v4}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856451
    move-result-object v4

    .line 50856452
    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856455
    check-cast v4, Lcom/dragon/read/base/ssconfig/template/ChapterEndCommentSwitchConfig;

    .line 50856457
    iget-boolean v4, v4, Lcom/dragon/read/base/ssconfig/template/ChapterEndCommentSwitchConfig;->isShowReward:Z

    .line 50856459
    if-eqz v4, :cond_20f

    .line 50856461
    const/4 v4, 0x1

    .line 50856462
    goto :goto_210

    .line 50856463
    :cond_20f
    const/4 v4, 0x0

    .line 50856464
    :goto_210
    if-eqz v4, :cond_22a

    .line 50856466
    sget-object v4, Lcom/dragon/read/reader/a3;->a:Lcom/dragon/read/reader/a3;

    .line 50856468
    iget-object v5, v1, Lcom/dragon/read/social/pagehelper/reader/helper/l1;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 50856470
    invoke-virtual {v5}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 50856473
    move-result-object v5

    .line 50856474
    invoke-static {v5, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856477
    check-cast v5, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 50856479
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856482
    invoke-static {v5}, Lcom/dragon/read/reader/a3;->a(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Z

    .line 50856485
    move-result v4

    .line 50856486
    if-eqz v4, :cond_22a

    .line 50856488
    const/4 v7, 0x1

    .line 50856489
    goto :goto_22b

    .line 50856490
    :cond_22a
    const/4 v7, 0x0

    .line 50856491
    :goto_22b
    sget-object v4, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 50856493
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/NsAdApi;->getChapterEndAdDataMgr()Lgx2/b;

    .line 50856496
    move-result-object v4

    .line 50856497
    invoke-interface {v4}, Lgx2/b;->c()Lcom/dragon/read/rpc/model/ButtonCard;

    .line 50856500
    move-result-object v4

    .line 50856501
    if-eqz v4, :cond_239

    .line 50856503
    const/4 v6, 0x1

    .line 50856504
    goto :goto_23a

    .line 50856505
    :cond_239
    const/4 v6, 0x0

    .line 50856506
    :goto_23a
    iget-object v4, v1, Lcom/dragon/read/social/pagehelper/reader/helper/l1;->b:Ljava/lang/String;

    .line 50856508
    invoke-static {v4}, Lcom/dragon/read/social/reader/d;->b(Ljava/lang/String;)Z

    .line 50856511
    move-result v5

    .line 50856512
    if-nez v5, :cond_260

    .line 50856514
    sget-object v5, Lcom/dragon/read/social/reader/m;->a:Lcom/dragon/read/social/reader/m;

    .line 50856516
    invoke-virtual {v5, v3, v2, v4}, Lcom/dragon/read/social/reader/m;->h(IILjava/lang/String;)Z

    .line 50856519
    move-result v2

    .line 50856520
    if-eqz v2, :cond_260

    .line 50856522
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/ChapterEndCommentSwitchConfig;->a:Lcom/dragon/read/base/ssconfig/template/ChapterEndCommentSwitchConfig$a;

    .line 50856524
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856527
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/ChapterEndCommentSwitchConfig;->b:Lcom/dragon/read/base/ssconfig/template/ChapterEndCommentSwitchConfig;

    .line 50856529
    invoke-static {v11, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856532
    move-result-object v2

    .line 50856533
    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856536
    check-cast v2, Lcom/dragon/read/base/ssconfig/template/ChapterEndCommentSwitchConfig;

    .line 50856538
    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/template/ChapterEndCommentSwitchConfig;->isShowCommentSwitch:Z

    .line 50856540
    if-eqz v2, :cond_260

    .line 50856542
    const/4 v2, 0x1

    .line 50856543
    goto :goto_261

    .line 50856544
    :cond_260
    const/4 v2, 0x0

    .line 50856545
    :goto_261
    if-eqz v2, :cond_2a0

    .line 50856547
    iget-object v2, v1, Lcom/dragon/read/social/pagehelper/reader/helper/l1;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 50856549
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50856551
    const-string v4, "\u5c55\u793a\u7ae0\u672b\u4e00\u952e\u5f00\u5173\uff0c\u5c55\u793a\u6253\u8d4f = "

    .line 50856553
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856556
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50856559
    const-string v4, "\uff0c\u5c55\u793a\u6709\u60ca\u559c = "

    .line 50856561
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856564
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50856567
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856570
    move-result-object v3

    .line 50856571
    new-array v4, v10, [Ljava/lang/Object;

    .line 50856573
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856576
    move-result-object v2

    .line 50856577
    invoke-static {v15, v2, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856580
    new-instance v16, Lcom/dragon/read/social/comment/reader/b;

    .line 50856582
    iget-object v2, v1, Lcom/dragon/read/social/pagehelper/reader/helper/l1;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 50856584
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 50856587
    move-result-object v2

    .line 50856588
    iget-object v4, v1, Lcom/dragon/read/social/pagehelper/reader/helper/l1;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 50856590
    iget-object v3, v1, Lcom/dragon/read/social/pagehelper/reader/helper/l1;->d:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$b;

    .line 50856592
    iget-object v5, v1, Lcom/dragon/read/social/pagehelper/reader/helper/l1;->b:Ljava/lang/String;

    .line 50856594
    move-object/from16 v1, v16

    .line 50856596
    move/from16 v17, v6

    .line 50856598
    move-object/from16 v6, p1

    .line 50856600
    move-object/from16 v18, v8

    .line 50856602
    move/from16 v8, v17

    .line 50856604
    invoke-direct/range {v1 .. v8}, Lcom/dragon/read/social/comment/reader/b;-><init>(Landroid/content/Context;Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$b;Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 50856607
    goto :goto_2d3

    .line 50856608
    :cond_2a0
    move/from16 v17, v6

    .line 50856610
    move-object/from16 v18, v8

    .line 50856612
    if-eqz v17, :cond_2b8

    .line 50856614
    new-instance v2, Lcom/dragon/read/social/comment/reader/b;

    .line 50856616
    iget-object v3, v1, Lcom/dragon/read/social/pagehelper/reader/helper/l1;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 50856618
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 50856621
    move-result-object v3

    .line 50856622
    iget-object v4, v1, Lcom/dragon/read/social/pagehelper/reader/helper/l1;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 50856624
    iget-object v1, v1, Lcom/dragon/read/social/pagehelper/reader/helper/l1;->b:Ljava/lang/String;

    .line 50856626
    invoke-direct {v2, v3, v4, v1, v9}, Lcom/dragon/read/social/comment/reader/b;-><init>(Landroid/content/Context;Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;Ljava/lang/String;)V

    .line 50856629
    move-object/from16 v16, v2

    .line 50856631
    goto :goto_2d3

    .line 50856632
    :cond_2b8
    if-eqz v7, :cond_2d1

    .line 50856634
    new-instance v16, Lcom/dragon/read/social/comment/reader/b;

    .line 50856636
    iget-object v2, v1, Lcom/dragon/read/social/pagehelper/reader/helper/l1;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 50856638
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 50856641
    move-result-object v2

    .line 50856642
    iget-object v3, v1, Lcom/dragon/read/social/pagehelper/reader/helper/l1;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 50856644
    iget-object v4, v1, Lcom/dragon/read/social/pagehelper/reader/helper/l1;->b:Ljava/lang/String;

    .line 50856646
    const/4 v6, 0x0

    .line 50856647
    move-object/from16 v1, v16

    .line 50856649
    move-object/from16 v5, p1

    .line 50856651
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/social/comment/reader/b;-><init>(Landroid/content/Context;Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;Ljava/lang/String;I)V

    .line 50856654
    goto :goto_2d3

    .line 50856655
    :cond_2cf
    :goto_2cf
    move-object/from16 v18, v8

    .line 50856657
    :cond_2d1
    const/16 v16, 0x0

    .line 50856659
    :goto_2d3
    if-nez v16, :cond_374

    .line 50856661
    iget-object v1, v0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->o:Lcom/dragon/read/social/pagehelper/reader/helper/u1;

    .line 50856663
    if-eqz v1, :cond_372

    .line 50856665
    invoke-static {v9, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856668
    iget-object v2, v1, Lcom/dragon/read/social/pagehelper/reader/helper/u1;->d:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$b;

    .line 50856670
    invoke-interface {v2, v9}, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$b;->j(Ljava/lang/String;)Z

    .line 50856673
    move-result v2

    .line 50856674
    if-nez v2, :cond_2f3

    .line 50856676
    iget-object v1, v1, Lcom/dragon/read/social/pagehelper/reader/helper/u1;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 50856678
    new-array v2, v10, [Ljava/lang/Object;

    .line 50856680
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856683
    move-result-object v1

    .line 50856684
    move-object/from16 v3, v18

    .line 50856686
    invoke-static {v15, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856689
    goto/16 :goto_372

    .line 50856691
    :cond_2f3
    iget-object v2, v1, Lcom/dragon/read/social/pagehelper/reader/helper/u1;->c:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;

    .line 50856693
    invoke-interface {v2, v9}, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;->a(Ljava/lang/String;)Z

    .line 50856696
    move-result v2

    .line 50856697
    if-eqz v2, :cond_30f

    .line 50856699
    iget-object v2, v1, Lcom/dragon/read/social/pagehelper/reader/helper/u1;->d:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$b;

    .line 50856701
    invoke-interface {v2}, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$b;->h()Z

    .line 50856704
    move-result v2

    .line 50856705
    if-eqz v2, :cond_30f

    .line 50856707
    iget-object v1, v1, Lcom/dragon/read/social/pagehelper/reader/helper/u1;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 50856709
    new-array v2, v10, [Ljava/lang/Object;

    .line 50856711
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856714
    move-result-object v1

    .line 50856715
    invoke-static {v15, v1, v12, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856718
    goto :goto_372

    .line 50856719
    :cond_30f
    iget-object v2, v1, Lcom/dragon/read/social/pagehelper/reader/helper/u1;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 50856721
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 50856724
    move-result-object v2

    .line 50856725
    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856728
    invoke-virtual {v2, v9}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->getIndex(Ljava/lang/String;)I

    .line 50856731
    move-result v3

    .line 50856732
    invoke-virtual {v2}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->L()I

    .line 50856735
    move-result v2

    .line 50856736
    iget-object v4, v1, Lcom/dragon/read/social/pagehelper/reader/helper/u1;->b:Ljava/lang/String;

    .line 50856738
    invoke-static {v4}, Lcom/dragon/read/social/reader/d;->c(Ljava/lang/String;)Z

    .line 50856741
    move-result v4

    .line 50856742
    if-eqz v4, :cond_334

    .line 50856744
    iget-object v1, v1, Lcom/dragon/read/social/pagehelper/reader/helper/u1;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 50856746
    new-array v2, v10, [Ljava/lang/Object;

    .line 50856748
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856751
    move-result-object v1

    .line 50856752
    invoke-static {v15, v1, v13, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856755
    goto :goto_372

    .line 50856756
    :cond_334
    iget-object v4, v1, Lcom/dragon/read/social/pagehelper/reader/helper/u1;->b:Ljava/lang/String;

    .line 50856758
    invoke-static {v4}, Lcom/dragon/read/social/reader/d;->b(Ljava/lang/String;)Z

    .line 50856761
    move-result v5

    .line 50856762
    if-nez v5, :cond_359

    .line 50856764
    sget-object v5, Lcom/dragon/read/social/reader/m;->a:Lcom/dragon/read/social/reader/m;

    .line 50856766
    invoke-virtual {v5, v3, v2, v4}, Lcom/dragon/read/social/reader/m;->h(IILjava/lang/String;)Z

    .line 50856769
    move-result v2

    .line 50856770
    if-eqz v2, :cond_359

    .line 50856772
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/ChapterEndCommentSwitchConfig;->a:Lcom/dragon/read/base/ssconfig/template/ChapterEndCommentSwitchConfig$a;

    .line 50856774
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856777
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/ChapterEndCommentSwitchConfig;->b:Lcom/dragon/read/base/ssconfig/template/ChapterEndCommentSwitchConfig;

    .line 50856779
    invoke-static {v11, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856782
    move-result-object v2

    .line 50856783
    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856786
    check-cast v2, Lcom/dragon/read/base/ssconfig/template/ChapterEndCommentSwitchConfig;

    .line 50856788
    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/template/ChapterEndCommentSwitchConfig;->isShowCommentSwitch:Z

    .line 50856790
    if-eqz v2, :cond_359

    .line 50856792
    const/4 v10, 0x1

    .line 50856793
    :cond_359
    if-eqz v10, :cond_372

    .line 50856795
    new-instance v11, Lcom/dragon/read/social/comment/reader/b;

    .line 50856797
    iget-object v2, v1, Lcom/dragon/read/social/pagehelper/reader/helper/u1;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 50856799
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 50856802
    move-result-object v2

    .line 50856803
    iget-object v4, v1, Lcom/dragon/read/social/pagehelper/reader/helper/u1;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 50856805
    iget-object v3, v1, Lcom/dragon/read/social/pagehelper/reader/helper/u1;->d:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$b;

    .line 50856807
    const/4 v7, 0x0

    .line 50856808
    iget-object v5, v1, Lcom/dragon/read/social/pagehelper/reader/helper/u1;->b:Ljava/lang/String;

    .line 50856810
    const/4 v8, 0x0

    .line 50856811
    move-object v1, v11

    .line 50856812
    move-object/from16 v6, p1

    .line 50856814
    invoke-direct/range {v1 .. v8}, Lcom/dragon/read/social/comment/reader/b;-><init>(Landroid/content/Context;Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$b;Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 50856817
    goto :goto_378

    .line 50856818
    :cond_372
    :goto_372
    const/4 v11, 0x0

    .line 50856819
    goto :goto_378

    .line 50856820
    :cond_374
    move-object/from16 v11, v16

    .line 50856822
    goto :goto_378

    .line 50856823
    :cond_377
    move-object v11, v1

    .line 50856824
    :goto_378
    return-object v11
.end method

[INNER-ORIGINAL]
.method public final U0(Ljava/lang/String;ZZ)Lcom/dragon/read/social/comment/reader/b;
    .registers 23

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855937
    .line 50855938
    move-object/from16 v9, p1

    .line 50855939
    .line 50855940
    const/4 v10, 0x0

    .line 50855941
    invoke-static {v9, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855942
    .line 50855943
    .line 50855944
    invoke-virtual/range {p0 .. p1}, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->C2(Ljava/lang/String;)V

    .line 50855945
    .line 50855946
    .line 50855947
    iget-object v1, v0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->w:Lcom/dragon/read/social/pagehelper/reader/helper/g;

    .line 50855948
    .line 50855949
    if-eqz v1, :cond_65

    .line 50855950
    .line 50855951
    invoke-static {v9, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855952
    .line 50855953
    .line 50855954
    iget-object v1, v1, Lcom/dragon/read/social/pagehelper/reader/helper/g;->j:Lcom/dragon/read/social/pagehelper/reader/helper/s4;

    .line 50855955
    .line 50855956
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50855957
    .line 50855958
    .line 50855959
    invoke-static {v9, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855960
    .line 50855961
    .line 50855962
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/ReaderBookForumEntranceConfig;->a:Lcom/dragon/read/base/ssconfig/template/ReaderBookForumEntranceConfig$a;

    .line 50855963
    .line 50855964
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50855965
    .line 50855966
    .line 50855967
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderBookForumEntranceConfig$a;->b()Z

    .line 50855968
    .line 50855969
    .line 50855970
    move-result v2

    .line 50855971
    if-eqz v2, :cond_4f

    .line 50855972
    .line 50855973
    if-eqz p3, :cond_4f

    .line 50855974
    .line 50855975
    iget-object v2, v1, Lcom/dragon/read/social/pagehelper/reader/helper/s4;->b:Lkotlin/jvm/functions/Function0;

    .line 50855976
    .line 50855977
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 50855978
    .line 50855979
    .line 50855980
    move-result-object v2

    .line 50855981
    check-cast v2, Ljava/lang/Boolean;

    .line 50855982
    .line 50855983
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50855984
    .line 50855985
    .line 50855986
    move-result v2

    .line 50855987
    if-eqz v2, :cond_4f

    .line 50855988
    .line 50855989
    iget-object v2, v1, Lcom/dragon/read/social/pagehelper/reader/helper/s4;->c:Lkotlin/jvm/functions/Function0;

    .line 50855990
    .line 50855991
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 50855992
    .line 50855993
    .line 50855994
    move-result-object v2

    .line 50855995
    check-cast v2, Ljava/lang/Boolean;

    .line 50855996
    .line 50855997
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50855998
    .line 50855999
    .line 50856000
    move-result v2

    .line 50856001
    if-eqz v2, :cond_4f

    .line 50856002
    .line 50856003
    iget-object v2, v1, Lcom/dragon/read/social/pagehelper/reader/helper/s4;->a:Lcom/dragon/read/social/pagehelper/reader/helper/d4;

    .line 50856004
    .line 50856005
    sget-object v3, Lcom/dragon/read/saas/ugc/model/ReaderForumEntryType;->ItemCommentRightForum:Lcom/dragon/read/saas/ugc/model/ReaderForumEntryType;

    .line 50856006
    .line 50856007
    invoke-virtual {v2, v3}, Lcom/dragon/read/social/pagehelper/reader/helper/d4;->b(Lcom/dragon/read/saas/ugc/model/ReaderForumEntryType;)Z

    .line 50856008
    .line 50856009
    .line 50856010
    move-result v2

    .line 50856011
    if-eqz v2, :cond_4f

    .line 50856012
    .line 50856013
    const/4 v2, 0x1

    .line 50856014
    goto :goto_50

    .line 50856015
    :cond_4f
    const/4 v2, 0x0

    .line 50856016
    :goto_50
    if-nez v2, :cond_54

    .line 50856017
    .line 50856018
    const/4 v2, 0x0

    .line 50856019
    goto :goto_63

    .line 50856020
    :cond_54
    new-instance v2, Lcom/dragon/read/social/pagehelper/reader/helper/t4;

    .line 50856021
    .line 50856022
    new-instance v3, Lcom/dragon/read/social/pagehelper/reader/helper/q4;

    .line 50856023
    .line 50856024
    invoke-direct {v3, v1}, Lcom/dragon/read/social/pagehelper/reader/helper/q4;-><init>(Lcom/dragon/read/social/pagehelper/reader/helper/s4;)V

    .line 50856025
    .line 50856026
    .line 50856027
    new-instance v4, Lcom/dragon/read/social/pagehelper/reader/helper/r4;

    .line 50856028
    .line 50856029
    invoke-direct {v4, v1}, Lcom/dragon/read/social/pagehelper/reader/helper/r4;-><init>(Lcom/dragon/read/social/pagehelper/reader/helper/s4;)V

    .line 50856030
    .line 50856031
    .line 50856032
    invoke-direct {v2, v9, v3, v4}, Lcom/dragon/read/social/pagehelper/reader/helper/t4;-><init>(Ljava/lang/String;Lcom/dragon/read/social/pagehelper/reader/helper/q4;Lcom/dragon/read/social/pagehelper/reader/helper/r4;)V

    .line 50856033
    .line 50856034
    .line 50856035
    :goto_63
    move-object v8, v2

    .line 50856036
    goto :goto_66

    .line 50856037
    :cond_65
    const/4 v8, 0x0

    .line 50856038
    :goto_66
    iget-object v13, v0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->i:Lcom/dragon/read/social/pagehelper/reader/helper/s0;

    .line 50856039
    .line 50856040
    const-string v14, ""

    .line 50856041
    .line 50856042
    const-string v15, "deliver"

    .line 50856043
    .line 50856044
    if-eqz v13, :cond_172

    .line 50856045
    .line 50856046
    invoke-static {v9, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856047
    .line 50856048
    .line 50856049
    iget-object v1, v13, Lcom/dragon/read/social/pagehelper/reader/helper/s0;->f:Ljava/util/HashMap;

    .line 50856050
    .line 50856051
    invoke-virtual {v1, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856052
    .line 50856053
    .line 50856054
    move-result-object v1

    .line 50856055
    move-object v5, v1

    .line 50856056
    check-cast v5, Lcom/dragon/read/rpc/model/ItemMixData;

    .line 50856057
    .line 50856058
    if-nez v5, :cond_97

    .line 50856059
    .line 50856060
    iget-object v1, v13, Lcom/dragon/read/social/pagehelper/reader/helper/s0;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 50856061
    .line 50856062
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50856063
    .line 50856064
    const-string v3, "\u672c\u7ae0\u8ba8\u8bba\u6570\u636e\u4e3a\u7a7a\uff0c\u4e0d\u5c55\u793a\u7ae0\u8bc4, chapterId = "

    .line 50856065
    .line 50856066
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856067
    .line 50856068
    .line 50856069
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856070
    .line 50856071
    .line 50856072
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856073
    .line 50856074
    .line 50856075
    move-result-object v2

    .line 50856076
    new-array v3, v10, [Ljava/lang/Object;

    .line 50856077
    .line 50856078
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856079
    .line 50856080
    .line 50856081
    move-result-object v1

    .line 50856082
    invoke-static {v15, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856083
    .line 50856084
    .line 50856085
    goto/16 :goto_172

    .line 50856086
    .line 50856087
    :cond_97
    iget-object v1, v13, Lcom/dragon/read/social/pagehelper/reader/helper/s0;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 50856088
    .line 50856089
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 50856090
    .line 50856091
    .line 50856092
    move-result-object v1

    .line 50856093
    iget-object v3, v1, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 50856094
    .line 50856095
    invoke-static {v3}, Lcom/dragon/read/social/reader/d;->c(Ljava/lang/String;)Z

    .line 50856096
    .line 50856097
    .line 50856098
    move-result v1

    .line 50856099
    invoke-static {v3}, Lyk6/u1;->h(Ljava/lang/String;)Z

    .line 50856100
    .line 50856101
    .line 50856102
    move-result v2

    .line 50856103
    if-eqz v2, :cond_c1

    .line 50856104
    .line 50856105
    sget-object v2, Lcom/dragon/read/reader/a3;->a:Lcom/dragon/read/reader/a3;

    .line 50856106
    .line 50856107
    iget-object v4, v13, Lcom/dragon/read/social/pagehelper/reader/helper/s0;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 50856108
    .line 50856109
    invoke-virtual {v4}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 50856110
    .line 50856111
    .line 50856112
    move-result-object v4

    .line 50856113
    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856114
    .line 50856115
    .line 50856116
    check-cast v4, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 50856117
    .line 50856118
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856119
    .line 50856120
    .line 50856121
    invoke-static {v4}, Lcom/dragon/read/reader/a3;->a(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Z

    .line 50856122
    .line 50856123
    .line 50856124
    move-result v2

    .line 50856125
    if-eqz v2, :cond_c1

    .line 50856126
    .line 50856127
    const/4 v2, 0x1

    .line 50856128
    goto :goto_c2

    .line 50856129
    :cond_c1
    const/4 v2, 0x0

    .line 50856130
    :goto_c2
    iget-object v4, v13, Lcom/dragon/read/social/pagehelper/reader/helper/s0;->c:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;

    .line 50856131
    .line 50856132
    invoke-interface {v4, v9}, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;->a(Ljava/lang/String;)Z

    .line 50856133
    .line 50856134
    .line 50856135
    move-result v4

    .line 50856136
    if-eqz v4, :cond_12c

    .line 50856137
    .line 50856138
    iget-object v4, v13, Lcom/dragon/read/social/pagehelper/reader/helper/s0;->d:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$b;

    .line 50856139
    .line 50856140
    invoke-interface {v4}, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$b;->h()Z

    .line 50856141
    .line 50856142
    .line 50856143
    move-result v4

    .line 50856144
    if-eqz v4, :cond_12c

    .line 50856145
    .line 50856146
    iget-object v2, v13, Lcom/dragon/read/social/pagehelper/reader/helper/s0;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 50856147
    .line 50856148
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 50856149
    .line 50856150
    .line 50856151
    move-result-object v2

    .line 50856152
    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856153
    .line 50856154
    .line 50856155
    invoke-static {v2}, Lcom/dragon/read/reader/utils/p;->c(Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;)Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 50856156
    .line 50856157
    .line 50856158
    move-result-object v2

    .line 50856159
    if-eqz v2, :cond_11c

    .line 50856160
    .line 50856161
    iget v4, v2, Lcom/dragon/read/reader/model/SaaSBookInfo;->creationStatus:I

    .line 50856162
    .line 50856163
    invoke-static {v4}, Lcom/dragon/read/api/bookapi/BookCreationStatus;->a(I)Z

    .line 50856164
    .line 50856165
    .line 50856166
    move-result v4

    .line 50856167
    if-eqz v4, :cond_11c

    .line 50856168
    .line 50856169
    iget-object v2, v2, Lcom/dragon/read/reader/model/SaaSBookInfo;->lastPublishTime:Ljava/lang/String;

    .line 50856170
    .line 50856171
    const-wide/16 v6, 0x0

    .line 50856172
    .line 50856173
    invoke-static {v2, v6, v7}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 50856174
    .line 50856175
    .line 50856176
    move-result-wide v6

    .line 50856177
    sget-object v2, Lcom/dragon/read/base/ssconfig/model/CommunityConfig;->a:Lcom/dragon/read/base/ssconfig/model/CommunityConfig$a;

    .line 50856178
    .line 50856179
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856180
    .line 50856181
    .line 50856182
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856183
    .line 50856184
    .line 50856185
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/CommunityConfig$a;->f()Lcom/dragon/read/base/ssconfig/model/CommunityConfig;

    .line 50856186
    .line 50856187
    .line 50856188
    move-result-object v2

    .line 50856189
    iget-object v2, v2, Lcom/dragon/read/base/ssconfig/model/CommunityConfig;->forumConfig:Lcom/dragon/read/base/ssconfig/model/ForumConfig;

    .line 50856190
    .line 50856191
    if-nez v2, :cond_108

    .line 50856192
    .line 50856193
    sget-object v2, Lcom/dragon/read/base/ssconfig/model/ForumConfig;->a:Lcom/dragon/read/base/ssconfig/model/ForumConfig$a;

    .line 50856194
    .line 50856195
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856196
    .line 50856197
    .line 50856198
    sget-object v2, Lcom/dragon/read/base/ssconfig/model/ForumConfig;->b:Lcom/dragon/read/base/ssconfig/model/ForumConfig;

    .line 50856199
    .line 50856200
    :cond_108
    iget-wide v11, v2, Lcom/dragon/read/base/ssconfig/model/ForumConfig;->finishBookPublishTime:J

    .line 50856201
    .line 50856202
    cmp-long v2, v6, v11

    .line 50856203
    .line 50856204
    if-gtz v2, :cond_11c

    .line 50856205
    .line 50856206
    iget-object v2, v13, Lcom/dragon/read/social/pagehelper/reader/helper/s0;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 50856207
    .line 50856208
    new-array v4, v10, [Ljava/lang/Object;

    .line 50856209
    .line 50856210
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856211
    .line 50856212
    .line 50856213
    move-result-object v2

    .line 50856214
    const-string v6, "\u547d\u4e2d\u793e\u533a\u7ae0\u672b\u5408\u5e76\u4e66\u672b\u5b9e\u9a8c\uff0c\u5f53\u524d\u4e66\u7c4d\u4e3a\u5b58\u91cf\u5b8c\u7ed3\u4e66\uff0c\u7ae0\u672b\u4fdd\u7559\u672c\u7ae0\u8ba8\u8bba\uff0c\u4f46\u4e0d\u4fdd\u7559\u6253\u8d4f"

    .line 50856215
    .line 50856216
    invoke-static {v15, v2, v6, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856217
    .line 50856218
    .line 50856219
    goto :goto_12a

    .line 50856220
    :cond_11c
    iget-object v1, v13, Lcom/dragon/read/social/pagehelper/reader/helper/s0;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 50856221
    .line 50856222
    new-array v2, v10, [Ljava/lang/Object;

    .line 50856223
    .line 50856224
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856225
    .line 50856226
    .line 50856227
    move-result-object v1

    .line 50856228
    const-string v4, "\u547d\u4e2d\u793e\u533a\u7ae0\u672b\u5408\u5e76\u4e66\u672b\u5b9e\u9a8c\uff0c\u5f53\u524d\u4e66\u7c4d\u4e3a\u8fde\u8f7d\u4e66/\u65b0\u589e\u5b8c\u7ed3\u4e66\uff0c\u7ae0\u672b\u4e0d\u4fdd\u7559\u672c\u7ae0\u8ba8\u8bba\u548c\u6253\u8d4f"

    .line 50856229
    .line 50856230
    invoke-static {v15, v1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856231
    .line 50856232
    .line 50856233
    const/4 v1, 0x0

    .line 50856234
    :goto_12a
    const/4 v6, 0x0

    .line 50856235
    goto :goto_12d

    .line 50856236
    :cond_12c
    move v6, v2

    .line 50856237
    :goto_12d
    iget-object v2, v13, Lcom/dragon/read/social/pagehelper/reader/helper/s0;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 50856238
    .line 50856239
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50856240
    .line 50856241
    const-string v7, "\u5c55\u793a\u7ae0\u672b\u7ed3\u5408\u6837\u5f0f, \u5c55\u793a\u672c\u7ae0\u8ba8\u8bba = "

    .line 50856242
    .line 50856243
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856244
    .line 50856245
    .line 50856246
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50856247
    .line 50856248
    .line 50856249
    const-string v7, ", \u5c55\u793a\u6253\u8d4f = "

    .line 50856250
    .line 50856251
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856252
    .line 50856253
    .line 50856254
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50856255
    .line 50856256
    .line 50856257
    const-string v7, ", chapterId = "

    .line 50856258
    .line 50856259
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856260
    .line 50856261
    .line 50856262
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856263
    .line 50856264
    .line 50856265
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856266
    .line 50856267
    .line 50856268
    move-result-object v4

    .line 50856269
    new-array v7, v10, [Ljava/lang/Object;

    .line 50856270
    .line 50856271
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856272
    .line 50856273
    .line 50856274
    move-result-object v2

    .line 50856275
    invoke-static {v15, v2, v4, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856276
    .line 50856277
    .line 50856278
    if-eqz v1, :cond_172

    .line 50856279
    .line 50856280
    new-instance v11, Lcom/dragon/read/social/comment/reader/e$a;

    .line 50856281
    .line 50856282
    iget-object v2, v13, Lcom/dragon/read/social/pagehelper/reader/helper/s0;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 50856283
    .line 50856284
    move-object v1, v11

    .line 50856285
    move-object/from16 v4, p1

    .line 50856286
    .line 50856287
    move/from16 v7, p2

    .line 50856288
    .line 50856289
    invoke-direct/range {v1 .. v7}, Lcom/dragon/read/social/comment/reader/e$a;-><init>(Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/ItemMixData;ZZ)V

    .line 50856290
    .line 50856291
    .line 50856292
    iput-object v8, v11, Lcom/dragon/read/social/comment/reader/e$a;->h:Lcom/dragon/read/social/pagehelper/reader/helper/t4;

    .line 50856293
    .line 50856294
    new-instance v1, Lcom/dragon/read/social/comment/reader/b;

    .line 50856295
    .line 50856296
    iget-object v2, v13, Lcom/dragon/read/social/pagehelper/reader/helper/s0;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 50856297
    .line 50856298
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 50856299
    .line 50856300
    .line 50856301
    move-result-object v2

    .line 50856302
    invoke-direct {v1, v2, v11}, Lcom/dragon/read/social/comment/reader/b;-><init>(Landroid/content/Context;Lcom/dragon/read/social/comment/reader/e$a;)V

    .line 50856303
    .line 50856304
    .line 50856305
    goto :goto_173

    .line 50856306
    :cond_172
    :goto_172
    const/4 v1, 0x0

    .line 50856307
    :goto_173
    iget-object v2, v0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->i:Lcom/dragon/read/social/pagehelper/reader/helper/s0;

    .line 50856308
    .line 50856309
    if-eqz v2, :cond_181

    .line 50856310
    .line 50856311
    invoke-static {v9, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856312
    .line 50856313
    .line 50856314
    iget-object v2, v2, Lcom/dragon/read/social/pagehelper/reader/helper/s0;->f:Ljava/util/HashMap;

    .line 50856315
    .line 50856316
    invoke-virtual {v2, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856317
    .line 50856318
    .line 50856319
    move-result-object v2

    .line 50856320
    goto :goto_182

    .line 50856321
    :cond_181
    const/4 v2, 0x0

    .line 50856322
    :goto_182
    instance-of v3, v2, Lcom/dragon/read/rpc/model/ItemMixData;

    .line 50856323
    .line 50856324
    if-eqz v3, :cond_188

    .line 50856325
    .line 50856326
    check-cast v2, Lcom/dragon/read/rpc/model/ItemMixData;

    .line 50856327
    .line 50856328
    :cond_188
    if-nez v1, :cond_377

    .line 50856329
    .line 50856330
    iget-object v1, v0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->k:Lcom/dragon/read/social/pagehelper/reader/helper/l1;

    .line 50856331
    .line 50856332
    const-string v11, "chapter_end_comment_switch_config_v645"

    .line 50856333
    .line 50856334
    const-string v12, "\u6700\u540e\u4e00\u7ae0\uff0c\u547d\u4e2d\u793e\u533a\u7ae0\u672b\u8fc1\u79fb\u81f3\u4e66\u672b\u5b9e\u9a8c\uff0c\u4e0d\u5c55\u793a\u7ae0\u672b\u9001\u793c/\u5207\u6362\u5f00\u5173"

    .line 50856335
    .line 50856336
    const-string v13, "\u505a\u515c\u5e95\uff0c\u5982\u679c\u4e0d\u80fd\u5c55\u793a\u7ae0\u672b\u8bc4\u8bba\u80af\u5b9a\u4e0d\u80fd\u52a0\u8f7dChapterRewardLayout"

    .line 50856337
    .line 50856338
    const-string v8, "\u7ae0\u672b\u6570\u636e\u8fd8\u672a\u52a0\u8f7d\u5b8c\u6210\uff0c\u6682\u4e0d\u8fdb\u884c\u7ae0\u672b\u6392\u7248"

    .line 50856339
    .line 50856340
    if-eqz v1, :cond_2cf

    .line 50856341
    .line 50856342
    invoke-static {v9, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856343
    .line 50856344
    .line 50856345
    iget-object v2, v1, Lcom/dragon/read/social/pagehelper/reader/helper/l1;->d:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$b;

    .line 50856346
    .line 50856347
    invoke-interface {v2, v9}, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$b;->j(Ljava/lang/String;)Z

    .line 50856348
    .line 50856349
    .line 50856350
    move-result v2

    .line 50856351
    if-nez v2, :cond_1ae

    .line 50856352
    .line 50856353
    iget-object v1, v1, Lcom/dragon/read/social/pagehelper/reader/helper/l1;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 50856354
    .line 50856355
    new-array v2, v10, [Ljava/lang/Object;

    .line 50856356
    .line 50856357
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856358
    .line 50856359
    .line 50856360
    move-result-object v1

    .line 50856361
    invoke-static {v15, v1, v8, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856362
    .line 50856363
    .line 50856364
    goto/16 :goto_2cf

    .line 50856365
    .line 50856366
    :cond_1ae
    iget-object v2, v1, Lcom/dragon/read/social/pagehelper/reader/helper/l1;->c:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;

    .line 50856367
    .line 50856368
    invoke-interface {v2, v9}, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;->a(Ljava/lang/String;)Z

    .line 50856369
    .line 50856370
    .line 50856371
    move-result v2

    .line 50856372
    if-eqz v2, :cond_1cb

    .line 50856373
    .line 50856374
    iget-object v2, v1, Lcom/dragon/read/social/pagehelper/reader/helper/l1;->d:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$b;

    .line 50856375
    .line 50856376
    invoke-interface {v2}, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$b;->h()Z

    .line 50856377
    .line 50856378
    .line 50856379
    move-result v2

    .line 50856380
    if-eqz v2, :cond_1cb

    .line 50856381
    .line 50856382
    iget-object v1, v1, Lcom/dragon/read/social/pagehelper/reader/helper/l1;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 50856383
    .line 50856384
    new-array v2, v10, [Ljava/lang/Object;

    .line 50856385
    .line 50856386
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856387
    .line 50856388
    .line 50856389
    move-result-object v1

    .line 50856390
    invoke-static {v15, v1, v12, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856391
    .line 50856392
    .line 50856393
    goto/16 :goto_2cf

    .line 50856394
    .line 50856395
    :cond_1cb
    iget-object v2, v1, Lcom/dragon/read/social/pagehelper/reader/helper/l1;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 50856396
    .line 50856397
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 50856398
    .line 50856399
    .line 50856400
    move-result-object v2

    .line 50856401
    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856402
    .line 50856403
    .line 50856404
    invoke-virtual {v2, v9}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->getIndex(Ljava/lang/String;)I

    .line 50856405
    .line 50856406
    .line 50856407
    move-result v3

    .line 50856408
    invoke-virtual {v2}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->L()I

    .line 50856409
    .line 50856410
    .line 50856411
    move-result v2

    .line 50856412
    iget-object v4, v1, Lcom/dragon/read/social/pagehelper/reader/helper/l1;->b:Ljava/lang/String;

    .line 50856413
    .line 50856414
    invoke-static {v4}, Lcom/dragon/read/social/reader/d;->c(Ljava/lang/String;)Z

    .line 50856415
    .line 50856416
    .line 50856417
    move-result v4

    .line 50856418
    if-eqz v4, :cond_1f1

    .line 50856419
    .line 50856420
    iget-object v1, v1, Lcom/dragon/read/social/pagehelper/reader/helper/l1;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 50856421
    .line 50856422
    new-array v2, v10, [Ljava/lang/Object;

    .line 50856423
    .line 50856424
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856425
    .line 50856426
    .line 50856427
    move-result-object v1

    .line 50856428
    invoke-static {v15, v1, v13, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856429
    .line 50856430
    .line 50856431
    goto/16 :goto_2cf

    .line 50856432
    .line 50856433
    :cond_1f1
    iget-object v4, v1, Lcom/dragon/read/social/pagehelper/reader/helper/l1;->b:Ljava/lang/String;

    .line 50856434
    .line 50856435
    invoke-static {v4}, Lyk6/u1;->h(Ljava/lang/String;)Z

    .line 50856436
    .line 50856437
    .line 50856438
    move-result v4

    .line 50856439
    if-eqz v4, :cond_20f

    .line 50856440
    .line 50856441
    sget-object v4, Lcom/dragon/read/base/ssconfig/template/ChapterEndCommentSwitchConfig;->a:Lcom/dragon/read/base/ssconfig/template/ChapterEndCommentSwitchConfig$a;

    .line 50856442
    .line 50856443
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856444
    .line 50856445
    .line 50856446
    sget-object v4, Lcom/dragon/read/base/ssconfig/template/ChapterEndCommentSwitchConfig;->b:Lcom/dragon/read/base/ssconfig/template/ChapterEndCommentSwitchConfig;

    .line 50856447
    .line 50856448
    invoke-static {v11, v4}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856449
    .line 50856450
    .line 50856451
    move-result-object v4

    .line 50856452
    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856453
    .line 50856454
    .line 50856455
    check-cast v4, Lcom/dragon/read/base/ssconfig/template/ChapterEndCommentSwitchConfig;

    .line 50856456
    .line 50856457
    iget-boolean v4, v4, Lcom/dragon/read/base/ssconfig/template/ChapterEndCommentSwitchConfig;->isShowReward:Z

    .line 50856458
    .line 50856459
    if-eqz v4, :cond_20f

    .line 50856460
    .line 50856461
    const/4 v4, 0x1

    .line 50856462
    goto :goto_210

    .line 50856463
    :cond_20f
    const/4 v4, 0x0

    .line 50856464
    :goto_210
    if-eqz v4, :cond_22a

    .line 50856465
    .line 50856466
    sget-object v4, Lcom/dragon/read/reader/a3;->a:Lcom/dragon/read/reader/a3;

    .line 50856467
    .line 50856468
    iget-object v5, v1, Lcom/dragon/read/social/pagehelper/reader/helper/l1;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 50856469
    .line 50856470
    invoke-virtual {v5}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 50856471
    .line 50856472
    .line 50856473
    move-result-object v5

    .line 50856474
    invoke-static {v5, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856475
    .line 50856476
    .line 50856477
    check-cast v5, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 50856478
    .line 50856479
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856480
    .line 50856481
    .line 50856482
    invoke-static {v5}, Lcom/dragon/read/reader/a3;->a(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Z

    .line 50856483
    .line 50856484
    .line 50856485
    move-result v4

    .line 50856486
    if-eqz v4, :cond_22a

    .line 50856487
    .line 50856488
    const/4 v7, 0x1

    .line 50856489
    goto :goto_22b

    .line 50856490
    :cond_22a
    const/4 v7, 0x0

    .line 50856491
    :goto_22b
    sget-object v4, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 50856492
    .line 50856493
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/NsAdApi;->getChapterEndAdDataMgr()Lgx2/b;

    .line 50856494
    .line 50856495
    .line 50856496
    move-result-object v4

    .line 50856497
    invoke-interface {v4}, Lgx2/b;->c()Lcom/dragon/read/rpc/model/ButtonCard;

    .line 50856498
    .line 50856499
    .line 50856500
    move-result-object v4

    .line 50856501
    if-eqz v4, :cond_239

    .line 50856502
    .line 50856503
    const/4 v6, 0x1

    .line 50856504
    goto :goto_23a

    .line 50856505
    :cond_239
    const/4 v6, 0x0

    .line 50856506
    :goto_23a
    iget-object v4, v1, Lcom/dragon/read/social/pagehelper/reader/helper/l1;->b:Ljava/lang/String;

    .line 50856507
    .line 50856508
    invoke-static {v4}, Lcom/dragon/read/social/reader/d;->b(Ljava/lang/String;)Z

    .line 50856509
    .line 50856510
    .line 50856511
    move-result v5

    .line 50856512
    if-nez v5, :cond_260

    .line 50856513
    .line 50856514
    sget-object v5, Lcom/dragon/read/social/reader/m;->a:Lcom/dragon/read/social/reader/m;

    .line 50856515
    .line 50856516
    invoke-virtual {v5, v3, v2, v4}, Lcom/dragon/read/social/reader/m;->h(IILjava/lang/String;)Z

    .line 50856517
    .line 50856518
    .line 50856519
    move-result v2

    .line 50856520
    if-eqz v2, :cond_260

    .line 50856521
    .line 50856522
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/ChapterEndCommentSwitchConfig;->a:Lcom/dragon/read/base/ssconfig/template/ChapterEndCommentSwitchConfig$a;

    .line 50856523
    .line 50856524
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856525
    .line 50856526
    .line 50856527
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/ChapterEndCommentSwitchConfig;->b:Lcom/dragon/read/base/ssconfig/template/ChapterEndCommentSwitchConfig;

    .line 50856528
    .line 50856529
    invoke-static {v11, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856530
    .line 50856531
    .line 50856532
    move-result-object v2

    .line 50856533
    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856534
    .line 50856535
    .line 50856536
    check-cast v2, Lcom/dragon/read/base/ssconfig/template/ChapterEndCommentSwitchConfig;

    .line 50856537
    .line 50856538
    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/template/ChapterEndCommentSwitchConfig;->isShowCommentSwitch:Z

    .line 50856539
    .line 50856540
    if-eqz v2, :cond_260

    .line 50856541
    .line 50856542
    const/4 v2, 0x1

    .line 50856543
    goto :goto_261

    .line 50856544
    :cond_260
    const/4 v2, 0x0

    .line 50856545
    :goto_261
    if-eqz v2, :cond_2a0

    .line 50856546
    .line 50856547
    iget-object v2, v1, Lcom/dragon/read/social/pagehelper/reader/helper/l1;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 50856548
    .line 50856549
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50856550
    .line 50856551
    const-string v4, "\u5c55\u793a\u7ae0\u672b\u4e00\u952e\u5f00\u5173\uff0c\u5c55\u793a\u6253\u8d4f = "

    .line 50856552
    .line 50856553
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856554
    .line 50856555
    .line 50856556
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50856557
    .line 50856558
    .line 50856559
    const-string v4, "\uff0c\u5c55\u793a\u6709\u60ca\u559c = "

    .line 50856560
    .line 50856561
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856562
    .line 50856563
    .line 50856564
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50856565
    .line 50856566
    .line 50856567
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856568
    .line 50856569
    .line 50856570
    move-result-object v3

    .line 50856571
    new-array v4, v10, [Ljava/lang/Object;

    .line 50856572
    .line 50856573
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856574
    .line 50856575
    .line 50856576
    move-result-object v2

    .line 50856577
    invoke-static {v15, v2, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856578
    .line 50856579
    .line 50856580
    new-instance v16, Lcom/dragon/read/social/comment/reader/b;

    .line 50856581
    .line 50856582
    iget-object v2, v1, Lcom/dragon/read/social/pagehelper/reader/helper/l1;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 50856583
    .line 50856584
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 50856585
    .line 50856586
    .line 50856587
    move-result-object v2

    .line 50856588
    iget-object v4, v1, Lcom/dragon/read/social/pagehelper/reader/helper/l1;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 50856589
    .line 50856590
    iget-object v3, v1, Lcom/dragon/read/social/pagehelper/reader/helper/l1;->d:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$b;

    .line 50856591
    .line 50856592
    iget-object v5, v1, Lcom/dragon/read/social/pagehelper/reader/helper/l1;->b:Ljava/lang/String;

    .line 50856593
    .line 50856594
    move-object/from16 v1, v16

    .line 50856595
    .line 50856596
    move/from16 v17, v6

    .line 50856597
    .line 50856598
    move-object/from16 v6, p1

    .line 50856599
    .line 50856600
    move-object/from16 v18, v8

    .line 50856601
    .line 50856602
    move/from16 v8, v17

    .line 50856603
    .line 50856604
    invoke-direct/range {v1 .. v8}, Lcom/dragon/read/social/comment/reader/b;-><init>(Landroid/content/Context;Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$b;Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 50856605
    .line 50856606
    .line 50856607
    goto :goto_2d3

    .line 50856608
    :cond_2a0
    move/from16 v17, v6

    .line 50856609
    .line 50856610
    move-object/from16 v18, v8

    .line 50856611
    .line 50856612
    if-eqz v17, :cond_2b8

    .line 50856613
    .line 50856614
    new-instance v2, Lcom/dragon/read/social/comment/reader/b;

    .line 50856615
    .line 50856616
    iget-object v3, v1, Lcom/dragon/read/social/pagehelper/reader/helper/l1;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 50856617
    .line 50856618
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 50856619
    .line 50856620
    .line 50856621
    move-result-object v3

    .line 50856622
    iget-object v4, v1, Lcom/dragon/read/social/pagehelper/reader/helper/l1;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 50856623
    .line 50856624
    iget-object v1, v1, Lcom/dragon/read/social/pagehelper/reader/helper/l1;->b:Ljava/lang/String;

    .line 50856625
    .line 50856626
    invoke-direct {v2, v3, v4, v1, v9}, Lcom/dragon/read/social/comment/reader/b;-><init>(Landroid/content/Context;Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;Ljava/lang/String;)V

    .line 50856627
    .line 50856628
    .line 50856629
    move-object/from16 v16, v2

    .line 50856630
    .line 50856631
    goto :goto_2d3

    .line 50856632
    :cond_2b8
    if-eqz v7, :cond_2d1

    .line 50856633
    .line 50856634
    new-instance v16, Lcom/dragon/read/social/comment/reader/b;

    .line 50856635
    .line 50856636
    iget-object v2, v1, Lcom/dragon/read/social/pagehelper/reader/helper/l1;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 50856637
    .line 50856638
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 50856639
    .line 50856640
    .line 50856641
    move-result-object v2

    .line 50856642
    iget-object v3, v1, Lcom/dragon/read/social/pagehelper/reader/helper/l1;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 50856643
    .line 50856644
    iget-object v4, v1, Lcom/dragon/read/social/pagehelper/reader/helper/l1;->b:Ljava/lang/String;

    .line 50856645
    .line 50856646
    const/4 v6, 0x0

    .line 50856647
    move-object/from16 v1, v16

    .line 50856648
    .line 50856649
    move-object/from16 v5, p1

    .line 50856650
    .line 50856651
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/social/comment/reader/b;-><init>(Landroid/content/Context;Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;Ljava/lang/String;I)V

    .line 50856652
    .line 50856653
    .line 50856654
    goto :goto_2d3

    .line 50856655
    :cond_2cf
    :goto_2cf
    move-object/from16 v18, v8

    .line 50856656
    .line 50856657
    :cond_2d1
    const/16 v16, 0x0

    .line 50856658
    .line 50856659
    :goto_2d3
    if-nez v16, :cond_374

    .line 50856660
    .line 50856661
    iget-object v1, v0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->o:Lcom/dragon/read/social/pagehelper/reader/helper/u1;

    .line 50856662
    .line 50856663
    if-eqz v1, :cond_372

    .line 50856664
    .line 50856665
    invoke-static {v9, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856666
    .line 50856667
    .line 50856668
    iget-object v2, v1, Lcom/dragon/read/social/pagehelper/reader/helper/u1;->d:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$b;

    .line 50856669
    .line 50856670
    invoke-interface {v2, v9}, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$b;->j(Ljava/lang/String;)Z

    .line 50856671
    .line 50856672
    .line 50856673
    move-result v2

    .line 50856674
    if-nez v2, :cond_2f3

    .line 50856675
    .line 50856676
    iget-object v1, v1, Lcom/dragon/read/social/pagehelper/reader/helper/u1;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 50856677
    .line 50856678
    new-array v2, v10, [Ljava/lang/Object;

    .line 50856679
    .line 50856680
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856681
    .line 50856682
    .line 50856683
    move-result-object v1

    .line 50856684
    move-object/from16 v3, v18

    .line 50856685
    .line 50856686
    invoke-static {v15, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856687
    .line 50856688
    .line 50856689
    goto/16 :goto_372

    .line 50856690
    .line 50856691
    :cond_2f3
    iget-object v2, v1, Lcom/dragon/read/social/pagehelper/reader/helper/u1;->c:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;

    .line 50856692
    .line 50856693
    invoke-interface {v2, v9}, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;->a(Ljava/lang/String;)Z

    .line 50856694
    .line 50856695
    .line 50856696
    move-result v2

    .line 50856697
    if-eqz v2, :cond_30f

    .line 50856698
    .line 50856699
    iget-object v2, v1, Lcom/dragon/read/social/pagehelper/reader/helper/u1;->d:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$b;

    .line 50856700
    .line 50856701
    invoke-interface {v2}, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$b;->h()Z

    .line 50856702
    .line 50856703
    .line 50856704
    move-result v2

    .line 50856705
    if-eqz v2, :cond_30f

    .line 50856706
    .line 50856707
    iget-object v1, v1, Lcom/dragon/read/social/pagehelper/reader/helper/u1;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 50856708
    .line 50856709
    new-array v2, v10, [Ljava/lang/Object;

    .line 50856710
    .line 50856711
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856712
    .line 50856713
    .line 50856714
    move-result-object v1

    .line 50856715
    invoke-static {v15, v1, v12, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856716
    .line 50856717
    .line 50856718
    goto :goto_372

    .line 50856719
    :cond_30f
    iget-object v2, v1, Lcom/dragon/read/social/pagehelper/reader/helper/u1;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 50856720
    .line 50856721
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 50856722
    .line 50856723
    .line 50856724
    move-result-object v2

    .line 50856725
    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856726
    .line 50856727
    .line 50856728
    invoke-virtual {v2, v9}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->getIndex(Ljava/lang/String;)I

    .line 50856729
    .line 50856730
    .line 50856731
    move-result v3

    .line 50856732
    invoke-virtual {v2}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->L()I

    .line 50856733
    .line 50856734
    .line 50856735
    move-result v2

    .line 50856736
    iget-object v4, v1, Lcom/dragon/read/social/pagehelper/reader/helper/u1;->b:Ljava/lang/String;

    .line 50856737
    .line 50856738
    invoke-static {v4}, Lcom/dragon/read/social/reader/d;->c(Ljava/lang/String;)Z

    .line 50856739
    .line 50856740
    .line 50856741
    move-result v4

    .line 50856742
    if-eqz v4, :cond_334

    .line 50856743
    .line 50856744
    iget-object v1, v1, Lcom/dragon/read/social/pagehelper/reader/helper/u1;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 50856745
    .line 50856746
    new-array v2, v10, [Ljava/lang/Object;

    .line 50856747
    .line 50856748
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856749
    .line 50856750
    .line 50856751
    move-result-object v1

    .line 50856752
    invoke-static {v15, v1, v13, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856753
    .line 50856754
    .line 50856755
    goto :goto_372

    .line 50856756
    :cond_334
    iget-object v4, v1, Lcom/dragon/read/social/pagehelper/reader/helper/u1;->b:Ljava/lang/String;

    .line 50856757
    .line 50856758
    invoke-static {v4}, Lcom/dragon/read/social/reader/d;->b(Ljava/lang/String;)Z

    .line 50856759
    .line 50856760
    .line 50856761
    move-result v5

    .line 50856762
    if-nez v5, :cond_359

    .line 50856763
    .line 50856764
    sget-object v5, Lcom/dragon/read/social/reader/m;->a:Lcom/dragon/read/social/reader/m;

    .line 50856765
    .line 50856766
    invoke-virtual {v5, v3, v2, v4}, Lcom/dragon/read/social/reader/m;->h(IILjava/lang/String;)Z

    .line 50856767
    .line 50856768
    .line 50856769
    move-result v2

    .line 50856770
    if-eqz v2, :cond_359

    .line 50856771
    .line 50856772
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/ChapterEndCommentSwitchConfig;->a:Lcom/dragon/read/base/ssconfig/template/ChapterEndCommentSwitchConfig$a;

    .line 50856773
    .line 50856774
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856775
    .line 50856776
    .line 50856777
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/ChapterEndCommentSwitchConfig;->b:Lcom/dragon/read/base/ssconfig/template/ChapterEndCommentSwitchConfig;

    .line 50856778
    .line 50856779
    invoke-static {v11, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856780
    .line 50856781
    .line 50856782
    move-result-object v2

    .line 50856783
    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856784
    .line 50856785
    .line 50856786
    check-cast v2, Lcom/dragon/read/base/ssconfig/template/ChapterEndCommentSwitchConfig;

    .line 50856787
    .line 50856788
    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/template/ChapterEndCommentSwitchConfig;->isShowCommentSwitch:Z

    .line 50856789
    .line 50856790
    if-eqz v2, :cond_359

    .line 50856791
    .line 50856792
    const/4 v10, 0x1

    .line 50856793
    :cond_359
    if-eqz v10, :cond_372

    .line 50856794
    .line 50856795
    new-instance v11, Lcom/dragon/read/social/comment/reader/b;

    .line 50856796
    .line 50856797
    iget-object v2, v1, Lcom/dragon/read/social/pagehelper/reader/helper/u1;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 50856798
    .line 50856799
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 50856800
    .line 50856801
    .line 50856802
    move-result-object v2

    .line 50856803
    iget-object v4, v1, Lcom/dragon/read/social/pagehelper/reader/helper/u1;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 50856804
    .line 50856805
    iget-object v3, v1, Lcom/dragon/read/social/pagehelper/reader/helper/u1;->d:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$b;

    .line 50856806
    .line 50856807
    const/4 v7, 0x0

    .line 50856808
    iget-object v5, v1, Lcom/dragon/read/social/pagehelper/reader/helper/u1;->b:Ljava/lang/String;

    .line 50856809
    .line 50856810
    const/4 v8, 0x0

    .line 50856811
    move-object v1, v11

    .line 50856812
    move-object/from16 v6, p1

    .line 50856813
    .line 50856814
    invoke-direct/range {v1 .. v8}, Lcom/dragon/read/social/comment/reader/b;-><init>(Landroid/content/Context;Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$b;Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 50856815
    .line 50856816
    .line 50856817
    goto :goto_378

    .line 50856818
    :cond_372
    :goto_372
    const/4 v11, 0x0

    .line 50856819
    goto :goto_378

    .line 50856820
    :cond_374
    move-object/from16 v11, v16

    .line 50856821
    .line 50856822
    goto :goto_378

    .line 50856823
    :cond_377
    move-object v11, v1

    .line 50856824
    :goto_378
    return-object v11
.end method


.method public final V0(Ljava/lang/String;Ljava/lang/String;)Ltk6/o;
[MOD-CHANGED]
.method public final V0(Ljava/lang/String;Ljava/lang/String;)Ltk6/o;
    .registers 8

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    iget-object p1, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->t:Lcom/dragon/read/social/pagehelper/reader/helper/w0;

    .line 33882117
    const/4 v0, 0x0

    .line 33882118
    if-eqz p1, :cond_64

    .line 33882120
    const/4 v1, 0x0

    .line 33882121
    invoke-static {p2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882124
    iget-object v2, p1, Lcom/dragon/read/social/pagehelper/reader/helper/w0;->h:Lvc6/e2;

    .line 33882126
    if-eqz v2, :cond_64

    .line 33882128
    iget-object p1, p1, Lcom/dragon/read/social/pagehelper/reader/helper/w0;->e:Ljava/util/HashMap;

    .line 33882130
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882133
    move-result-object p1

    .line 33882134
    check-cast p1, Ljava/util/Map;

    .line 33882136
    invoke-static {p2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882139
    if-eqz p1, :cond_26

    .line 33882141
    sget-object v3, Lcom/dragon/read/rpc/model/ActivityCardType;->UgcStory:Lcom/dragon/read/rpc/model/ActivityCardType;

    .line 33882143
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882146
    move-result-object p1

    .line 33882147
    check-cast p1, Lcom/dragon/read/rpc/model/ActivityCardInfo;

    .line 33882149
    goto :goto_27

    .line 33882150
    :cond_26
    move-object p1, v0

    .line 33882151
    :goto_27
    const-string v3, "deliver"

    .line 33882153
    if-nez p1, :cond_4a

    .line 33882155
    sget-object p1, Lvc6/e2;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33882157
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882159
    const-string v4, "provideUgcStoryQuestionLine \u7ae0\u8282 "

    .line 33882161
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882164
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882167
    const-string p2, " \u65e0\u6545\u4e8b\u63d0\u95ee\u6570\u636e"

    .line 33882169
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882172
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882175
    move-result-object p2

    .line 33882176
    new-array v1, v1, [Ljava/lang/Object;

    .line 33882178
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882181
    move-result-object p1

    .line 33882182
    invoke-static {v3, p1, p2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882185
    goto :goto_64

    .line 33882186
    :cond_4a
    sget-object v0, Lvc6/e2;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33882188
    new-array v1, v1, [Ljava/lang/Object;

    .line 33882190
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882193
    move-result-object v0

    .line 33882194
    const-string v4, "provideUgcStoryQuestionLine"

    .line 33882196
    invoke-static {v3, v0, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882199
    new-instance v0, Ltk6/o;

    .line 33882201
    iget-object v1, v2, Lvc6/e2;->a:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;

    .line 33882203
    invoke-interface {v1}, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;->l()Lcom/dragon/reader/lib/ReaderClient;

    .line 33882206
    move-result-object v1

    .line 33882207
    iget-object v2, v2, Lvc6/e2;->a:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;

    .line 33882209
    invoke-direct {v0, v1, p2, v2, p1}, Ltk6/o;-><init>(Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;Lcom/dragon/read/rpc/model/ActivityCardInfo;)V

    .line 33882212
    :cond_64
    :goto_64
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final V0(Ljava/lang/String;Ljava/lang/String;)Ltk6/o;
    .registers 8

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    iget-object p1, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->t:Lcom/dragon/read/social/pagehelper/reader/helper/w0;

    .line 33882116
    .line 33882117
    const/4 v0, 0x0

    .line 33882118
    if-eqz p1, :cond_64

    .line 33882119
    .line 33882120
    const/4 v1, 0x0

    .line 33882121
    invoke-static {p2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882122
    .line 33882123
    .line 33882124
    iget-object v2, p1, Lcom/dragon/read/social/pagehelper/reader/helper/w0;->h:Lvc6/e2;

    .line 33882125
    .line 33882126
    if-eqz v2, :cond_64

    .line 33882127
    .line 33882128
    iget-object p1, p1, Lcom/dragon/read/social/pagehelper/reader/helper/w0;->e:Ljava/util/HashMap;

    .line 33882129
    .line 33882130
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-object p1

    .line 33882134
    check-cast p1, Ljava/util/Map;

    .line 33882135
    .line 33882136
    invoke-static {p2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882137
    .line 33882138
    .line 33882139
    if-eqz p1, :cond_26

    .line 33882140
    .line 33882141
    sget-object v3, Lcom/dragon/read/rpc/model/ActivityCardType;->UgcStory:Lcom/dragon/read/rpc/model/ActivityCardType;

    .line 33882142
    .line 33882143
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object p1

    .line 33882147
    check-cast p1, Lcom/dragon/read/rpc/model/ActivityCardInfo;

    .line 33882148
    .line 33882149
    goto :goto_27

    .line 33882150
    :cond_26
    move-object p1, v0

    .line 33882151
    :goto_27
    const-string v3, "deliver"

    .line 33882152
    .line 33882153
    if-nez p1, :cond_4a

    .line 33882154
    .line 33882155
    sget-object p1, Lvc6/e2;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33882156
    .line 33882157
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882158
    .line 33882159
    const-string v4, "provideUgcStoryQuestionLine \u7ae0\u8282 "

    .line 33882160
    .line 33882161
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882162
    .line 33882163
    .line 33882164
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882165
    .line 33882166
    .line 33882167
    const-string p2, " \u65e0\u6545\u4e8b\u63d0\u95ee\u6570\u636e"

    .line 33882168
    .line 33882169
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882170
    .line 33882171
    .line 33882172
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-object p2

    .line 33882176
    new-array v1, v1, [Ljava/lang/Object;

    .line 33882177
    .line 33882178
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882179
    .line 33882180
    .line 33882181
    move-result-object p1

    .line 33882182
    invoke-static {v3, p1, p2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882183
    .line 33882184
    .line 33882185
    goto :goto_64

    .line 33882186
    :cond_4a
    sget-object v0, Lvc6/e2;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33882187
    .line 33882188
    new-array v1, v1, [Ljava/lang/Object;

    .line 33882189
    .line 33882190
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882191
    .line 33882192
    .line 33882193
    move-result-object v0

    .line 33882194
    const-string v4, "provideUgcStoryQuestionLine"

    .line 33882195
    .line 33882196
    invoke-static {v3, v0, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882197
    .line 33882198
    .line 33882199
    new-instance v0, Ltk6/o;

    .line 33882200
    .line 33882201
    iget-object v1, v2, Lvc6/e2;->a:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;

    .line 33882202
    .line 33882203
    invoke-interface {v1}, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;->l()Lcom/dragon/reader/lib/ReaderClient;

    .line 33882204
    .line 33882205
    .line 33882206
    move-result-object v1

    .line 33882207
    iget-object v2, v2, Lvc6/e2;->a:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;

    .line 33882208
    .line 33882209
    invoke-direct {v0, v1, p2, v2, p1}, Ltk6/o;-><init>(Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;Lcom/dragon/read/rpc/model/ActivityCardInfo;)V

    .line 33882210
    .line 33882211
    .line 33882212
    :cond_64
    :goto_64
    return-object v0
.end method


.method public final V1()V
[MOD-CHANGED]
.method public final V1()V
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->v:Lcom/dragon/read/social/pagehelper/reader/helper/c;

    .line 327682
    const/4 v1, 0x0

    .line 327683
    if-eqz v0, :cond_44

    .line 327685
    sget-object v2, Lhg2/e0;->a:Lhg2/e0;

    .line 327687
    iget-object v3, v0, Lcom/dragon/read/social/pagehelper/reader/helper/c;->a:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;

    .line 327689
    invoke-interface {v3}, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;->getBookId()Ljava/lang/String;

    .line 327692
    move-result-object v3

    .line 327693
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327696
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327699
    sget-object v2, Lhg2/e0;->c:Ljava/util/Map;

    .line 327701
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 327703
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327706
    move-result-object v2

    .line 327707
    check-cast v2, Ljava/util/List;

    .line 327709
    const/4 v3, 0x0

    .line 327710
    if-eqz v2, :cond_41

    .line 327712
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327715
    move-result-object v2

    .line 327716
    :cond_24
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 327719
    move-result v4

    .line 327720
    if-eqz v4, :cond_3f

    .line 327722
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327725
    move-result-object v4

    .line 327726
    move-object v5, v4

    .line 327727
    check-cast v5, Lhg2/e;

    .line 327729
    iget-boolean v6, v5, Lfg2/a;->p:Z

    .line 327731
    if-eqz v6, :cond_3b

    .line 327733
    iget-boolean v5, v5, Lfg2/a;->n:Z

    .line 327735
    if-eqz v5, :cond_3b

    .line 327737
    const/4 v5, 0x1

    .line 327738
    goto :goto_3c

    .line 327739
    :cond_3b
    const/4 v5, 0x0

    .line 327740
    :goto_3c
    if-eqz v5, :cond_24

    .line 327742
    move-object v3, v4

    .line 327743
    :cond_3f
    check-cast v3, Lhg2/e;

    .line 327745
    :cond_41
    invoke-virtual {v0, v3}, Lcom/dragon/read/social/pagehelper/reader/helper/c;->a(Lfg2/a;)V

    .line 327748
    :cond_44
    sget-object v0, Lcom/dragon/read/social/pagehelper/reader/helper/FansClubManager;->a:Lcom/dragon/read/social/pagehelper/reader/helper/FansClubManager;

    .line 327750
    iget-object v2, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->c:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;

    .line 327752
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327755
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327758
    sget-object v1, Lcom/dragon/read/social/fansclub/ReaderFansClubTaskRefreshReason;->READER_RESUME:Lcom/dragon/read/social/fansclub/ReaderFansClubTaskRefreshReason;

    .line 327760
    invoke-static {v2, v1}, Lcom/dragon/read/social/pagehelper/reader/helper/FansClubManager;->k(Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;Lcom/dragon/read/social/fansclub/ReaderFansClubTaskRefreshReason;)V

    .line 327763
    iget-object v1, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->x:Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper;

    .line 327765
    if-eqz v1, :cond_68

    .line 327767
    iget-object v2, v1, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper;->c:Ljava/lang/String;

    .line 327769
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327772
    invoke-static {v2}, Lcom/dragon/read/social/pagehelper/reader/helper/FansClubManager;->e(Ljava/lang/String;)Lcom/dragon/read/social/pagehelper/reader/helper/p5;

    .line 327775
    move-result-object v0

    .line 327776
    iput-object v0, v1, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper;->f:Lcom/dragon/read/social/pagehelper/reader/helper/p5;

    .line 327778
    invoke-virtual {v1}, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper;->i()V

    .line 327781
    invoke-virtual {v1}, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper;->j()V

    .line 327784
    :cond_68
    return-void
.end method

[INNER-ORIGINAL]
.method public final V1()V
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->v:Lcom/dragon/read/social/pagehelper/reader/helper/c;

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    if-eqz v0, :cond_44

    .line 327684
    .line 327685
    sget-object v2, Lhg2/e0;->a:Lhg2/e0;

    .line 327686
    .line 327687
    iget-object v3, v0, Lcom/dragon/read/social/pagehelper/reader/helper/c;->a:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;

    .line 327688
    .line 327689
    invoke-interface {v3}, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;->getBookId()Ljava/lang/String;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v3

    .line 327693
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327694
    .line 327695
    .line 327696
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327697
    .line 327698
    .line 327699
    sget-object v2, Lhg2/e0;->c:Ljava/util/Map;

    .line 327700
    .line 327701
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 327702
    .line 327703
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v2

    .line 327707
    check-cast v2, Ljava/util/List;

    .line 327708
    .line 327709
    const/4 v3, 0x0

    .line 327710
    if-eqz v2, :cond_41

    .line 327711
    .line 327712
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v2

    .line 327716
    :cond_24
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 327717
    .line 327718
    .line 327719
    move-result v4

    .line 327720
    if-eqz v4, :cond_3f

    .line 327721
    .line 327722
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v4

    .line 327726
    move-object v5, v4

    .line 327727
    check-cast v5, Lhg2/e;

    .line 327728
    .line 327729
    iget-boolean v6, v5, Lfg2/a;->p:Z

    .line 327730
    .line 327731
    if-eqz v6, :cond_3b

    .line 327732
    .line 327733
    iget-boolean v5, v5, Lfg2/a;->n:Z

    .line 327734
    .line 327735
    if-eqz v5, :cond_3b

    .line 327736
    .line 327737
    const/4 v5, 0x1

    .line 327738
    goto :goto_3c

    .line 327739
    :cond_3b
    const/4 v5, 0x0

    .line 327740
    :goto_3c
    if-eqz v5, :cond_24

    .line 327741
    .line 327742
    move-object v3, v4

    .line 327743
    :cond_3f
    check-cast v3, Lhg2/e;

    .line 327744
    .line 327745
    :cond_41
    invoke-virtual {v0, v3}, Lcom/dragon/read/social/pagehelper/reader/helper/c;->a(Lfg2/a;)V

    .line 327746
    .line 327747
    .line 327748
    :cond_44
    sget-object v0, Lcom/dragon/read/social/pagehelper/reader/helper/FansClubManager;->a:Lcom/dragon/read/social/pagehelper/reader/helper/FansClubManager;

    .line 327749
    .line 327750
    iget-object v2, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->c:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;

    .line 327751
    .line 327752
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327753
    .line 327754
    .line 327755
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327756
    .line 327757
    .line 327758
    sget-object v1, Lcom/dragon/read/social/fansclub/ReaderFansClubTaskRefreshReason;->READER_RESUME:Lcom/dragon/read/social/fansclub/ReaderFansClubTaskRefreshReason;

    .line 327759
    .line 327760
    invoke-static {v2, v1}, Lcom/dragon/read/social/pagehelper/reader/helper/FansClubManager;->k(Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;Lcom/dragon/read/social/fansclub/ReaderFansClubTaskRefreshReason;)V

    .line 327761
    .line 327762
    .line 327763
    iget-object v1, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->x:Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper;

    .line 327764
    .line 327765
    if-eqz v1, :cond_68

    .line 327766
    .line 327767
    iget-object v2, v1, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper;->c:Ljava/lang/String;

    .line 327768
    .line 327769
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327770
    .line 327771
    .line 327772
    invoke-static {v2}, Lcom/dragon/read/social/pagehelper/reader/helper/FansClubManager;->e(Ljava/lang/String;)Lcom/dragon/read/social/pagehelper/reader/helper/p5;

    .line 327773
    .line 327774
    .line 327775
    move-result-object v0

    .line 327776
    iput-object v0, v1, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper;->f:Lcom/dragon/read/social/pagehelper/reader/helper/p5;

    .line 327777
    .line 327778
    invoke-virtual {v1}, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper;->i()V

    .line 327779
    .line 327780
    .line 327781
    invoke-virtual {v1}, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper;->j()V

    .line 327782
    .line 327783
    .line 327784
    :cond_68
    return-void
.end method


.method public final W0(Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final W0(Ljava/lang/String;Z)V
    .registers 10

    .prologue
    .line 34013184
    const/4 v0, 0x1

    .line 34013185
    const/4 v1, 0x0

    .line 34013186
    if-eqz p1, :cond_d

    .line 34013188
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 34013191
    move-result v2

    .line 34013192
    if-nez v2, :cond_b

    .line 34013194
    goto :goto_d

    .line 34013195
    :cond_b
    const/4 v2, 0x0

    .line 34013196
    goto :goto_e

    .line 34013197
    :cond_d
    :goto_d
    const/4 v2, 0x1

    .line 34013198
    :goto_e
    if-eqz v2, :cond_11

    .line 34013200
    return-void

    .line 34013201
    :cond_11
    iget-object v2, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->c:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;

    .line 34013203
    invoke-interface {v2}, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;->c()Z

    .line 34013206
    move-result v2

    .line 34013207
    xor-int/2addr v2, v0

    .line 34013208
    const-string v3, "deliver"

    .line 34013210
    if-nez v2, :cond_2a

    .line 34013212
    iget-object p1, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 34013214
    new-array p2, v1, [Ljava/lang/Object;

    .line 34013216
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013219
    move-result-object p1

    .line 34013220
    const-string v0, "\u65e0\u793e\u533a\u7684\u4e66"

    .line 34013222
    invoke-static {v3, p1, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013225
    return-void

    .line 34013226
    :cond_2a
    iget-object v2, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->g:Lcom/dragon/reader/lib/ReaderClient;

    .line 34013228
    if-nez v2, :cond_3c

    .line 34013230
    iget-object p1, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 34013232
    new-array p2, v1, [Ljava/lang/Object;

    .line 34013234
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013237
    move-result-object p1

    .line 34013238
    const-string v0, "ReaderClient\u8fd8\u6ca1\u6709\u51c6\u5907\u597d"

    .line 34013240
    invoke-static {v3, p1, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013243
    return-void

    .line 34013244
    :cond_3c
    iget-object v2, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->M:Ljava/util/List;

    .line 34013246
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 34013249
    move-result v2

    .line 34013250
    if-eqz v2, :cond_45

    .line 34013252
    goto :goto_7e

    .line 34013253
    :cond_45
    iget-object v2, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->M:Ljava/util/List;

    .line 34013255
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34013258
    move-result-object v2

    .line 34013259
    :cond_4b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34013262
    move-result v4

    .line 34013263
    if-eqz v4, :cond_80

    .line 34013265
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013268
    move-result-object v4

    .line 34013269
    check-cast v4, Lee2/a;

    .line 34013271
    invoke-interface {v4, p1}, Lee2/a;->g(Ljava/lang/String;)Z

    .line 34013274
    move-result v5

    .line 34013275
    if-eqz v5, :cond_4b

    .line 34013277
    iget-object v2, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 34013279
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34013281
    const-string v6, "\u9700\u8981\u8bf7\u6c42\u7ae0\u8282\u6570\u636e\uff0cchapterId = "

    .line 34013283
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013286
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013289
    const-string v6, ", chapterDataHelper = "

    .line 34013291
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013294
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013297
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013300
    move-result-object v4

    .line 34013301
    new-array v5, v1, [Ljava/lang/Object;

    .line 34013303
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013306
    move-result-object v2

    .line 34013307
    invoke-static {v3, v2, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013310
    :goto_7e
    const/4 v2, 0x1

    .line 34013311
    goto :goto_81

    .line 34013312
    :cond_80
    const/4 v2, 0x0

    .line 34013313
    :goto_81
    if-nez v2, :cond_89

    .line 34013315
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->Q:Lga2/m;

    .line 34013317
    invoke-interface {v0, p1, p2, v1}, Lga2/m;->j(Ljava/lang/String;ZZ)V

    .line 34013320
    return-void

    .line 34013321
    :cond_89
    iget-object v2, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->Q:Lga2/m;

    .line 34013323
    invoke-interface {v2, p1, p2, v0}, Lga2/m;->j(Ljava/lang/String;ZZ)V

    .line 34013326
    iget-object v2, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->B:Ljava/util/Set;

    .line 34013328
    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 34013331
    move-result v2

    .line 34013332
    if-eqz v2, :cond_bf

    .line 34013334
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 34013336
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013338
    const-string v4, "\u7ae0\u8282 "

    .line 34013340
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013343
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013346
    const-string v4, " \u7684\u6570\u636e\u5df2\u7ecf\u5728\u52a0\u8f7d\u4e2d."

    .line 34013348
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013351
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013354
    move-result-object v2

    .line 34013355
    new-array v1, v1, [Ljava/lang/Object;

    .line 34013357
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013360
    move-result-object v0

    .line 34013361
    invoke-static {v3, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013364
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->C:Ljava/util/Map;

    .line 34013366
    new-instance v1, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher$b;

    .line 34013368
    invoke-direct {v1, p2}, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher$b;-><init>(Z)V

    .line 34013371
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013374
    return-void

    .line 34013375
    :cond_bf
    iget-object v2, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->Q:Lga2/m;

    .line 34013377
    invoke-interface {v2, p1, v0}, Lga2/m;->e(Ljava/lang/String;Z)V

    .line 34013380
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->B:Ljava/util/Set;

    .line 34013382
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34013385
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 34013387
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013389
    const-string v4, "\u5f00\u59cb\u52a0\u8f7d\u7ae0\u8282\u6570\u636e, chapterId = "

    .line 34013391
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013394
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013397
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013400
    move-result-object v2

    .line 34013401
    new-array v1, v1, [Ljava/lang/Object;

    .line 34013403
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013406
    move-result-object v0

    .line 34013407
    invoke-static {v3, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013410
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 34013412
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 34013415
    sget-object v1, Lcom/dragon/read/social/reader/m;->a:Lcom/dragon/read/social/reader/m;

    .line 34013417
    iget-object v2, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->b:Ljava/lang/String;

    .line 34013419
    invoke-virtual {v1, v2}, Lcom/dragon/read/social/reader/m;->l(Ljava/lang/String;)Lio/reactivex/Completable;

    .line 34013422
    move-result-object v1

    .line 34013423
    new-instance v2, Lri6/a;

    .line 34013425
    invoke-direct {v2, p0}, Lri6/a;-><init>(Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;)V

    .line 34013428
    invoke-virtual {v1, v2}, Lio/reactivex/Completable;->andThen(Lio/reactivex/CompletableSource;)Lio/reactivex/Completable;

    .line 34013431
    move-result-object v1

    .line 34013432
    new-instance v2, Lri6/l;

    .line 34013434
    invoke-direct {v2}, Lri6/l;-><init>()V

    .line 34013437
    invoke-virtual {v1, v2}, Lio/reactivex/Completable;->toSingle(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    .line 34013440
    move-result-object v1

    .line 34013441
    new-instance v2, Lri6/t;

    .line 34013443
    invoke-direct {v2, v0, p0, p1, p2}, Lri6/t;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;Ljava/lang/String;Z)V

    .line 34013446
    new-instance p2, Lri6/u;

    .line 34013448
    invoke-direct {p2, v2}, Lri6/u;-><init>(Lri6/t;)V

    .line 34013451
    invoke-virtual {v1, p2}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 34013454
    move-result-object p2

    .line 34013455
    new-instance v1, Lri6/v;

    .line 34013457
    invoke-direct {v1, p0, p1, v0}, Lri6/v;-><init>(Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;Ljava/lang/String;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 34013460
    invoke-virtual {p2, v1}, Lio/reactivex/Single;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    .line 34013463
    move-result-object p2

    .line 34013464
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 34013467
    move-result-object v0

    .line 34013468
    invoke-virtual {p2, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 34013471
    move-result-object p2

    .line 34013472
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 34013475
    move-result-object v0

    .line 34013476
    invoke-virtual {p2, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 34013479
    move-result-object p2

    .line 34013480
    new-instance v0, Lri6/w;

    .line 34013482
    invoke-direct {v0, p0, p1}, Lri6/w;-><init>(Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;Ljava/lang/String;)V

    .line 34013485
    new-instance v1, Lri6/x;

    .line 34013487
    invoke-direct {v1, v0}, Lri6/x;-><init>(Lri6/w;)V

    .line 34013490
    new-instance v0, Lri6/y;

    .line 34013492
    invoke-direct {v0, p0, p1}, Lri6/y;-><init>(Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;Ljava/lang/String;)V

    .line 34013495
    new-instance p1, Lri6/z;

    .line 34013497
    invoke-direct {p1, v0}, Lri6/z;-><init>(Lri6/y;)V

    .line 34013500
    invoke-virtual {p2, v1, p1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 34013503
    move-result-object p1

    .line 34013504
    iput-object p1, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->H:Lio/reactivex/disposables/Disposable;

    .line 34013506
    return-void
.end method

[INNER-ORIGINAL]
.method public final W0(Ljava/lang/String;Z)V
    .registers 10

    .prologue
    .line 34013184
    const/4 v0, 0x1

    .line 34013185
    const/4 v1, 0x0

    .line 34013186
    if-eqz p1, :cond_d

    .line 34013187
    .line 34013188
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 34013189
    .line 34013190
    .line 34013191
    move-result v2

    .line 34013192
    if-nez v2, :cond_b

    .line 34013193
    .line 34013194
    goto :goto_d

    .line 34013195
    :cond_b
    const/4 v2, 0x0

    .line 34013196
    goto :goto_e

    .line 34013197
    :cond_d
    :goto_d
    const/4 v2, 0x1

    .line 34013198
    :goto_e
    if-eqz v2, :cond_11

    .line 34013199
    .line 34013200
    return-void

    .line 34013201
    :cond_11
    iget-object v2, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->c:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;

    .line 34013202
    .line 34013203
    invoke-interface {v2}, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;->c()Z

    .line 34013204
    .line 34013205
    .line 34013206
    move-result v2

    .line 34013207
    xor-int/2addr v2, v0

    .line 34013208
    const-string v3, "deliver"

    .line 34013209
    .line 34013210
    if-nez v2, :cond_2a

    .line 34013211
    .line 34013212
    iget-object p1, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 34013213
    .line 34013214
    new-array p2, v1, [Ljava/lang/Object;

    .line 34013215
    .line 34013216
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013217
    .line 34013218
    .line 34013219
    move-result-object p1

    .line 34013220
    const-string v0, "\u65e0\u793e\u533a\u7684\u4e66"

    .line 34013221
    .line 34013222
    invoke-static {v3, p1, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013223
    .line 34013224
    .line 34013225
    return-void

    .line 34013226
    :cond_2a
    iget-object v2, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->g:Lcom/dragon/reader/lib/ReaderClient;

    .line 34013227
    .line 34013228
    if-nez v2, :cond_3c

    .line 34013229
    .line 34013230
    iget-object p1, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 34013231
    .line 34013232
    new-array p2, v1, [Ljava/lang/Object;

    .line 34013233
    .line 34013234
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013235
    .line 34013236
    .line 34013237
    move-result-object p1

    .line 34013238
    const-string v0, "ReaderClient\u8fd8\u6ca1\u6709\u51c6\u5907\u597d"

    .line 34013239
    .line 34013240
    invoke-static {v3, p1, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013241
    .line 34013242
    .line 34013243
    return-void

    .line 34013244
    :cond_3c
    iget-object v2, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->M:Ljava/util/List;

    .line 34013245
    .line 34013246
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 34013247
    .line 34013248
    .line 34013249
    move-result v2

    .line 34013250
    if-eqz v2, :cond_45

    .line 34013251
    .line 34013252
    goto :goto_7e

    .line 34013253
    :cond_45
    iget-object v2, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->M:Ljava/util/List;

    .line 34013254
    .line 34013255
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34013256
    .line 34013257
    .line 34013258
    move-result-object v2

    .line 34013259
    :cond_4b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34013260
    .line 34013261
    .line 34013262
    move-result v4

    .line 34013263
    if-eqz v4, :cond_80

    .line 34013264
    .line 34013265
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013266
    .line 34013267
    .line 34013268
    move-result-object v4

    .line 34013269
    check-cast v4, Lee2/a;

    .line 34013270
    .line 34013271
    invoke-interface {v4, p1}, Lee2/a;->g(Ljava/lang/String;)Z

    .line 34013272
    .line 34013273
    .line 34013274
    move-result v5

    .line 34013275
    if-eqz v5, :cond_4b

    .line 34013276
    .line 34013277
    iget-object v2, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 34013278
    .line 34013279
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34013280
    .line 34013281
    const-string v6, "\u9700\u8981\u8bf7\u6c42\u7ae0\u8282\u6570\u636e\uff0cchapterId = "

    .line 34013282
    .line 34013283
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013284
    .line 34013285
    .line 34013286
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013287
    .line 34013288
    .line 34013289
    const-string v6, ", chapterDataHelper = "

    .line 34013290
    .line 34013291
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013292
    .line 34013293
    .line 34013294
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013295
    .line 34013296
    .line 34013297
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013298
    .line 34013299
    .line 34013300
    move-result-object v4

    .line 34013301
    new-array v5, v1, [Ljava/lang/Object;

    .line 34013302
    .line 34013303
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013304
    .line 34013305
    .line 34013306
    move-result-object v2

    .line 34013307
    invoke-static {v3, v2, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013308
    .line 34013309
    .line 34013310
    :goto_7e
    const/4 v2, 0x1

    .line 34013311
    goto :goto_81

    .line 34013312
    :cond_80
    const/4 v2, 0x0

    .line 34013313
    :goto_81
    if-nez v2, :cond_89

    .line 34013314
    .line 34013315
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->Q:Lga2/m;

    .line 34013316
    .line 34013317
    invoke-interface {v0, p1, p2, v1}, Lga2/m;->j(Ljava/lang/String;ZZ)V

    .line 34013318
    .line 34013319
    .line 34013320
    return-void

    .line 34013321
    :cond_89
    iget-object v2, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->Q:Lga2/m;

    .line 34013322
    .line 34013323
    invoke-interface {v2, p1, p2, v0}, Lga2/m;->j(Ljava/lang/String;ZZ)V

    .line 34013324
    .line 34013325
    .line 34013326
    iget-object v2, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->B:Ljava/util/Set;

    .line 34013327
    .line 34013328
    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 34013329
    .line 34013330
    .line 34013331
    move-result v2

    .line 34013332
    if-eqz v2, :cond_bf

    .line 34013333
    .line 34013334
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 34013335
    .line 34013336
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013337
    .line 34013338
    const-string v4, "\u7ae0\u8282 "

    .line 34013339
    .line 34013340
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013341
    .line 34013342
    .line 34013343
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013344
    .line 34013345
    .line 34013346
    const-string v4, " \u7684\u6570\u636e\u5df2\u7ecf\u5728\u52a0\u8f7d\u4e2d."

    .line 34013347
    .line 34013348
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013349
    .line 34013350
    .line 34013351
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013352
    .line 34013353
    .line 34013354
    move-result-object v2

    .line 34013355
    new-array v1, v1, [Ljava/lang/Object;

    .line 34013356
    .line 34013357
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013358
    .line 34013359
    .line 34013360
    move-result-object v0

    .line 34013361
    invoke-static {v3, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013362
    .line 34013363
    .line 34013364
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->C:Ljava/util/Map;

    .line 34013365
    .line 34013366
    new-instance v1, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher$b;

    .line 34013367
    .line 34013368
    invoke-direct {v1, p2}, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher$b;-><init>(Z)V

    .line 34013369
    .line 34013370
    .line 34013371
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013372
    .line 34013373
    .line 34013374
    return-void

    .line 34013375
    :cond_bf
    iget-object v2, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->Q:Lga2/m;

    .line 34013376
    .line 34013377
    invoke-interface {v2, p1, v0}, Lga2/m;->e(Ljava/lang/String;Z)V

    .line 34013378
    .line 34013379
    .line 34013380
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->B:Ljava/util/Set;

    .line 34013381
    .line 34013382
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34013383
    .line 34013384
    .line 34013385
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 34013386
    .line 34013387
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013388
    .line 34013389
    const-string v4, "\u5f00\u59cb\u52a0\u8f7d\u7ae0\u8282\u6570\u636e, chapterId = "

    .line 34013390
    .line 34013391
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013392
    .line 34013393
    .line 34013394
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013395
    .line 34013396
    .line 34013397
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013398
    .line 34013399
    .line 34013400
    move-result-object v2

    .line 34013401
    new-array v1, v1, [Ljava/lang/Object;

    .line 34013402
    .line 34013403
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013404
    .line 34013405
    .line 34013406
    move-result-object v0

    .line 34013407
    invoke-static {v3, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013408
    .line 34013409
    .line 34013410
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 34013411
    .line 34013412
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 34013413
    .line 34013414
    .line 34013415
    sget-object v1, Lcom/dragon/read/social/reader/m;->a:Lcom/dragon/read/social/reader/m;

    .line 34013416
    .line 34013417
    iget-object v2, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->b:Ljava/lang/String;

    .line 34013418
    .line 34013419
    invoke-virtual {v1, v2}, Lcom/dragon/read/social/reader/m;->l(Ljava/lang/String;)Lio/reactivex/Completable;

    .line 34013420
    .line 34013421
    .line 34013422
    move-result-object v1

    .line 34013423
    new-instance v2, Lri6/a;

    .line 34013424
    .line 34013425
    invoke-direct {v2, p0}, Lri6/a;-><init>(Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;)V

    .line 34013426
    .line 34013427
    .line 34013428
    invoke-virtual {v1, v2}, Lio/reactivex/Completable;->andThen(Lio/reactivex/CompletableSource;)Lio/reactivex/Completable;

    .line 34013429
    .line 34013430
    .line 34013431
    move-result-object v1

    .line 34013432
    new-instance v2, Lri6/l;

    .line 34013433
    .line 34013434
    invoke-direct {v2}, Lri6/l;-><init>()V

    .line 34013435
    .line 34013436
    .line 34013437
    invoke-virtual {v1, v2}, Lio/reactivex/Completable;->toSingle(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    .line 34013438
    .line 34013439
    .line 34013440
    move-result-object v1

    .line 34013441
    new-instance v2, Lri6/t;

    .line 34013442
    .line 34013443
    invoke-direct {v2, v0, p0, p1, p2}, Lri6/t;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;Ljava/lang/String;Z)V

    .line 34013444
    .line 34013445
    .line 34013446
    new-instance p2, Lri6/u;

    .line 34013447
    .line 34013448
    invoke-direct {p2, v2}, Lri6/u;-><init>(Lri6/t;)V

    .line 34013449
    .line 34013450
    .line 34013451
    invoke-virtual {v1, p2}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 34013452
    .line 34013453
    .line 34013454
    move-result-object p2

    .line 34013455
    new-instance v1, Lri6/v;

    .line 34013456
    .line 34013457
    invoke-direct {v1, p0, p1, v0}, Lri6/v;-><init>(Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;Ljava/lang/String;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 34013458
    .line 34013459
    .line 34013460
    invoke-virtual {p2, v1}, Lio/reactivex/Single;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    .line 34013461
    .line 34013462
    .line 34013463
    move-result-object p2

    .line 34013464
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 34013465
    .line 34013466
    .line 34013467
    move-result-object v0

    .line 34013468
    invoke-virtual {p2, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 34013469
    .line 34013470
    .line 34013471
    move-result-object p2

    .line 34013472
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 34013473
    .line 34013474
    .line 34013475
    move-result-object v0

    .line 34013476
    invoke-virtual {p2, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 34013477
    .line 34013478
    .line 34013479
    move-result-object p2

    .line 34013480
    new-instance v0, Lri6/w;

    .line 34013481
    .line 34013482
    invoke-direct {v0, p0, p1}, Lri6/w;-><init>(Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;Ljava/lang/String;)V

    .line 34013483
    .line 34013484
    .line 34013485
    new-instance v1, Lri6/x;

    .line 34013486
    .line 34013487
    invoke-direct {v1, v0}, Lri6/x;-><init>(Lri6/w;)V

    .line 34013488
    .line 34013489
    .line 34013490
    new-instance v0, Lri6/y;

    .line 34013491
    .line 34013492
    invoke-direct {v0, p0, p1}, Lri6/y;-><init>(Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;Ljava/lang/String;)V

    .line 34013493
    .line 34013494
    .line 34013495
    new-instance p1, Lri6/z;

    .line 34013496
    .line 34013497
    invoke-direct {p1, v0}, Lri6/z;-><init>(Lri6/y;)V

    .line 34013498
    .line 34013499
    .line 34013500
    invoke-virtual {p2, v1, p1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 34013501
    .line 34013502
    .line 34013503
    move-result-object p1

    .line 34013504
    iput-object p1, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->H:Lio/reactivex/disposables/Disposable;

    .line 34013505
    .line 34013506
    return-void
.end method


.method public final X0()V
[MOD-CHANGED]
.method public final X0()V
    .registers 4

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/social/pagehelper/reader/helper/FansClubManager;->a:Lcom/dragon/read/social/pagehelper/reader/helper/FansClubManager;

    .line 327682
    iget-object v1, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->c:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;

    .line 327684
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327687
    const/4 v0, 0x0

    .line 327688
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327691
    sget-object v0, Lcom/dragon/read/social/fansclub/ReaderFansClubTaskRefreshReason;->READER_INIT:Lcom/dragon/read/social/fansclub/ReaderFansClubTaskRefreshReason;

    .line 327693
    invoke-static {v1, v0}, Lcom/dragon/read/social/pagehelper/reader/helper/FansClubManager;->k(Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;Lcom/dragon/read/social/fansclub/ReaderFansClubTaskRefreshReason;)V

    .line 327696
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->c:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;

    .line 327698
    invoke-interface {v0}, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;->l()Lcom/dragon/reader/lib/ReaderClient;

    .line 327701
    move-result-object v0

    .line 327702
    invoke-static {v0}, Lcom/dragon/read/reader/utils/v2;->c(Lcom/dragon/reader/lib/ReaderClient;)Ljava/lang/String;

    .line 327705
    move-result-object v0

    .line 327706
    invoke-static {v0}, Lcom/dragon/read/util/BookUtils;->isPublishBook(Ljava/lang/String;)Z

    .line 327709
    move-result v0

    .line 327710
    const-string v1, ""

    .line 327712
    if-eqz v0, :cond_34

    .line 327714
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ReaderPublishCommentGuide;->a:Lcom/dragon/read/base/ssconfig/template/ReaderPublishCommentGuide$a;

    .line 327716
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327719
    const-string v0, "reader_publish_comment_guide_v655"

    .line 327721
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/ReaderPublishCommentGuide;->b:Lcom/dragon/read/base/ssconfig/template/ReaderPublishCommentGuide;

    .line 327723
    invoke-static {v0, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327726
    move-result-object v0

    .line 327727
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327730
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/ReaderPublishCommentGuide;

    .line 327732
    :cond_34
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ReaderCommentDialogCover;->a:Lcom/dragon/read/base/ssconfig/template/ReaderCommentDialogCover$a;

    .line 327734
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327737
    const-string v0, "reader_comment_dialog_cover_v655"

    .line 327739
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/ReaderCommentDialogCover;->b:Lcom/dragon/read/base/ssconfig/template/ReaderCommentDialogCover;

    .line 327741
    invoke-static {v0, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327744
    move-result-object v0

    .line 327745
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327748
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/ReaderCommentDialogCover;

    .line 327750
    return-void
.end method

[INNER-ORIGINAL]
.method public final X0()V
    .registers 4

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/social/pagehelper/reader/helper/FansClubManager;->a:Lcom/dragon/read/social/pagehelper/reader/helper/FansClubManager;

    .line 327681
    .line 327682
    iget-object v1, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->c:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;

    .line 327683
    .line 327684
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    .line 327686
    .line 327687
    const/4 v0, 0x0

    .line 327688
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327689
    .line 327690
    .line 327691
    sget-object v0, Lcom/dragon/read/social/fansclub/ReaderFansClubTaskRefreshReason;->READER_INIT:Lcom/dragon/read/social/fansclub/ReaderFansClubTaskRefreshReason;

    .line 327692
    .line 327693
    invoke-static {v1, v0}, Lcom/dragon/read/social/pagehelper/reader/helper/FansClubManager;->k(Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;Lcom/dragon/read/social/fansclub/ReaderFansClubTaskRefreshReason;)V

    .line 327694
    .line 327695
    .line 327696
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->c:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;

    .line 327697
    .line 327698
    invoke-interface {v0}, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;->l()Lcom/dragon/reader/lib/ReaderClient;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v0

    .line 327702
    invoke-static {v0}, Lcom/dragon/read/reader/utils/v2;->c(Lcom/dragon/reader/lib/ReaderClient;)Ljava/lang/String;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v0

    .line 327706
    invoke-static {v0}, Lcom/dragon/read/util/BookUtils;->isPublishBook(Ljava/lang/String;)Z

    .line 327707
    .line 327708
    .line 327709
    move-result v0

    .line 327710
    const-string v1, ""

    .line 327711
    .line 327712
    if-eqz v0, :cond_34

    .line 327713
    .line 327714
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ReaderPublishCommentGuide;->a:Lcom/dragon/read/base/ssconfig/template/ReaderPublishCommentGuide$a;

    .line 327715
    .line 327716
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327717
    .line 327718
    .line 327719
    const-string v0, "reader_publish_comment_guide_v655"

    .line 327720
    .line 327721
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/ReaderPublishCommentGuide;->b:Lcom/dragon/read/base/ssconfig/template/ReaderPublishCommentGuide;

    .line 327722
    .line 327723
    invoke-static {v0, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v0

    .line 327727
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327728
    .line 327729
    .line 327730
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/ReaderPublishCommentGuide;

    .line 327731
    .line 327732
    :cond_34
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ReaderCommentDialogCover;->a:Lcom/dragon/read/base/ssconfig/template/ReaderCommentDialogCover$a;

    .line 327733
    .line 327734
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327735
    .line 327736
    .line 327737
    const-string v0, "reader_comment_dialog_cover_v655"

    .line 327738
    .line 327739
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/ReaderCommentDialogCover;->b:Lcom/dragon/read/base/ssconfig/template/ReaderCommentDialogCover;

    .line 327740
    .line 327741
    invoke-static {v0, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v0

    .line 327745
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327746
    .line 327747
    .line 327748
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/ReaderCommentDialogCover;

    .line 327749
    .line 327750
    return-void
.end method


.method public final Y0(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/social/author/reader/e;
[MOD-CHANGED]
.method public final Y0(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/social/author/reader/e;
    .registers 8

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    iget-object p1, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->t:Lcom/dragon/read/social/pagehelper/reader/helper/w0;

    .line 33882117
    const/4 v0, 0x0

    .line 33882118
    if-eqz p1, :cond_79

    .line 33882120
    const/4 v1, 0x0

    .line 33882121
    invoke-static {p2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882124
    iget-object v2, p1, Lcom/dragon/read/social/pagehelper/reader/helper/w0;->f:Lcom/dragon/read/social/author/reader/b;

    .line 33882126
    if-eqz v2, :cond_79

    .line 33882128
    iget-object p1, p1, Lcom/dragon/read/social/pagehelper/reader/helper/w0;->e:Ljava/util/HashMap;

    .line 33882130
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882133
    move-result-object p1

    .line 33882134
    check-cast p1, Ljava/util/Map;

    .line 33882136
    invoke-static {p2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882139
    invoke-virtual {v2}, Lcom/dragon/read/social/author/reader/b;->a()Z

    .line 33882142
    move-result v3

    .line 33882143
    if-nez v3, :cond_22

    .line 33882145
    goto :goto_79

    .line 33882146
    :cond_22
    if-eqz p1, :cond_2d

    .line 33882148
    sget-object v3, Lcom/dragon/read/rpc/model/ActivityCardType;->AuthorCommerce:Lcom/dragon/read/rpc/model/ActivityCardType;

    .line 33882150
    invoke-static {p1, v3}, Lcom/dragon/read/util/kotlin/CollectionKt;->getOrNull(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882153
    move-result-object p1

    .line 33882154
    check-cast p1, Lcom/dragon/read/rpc/model/ActivityCardInfo;

    .line 33882156
    goto :goto_2e

    .line 33882157
    :cond_2d
    move-object p1, v0

    .line 33882158
    :goto_2e
    const-string v3, "deliver"

    .line 33882160
    if-nez p1, :cond_51

    .line 33882162
    sget-object p1, Lcom/dragon/read/social/author/reader/b;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 33882164
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882166
    const-string v4, "provideAuthorProductLine \u7ae0\u8282 "

    .line 33882168
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882171
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882174
    const-string p2, " \u65e0\u5e26\u8d27\u5361\u7247\u6570\u636e"

    .line 33882176
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882179
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882182
    move-result-object p2

    .line 33882183
    new-array v1, v1, [Ljava/lang/Object;

    .line 33882185
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882188
    move-result-object p1

    .line 33882189
    invoke-static {v3, p1, p2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882192
    goto :goto_79

    .line 33882193
    :cond_51
    sget-object v0, Lcom/dragon/read/social/author/reader/b;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 33882195
    new-array v1, v1, [Ljava/lang/Object;

    .line 33882197
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882200
    move-result-object v0

    .line 33882201
    const-string v4, "provideAuthorProductLine"

    .line 33882203
    invoke-static {v3, v0, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882206
    new-instance v0, Lcom/dragon/read/social/author/reader/e;

    .line 33882208
    iget-object v1, v2, Lcom/dragon/read/social/author/reader/b;->a:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;

    .line 33882210
    invoke-interface {v1}, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;->l()Lcom/dragon/reader/lib/ReaderClient;

    .line 33882213
    move-result-object v1

    .line 33882214
    iget-object v3, v2, Lcom/dragon/read/social/author/reader/b;->a:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;

    .line 33882216
    invoke-direct {v0, v1, p2, v3, p1}, Lcom/dragon/read/social/author/reader/e;-><init>(Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;Lcom/dragon/read/rpc/model/ActivityCardInfo;)V

    .line 33882219
    new-instance p1, Lvc6/l;

    .line 33882221
    invoke-direct {p1, v2}, Lvc6/l;-><init>(Lcom/dragon/read/social/author/reader/b;)V

    .line 33882224
    iput-object p1, v0, Lcom/dragon/read/social/author/reader/e;->j:Lvc6/l;

    .line 33882226
    new-instance p1, Lcom/dragon/read/social/author/reader/c;

    .line 33882228
    invoke-direct {p1, v2}, Lcom/dragon/read/social/author/reader/c;-><init>(Lcom/dragon/read/social/author/reader/b;)V

    .line 33882231
    iput-object p1, v0, Lcom/dragon/read/social/author/reader/e;->k:Lcom/dragon/read/social/author/reader/c;

    .line 33882233
    :cond_79
    :goto_79
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final Y0(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/social/author/reader/e;
    .registers 8

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    iget-object p1, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->t:Lcom/dragon/read/social/pagehelper/reader/helper/w0;

    .line 33882116
    .line 33882117
    const/4 v0, 0x0

    .line 33882118
    if-eqz p1, :cond_79

    .line 33882119
    .line 33882120
    const/4 v1, 0x0

    .line 33882121
    invoke-static {p2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882122
    .line 33882123
    .line 33882124
    iget-object v2, p1, Lcom/dragon/read/social/pagehelper/reader/helper/w0;->f:Lcom/dragon/read/social/author/reader/b;

    .line 33882125
    .line 33882126
    if-eqz v2, :cond_79

    .line 33882127
    .line 33882128
    iget-object p1, p1, Lcom/dragon/read/social/pagehelper/reader/helper/w0;->e:Ljava/util/HashMap;

    .line 33882129
    .line 33882130
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-object p1

    .line 33882134
    check-cast p1, Ljava/util/Map;

    .line 33882135
    .line 33882136
    invoke-static {p2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882137
    .line 33882138
    .line 33882139
    invoke-virtual {v2}, Lcom/dragon/read/social/author/reader/b;->a()Z

    .line 33882140
    .line 33882141
    .line 33882142
    move-result v3

    .line 33882143
    if-nez v3, :cond_22

    .line 33882144
    .line 33882145
    goto :goto_79

    .line 33882146
    :cond_22
    if-eqz p1, :cond_2d

    .line 33882147
    .line 33882148
    sget-object v3, Lcom/dragon/read/rpc/model/ActivityCardType;->AuthorCommerce:Lcom/dragon/read/rpc/model/ActivityCardType;

    .line 33882149
    .line 33882150
    invoke-static {p1, v3}, Lcom/dragon/read/util/kotlin/CollectionKt;->getOrNull(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882151
    .line 33882152
    .line 33882153
    move-result-object p1

    .line 33882154
    check-cast p1, Lcom/dragon/read/rpc/model/ActivityCardInfo;

    .line 33882155
    .line 33882156
    goto :goto_2e

    .line 33882157
    :cond_2d
    move-object p1, v0

    .line 33882158
    :goto_2e
    const-string v3, "deliver"

    .line 33882159
    .line 33882160
    if-nez p1, :cond_51

    .line 33882161
    .line 33882162
    sget-object p1, Lcom/dragon/read/social/author/reader/b;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 33882163
    .line 33882164
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882165
    .line 33882166
    const-string v4, "provideAuthorProductLine \u7ae0\u8282 "

    .line 33882167
    .line 33882168
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882169
    .line 33882170
    .line 33882171
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882172
    .line 33882173
    .line 33882174
    const-string p2, " \u65e0\u5e26\u8d27\u5361\u7247\u6570\u636e"

    .line 33882175
    .line 33882176
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882177
    .line 33882178
    .line 33882179
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882180
    .line 33882181
    .line 33882182
    move-result-object p2

    .line 33882183
    new-array v1, v1, [Ljava/lang/Object;

    .line 33882184
    .line 33882185
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882186
    .line 33882187
    .line 33882188
    move-result-object p1

    .line 33882189
    invoke-static {v3, p1, p2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882190
    .line 33882191
    .line 33882192
    goto :goto_79

    .line 33882193
    :cond_51
    sget-object v0, Lcom/dragon/read/social/author/reader/b;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 33882194
    .line 33882195
    new-array v1, v1, [Ljava/lang/Object;

    .line 33882196
    .line 33882197
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882198
    .line 33882199
    .line 33882200
    move-result-object v0

    .line 33882201
    const-string v4, "provideAuthorProductLine"

    .line 33882202
    .line 33882203
    invoke-static {v3, v0, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882204
    .line 33882205
    .line 33882206
    new-instance v0, Lcom/dragon/read/social/author/reader/e;

    .line 33882207
    .line 33882208
    iget-object v1, v2, Lcom/dragon/read/social/author/reader/b;->a:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;

    .line 33882209
    .line 33882210
    invoke-interface {v1}, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;->l()Lcom/dragon/reader/lib/ReaderClient;

    .line 33882211
    .line 33882212
    .line 33882213
    move-result-object v1

    .line 33882214
    iget-object v3, v2, Lcom/dragon/read/social/author/reader/b;->a:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;

    .line 33882215
    .line 33882216
    invoke-direct {v0, v1, p2, v3, p1}, Lcom/dragon/read/social/author/reader/e;-><init>(Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;Lcom/dragon/read/rpc/model/ActivityCardInfo;)V

    .line 33882217
    .line 33882218
    .line 33882219
    new-instance p1, Lvc6/l;

    .line 33882220
    .line 33882221
    invoke-direct {p1, v2}, Lvc6/l;-><init>(Lcom/dragon/read/social/author/reader/b;)V

    .line 33882222
    .line 33882223
    .line 33882224
    iput-object p1, v0, Lcom/dragon/read/social/author/reader/e;->j:Lvc6/l;

    .line 33882225
    .line 33882226
    new-instance p1, Lcom/dragon/read/social/author/reader/c;

    .line 33882227
    .line 33882228
    invoke-direct {p1, v2}, Lcom/dragon/read/social/author/reader/c;-><init>(Lcom/dragon/read/social/author/reader/b;)V

    .line 33882229
    .line 33882230
    .line 33882231
    iput-object p1, v0, Lcom/dragon/read/social/author/reader/e;->k:Lcom/dragon/read/social/author/reader/c;

    .line 33882232
    .line 33882233
    :cond_79
    :goto_79
    return-object v0
.end method


.method public final Y1()Lcom/dragon/read/rpc/model/CommentUserStrInfo;
[MOD-CHANGED]
.method public final Y1()Lcom/dragon/read/rpc/model/CommentUserStrInfo;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->l:Lcom/dragon/read/social/pagehelper/reader/helper/n1;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    iget-object v0, v0, Lcom/dragon/read/social/pagehelper/reader/helper/n1;->d:Lud6/a;

    .line 131078
    iget-object v0, v0, Lud6/a;->g:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final Y1()Lcom/dragon/read/rpc/model/CommentUserStrInfo;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->l:Lcom/dragon/read/social/pagehelper/reader/helper/n1;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    iget-object v0, v0, Lcom/dragon/read/social/pagehelper/reader/helper/n1;->d:Lud6/a;

    .line 131077
    .line 131078
    iget-object v0, v0, Lud6/a;->g:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 131079
    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return-object v0
.end method


.method public final Z0()V
[MOD-CHANGED]
.method public final Z0()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->n:Lcom/dragon/read/social/pagehelper/reader/helper/b0;

    .line 262146
    if-nez v0, :cond_23

    .line 262148
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 262150
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262152
    const-string v2, "bookCommentHelper \u672a\u521d\u59cb\u5316\uff0c\u5ffd\u7565\u4e66\u8bc4\u72b6\u6001\u5237\u65b0, bookId="

    .line 262154
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262157
    iget-object v2, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->b:Ljava/lang/String;

    .line 262159
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262162
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262165
    move-result-object v1

    .line 262166
    const/4 v2, 0x0

    .line 262167
    new-array v2, v2, [Ljava/lang/Object;

    .line 262169
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262172
    move-result-object v0

    .line 262173
    const-string v3, "deliver"

    .line 262175
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262178
    return-void

    .line 262179
    :cond_23
    iget-object v0, v0, Lcom/dragon/read/social/pagehelper/reader/helper/b0;->i:Lcom/dragon/read/reader/ReadingRecordHelper;

    .line 262181
    invoke-virtual {v0}, Lcom/dragon/read/reader/ReadingRecordHelper;->j()V

    .line 262184
    return-void
.end method

[INNER-ORIGINAL]
.method public final Z0()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->n:Lcom/dragon/read/social/pagehelper/reader/helper/b0;

    .line 262145
    .line 262146
    if-nez v0, :cond_23

    .line 262147
    .line 262148
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 262149
    .line 262150
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262151
    .line 262152
    const-string v2, "bookCommentHelper \u672a\u521d\u59cb\u5316\uff0c\u5ffd\u7565\u4e66\u8bc4\u72b6\u6001\u5237\u65b0, bookId="

    .line 262153
    .line 262154
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262155
    .line 262156
    .line 262157
    iget-object v2, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->b:Ljava/lang/String;

    .line 262158
    .line 262159
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262160
    .line 262161
    .line 262162
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v1

    .line 262166
    const/4 v2, 0x0

    .line 262167
    new-array v2, v2, [Ljava/lang/Object;

    .line 262168
    .line 262169
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v0

    .line 262173
    const-string v3, "deliver"

    .line 262174
    .line 262175
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262176
    .line 262177
    .line 262178
    return-void

    .line 262179
    :cond_23
    iget-object v0, v0, Lcom/dragon/read/social/pagehelper/reader/helper/b0;->i:Lcom/dragon/read/reader/ReadingRecordHelper;

    .line 262180
    .line 262181
    invoke-virtual {v0}, Lcom/dragon/read/reader/ReadingRecordHelper;->j()V

    .line 262182
    .line 262183
    .line 262184
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/social/pagehelper/reader/helper/FansClubManager;->a:Lcom/dragon/read/social/pagehelper/reader/helper/FansClubManager;

    .line 262146
    iget-object v1, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->c:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;

    .line 262148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262151
    const/4 v0, 0x0

    .line 262152
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262155
    invoke-static {v1}, Lcom/dragon/read/social/pagehelper/reader/helper/FansClubManager;->o(Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;)V

    .line 262158
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->b:Ljava/lang/String;

    .line 262160
    invoke-static {v0}, Lcom/dragon/read/social/reader/d;->c(Ljava/lang/String;)Z

    .line 262163
    move-result v0

    .line 262164
    iget-object v1, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->b:Ljava/lang/String;

    .line 262166
    sget-object v2, Lcom/dragon/community/api/CSSReaderApi;->IMPL:Lcom/dragon/community/api/CSSReaderApi;

    .line 262168
    invoke-interface {v2}, Lcom/dragon/community/api/CSSReaderApi;->readerSwitchService()Lga2/u;

    .line 262171
    move-result-object v3

    .line 262172
    invoke-interface {v3, v1}, Lga2/u;->i(Ljava/lang/String;)Z

    .line 262175
    move-result v1

    .line 262176
    iget-object v3, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->b:Ljava/lang/String;

    .line 262178
    invoke-interface {v2}, Lcom/dragon/community/api/CSSReaderApi;->readerSwitchService()Lga2/u;

    .line 262181
    move-result-object v2

    .line 262182
    invoke-interface {v2, v3}, Lga2/u;->f(Ljava/lang/String;)Z

    .line 262185
    move-result v2

    .line 262186
    new-instance v3, Lcom/dragon/read/social/reader/e;

    .line 262188
    invoke-direct {v3, v0, v1, v2}, Lcom/dragon/read/social/reader/e;-><init>(ZZZ)V

    .line 262191
    iput-object v3, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->G:Lcom/dragon/read/social/reader/e;

    .line 262193
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->Q:Lga2/m;

    .line 262195
    invoke-interface {v0}, Lga2/m;->a()V

    .line 262198
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/social/pagehelper/reader/helper/FansClubManager;->a:Lcom/dragon/read/social/pagehelper/reader/helper/FansClubManager;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->c:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;

    .line 262147
    .line 262148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    .line 262150
    .line 262151
    const/4 v0, 0x0

    .line 262152
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262153
    .line 262154
    .line 262155
    invoke-static {v1}, Lcom/dragon/read/social/pagehelper/reader/helper/FansClubManager;->o(Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;)V

    .line 262156
    .line 262157
    .line 262158
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->b:Ljava/lang/String;

    .line 262159
    .line 262160
    invoke-static {v0}, Lcom/dragon/read/social/reader/d;->c(Ljava/lang/String;)Z

    .line 262161
    .line 262162
    .line 262163
    move-result v0

    .line 262164
    iget-object v1, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->b:Ljava/lang/String;

    .line 262165
    .line 262166
    sget-object v2, Lcom/dragon/community/api/CSSReaderApi;->IMPL:Lcom/dragon/community/api/CSSReaderApi;

    .line 262167
    .line 262168
    invoke-interface {v2}, Lcom/dragon/community/api/CSSReaderApi;->readerSwitchService()Lga2/u;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v3

    .line 262172
    invoke-interface {v3, v1}, Lga2/u;->i(Ljava/lang/String;)Z

    .line 262173
    .line 262174
    .line 262175
    move-result v1

    .line 262176
    iget-object v3, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->b:Ljava/lang/String;

    .line 262177
    .line 262178
    invoke-interface {v2}, Lcom/dragon/community/api/CSSReaderApi;->readerSwitchService()Lga2/u;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v2

    .line 262182
    invoke-interface {v2, v3}, Lga2/u;->f(Ljava/lang/String;)Z

    .line 262183
    .line 262184
    .line 262185
    move-result v2

    .line 262186
    new-instance v3, Lcom/dragon/read/social/reader/e;

    .line 262187
    .line 262188
    invoke-direct {v3, v0, v1, v2}, Lcom/dragon/read/social/reader/e;-><init>(ZZZ)V

    .line 262189
    .line 262190
    .line 262191
    iput-object v3, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->G:Lcom/dragon/read/social/reader/e;

    .line 262192
    .line 262193
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->Q:Lga2/m;

    .line 262194
    .line 262195
    invoke-interface {v0}, Lga2/m;->a()V

    .line 262196
    .line 262197
    .line 262198
    return-void
.end method


.method public final d(ILjava/lang/String;)I
[MOD-CHANGED]
.method public final d(ILjava/lang/String;)I
    .registers 6

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    sget-object v1, Lcom/dragon/community/api/CSSParagraphCommentApi;->IMPL:Lcom/dragon/community/api/CSSParagraphCommentApi;

    .line 33751046
    iget-object v2, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->a:Landroid/content/Context;

    .line 33751048
    invoke-interface {v1, v2}, Lcom/dragon/community/api/CSSParagraphCommentApi;->getReaderService(Landroid/content/Context;)Lga2/h;

    .line 33751051
    move-result-object v1

    .line 33751052
    if-eqz v1, :cond_12

    .line 33751054
    invoke-interface {v1, p1, p2}, Lga2/h;->d(ILjava/lang/String;)I

    .line 33751057
    move-result v0

    .line 33751058
    :cond_12
    return v0
.end method

[INNER-ORIGINAL]
.method public final d(ILjava/lang/String;)I
    .registers 6

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    sget-object v1, Lcom/dragon/community/api/CSSParagraphCommentApi;->IMPL:Lcom/dragon/community/api/CSSParagraphCommentApi;

    .line 33751045
    .line 33751046
    iget-object v2, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->a:Landroid/content/Context;

    .line 33751047
    .line 33751048
    invoke-interface {v1, v2}, Lcom/dragon/community/api/CSSParagraphCommentApi;->getReaderService(Landroid/content/Context;)Lga2/h;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object v1

    .line 33751052
    if-eqz v1, :cond_12

    .line 33751053
    .line 33751054
    invoke-interface {v1, p1, p2}, Lga2/h;->d(ILjava/lang/String;)I

    .line 33751055
    .line 33751056
    .line 33751057
    move-result v0

    .line 33751058
    :cond_12
    return v0
.end method


.method public final d1()Lio/reactivex/Observable;
[MOD-CHANGED]
.method public final d1()Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/saas/ugc/model/CommentListExtra;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->e:Lio/reactivex/subjects/BehaviorSubject;

    .line 131074
    invoke-virtual {v0}, Lio/reactivex/Observable;->hide()Lio/reactivex/Observable;

    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d1()Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/saas/ugc/model/CommentListExtra;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->e:Lio/reactivex/subjects/BehaviorSubject;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lio/reactivex/Observable;->hide()Lio/reactivex/Observable;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131079
    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    .line 131082
    .line 131083
    return-object v0
.end method


.method public final e1(Landroid/content/Context;Ljava/util/List;Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;Z)Lzi6/x;
[MOD-CHANGED]
.method public final e1(Landroid/content/Context;Ljava/util/List;Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;Z)Lzi6/x;
    .registers 13

    .prologue
    .line 100859904
    invoke-static {p1, p3, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100859907
    iget-object p6, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->j:Lzi6/a;

    .line 100859909
    if-eqz p6, :cond_13

    .line 100859911
    new-instance p6, Lzi6/x;

    .line 100859913
    move-object v0, p6

    .line 100859914
    move-object v1, p1

    .line 100859915
    move-object v2, p2

    .line 100859916
    move-object v3, p3

    .line 100859917
    move-object v4, p4

    .line 100859918
    move-object v5, p5

    .line 100859919
    invoke-direct/range {v0 .. v5}, Lzi6/x;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;)V

    .line 100859922
    goto :goto_14

    .line 100859923
    :cond_13
    const/4 p6, 0x0

    .line 100859924
    :goto_14
    return-object p6
.end method

[INNER-ORIGINAL]
.method public final e1(Landroid/content/Context;Ljava/util/List;Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;Z)Lzi6/x;
    .registers 13

    .prologue
    .line 100859904
    invoke-static {p1, p3, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100859905
    .line 100859906
    .line 100859907
    iget-object p6, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->j:Lzi6/a;

    .line 100859908
    .line 100859909
    if-eqz p6, :cond_13

    .line 100859910
    .line 100859911
    new-instance p6, Lzi6/x;

    .line 100859912
    .line 100859913
    move-object v0, p6

    .line 100859914
    move-object v1, p1

    .line 100859915
    move-object v2, p2

    .line 100859916
    move-object v3, p3

    .line 100859917
    move-object v4, p4

    .line 100859918
    move-object v5, p5

    .line 100859919
    invoke-direct/range {v0 .. v5}, Lzi6/x;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;)V

    .line 100859920
    .line 100859921
    .line 100859922
    goto :goto_14

    .line 100859923
    :cond_13
    const/4 p6, 0x0

    .line 100859924
    :goto_14
    return-object p6
.end method


.method public final e2(Ljava/lang/String;)Lud6/n;
[MOD-CHANGED]
.method public final e2(Ljava/lang/String;)Lud6/n;
    .registers 11

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    iget-object v1, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->n:Lcom/dragon/read/social/pagehelper/reader/helper/b0;

    .line 17235974
    const/4 v2, 0x0

    .line 17235975
    if-eqz v1, :cond_106

    .line 17235977
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235980
    iget-object v3, v1, Lcom/dragon/read/social/pagehelper/reader/helper/b0;->j:Ljava/util/Map;

    .line 17235982
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 17235984
    invoke-virtual {v3, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17235987
    move-result-object v3

    .line 17235988
    check-cast v3, Lcom/dragon/read/rpc/model/BookComment;

    .line 17235990
    if-eqz v3, :cond_106

    .line 17235992
    iget-object v4, v1, Lcom/dragon/read/social/pagehelper/reader/helper/b0;->j:Ljava/util/Map;

    .line 17235994
    check-cast v4, Ljava/util/LinkedHashMap;

    .line 17235996
    invoke-virtual {v4, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17235999
    move-result-object v4

    .line 17236000
    check-cast v4, Lcom/dragon/read/rpc/model/BookComment;

    .line 17236002
    if-eqz v4, :cond_27

    .line 17236004
    iget-object v4, v4, Lcom/dragon/read/rpc/model/BookComment;->comment:Ljava/util/List;

    .line 17236006
    goto :goto_28

    .line 17236007
    :cond_27
    move-object v4, v2

    .line 17236008
    :goto_28
    const/4 v5, 0x1

    .line 17236009
    if-eqz v4, :cond_34

    .line 17236011
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 17236014
    move-result v4

    .line 17236015
    if-eqz v4, :cond_32

    .line 17236017
    goto :goto_34

    .line 17236018
    :cond_32
    const/4 v4, 0x0

    .line 17236019
    goto :goto_35

    .line 17236020
    :cond_34
    :goto_34
    const/4 v4, 0x1

    .line 17236021
    :goto_35
    const-string v6, ""

    .line 17236023
    const-string v7, "deliver"

    .line 17236025
    if-eqz v4, :cond_58

    .line 17236027
    iget-object v4, v1, Lcom/dragon/read/social/pagehelper/reader/helper/b0;->h:Lcom/dragon/read/base/util/LogHelper;

    .line 17236029
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236031
    const-string v8, "\u4e66\u8bc4\u6570\u636e\u4e3a\u7a7a, \u4e0d\u5c55\u793a\u7ae0\u672b\u70ed\u95e8\u4e66\u8bc4, bookId = "

    .line 17236033
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236036
    iget-object v8, v1, Lcom/dragon/read/social/pagehelper/reader/helper/b0;->b:Ljava/lang/String;

    .line 17236038
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236041
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236044
    move-result-object v5

    .line 17236045
    new-array v8, v0, [Ljava/lang/Object;

    .line 17236047
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236050
    move-result-object v4

    .line 17236051
    invoke-static {v7, v4, v5, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236054
    goto/16 :goto_cf

    .line 17236056
    :cond_58
    iget-object v4, v1, Lcom/dragon/read/social/pagehelper/reader/helper/b0;->d:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$b;

    .line 17236058
    invoke-interface {v4, p1}, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$b;->j(Ljava/lang/String;)Z

    .line 17236061
    move-result v4

    .line 17236062
    if-nez v4, :cond_6e

    .line 17236064
    iget-object v4, v1, Lcom/dragon/read/social/pagehelper/reader/helper/b0;->h:Lcom/dragon/read/base/util/LogHelper;

    .line 17236066
    new-array v5, v0, [Ljava/lang/Object;

    .line 17236068
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236071
    move-result-object v4

    .line 17236072
    const-string v8, "\u7ae0\u672b\u6570\u636e\u672a\u8bf7\u6c42\u5b8c\u6210\uff0c\u5148\u4e0d\u5c55\u793a\u7ae0\u672b\u70ed\u95e8\u4e66\u8bc4"

    .line 17236074
    invoke-static {v7, v4, v8, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236077
    goto :goto_cf

    .line 17236078
    :cond_6e
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236081
    iget-object v4, v1, Lcom/dragon/read/social/pagehelper/reader/helper/b0;->k:Ljava/util/HashMap;

    .line 17236083
    invoke-virtual {v4, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236086
    move-result-object v4

    .line 17236087
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236089
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236092
    move-result v4

    .line 17236093
    if-eqz v4, :cond_80

    .line 17236095
    goto :goto_d0

    .line 17236096
    :cond_80
    invoke-virtual {v1}, Lcom/dragon/read/social/pagehelper/reader/helper/b0;->u()Z

    .line 17236099
    move-result v4

    .line 17236100
    if-nez v4, :cond_ae

    .line 17236102
    iget-object v4, v1, Lcom/dragon/read/social/pagehelper/reader/helper/b0;->h:Lcom/dragon/read/base/util/LogHelper;

    .line 17236104
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236106
    const-string v8, "\u65e0\u9700\u5c55\u793a\u4e66\u8bc4\u6570\u636e, \u4e09\u5929\u5185\u540c\u672c\u4e66\u66dd\u5149\u8d85\u8fc7"

    .line 17236108
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236111
    invoke-static {}, Lcom/dragon/read/social/pagehelper/reader/helper/b0;->w()I

    .line 17236114
    move-result v8

    .line 17236115
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236118
    const-string v8, "\u6b21, bookId = "

    .line 17236120
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236123
    iget-object v8, v1, Lcom/dragon/read/social/pagehelper/reader/helper/b0;->b:Ljava/lang/String;

    .line 17236125
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236128
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236131
    move-result-object v5

    .line 17236132
    new-array v8, v0, [Ljava/lang/Object;

    .line 17236134
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236137
    move-result-object v4

    .line 17236138
    invoke-static {v7, v4, v5, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236141
    goto :goto_cf

    .line 17236142
    :cond_ae
    iget-object v4, v1, Lcom/dragon/read/social/pagehelper/reader/helper/b0;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236144
    invoke-virtual {v4}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 17236147
    move-result-object v4

    .line 17236148
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236151
    invoke-virtual {v4, p1}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->getIndex(Ljava/lang/String;)I

    .line 17236154
    move-result v8

    .line 17236155
    invoke-virtual {v4}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->L()I

    .line 17236158
    move-result v4

    .line 17236159
    sub-int/2addr v4, v5

    .line 17236160
    if-ne v8, v4, :cond_d0

    .line 17236162
    iget-object v4, v1, Lcom/dragon/read/social/pagehelper/reader/helper/b0;->h:Lcom/dragon/read/base/util/LogHelper;

    .line 17236164
    new-array v5, v0, [Ljava/lang/Object;

    .line 17236166
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236169
    move-result-object v4

    .line 17236170
    const-string v8, "\u5f53\u524d\u4e3a\u6700\u540e\u4e00\u7ae0\uff0c\u4e0d\u8981\u5c55\u793a\u4e66\u8bc4"

    .line 17236172
    invoke-static {v7, v4, v8, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236175
    :goto_cf
    const/4 v5, 0x0

    .line 17236176
    :cond_d0
    :goto_d0
    if-eqz v5, :cond_106

    .line 17236178
    new-instance v2, Lud6/n;

    .line 17236180
    iget-object v4, v1, Lcom/dragon/read/social/pagehelper/reader/helper/b0;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236182
    invoke-virtual {v4}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 17236185
    move-result-object v4

    .line 17236186
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236189
    iget-object v5, v1, Lcom/dragon/read/social/pagehelper/reader/helper/b0;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236191
    invoke-direct {v2, v4, v5, p1, v3}, Lud6/n;-><init>(Landroid/content/Context;Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;Lcom/dragon/read/rpc/model/BookComment;)V

    .line 17236194
    iget-object v3, v1, Lcom/dragon/read/social/pagehelper/reader/helper/b0;->c:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;

    .line 17236196
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236199
    iget-object v4, v2, Lud6/n;->f:Lud6/m;

    .line 17236201
    invoke-virtual {v4, v3}, Lud6/m;->setContextDependency(Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;)V

    .line 17236204
    new-instance v3, Lcom/dragon/read/social/pagehelper/reader/helper/u;

    .line 17236206
    invoke-direct {v3, v1, p1}, Lcom/dragon/read/social/pagehelper/reader/helper/u;-><init>(Lcom/dragon/read/social/pagehelper/reader/helper/b0;Ljava/lang/String;)V

    .line 17236209
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236212
    iget-object v4, v2, Lud6/n;->f:Lud6/m;

    .line 17236214
    invoke-virtual {v4, v3}, Lud6/m;->setOnShowListener(Lkotlin/jvm/functions/Function1;)V

    .line 17236217
    new-instance v3, Lcom/dragon/read/social/pagehelper/reader/helper/v;

    .line 17236219
    invoke-direct {v3, v1, p1}, Lcom/dragon/read/social/pagehelper/reader/helper/v;-><init>(Lcom/dragon/read/social/pagehelper/reader/helper/b0;Ljava/lang/String;)V

    .line 17236222
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236225
    iget-object p1, v2, Lud6/n;->f:Lud6/m;

    .line 17236227
    invoke-virtual {p1, v3}, Lud6/m;->setOnClickListener(Lkotlin/jvm/functions/Function1;)V

    .line 17236230
    :cond_106
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final e2(Ljava/lang/String;)Lud6/n;
    .registers 11

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    iget-object v1, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->n:Lcom/dragon/read/social/pagehelper/reader/helper/b0;

    .line 17235973
    .line 17235974
    const/4 v2, 0x0

    .line 17235975
    if-eqz v1, :cond_106

    .line 17235976
    .line 17235977
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235978
    .line 17235979
    .line 17235980
    iget-object v3, v1, Lcom/dragon/read/social/pagehelper/reader/helper/b0;->j:Ljava/util/Map;

    .line 17235981
    .line 17235982
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 17235983
    .line 17235984
    invoke-virtual {v3, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17235985
    .line 17235986
    .line 17235987
    move-result-object v3

    .line 17235988
    check-cast v3, Lcom/dragon/read/rpc/model/BookComment;

    .line 17235989
    .line 17235990
    if-eqz v3, :cond_106

    .line 17235991
    .line 17235992
    iget-object v4, v1, Lcom/dragon/read/social/pagehelper/reader/helper/b0;->j:Ljava/util/Map;

    .line 17235993
    .line 17235994
    check-cast v4, Ljava/util/LinkedHashMap;

    .line 17235995
    .line 17235996
    invoke-virtual {v4, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17235997
    .line 17235998
    .line 17235999
    move-result-object v4

    .line 17236000
    check-cast v4, Lcom/dragon/read/rpc/model/BookComment;

    .line 17236001
    .line 17236002
    if-eqz v4, :cond_27

    .line 17236003
    .line 17236004
    iget-object v4, v4, Lcom/dragon/read/rpc/model/BookComment;->comment:Ljava/util/List;

    .line 17236005
    .line 17236006
    goto :goto_28

    .line 17236007
    :cond_27
    move-object v4, v2

    .line 17236008
    :goto_28
    const/4 v5, 0x1

    .line 17236009
    if-eqz v4, :cond_34

    .line 17236010
    .line 17236011
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 17236012
    .line 17236013
    .line 17236014
    move-result v4

    .line 17236015
    if-eqz v4, :cond_32

    .line 17236016
    .line 17236017
    goto :goto_34

    .line 17236018
    :cond_32
    const/4 v4, 0x0

    .line 17236019
    goto :goto_35

    .line 17236020
    :cond_34
    :goto_34
    const/4 v4, 0x1

    .line 17236021
    :goto_35
    const-string v6, ""

    .line 17236022
    .line 17236023
    const-string v7, "deliver"

    .line 17236024
    .line 17236025
    if-eqz v4, :cond_58

    .line 17236026
    .line 17236027
    iget-object v4, v1, Lcom/dragon/read/social/pagehelper/reader/helper/b0;->h:Lcom/dragon/read/base/util/LogHelper;

    .line 17236028
    .line 17236029
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236030
    .line 17236031
    const-string v8, "\u4e66\u8bc4\u6570\u636e\u4e3a\u7a7a, \u4e0d\u5c55\u793a\u7ae0\u672b\u70ed\u95e8\u4e66\u8bc4, bookId = "

    .line 17236032
    .line 17236033
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236034
    .line 17236035
    .line 17236036
    iget-object v8, v1, Lcom/dragon/read/social/pagehelper/reader/helper/b0;->b:Ljava/lang/String;

    .line 17236037
    .line 17236038
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236039
    .line 17236040
    .line 17236041
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236042
    .line 17236043
    .line 17236044
    move-result-object v5

    .line 17236045
    new-array v8, v0, [Ljava/lang/Object;

    .line 17236046
    .line 17236047
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236048
    .line 17236049
    .line 17236050
    move-result-object v4

    .line 17236051
    invoke-static {v7, v4, v5, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236052
    .line 17236053
    .line 17236054
    goto/16 :goto_cf

    .line 17236055
    .line 17236056
    :cond_58
    iget-object v4, v1, Lcom/dragon/read/social/pagehelper/reader/helper/b0;->d:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$b;

    .line 17236057
    .line 17236058
    invoke-interface {v4, p1}, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$b;->j(Ljava/lang/String;)Z

    .line 17236059
    .line 17236060
    .line 17236061
    move-result v4

    .line 17236062
    if-nez v4, :cond_6e

    .line 17236063
    .line 17236064
    iget-object v4, v1, Lcom/dragon/read/social/pagehelper/reader/helper/b0;->h:Lcom/dragon/read/base/util/LogHelper;

    .line 17236065
    .line 17236066
    new-array v5, v0, [Ljava/lang/Object;

    .line 17236067
    .line 17236068
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236069
    .line 17236070
    .line 17236071
    move-result-object v4

    .line 17236072
    const-string v8, "\u7ae0\u672b\u6570\u636e\u672a\u8bf7\u6c42\u5b8c\u6210\uff0c\u5148\u4e0d\u5c55\u793a\u7ae0\u672b\u70ed\u95e8\u4e66\u8bc4"

    .line 17236073
    .line 17236074
    invoke-static {v7, v4, v8, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236075
    .line 17236076
    .line 17236077
    goto :goto_cf

    .line 17236078
    :cond_6e
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236079
    .line 17236080
    .line 17236081
    iget-object v4, v1, Lcom/dragon/read/social/pagehelper/reader/helper/b0;->k:Ljava/util/HashMap;

    .line 17236082
    .line 17236083
    invoke-virtual {v4, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236084
    .line 17236085
    .line 17236086
    move-result-object v4

    .line 17236087
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236088
    .line 17236089
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236090
    .line 17236091
    .line 17236092
    move-result v4

    .line 17236093
    if-eqz v4, :cond_80

    .line 17236094
    .line 17236095
    goto :goto_d0

    .line 17236096
    :cond_80
    invoke-virtual {v1}, Lcom/dragon/read/social/pagehelper/reader/helper/b0;->u()Z

    .line 17236097
    .line 17236098
    .line 17236099
    move-result v4

    .line 17236100
    if-nez v4, :cond_ae

    .line 17236101
    .line 17236102
    iget-object v4, v1, Lcom/dragon/read/social/pagehelper/reader/helper/b0;->h:Lcom/dragon/read/base/util/LogHelper;

    .line 17236103
    .line 17236104
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236105
    .line 17236106
    const-string v8, "\u65e0\u9700\u5c55\u793a\u4e66\u8bc4\u6570\u636e, \u4e09\u5929\u5185\u540c\u672c\u4e66\u66dd\u5149\u8d85\u8fc7"

    .line 17236107
    .line 17236108
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236109
    .line 17236110
    .line 17236111
    invoke-static {}, Lcom/dragon/read/social/pagehelper/reader/helper/b0;->w()I

    .line 17236112
    .line 17236113
    .line 17236114
    move-result v8

    .line 17236115
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236116
    .line 17236117
    .line 17236118
    const-string v8, "\u6b21, bookId = "

    .line 17236119
    .line 17236120
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236121
    .line 17236122
    .line 17236123
    iget-object v8, v1, Lcom/dragon/read/social/pagehelper/reader/helper/b0;->b:Ljava/lang/String;

    .line 17236124
    .line 17236125
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236126
    .line 17236127
    .line 17236128
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236129
    .line 17236130
    .line 17236131
    move-result-object v5

    .line 17236132
    new-array v8, v0, [Ljava/lang/Object;

    .line 17236133
    .line 17236134
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236135
    .line 17236136
    .line 17236137
    move-result-object v4

    .line 17236138
    invoke-static {v7, v4, v5, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236139
    .line 17236140
    .line 17236141
    goto :goto_cf

    .line 17236142
    :cond_ae
    iget-object v4, v1, Lcom/dragon/read/social/pagehelper/reader/helper/b0;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236143
    .line 17236144
    invoke-virtual {v4}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 17236145
    .line 17236146
    .line 17236147
    move-result-object v4

    .line 17236148
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236149
    .line 17236150
    .line 17236151
    invoke-virtual {v4, p1}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->getIndex(Ljava/lang/String;)I

    .line 17236152
    .line 17236153
    .line 17236154
    move-result v8

    .line 17236155
    invoke-virtual {v4}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->L()I

    .line 17236156
    .line 17236157
    .line 17236158
    move-result v4

    .line 17236159
    sub-int/2addr v4, v5

    .line 17236160
    if-ne v8, v4, :cond_d0

    .line 17236161
    .line 17236162
    iget-object v4, v1, Lcom/dragon/read/social/pagehelper/reader/helper/b0;->h:Lcom/dragon/read/base/util/LogHelper;

    .line 17236163
    .line 17236164
    new-array v5, v0, [Ljava/lang/Object;

    .line 17236165
    .line 17236166
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236167
    .line 17236168
    .line 17236169
    move-result-object v4

    .line 17236170
    const-string v8, "\u5f53\u524d\u4e3a\u6700\u540e\u4e00\u7ae0\uff0c\u4e0d\u8981\u5c55\u793a\u4e66\u8bc4"

    .line 17236171
    .line 17236172
    invoke-static {v7, v4, v8, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236173
    .line 17236174
    .line 17236175
    :goto_cf
    const/4 v5, 0x0

    .line 17236176
    :cond_d0
    :goto_d0
    if-eqz v5, :cond_106

    .line 17236177
    .line 17236178
    new-instance v2, Lud6/n;

    .line 17236179
    .line 17236180
    iget-object v4, v1, Lcom/dragon/read/social/pagehelper/reader/helper/b0;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236181
    .line 17236182
    invoke-virtual {v4}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 17236183
    .line 17236184
    .line 17236185
    move-result-object v4

    .line 17236186
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236187
    .line 17236188
    .line 17236189
    iget-object v5, v1, Lcom/dragon/read/social/pagehelper/reader/helper/b0;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236190
    .line 17236191
    invoke-direct {v2, v4, v5, p1, v3}, Lud6/n;-><init>(Landroid/content/Context;Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;Lcom/dragon/read/rpc/model/BookComment;)V

    .line 17236192
    .line 17236193
    .line 17236194
    iget-object v3, v1, Lcom/dragon/read/social/pagehelper/reader/helper/b0;->c:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;

    .line 17236195
    .line 17236196
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236197
    .line 17236198
    .line 17236199
    iget-object v4, v2, Lud6/n;->f:Lud6/m;

    .line 17236200
    .line 17236201
    invoke-virtual {v4, v3}, Lud6/m;->setContextDependency(Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;)V

    .line 17236202
    .line 17236203
    .line 17236204
    new-instance v3, Lcom/dragon/read/social/pagehelper/reader/helper/u;

    .line 17236205
    .line 17236206
    invoke-direct {v3, v1, p1}, Lcom/dragon/read/social/pagehelper/reader/helper/u;-><init>(Lcom/dragon/read/social/pagehelper/reader/helper/b0;Ljava/lang/String;)V

    .line 17236207
    .line 17236208
    .line 17236209
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236210
    .line 17236211
    .line 17236212
    iget-object v4, v2, Lud6/n;->f:Lud6/m;

    .line 17236213
    .line 17236214
    invoke-virtual {v4, v3}, Lud6/m;->setOnShowListener(Lkotlin/jvm/functions/Function1;)V

    .line 17236215
    .line 17236216
    .line 17236217
    new-instance v3, Lcom/dragon/read/social/pagehelper/reader/helper/v;

    .line 17236218
    .line 17236219
    invoke-direct {v3, v1, p1}, Lcom/dragon/read/social/pagehelper/reader/helper/v;-><init>(Lcom/dragon/read/social/pagehelper/reader/helper/b0;Ljava/lang/String;)V

    .line 17236220
    .line 17236221
    .line 17236222
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236223
    .line 17236224
    .line 17236225
    iget-object p1, v2, Lud6/n;->f:Lud6/m;

    .line 17236226
    .line 17236227
    invoke-virtual {p1, v3}, Lud6/m;->setOnClickListener(Lkotlin/jvm/functions/Function1;)V

    .line 17236228
    .line 17236229
    .line 17236230
    :cond_106
    return-object v2
.end method


.method public final f1(Ljava/lang/String;Ljava/lang/String;)Lvc6/y0;
[MOD-CHANGED]
.method public final f1(Ljava/lang/String;Ljava/lang/String;)Lvc6/y0;
    .registers 9

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    iget-object p1, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->t:Lcom/dragon/read/social/pagehelper/reader/helper/w0;

    .line 33947653
    const/4 v0, 0x0

    .line 33947654
    if-eqz p1, :cond_d1

    .line 33947656
    const/4 v1, 0x0

    .line 33947657
    invoke-static {p2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947660
    iget-object v2, p1, Lcom/dragon/read/social/pagehelper/reader/helper/w0;->g:Lvc6/a2;

    .line 33947662
    if-eqz v2, :cond_d1

    .line 33947664
    iget-object p1, p1, Lcom/dragon/read/social/pagehelper/reader/helper/w0;->e:Ljava/util/HashMap;

    .line 33947666
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947669
    move-result-object p1

    .line 33947670
    check-cast p1, Ljava/util/Map;

    .line 33947672
    invoke-static {p2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947675
    invoke-static {p2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947678
    iget-object v3, v2, Lvc6/a2;->a:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;

    .line 33947680
    invoke-interface {v3}, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;->getBookId()Ljava/lang/String;

    .line 33947683
    move-result-object v3

    .line 33947684
    invoke-static {v3}, Lvo6/q0;->a(Ljava/lang/String;)Z

    .line 33947687
    move-result v3

    .line 33947688
    const-string v4, "deliver"

    .line 33947690
    if-nez v3, :cond_3b

    .line 33947692
    sget-object p1, Lvc6/a2;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33947694
    new-array v3, v1, [Ljava/lang/Object;

    .line 33947696
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947699
    move-result-object p1

    .line 33947700
    const-string v5, "provideChatRobotLine \u672c\u4e66\u6ca1\u6709\u673a\u5668\u4eba\u6570\u636e"

    .line 33947702
    invoke-static {v4, p1, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947705
    goto/16 :goto_b1

    .line 33947707
    :cond_3b
    iget-object v3, v2, Lvc6/a2;->a:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;

    .line 33947709
    invoke-interface {v3, p2}, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;->a(Ljava/lang/String;)Z

    .line 33947712
    move-result v3

    .line 33947713
    if-nez v3, :cond_5d

    .line 33947715
    sget-object p1, Lvc6/a2;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33947717
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947719
    const-string v5, "provideChatRobotLine \u975e\u6700\u540e\u4e00\u7ae0\uff0c\u4e0d\u5c55\u793a\u5f00\u653e\u804a\u9875\u5361\uff0cchapterId="

    .line 33947721
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947724
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947727
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947730
    move-result-object v3

    .line 33947731
    new-array v5, v1, [Ljava/lang/Object;

    .line 33947733
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947736
    move-result-object p1

    .line 33947737
    invoke-static {v4, p1, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947740
    goto :goto_b1

    .line 33947741
    :cond_5d
    if-eqz p1, :cond_68

    .line 33947743
    sget-object v3, Lcom/dragon/read/rpc/model/ActivityCardType;->IMRobot:Lcom/dragon/read/rpc/model/ActivityCardType;

    .line 33947745
    invoke-static {p1, v3}, Lcom/dragon/read/util/kotlin/CollectionKt;->getOrNull(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947748
    move-result-object p1

    .line 33947749
    check-cast p1, Lcom/dragon/read/rpc/model/ActivityCardInfo;

    .line 33947751
    goto :goto_69

    .line 33947752
    :cond_68
    move-object p1, v0

    .line 33947753
    :goto_69
    if-nez p1, :cond_8a

    .line 33947755
    sget-object p1, Lvc6/a2;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33947757
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947759
    const-string v5, "provideChatRobotLine \u7ae0\u8282 "

    .line 33947761
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947764
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947767
    const-string v5, " \u65e0\u5f00\u653e\u804a\u6570\u636e"

    .line 33947769
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947772
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947775
    move-result-object v3

    .line 33947776
    new-array v5, v1, [Ljava/lang/Object;

    .line 33947778
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947781
    move-result-object p1

    .line 33947782
    invoke-static {v4, p1, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947785
    goto :goto_b1

    .line 33947786
    :cond_8a
    iget-object p1, v2, Lvc6/a2;->a:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;

    .line 33947788
    invoke-interface {p1}, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;->getBookId()Ljava/lang/String;

    .line 33947791
    move-result-object p1

    .line 33947792
    invoke-static {p1}, Lvo6/q0;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 33947795
    move-result-object p1

    .line 33947796
    instance-of p1, p1, Lcom/dragon/read/rpc/model/RobotInfoData;

    .line 33947798
    if-nez p1, :cond_b3

    .line 33947800
    sget-object p1, Lvc6/a2;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33947802
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947804
    const-string v5, "provideChatRobotLine \u6ca1\u6709\u8f6e\u5230\u5c55\u793a\u5f00\u653e\u804a\u6570\u636e\uff0cchapterId="

    .line 33947806
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947809
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947812
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947815
    move-result-object v3

    .line 33947816
    new-array v5, v1, [Ljava/lang/Object;

    .line 33947818
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947821
    move-result-object p1

    .line 33947822
    invoke-static {v4, p1, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947825
    :goto_b1
    const/4 p1, 0x0

    .line 33947826
    goto :goto_b4

    .line 33947827
    :cond_b3
    const/4 p1, 0x1

    .line 33947828
    :goto_b4
    if-nez p1, :cond_b7

    .line 33947830
    goto :goto_d1

    .line 33947831
    :cond_b7
    sget-object p1, Lvc6/a2;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33947833
    new-array v0, v1, [Ljava/lang/Object;

    .line 33947835
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947838
    move-result-object p1

    .line 33947839
    const-string v1, "provideChatRobotLine"

    .line 33947841
    invoke-static {v4, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947844
    new-instance v0, Lvc6/y0;

    .line 33947846
    iget-object p1, v2, Lvc6/a2;->a:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;

    .line 33947848
    invoke-interface {p1}, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;->l()Lcom/dragon/reader/lib/ReaderClient;

    .line 33947851
    move-result-object p1

    .line 33947852
    iget-object v1, v2, Lvc6/a2;->a:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;

    .line 33947854
    invoke-direct {v0, p1, p2, v1}, Lvc6/y0;-><init>(Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;)V

    .line 33947857
    :cond_d1
    :goto_d1
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final f1(Ljava/lang/String;Ljava/lang/String;)Lvc6/y0;
    .registers 9

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    iget-object p1, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->t:Lcom/dragon/read/social/pagehelper/reader/helper/w0;

    .line 33947652
    .line 33947653
    const/4 v0, 0x0

    .line 33947654
    if-eqz p1, :cond_d1

    .line 33947655
    .line 33947656
    const/4 v1, 0x0

    .line 33947657
    invoke-static {p2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947658
    .line 33947659
    .line 33947660
    iget-object v2, p1, Lcom/dragon/read/social/pagehelper/reader/helper/w0;->g:Lvc6/a2;

    .line 33947661
    .line 33947662
    if-eqz v2, :cond_d1

    .line 33947663
    .line 33947664
    iget-object p1, p1, Lcom/dragon/read/social/pagehelper/reader/helper/w0;->e:Ljava/util/HashMap;

    .line 33947665
    .line 33947666
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947667
    .line 33947668
    .line 33947669
    move-result-object p1

    .line 33947670
    check-cast p1, Ljava/util/Map;

    .line 33947671
    .line 33947672
    invoke-static {p2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947673
    .line 33947674
    .line 33947675
    invoke-static {p2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947676
    .line 33947677
    .line 33947678
    iget-object v3, v2, Lvc6/a2;->a:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;

    .line 33947679
    .line 33947680
    invoke-interface {v3}, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;->getBookId()Ljava/lang/String;

    .line 33947681
    .line 33947682
    .line 33947683
    move-result-object v3

    .line 33947684
    invoke-static {v3}, Lvo6/q0;->a(Ljava/lang/String;)Z

    .line 33947685
    .line 33947686
    .line 33947687
    move-result v3

    .line 33947688
    const-string v4, "deliver"

    .line 33947689
    .line 33947690
    if-nez v3, :cond_3b

    .line 33947691
    .line 33947692
    sget-object p1, Lvc6/a2;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33947693
    .line 33947694
    new-array v3, v1, [Ljava/lang/Object;

    .line 33947695
    .line 33947696
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947697
    .line 33947698
    .line 33947699
    move-result-object p1

    .line 33947700
    const-string v5, "provideChatRobotLine \u672c\u4e66\u6ca1\u6709\u673a\u5668\u4eba\u6570\u636e"

    .line 33947701
    .line 33947702
    invoke-static {v4, p1, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947703
    .line 33947704
    .line 33947705
    goto/16 :goto_b1

    .line 33947706
    .line 33947707
    :cond_3b
    iget-object v3, v2, Lvc6/a2;->a:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;

    .line 33947708
    .line 33947709
    invoke-interface {v3, p2}, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;->a(Ljava/lang/String;)Z

    .line 33947710
    .line 33947711
    .line 33947712
    move-result v3

    .line 33947713
    if-nez v3, :cond_5d

    .line 33947714
    .line 33947715
    sget-object p1, Lvc6/a2;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33947716
    .line 33947717
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947718
    .line 33947719
    const-string v5, "provideChatRobotLine \u975e\u6700\u540e\u4e00\u7ae0\uff0c\u4e0d\u5c55\u793a\u5f00\u653e\u804a\u9875\u5361\uff0cchapterId="

    .line 33947720
    .line 33947721
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947722
    .line 33947723
    .line 33947724
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947725
    .line 33947726
    .line 33947727
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947728
    .line 33947729
    .line 33947730
    move-result-object v3

    .line 33947731
    new-array v5, v1, [Ljava/lang/Object;

    .line 33947732
    .line 33947733
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947734
    .line 33947735
    .line 33947736
    move-result-object p1

    .line 33947737
    invoke-static {v4, p1, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947738
    .line 33947739
    .line 33947740
    goto :goto_b1

    .line 33947741
    :cond_5d
    if-eqz p1, :cond_68

    .line 33947742
    .line 33947743
    sget-object v3, Lcom/dragon/read/rpc/model/ActivityCardType;->IMRobot:Lcom/dragon/read/rpc/model/ActivityCardType;

    .line 33947744
    .line 33947745
    invoke-static {p1, v3}, Lcom/dragon/read/util/kotlin/CollectionKt;->getOrNull(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947746
    .line 33947747
    .line 33947748
    move-result-object p1

    .line 33947749
    check-cast p1, Lcom/dragon/read/rpc/model/ActivityCardInfo;

    .line 33947750
    .line 33947751
    goto :goto_69

    .line 33947752
    :cond_68
    move-object p1, v0

    .line 33947753
    :goto_69
    if-nez p1, :cond_8a

    .line 33947754
    .line 33947755
    sget-object p1, Lvc6/a2;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33947756
    .line 33947757
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947758
    .line 33947759
    const-string v5, "provideChatRobotLine \u7ae0\u8282 "

    .line 33947760
    .line 33947761
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947762
    .line 33947763
    .line 33947764
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947765
    .line 33947766
    .line 33947767
    const-string v5, " \u65e0\u5f00\u653e\u804a\u6570\u636e"

    .line 33947768
    .line 33947769
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947770
    .line 33947771
    .line 33947772
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947773
    .line 33947774
    .line 33947775
    move-result-object v3

    .line 33947776
    new-array v5, v1, [Ljava/lang/Object;

    .line 33947777
    .line 33947778
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947779
    .line 33947780
    .line 33947781
    move-result-object p1

    .line 33947782
    invoke-static {v4, p1, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947783
    .line 33947784
    .line 33947785
    goto :goto_b1

    .line 33947786
    :cond_8a
    iget-object p1, v2, Lvc6/a2;->a:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;

    .line 33947787
    .line 33947788
    invoke-interface {p1}, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;->getBookId()Ljava/lang/String;

    .line 33947789
    .line 33947790
    .line 33947791
    move-result-object p1

    .line 33947792
    invoke-static {p1}, Lvo6/q0;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 33947793
    .line 33947794
    .line 33947795
    move-result-object p1

    .line 33947796
    instance-of p1, p1, Lcom/dragon/read/rpc/model/RobotInfoData;

    .line 33947797
    .line 33947798
    if-nez p1, :cond_b3

    .line 33947799
    .line 33947800
    sget-object p1, Lvc6/a2;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33947801
    .line 33947802
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947803
    .line 33947804
    const-string v5, "provideChatRobotLine \u6ca1\u6709\u8f6e\u5230\u5c55\u793a\u5f00\u653e\u804a\u6570\u636e\uff0cchapterId="

    .line 33947805
    .line 33947806
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947807
    .line 33947808
    .line 33947809
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947810
    .line 33947811
    .line 33947812
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947813
    .line 33947814
    .line 33947815
    move-result-object v3

    .line 33947816
    new-array v5, v1, [Ljava/lang/Object;

    .line 33947817
    .line 33947818
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947819
    .line 33947820
    .line 33947821
    move-result-object p1

    .line 33947822
    invoke-static {v4, p1, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947823
    .line 33947824
    .line 33947825
    :goto_b1
    const/4 p1, 0x0

    .line 33947826
    goto :goto_b4

    .line 33947827
    :cond_b3
    const/4 p1, 0x1

    .line 33947828
    :goto_b4
    if-nez p1, :cond_b7

    .line 33947829
    .line 33947830
    goto :goto_d1

    .line 33947831
    :cond_b7
    sget-object p1, Lvc6/a2;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33947832
    .line 33947833
    new-array v0, v1, [Ljava/lang/Object;

    .line 33947834
    .line 33947835
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947836
    .line 33947837
    .line 33947838
    move-result-object p1

    .line 33947839
    const-string v1, "provideChatRobotLine"

    .line 33947840
    .line 33947841
    invoke-static {v4, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947842
    .line 33947843
    .line 33947844
    new-instance v0, Lvc6/y0;

    .line 33947845
    .line 33947846
    iget-object p1, v2, Lvc6/a2;->a:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;

    .line 33947847
    .line 33947848
    invoke-interface {p1}, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;->l()Lcom/dragon/reader/lib/ReaderClient;

    .line 33947849
    .line 33947850
    .line 33947851
    move-result-object p1

    .line 33947852
    iget-object v1, v2, Lvc6/a2;->a:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;

    .line 33947853
    .line 33947854
    invoke-direct {v0, p1, p2, v1}, Lvc6/y0;-><init>(Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;)V

    .line 33947855
    .line 33947856
    .line 33947857
    :cond_d1
    :goto_d1
    return-object v0
.end method


.method public final f2()Ljh6/n;
[MOD-CHANGED]
.method public final f2()Ljh6/n;
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Ljh6/n;

    .line 131074
    iget-object v1, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->c:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;

    .line 131076
    invoke-interface {v1}, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;->getActivity()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 131079
    move-result-object v1

    .line 131080
    invoke-direct {v0, v1}, Ljh6/n;-><init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final f2()Ljh6/n;
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Ljh6/n;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->c:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;

    .line 131075
    .line 131076
    invoke-interface {v1}, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;->getActivity()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v1

    .line 131080
    invoke-direct {v0, v1}, Ljh6/n;-><init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V

    .line 131081
    .line 131082
    .line 131083
    return-object v0
.end method


.method public final g(Lcom/dragon/reader/lib/ReaderClient;)V
[MOD-CHANGED]
.method public final g(Lcom/dragon/reader/lib/ReaderClient;)V
    .registers 13

    .prologue
    .line 17301504
    const/4 v0, 0x0

    .line 17301505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301508
    iput-object p1, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->g:Lcom/dragon/reader/lib/ReaderClient;

    .line 17301510
    invoke-static {p1}, Lrb6/f0;->a(Lcom/dragon/reader/lib/ReaderClient;)Lrb6/e0;

    .line 17301513
    move-result-object v1

    .line 17301514
    iput-object v1, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->h:Lrb6/e0;

    .line 17301516
    iget-object v1, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->c:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;

    .line 17301518
    invoke-interface {v1}, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;->c()Z

    .line 17301521
    move-result v1

    .line 17301522
    const/4 v2, 0x1

    .line 17301523
    xor-int/2addr v1, v2

    .line 17301524
    if-nez v1, :cond_1e

    .line 17301526
    iget-object p1, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->b:Ljava/lang/String;

    .line 17301528
    sget-object v0, Lyk6/u1;->a:Ljava/util/HashMap;

    .line 17301530
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301533
    return-void

    .line 17301534
    :cond_1e
    iget-object v1, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->Q:Lga2/m;

    .line 17301536
    iget-object v3, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->h:Lrb6/e0;

    .line 17301538
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301541
    invoke-interface {v1, v3}, Lga2/m;->k(Lnt5/p;)V

    .line 17301544
    sget-object v1, Lcom/dragon/read/social/reader/m;->a:Lcom/dragon/read/social/reader/m;

    .line 17301546
    iget-object v3, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->b:Ljava/lang/String;

    .line 17301548
    invoke-virtual {v1, v3}, Lcom/dragon/read/social/reader/m;->m(Ljava/lang/String;)V

    .line 17301551
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 17301554
    move-result-object v1

    .line 17301555
    const-class v3, Lcom/dragon/reader/lib/model/y;

    .line 17301557
    new-instance v4, Lri6/c0;

    .line 17301559
    invoke-direct {v4, p0, p1}, Lri6/c0;-><init>(Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;Lcom/dragon/reader/lib/ReaderClient;)V

    .line 17301562
    invoke-interface {v1, v3, v4}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->register(Ljava/lang/Class;Lcom/dragon/reader/lib/dispatcher/IReceiver;)V

    .line 17301565
    sget-object v1, Lud6/m0;->b:Lud6/m0$a;

    .line 17301567
    iget-object v3, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->b:Ljava/lang/String;

    .line 17301569
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301572
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301575
    sget-object v1, Lud6/m0;->c:Landroid/util/LruCache;

    .line 17301577
    invoke-virtual {v1, v3}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301580
    move-result-object v4

    .line 17301581
    check-cast v4, Lud6/m0;

    .line 17301583
    if-nez v4, :cond_59

    .line 17301585
    new-instance v4, Lud6/m0;

    .line 17301587
    invoke-direct {v4}, Lud6/m0;-><init>()V

    .line 17301590
    invoke-virtual {v1, v3, v4}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301593
    :cond_59
    iput-object v4, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->s:Lud6/m0;

    .line 17301595
    new-instance v1, Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderForumHelper;

    .line 17301597
    iget-object v3, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->c:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;

    .line 17301599
    iget-object v4, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->R:Lcom/dragon/read/social/pagehelper/reader/dispatcher/b;

    .line 17301601
    invoke-direct {v1, v3, v4}, Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderForumHelper;-><init>(Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;Lcom/dragon/read/social/pagehelper/reader/dispatcher/b;)V

    .line 17301604
    iput-object v1, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->y:Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderForumHelper;

    .line 17301606
    new-instance v1, Lcom/dragon/read/social/pagehelper/reader/helper/g;

    .line 17301608
    iget-object v3, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->c:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;

    .line 17301610
    iget-object v4, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->R:Lcom/dragon/read/social/pagehelper/reader/dispatcher/b;

    .line 17301612
    invoke-direct {v1, v3, v4}, Lcom/dragon/read/social/pagehelper/reader/helper/g;-><init>(Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;Lcom/dragon/read/social/pagehelper/reader/dispatcher/b;)V

    .line 17301615
    iput-object v1, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->w:Lcom/dragon/read/social/pagehelper/reader/helper/g;

    .line 17301617
    invoke-static {v2}, Lnc6/y;->h(I)Z

    .line 17301620
    move-result v1

    .line 17301621
    const/4 v3, 0x0

    .line 17301622
    if-eqz v1, :cond_84

    .line 17301624
    new-instance v1, Lcom/dragon/read/social/pagehelper/reader/helper/n1;

    .line 17301626
    iget-object v4, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->b:Ljava/lang/String;

    .line 17301628
    iget-object v5, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->c:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;

    .line 17301630
    iget-object v6, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->R:Lcom/dragon/read/social/pagehelper/reader/dispatcher/b;

    .line 17301632
    invoke-direct {v1, p1, v4, v5, v6}, Lcom/dragon/read/social/pagehelper/reader/helper/n1;-><init>(Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;Lcom/dragon/read/social/pagehelper/reader/dispatcher/b;)V

    .line 17301635
    goto :goto_85

    .line 17301636
    :cond_84
    move-object v1, v3

    .line 17301637
    :goto_85
    iput-object v1, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->l:Lcom/dragon/read/social/pagehelper/reader/helper/n1;

    .line 17301639
    const/4 v1, 0x4

    .line 17301640
    invoke-static {v1}, Lnc6/y;->h(I)Z

    .line 17301643
    move-result v4

    .line 17301644
    if-eqz v4, :cond_136

    .line 17301646
    new-instance v4, Lcom/dragon/read/social/pagehelper/reader/helper/l1;

    .line 17301648
    iget-object v7, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->b:Ljava/lang/String;

    .line 17301650
    iget-object v8, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->c:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;

    .line 17301652
    iget-object v9, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->R:Lcom/dragon/read/social/pagehelper/reader/dispatcher/b;

    .line 17301654
    iget-object v10, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->y:Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderForumHelper;

    .line 17301656
    move-object v5, v4

    .line 17301657
    move-object v6, p1

    .line 17301658
    invoke-direct/range {v5 .. v10}, Lcom/dragon/read/social/pagehelper/reader/helper/l1;-><init>(Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;Lcom/dragon/read/social/pagehelper/reader/dispatcher/b;Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderForumHelper;)V

    .line 17301661
    iget-object v5, v4, Lcom/dragon/read/social/pagehelper/reader/helper/l1;->b:Ljava/lang/String;

    .line 17301663
    sget-object v6, Lyk6/u1;->a:Ljava/util/HashMap;

    .line 17301665
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301668
    new-instance v6, Lyk6/q1;

    .line 17301670
    invoke-direct {v6, v5}, Lyk6/q1;-><init>(Ljava/lang/String;)V

    .line 17301673
    invoke-static {v6}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/CompletableDelegate;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    .line 17301676
    move-result-object v6

    .line 17301677
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17301680
    move-result-object v7

    .line 17301681
    invoke-virtual {v6, v7}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 17301684
    move-result-object v6

    .line 17301685
    new-instance v7, Lyk6/p1;

    .line 17301687
    invoke-direct {v7}, Lyk6/p1;-><init>()V

    .line 17301690
    invoke-virtual {v6, v7}, Lio/reactivex/Completable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Completable;

    .line 17301693
    move-result-object v6

    .line 17301694
    invoke-static {v1}, Lnc6/y;->h(I)Z

    .line 17301697
    move-result v1

    .line 17301698
    const-string v7, ""

    .line 17301700
    if-nez v1, :cond_d0

    .line 17301702
    new-instance v0, Lcom/dragon/read/social/reward/model/RewardStatusModel;

    .line 17301704
    invoke-direct {v0}, Lcom/dragon/read/social/reward/model/RewardStatusModel;-><init>()V

    .line 17301707
    invoke-static {v0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 17301710
    move-result-object v0

    .line 17301711
    goto :goto_f9

    .line 17301712
    :cond_d0
    new-array v0, v0, [Ljava/lang/Object;

    .line 17301714
    const-string v1, "RewardHelper"

    .line 17301716
    const-string v8, "\u66f4\u65b0\u6b64\u4e66\u7c4d\u6253\u8d4f\u72b6\u6001"

    .line 17301718
    const-string v9, "deliver"

    .line 17301720
    invoke-static {v9, v1, v8, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301723
    invoke-static {v7}, Lyk6/u1;->e(Ljava/lang/String;)Lcom/dragon/read/rpc/model/PraiseSource;

    .line 17301726
    move-result-object v0

    .line 17301727
    invoke-static {v5, v0}, Lyk6/u1;->b(Ljava/lang/String;Lcom/dragon/read/rpc/model/PraiseSource;)Lio/reactivex/Single;

    .line 17301730
    move-result-object v0

    .line 17301731
    invoke-virtual {v0}, Lio/reactivex/Single;->toObservable()Lio/reactivex/Observable;

    .line 17301734
    move-result-object v0

    .line 17301735
    new-instance v1, Lyk6/t1;

    .line 17301737
    invoke-direct {v1, v5}, Lyk6/t1;-><init>(Ljava/lang/String;)V

    .line 17301740
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17301743
    move-result-object v0

    .line 17301744
    new-instance v1, Lyk6/s1;

    .line 17301746
    invoke-direct {v1, v5}, Lyk6/s1;-><init>(Ljava/lang/String;)V

    .line 17301749
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17301752
    move-result-object v0

    .line 17301753
    :goto_f9
    invoke-virtual {v6, v0}, Lio/reactivex/Completable;->andThen(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    .line 17301756
    move-result-object v0

    .line 17301757
    new-instance v1, Lyk6/o1;

    .line 17301759
    invoke-direct {v1, v5}, Lyk6/o1;-><init>(Ljava/lang/String;)V

    .line 17301762
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17301765
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17301768
    iget-object v0, v4, Lcom/dragon/read/social/pagehelper/reader/helper/l1;->c:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;

    .line 17301770
    invoke-interface {v0}, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;->getIntent()Landroid/content/Intent;

    .line 17301773
    move-result-object v0

    .line 17301774
    const-string v1, "enter_from"

    .line 17301776
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17301779
    move-result-object v0

    .line 17301780
    instance-of v1, v0, Lcom/dragon/read/report/PageRecorder;

    .line 17301782
    if-eqz v1, :cond_137

    .line 17301784
    check-cast v0, Lcom/dragon/read/report/PageRecorder;

    .line 17301786
    const-string v1, "show_reward_dialog"

    .line 17301788
    invoke-virtual {v0, v1}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17301791
    move-result-object v5

    .line 17301792
    instance-of v5, v5, Ljava/lang/Boolean;

    .line 17301794
    if-eqz v5, :cond_137

    .line 17301796
    invoke-virtual {v0, v1}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17301799
    move-result-object v0

    .line 17301800
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301803
    check-cast v0, Ljava/lang/Boolean;

    .line 17301805
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17301808
    move-result v0

    .line 17301809
    if-eqz v0, :cond_137

    .line 17301811
    iput-boolean v2, v4, Lcom/dragon/read/social/pagehelper/reader/helper/l1;->h:Z

    .line 17301813
    goto :goto_137

    .line 17301814
    :cond_136
    move-object v4, v3

    .line 17301815
    :cond_137
    :goto_137
    iput-object v4, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->k:Lcom/dragon/read/social/pagehelper/reader/helper/l1;

    .line 17301817
    invoke-static {}, Lnc6/y;->c()Z

    .line 17301820
    move-result v0

    .line 17301821
    if-nez v0, :cond_152

    .line 17301823
    const/16 v0, 0x15

    .line 17301825
    invoke-static {v0}, Lnc6/y;->h(I)Z

    .line 17301828
    move-result v0

    .line 17301829
    if-nez v0, :cond_152

    .line 17301831
    const/16 v0, 0x16

    .line 17301833
    invoke-static {v0}, Lnc6/y;->h(I)Z

    .line 17301836
    move-result v0

    .line 17301837
    if-eqz v0, :cond_150

    .line 17301839
    goto :goto_152

    .line 17301840
    :cond_150
    move-object v0, v3

    .line 17301841
    goto :goto_161

    .line 17301842
    :cond_152
    :goto_152
    new-instance v0, Lcom/dragon/read/social/pagehelper/reader/helper/t;

    .line 17301844
    iget-object v6, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->b:Ljava/lang/String;

    .line 17301846
    iget-object v7, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->c:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;

    .line 17301848
    iget-object v8, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->R:Lcom/dragon/read/social/pagehelper/reader/dispatcher/b;

    .line 17301850
    iget-object v9, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->s:Lud6/m0;

    .line 17301852
    move-object v4, v0

    .line 17301853
    move-object v5, p1

    .line 17301854
    invoke-direct/range {v4 .. v9}, Lcom/dragon/read/social/pagehelper/reader/helper/t;-><init>(Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;Lcom/dragon/read/social/pagehelper/reader/dispatcher/b;Lud6/m0;)V

    .line 17301857
    :goto_161
    iput-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->m:Lcom/dragon/read/social/pagehelper/reader/helper/t;

    .line 17301859
    const/16 v0, 0x17

    .line 17301861
    invoke-static {v0}, Lnc6/y;->h(I)Z

    .line 17301864
    move-result v0

    .line 17301865
    if-eqz v0, :cond_177

    .line 17301867
    new-instance v0, Lcom/dragon/read/social/pagehelper/reader/helper/t1;

    .line 17301869
    iget-object v1, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->b:Ljava/lang/String;

    .line 17301871
    iget-object v4, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->c:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;

    .line 17301873
    iget-object v5, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->R:Lcom/dragon/read/social/pagehelper/reader/dispatcher/b;

    .line 17301875
    invoke-direct {v0, p1, v1, v4, v5}, Lcom/dragon/read/social/pagehelper/reader/helper/t1;-><init>(Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;Lcom/dragon/read/social/pagehelper/reader/dispatcher/b;)V

    .line 17301878
    goto :goto_178

    .line 17301879
    :cond_177
    move-object v0, v3

    .line 17301880
    :goto_178
    iput-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->p:Lcom/dragon/read/social/pagehelper/reader/helper/t1;

    .line 17301882
    const/4 v0, 0x6

    .line 17301883
    invoke-static {v0}, Lnc6/y;->h(I)Z

    .line 17301886
    move-result v0

    .line 17301887
    if-eqz v0, :cond_18d

    .line 17301889
    new-instance v0, Lcom/dragon/read/social/pagehelper/reader/helper/w1;

    .line 17301891
    iget-object v1, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->b:Ljava/lang/String;

    .line 17301893
    iget-object v4, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->c:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;

    .line 17301895
    iget-object v5, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->R:Lcom/dragon/read/social/pagehelper/reader/dispatcher/b;

    .line 17301897
    invoke-direct {v0, p1, v1, v4, v5}, Lcom/dragon/read/social/pagehelper/reader/helper/w1;-><init>(Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;Lcom/dragon/read/social/pagehelper/reader/dispatcher/b;)V

    .line 17301900
    goto :goto_18e

    .line 17301901
    :cond_18d
    move-object v0, v3

    .line 17301902
    :goto_18e
    iput-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->q:Lcom/dragon/read/social/pagehelper/reader/helper/w1;

    .line 17301904
    invoke-static {}, Lnc6/y;->f()Z

    .line 17301907
    move-result v0

    .line 17301908
    if-eqz v0, :cond_1a3

    .line 17301910
    new-instance v3, Lm47/p;

    .line 17301912
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->b:Ljava/lang/String;

    .line 17301914
    invoke-direct {v3, v0, v2}, Lm47/p;-><init>(Ljava/lang/String;Z)V

    .line 17301917
    iput-object p1, v3, Lm47/p;->t:Lcom/dragon/reader/lib/ReaderClient;

    .line 17301919
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->R:Lcom/dragon/read/social/pagehelper/reader/dispatcher/b;

    .line 17301921
    iput-object v0, v3, Lm47/p;->u:Lcom/dragon/read/social/pagehelper/reader/dispatcher/b;

    .line 17301923
    :cond_1a3
    iput-object v3, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->r:Lm47/p;

    .line 17301925
    new-instance v0, Lcom/dragon/read/social/pagehelper/reader/helper/z1;

    .line 17301927
    iget-object v1, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->c:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;

    .line 17301929
    invoke-direct {v0, v1}, Lcom/dragon/read/social/pagehelper/reader/helper/z1;-><init>(Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;)V

    .line 17301932
    iput-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->u:Lcom/dragon/read/social/pagehelper/reader/helper/z1;

    .line 17301934
    new-instance v0, Lcom/dragon/read/social/pagehelper/reader/helper/c;

    .line 17301936
    iget-object v1, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->c:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;

    .line 17301938
    invoke-direct {v0, v1}, Lcom/dragon/read/social/pagehelper/reader/helper/c;-><init>(Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;)V

    .line 17301941
    iput-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->v:Lcom/dragon/read/social/pagehelper/reader/helper/c;

    .line 17301943
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 17301946
    move-result-object v0

    .line 17301947
    const-class v1, Lcom/dragon/reader/lib/model/TaskEndArgs;

    .line 17301949
    new-instance v2, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher$c;

    .line 17301951
    invoke-direct {v2, p0, p1}, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher$c;-><init>(Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;Lcom/dragon/reader/lib/ReaderClient;)V

    .line 17301954
    invoke-interface {v0, v1, v2}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->register(Ljava/lang/Class;Lcom/dragon/reader/lib/dispatcher/IReceiver;)V

    .line 17301957
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getConfigObservable()Lp67/c;

    .line 17301960
    move-result-object v0

    .line 17301961
    new-instance v1, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher$d;

    .line 17301963
    invoke-direct {v1, p0}, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher$d;-><init>(Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;)V

    .line 17301966
    check-cast v0, Lp67/a;

    .line 17301968
    invoke-virtual {v0, v1}, Lp67/a;->k(Lp67/b;)V

    .line 17301971
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->b:Ljava/lang/String;

    .line 17301973
    sget-object v1, Lvo6/q0;->a:Lvo6/q0;

    .line 17301975
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17301978
    sget-object v0, Lcom/dragon/read/social/reader/m;->a:Lcom/dragon/read/social/reader/m;

    .line 17301980
    iget-object v1, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->b:Ljava/lang/String;

    .line 17301982
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/reader/m;->l(Ljava/lang/String;)Lio/reactivex/Completable;

    .line 17301985
    move-result-object v0

    .line 17301986
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17301989
    move-result-object v1

    .line 17301990
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 17301993
    move-result-object v0

    .line 17301994
    new-instance v1, Lri6/k;

    .line 17301996
    invoke-direct {v1, p0, p1}, Lri6/k;-><init>(Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;Lcom/dragon/reader/lib/ReaderClient;)V

    .line 17301999
    new-instance v2, Lri6/m;

    .line 17302001
    invoke-direct {v2, p0, p1}, Lri6/m;-><init>(Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;Lcom/dragon/reader/lib/ReaderClient;)V

    .line 17302004
    new-instance p1, Lri6/n;

    .line 17302006
    invoke-direct {p1, v2}, Lri6/n;-><init>(Lri6/m;)V

    .line 17302009
    invoke-virtual {v0, v1, p1}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17302012
    move-result-object p1

    .line 17302013
    iput-object p1, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->I:Lio/reactivex/disposables/Disposable;

    .line 17302015
    sget-object p1, Lcom/dragon/community/impl/reader/r2;->a:Lcom/dragon/community/impl/reader/r2;

    .line 17302017
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->b:Ljava/lang/String;

    .line 17302019
    invoke-virtual {p1, v0}, Lcom/dragon/community/impl/reader/r2;->l(Ljava/lang/String;)Lio/reactivex/Completable;

    .line 17302022
    move-result-object p1

    .line 17302023
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17302026
    move-result-object v0

    .line 17302027
    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 17302030
    move-result-object p1

    .line 17302031
    new-instance v0, Lri6/o;

    .line 17302033
    invoke-direct {v0, p0}, Lri6/o;-><init>(Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;)V

    .line 17302036
    new-instance v1, Lri6/p;

    .line 17302038
    invoke-direct {v1, p0}, Lri6/p;-><init>(Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;)V

    .line 17302041
    new-instance v2, Lri6/q;

    .line 17302043
    invoke-direct {v2, v1}, Lri6/q;-><init>(Lri6/p;)V

    .line 17302046
    invoke-virtual {p1, v0, v2}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17302049
    move-result-object p1

    .line 17302050
    iput-object p1, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->J:Lio/reactivex/disposables/Disposable;

    .line 17302052
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Lcom/dragon/reader/lib/ReaderClient;)V
    .registers 13

    .prologue
    .line 17301504
    const/4 v0, 0x0

    .line 17301505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301506
    .line 17301507
    .line 17301508
    iput-object p1, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->g:Lcom/dragon/reader/lib/ReaderClient;

    .line 17301509
    .line 17301510
    invoke-static {p1}, Lrb6/f0;->a(Lcom/dragon/reader/lib/ReaderClient;)Lrb6/e0;

    .line 17301511
    .line 17301512
    .line 17301513
    move-result-object v1

    .line 17301514
    iput-object v1, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->h:Lrb6/e0;

    .line 17301515
    .line 17301516
    iget-object v1, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->c:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;

    .line 17301517
    .line 17301518
    invoke-interface {v1}, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;->c()Z

    .line 17301519
    .line 17301520
    .line 17301521
    move-result v1

    .line 17301522
    const/4 v2, 0x1

    .line 17301523
    xor-int/2addr v1, v2

    .line 17301524
    if-nez v1, :cond_1e

    .line 17301525
    .line 17301526
    iget-object p1, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->b:Ljava/lang/String;

    .line 17301527
    .line 17301528
    sget-object v0, Lyk6/u1;->a:Ljava/util/HashMap;

    .line 17301529
    .line 17301530
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301531
    .line 17301532
    .line 17301533
    return-void

    .line 17301534
    :cond_1e
    iget-object v1, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->Q:Lga2/m;

    .line 17301535
    .line 17301536
    iget-object v3, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->h:Lrb6/e0;

    .line 17301537
    .line 17301538
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301539
    .line 17301540
    .line 17301541
    invoke-interface {v1, v3}, Lga2/m;->k(Lnt5/p;)V

    .line 17301542
    .line 17301543
    .line 17301544
    sget-object v1, Lcom/dragon/read/social/reader/m;->a:Lcom/dragon/read/social/reader/m;

    .line 17301545
    .line 17301546
    iget-object v3, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->b:Ljava/lang/String;

    .line 17301547
    .line 17301548
    invoke-virtual {v1, v3}, Lcom/dragon/read/social/reader/m;->m(Ljava/lang/String;)V

    .line 17301549
    .line 17301550
    .line 17301551
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 17301552
    .line 17301553
    .line 17301554
    move-result-object v1

    .line 17301555
    const-class v3, Lcom/dragon/reader/lib/model/y;

    .line 17301556
    .line 17301557
    new-instance v4, Lri6/c0;

    .line 17301558
    .line 17301559
    invoke-direct {v4, p0, p1}, Lri6/c0;-><init>(Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;Lcom/dragon/reader/lib/ReaderClient;)V

    .line 17301560
    .line 17301561
    .line 17301562
    invoke-interface {v1, v3, v4}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->register(Ljava/lang/Class;Lcom/dragon/reader/lib/dispatcher/IReceiver;)V

    .line 17301563
    .line 17301564
    .line 17301565
    sget-object v1, Lud6/m0;->b:Lud6/m0$a;

    .line 17301566
    .line 17301567
    iget-object v3, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->b:Ljava/lang/String;

    .line 17301568
    .line 17301569
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301570
    .line 17301571
    .line 17301572
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301573
    .line 17301574
    .line 17301575
    sget-object v1, Lud6/m0;->c:Landroid/util/LruCache;

    .line 17301576
    .line 17301577
    invoke-virtual {v1, v3}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301578
    .line 17301579
    .line 17301580
    move-result-object v4

    .line 17301581
    check-cast v4, Lud6/m0;

    .line 17301582
    .line 17301583
    if-nez v4, :cond_59

    .line 17301584
    .line 17301585
    new-instance v4, Lud6/m0;

    .line 17301586
    .line 17301587
    invoke-direct {v4}, Lud6/m0;-><init>()V

    .line 17301588
    .line 17301589
    .line 17301590
    invoke-virtual {v1, v3, v4}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301591
    .line 17301592
    .line 17301593
    :cond_59
    iput-object v4, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->s:Lud6/m0;

    .line 17301594
    .line 17301595
    new-instance v1, Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderForumHelper;

    .line 17301596
    .line 17301597
    iget-object v3, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->c:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;

    .line 17301598
    .line 17301599
    iget-object v4, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->R:Lcom/dragon/read/social/pagehelper/reader/dispatcher/b;

    .line 17301600
    .line 17301601
    invoke-direct {v1, v3, v4}, Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderForumHelper;-><init>(Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;Lcom/dragon/read/social/pagehelper/reader/dispatcher/b;)V

    .line 17301602
    .line 17301603
    .line 17301604
    iput-object v1, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->y:Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderForumHelper;

    .line 17301605
    .line 17301606
    new-instance v1, Lcom/dragon/read/social/pagehelper/reader/helper/g;

    .line 17301607
    .line 17301608
    iget-object v3, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->c:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;

    .line 17301609
    .line 17301610
    iget-object v4, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->R:Lcom/dragon/read/social/pagehelper/reader/dispatcher/b;

    .line 17301611
    .line 17301612
    invoke-direct {v1, v3, v4}, Lcom/dragon/read/social/pagehelper/reader/helper/g;-><init>(Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;Lcom/dragon/read/social/pagehelper/reader/dispatcher/b;)V

    .line 17301613
    .line 17301614
    .line 17301615
    iput-object v1, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->w:Lcom/dragon/read/social/pagehelper/reader/helper/g;

    .line 17301616
    .line 17301617
    invoke-static {v2}, Lnc6/y;->h(I)Z

    .line 17301618
    .line 17301619
    .line 17301620
    move-result v1

    .line 17301621
    const/4 v3, 0x0

    .line 17301622
    if-eqz v1, :cond_84

    .line 17301623
    .line 17301624
    new-instance v1, Lcom/dragon/read/social/pagehelper/reader/helper/n1;

    .line 17301625
    .line 17301626
    iget-object v4, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->b:Ljava/lang/String;

    .line 17301627
    .line 17301628
    iget-object v5, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->c:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;

    .line 17301629
    .line 17301630
    iget-object v6, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->R:Lcom/dragon/read/social/pagehelper/reader/dispatcher/b;

    .line 17301631
    .line 17301632
    invoke-direct {v1, p1, v4, v5, v6}, Lcom/dragon/read/social/pagehelper/reader/helper/n1;-><init>(Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;Lcom/dragon/read/social/pagehelper/reader/dispatcher/b;)V

    .line 17301633
    .line 17301634
    .line 17301635
    goto :goto_85

    .line 17301636
    :cond_84
    move-object v1, v3

    .line 17301637
    :goto_85
    iput-object v1, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->l:Lcom/dragon/read/social/pagehelper/reader/helper/n1;

    .line 17301638
    .line 17301639
    const/4 v1, 0x4

    .line 17301640
    invoke-static {v1}, Lnc6/y;->h(I)Z

    .line 17301641
    .line 17301642
    .line 17301643
    move-result v4

    .line 17301644
    if-eqz v4, :cond_136

    .line 17301645
    .line 17301646
    new-instance v4, Lcom/dragon/read/social/pagehelper/reader/helper/l1;

    .line 17301647
    .line 17301648
    iget-object v7, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->b:Ljava/lang/String;

    .line 17301649
    .line 17301650
    iget-object v8, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->c:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;

    .line 17301651
    .line 17301652
    iget-object v9, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->R:Lcom/dragon/read/social/pagehelper/reader/dispatcher/b;

    .line 17301653
    .line 17301654
    iget-object v10, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->y:Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderForumHelper;

    .line 17301655
    .line 17301656
    move-object v5, v4

    .line 17301657
    move-object v6, p1

    .line 17301658
    invoke-direct/range {v5 .. v10}, Lcom/dragon/read/social/pagehelper/reader/helper/l1;-><init>(Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;Lcom/dragon/read/social/pagehelper/reader/dispatcher/b;Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderForumHelper;)V

    .line 17301659
    .line 17301660
    .line 17301661
    iget-object v5, v4, Lcom/dragon/read/social/pagehelper/reader/helper/l1;->b:Ljava/lang/String;

    .line 17301662
    .line 17301663
    sget-object v6, Lyk6/u1;->a:Ljava/util/HashMap;

    .line 17301664
    .line 17301665
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301666
    .line 17301667
    .line 17301668
    new-instance v6, Lyk6/q1;

    .line 17301669
    .line 17301670
    invoke-direct {v6, v5}, Lyk6/q1;-><init>(Ljava/lang/String;)V

    .line 17301671
    .line 17301672
    .line 17301673
    invoke-static {v6}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/CompletableDelegate;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    .line 17301674
    .line 17301675
    .line 17301676
    move-result-object v6

    .line 17301677
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17301678
    .line 17301679
    .line 17301680
    move-result-object v7

    .line 17301681
    invoke-virtual {v6, v7}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 17301682
    .line 17301683
    .line 17301684
    move-result-object v6

    .line 17301685
    new-instance v7, Lyk6/p1;

    .line 17301686
    .line 17301687
    invoke-direct {v7}, Lyk6/p1;-><init>()V

    .line 17301688
    .line 17301689
    .line 17301690
    invoke-virtual {v6, v7}, Lio/reactivex/Completable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Completable;

    .line 17301691
    .line 17301692
    .line 17301693
    move-result-object v6

    .line 17301694
    invoke-static {v1}, Lnc6/y;->h(I)Z

    .line 17301695
    .line 17301696
    .line 17301697
    move-result v1

    .line 17301698
    const-string v7, ""

    .line 17301699
    .line 17301700
    if-nez v1, :cond_d0

    .line 17301701
    .line 17301702
    new-instance v0, Lcom/dragon/read/social/reward/model/RewardStatusModel;

    .line 17301703
    .line 17301704
    invoke-direct {v0}, Lcom/dragon/read/social/reward/model/RewardStatusModel;-><init>()V

    .line 17301705
    .line 17301706
    .line 17301707
    invoke-static {v0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 17301708
    .line 17301709
    .line 17301710
    move-result-object v0

    .line 17301711
    goto :goto_f9

    .line 17301712
    :cond_d0
    new-array v0, v0, [Ljava/lang/Object;

    .line 17301713
    .line 17301714
    const-string v1, "RewardHelper"

    .line 17301715
    .line 17301716
    const-string v8, "\u66f4\u65b0\u6b64\u4e66\u7c4d\u6253\u8d4f\u72b6\u6001"

    .line 17301717
    .line 17301718
    const-string v9, "deliver"

    .line 17301719
    .line 17301720
    invoke-static {v9, v1, v8, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301721
    .line 17301722
    .line 17301723
    invoke-static {v7}, Lyk6/u1;->e(Ljava/lang/String;)Lcom/dragon/read/rpc/model/PraiseSource;

    .line 17301724
    .line 17301725
    .line 17301726
    move-result-object v0

    .line 17301727
    invoke-static {v5, v0}, Lyk6/u1;->b(Ljava/lang/String;Lcom/dragon/read/rpc/model/PraiseSource;)Lio/reactivex/Single;

    .line 17301728
    .line 17301729
    .line 17301730
    move-result-object v0

    .line 17301731
    invoke-virtual {v0}, Lio/reactivex/Single;->toObservable()Lio/reactivex/Observable;

    .line 17301732
    .line 17301733
    .line 17301734
    move-result-object v0

    .line 17301735
    new-instance v1, Lyk6/t1;

    .line 17301736
    .line 17301737
    invoke-direct {v1, v5}, Lyk6/t1;-><init>(Ljava/lang/String;)V

    .line 17301738
    .line 17301739
    .line 17301740
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17301741
    .line 17301742
    .line 17301743
    move-result-object v0

    .line 17301744
    new-instance v1, Lyk6/s1;

    .line 17301745
    .line 17301746
    invoke-direct {v1, v5}, Lyk6/s1;-><init>(Ljava/lang/String;)V

    .line 17301747
    .line 17301748
    .line 17301749
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17301750
    .line 17301751
    .line 17301752
    move-result-object v0

    .line 17301753
    :goto_f9
    invoke-virtual {v6, v0}, Lio/reactivex/Completable;->andThen(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    .line 17301754
    .line 17301755
    .line 17301756
    move-result-object v0

    .line 17301757
    new-instance v1, Lyk6/o1;

    .line 17301758
    .line 17301759
    invoke-direct {v1, v5}, Lyk6/o1;-><init>(Ljava/lang/String;)V

    .line 17301760
    .line 17301761
    .line 17301762
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17301763
    .line 17301764
    .line 17301765
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17301766
    .line 17301767
    .line 17301768
    iget-object v0, v4, Lcom/dragon/read/social/pagehelper/reader/helper/l1;->c:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;

    .line 17301769
    .line 17301770
    invoke-interface {v0}, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;->getIntent()Landroid/content/Intent;

    .line 17301771
    .line 17301772
    .line 17301773
    move-result-object v0

    .line 17301774
    const-string v1, "enter_from"

    .line 17301775
    .line 17301776
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17301777
    .line 17301778
    .line 17301779
    move-result-object v0

    .line 17301780
    instance-of v1, v0, Lcom/dragon/read/report/PageRecorder;

    .line 17301781
    .line 17301782
    if-eqz v1, :cond_137

    .line 17301783
    .line 17301784
    check-cast v0, Lcom/dragon/read/report/PageRecorder;

    .line 17301785
    .line 17301786
    const-string v1, "show_reward_dialog"

    .line 17301787
    .line 17301788
    invoke-virtual {v0, v1}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17301789
    .line 17301790
    .line 17301791
    move-result-object v5

    .line 17301792
    instance-of v5, v5, Ljava/lang/Boolean;

    .line 17301793
    .line 17301794
    if-eqz v5, :cond_137

    .line 17301795
    .line 17301796
    invoke-virtual {v0, v1}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17301797
    .line 17301798
    .line 17301799
    move-result-object v0

    .line 17301800
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301801
    .line 17301802
    .line 17301803
    check-cast v0, Ljava/lang/Boolean;

    .line 17301804
    .line 17301805
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17301806
    .line 17301807
    .line 17301808
    move-result v0

    .line 17301809
    if-eqz v0, :cond_137

    .line 17301810
    .line 17301811
    iput-boolean v2, v4, Lcom/dragon/read/social/pagehelper/reader/helper/l1;->h:Z

    .line 17301812
    .line 17301813
    goto :goto_137

    .line 17301814
    :cond_136
    move-object v4, v3

    .line 17301815
    :cond_137
    :goto_137
    iput-object v4, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->k:Lcom/dragon/read/social/pagehelper/reader/helper/l1;

    .line 17301816
    .line 17301817
    invoke-static {}, Lnc6/y;->c()Z

    .line 17301818
    .line 17301819
    .line 17301820
    move-result v0

    .line 17301821
    if-nez v0, :cond_152

    .line 17301822
    .line 17301823
    const/16 v0, 0x15

    .line 17301824
    .line 17301825
    invoke-static {v0}, Lnc6/y;->h(I)Z

    .line 17301826
    .line 17301827
    .line 17301828
    move-result v0

    .line 17301829
    if-nez v0, :cond_152

    .line 17301830
    .line 17301831
    const/16 v0, 0x16

    .line 17301832
    .line 17301833
    invoke-static {v0}, Lnc6/y;->h(I)Z

    .line 17301834
    .line 17301835
    .line 17301836
    move-result v0

    .line 17301837
    if-eqz v0, :cond_150

    .line 17301838
    .line 17301839
    goto :goto_152

    .line 17301840
    :cond_150
    move-object v0, v3

    .line 17301841
    goto :goto_161

    .line 17301842
    :cond_152
    :goto_152
    new-instance v0, Lcom/dragon/read/social/pagehelper/reader/helper/t;

    .line 17301843
    .line 17301844
    iget-object v6, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->b:Ljava/lang/String;

    .line 17301845
    .line 17301846
    iget-object v7, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->c:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;

    .line 17301847
    .line 17301848
    iget-object v8, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->R:Lcom/dragon/read/social/pagehelper/reader/dispatcher/b;

    .line 17301849
    .line 17301850
    iget-object v9, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->s:Lud6/m0;

    .line 17301851
    .line 17301852
    move-object v4, v0

    .line 17301853
    move-object v5, p1

    .line 17301854
    invoke-direct/range {v4 .. v9}, Lcom/dragon/read/social/pagehelper/reader/helper/t;-><init>(Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;Lcom/dragon/read/social/pagehelper/reader/dispatcher/b;Lud6/m0;)V

    .line 17301855
    .line 17301856
    .line 17301857
    :goto_161
    iput-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->m:Lcom/dragon/read/social/pagehelper/reader/helper/t;

    .line 17301858
    .line 17301859
    const/16 v0, 0x17

    .line 17301860
    .line 17301861
    invoke-static {v0}, Lnc6/y;->h(I)Z

    .line 17301862
    .line 17301863
    .line 17301864
    move-result v0

    .line 17301865
    if-eqz v0, :cond_177

    .line 17301866
    .line 17301867
    new-instance v0, Lcom/dragon/read/social/pagehelper/reader/helper/t1;

    .line 17301868
    .line 17301869
    iget-object v1, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->b:Ljava/lang/String;

    .line 17301870
    .line 17301871
    iget-object v4, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->c:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;

    .line 17301872
    .line 17301873
    iget-object v5, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->R:Lcom/dragon/read/social/pagehelper/reader/dispatcher/b;

    .line 17301874
    .line 17301875
    invoke-direct {v0, p1, v1, v4, v5}, Lcom/dragon/read/social/pagehelper/reader/helper/t1;-><init>(Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;Lcom/dragon/read/social/pagehelper/reader/dispatcher/b;)V

    .line 17301876
    .line 17301877
    .line 17301878
    goto :goto_178

    .line 17301879
    :cond_177
    move-object v0, v3

    .line 17301880
    :goto_178
    iput-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->p:Lcom/dragon/read/social/pagehelper/reader/helper/t1;

    .line 17301881
    .line 17301882
    const/4 v0, 0x6

    .line 17301883
    invoke-static {v0}, Lnc6/y;->h(I)Z

    .line 17301884
    .line 17301885
    .line 17301886
    move-result v0

    .line 17301887
    if-eqz v0, :cond_18d

    .line 17301888
    .line 17301889
    new-instance v0, Lcom/dragon/read/social/pagehelper/reader/helper/w1;

    .line 17301890
    .line 17301891
    iget-object v1, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->b:Ljava/lang/String;

    .line 17301892
    .line 17301893
    iget-object v4, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->c:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;

    .line 17301894
    .line 17301895
    iget-object v5, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->R:Lcom/dragon/read/social/pagehelper/reader/dispatcher/b;

    .line 17301896
    .line 17301897
    invoke-direct {v0, p1, v1, v4, v5}, Lcom/dragon/read/social/pagehelper/reader/helper/w1;-><init>(Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;Lcom/dragon/read/social/pagehelper/reader/dispatcher/b;)V

    .line 17301898
    .line 17301899
    .line 17301900
    goto :goto_18e

    .line 17301901
    :cond_18d
    move-object v0, v3

    .line 17301902
    :goto_18e
    iput-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->q:Lcom/dragon/read/social/pagehelper/reader/helper/w1;

    .line 17301903
    .line 17301904
    invoke-static {}, Lnc6/y;->f()Z

    .line 17301905
    .line 17301906
    .line 17301907
    move-result v0

    .line 17301908
    if-eqz v0, :cond_1a3

    .line 17301909
    .line 17301910
    new-instance v3, Lm47/p;

    .line 17301911
    .line 17301912
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->b:Ljava/lang/String;

    .line 17301913
    .line 17301914
    invoke-direct {v3, v0, v2}, Lm47/p;-><init>(Ljava/lang/String;Z)V

    .line 17301915
    .line 17301916
    .line 17301917
    iput-object p1, v3, Lm47/p;->t:Lcom/dragon/reader/lib/ReaderClient;

    .line 17301918
    .line 17301919
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->R:Lcom/dragon/read/social/pagehelper/reader/dispatcher/b;

    .line 17301920
    .line 17301921
    iput-object v0, v3, Lm47/p;->u:Lcom/dragon/read/social/pagehelper/reader/dispatcher/b;

    .line 17301922
    .line 17301923
    :cond_1a3
    iput-object v3, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->r:Lm47/p;

    .line 17301924
    .line 17301925
    new-instance v0, Lcom/dragon/read/social/pagehelper/reader/helper/z1;

    .line 17301926
    .line 17301927
    iget-object v1, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->c:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;

    .line 17301928
    .line 17301929
    invoke-direct {v0, v1}, Lcom/dragon/read/social/pagehelper/reader/helper/z1;-><init>(Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;)V

    .line 17301930
    .line 17301931
    .line 17301932
    iput-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->u:Lcom/dragon/read/social/pagehelper/reader/helper/z1;

    .line 17301933
    .line 17301934
    new-instance v0, Lcom/dragon/read/social/pagehelper/reader/helper/c;

    .line 17301935
    .line 17301936
    iget-object v1, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->c:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;

    .line 17301937
    .line 17301938
    invoke-direct {v0, v1}, Lcom/dragon/read/social/pagehelper/reader/helper/c;-><init>(Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;)V

    .line 17301939
    .line 17301940
    .line 17301941
    iput-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->v:Lcom/dragon/read/social/pagehelper/reader/helper/c;

    .line 17301942
    .line 17301943
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 17301944
    .line 17301945
    .line 17301946
    move-result-object v0

    .line 17301947
    const-class v1, Lcom/dragon/reader/lib/model/TaskEndArgs;

    .line 17301948
    .line 17301949
    new-instance v2, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher$c;

    .line 17301950
    .line 17301951
    invoke-direct {v2, p0, p1}, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher$c;-><init>(Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;Lcom/dragon/reader/lib/ReaderClient;)V

    .line 17301952
    .line 17301953
    .line 17301954
    invoke-interface {v0, v1, v2}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->register(Ljava/lang/Class;Lcom/dragon/reader/lib/dispatcher/IReceiver;)V

    .line 17301955
    .line 17301956
    .line 17301957
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getConfigObservable()Lp67/c;

    .line 17301958
    .line 17301959
    .line 17301960
    move-result-object v0

    .line 17301961
    new-instance v1, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher$d;

    .line 17301962
    .line 17301963
    invoke-direct {v1, p0}, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher$d;-><init>(Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;)V

    .line 17301964
    .line 17301965
    .line 17301966
    check-cast v0, Lp67/a;

    .line 17301967
    .line 17301968
    invoke-virtual {v0, v1}, Lp67/a;->k(Lp67/b;)V

    .line 17301969
    .line 17301970
    .line 17301971
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->b:Ljava/lang/String;

    .line 17301972
    .line 17301973
    sget-object v1, Lvo6/q0;->a:Lvo6/q0;

    .line 17301974
    .line 17301975
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17301976
    .line 17301977
    .line 17301978
    sget-object v0, Lcom/dragon/read/social/reader/m;->a:Lcom/dragon/read/social/reader/m;

    .line 17301979
    .line 17301980
    iget-object v1, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->b:Ljava/lang/String;

    .line 17301981
    .line 17301982
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/reader/m;->l(Ljava/lang/String;)Lio/reactivex/Completable;

    .line 17301983
    .line 17301984
    .line 17301985
    move-result-object v0

    .line 17301986
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17301987
    .line 17301988
    .line 17301989
    move-result-object v1

    .line 17301990
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 17301991
    .line 17301992
    .line 17301993
    move-result-object v0

    .line 17301994
    new-instance v1, Lri6/k;

    .line 17301995
    .line 17301996
    invoke-direct {v1, p0, p1}, Lri6/k;-><init>(Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;Lcom/dragon/reader/lib/ReaderClient;)V

    .line 17301997
    .line 17301998
    .line 17301999
    new-instance v2, Lri6/m;

    .line 17302000
    .line 17302001
    invoke-direct {v2, p0, p1}, Lri6/m;-><init>(Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;Lcom/dragon/reader/lib/ReaderClient;)V

    .line 17302002
    .line 17302003
    .line 17302004
    new-instance p1, Lri6/n;

    .line 17302005
    .line 17302006
    invoke-direct {p1, v2}, Lri6/n;-><init>(Lri6/m;)V

    .line 17302007
    .line 17302008
    .line 17302009
    invoke-virtual {v0, v1, p1}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17302010
    .line 17302011
    .line 17302012
    move-result-object p1

    .line 17302013
    iput-object p1, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->I:Lio/reactivex/disposables/Disposable;

    .line 17302014
    .line 17302015
    sget-object p1, Lcom/dragon/community/impl/reader/r2;->a:Lcom/dragon/community/impl/reader/r2;

    .line 17302016
    .line 17302017
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->b:Ljava/lang/String;

    .line 17302018
    .line 17302019
    invoke-virtual {p1, v0}, Lcom/dragon/community/impl/reader/r2;->l(Ljava/lang/String;)Lio/reactivex/Completable;

    .line 17302020
    .line 17302021
    .line 17302022
    move-result-object p1

    .line 17302023
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17302024
    .line 17302025
    .line 17302026
    move-result-object v0

    .line 17302027
    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 17302028
    .line 17302029
    .line 17302030
    move-result-object p1

    .line 17302031
    new-instance v0, Lri6/o;

    .line 17302032
    .line 17302033
    invoke-direct {v0, p0}, Lri6/o;-><init>(Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;)V

    .line 17302034
    .line 17302035
    .line 17302036
    new-instance v1, Lri6/p;

    .line 17302037
    .line 17302038
    invoke-direct {v1, p0}, Lri6/p;-><init>(Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;)V

    .line 17302039
    .line 17302040
    .line 17302041
    new-instance v2, Lri6/q;

    .line 17302042
    .line 17302043
    invoke-direct {v2, v1}, Lri6/q;-><init>(Lri6/p;)V

    .line 17302044
    .line 17302045
    .line 17302046
    invoke-virtual {p1, v0, v2}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17302047
    .line 17302048
    .line 17302049
    move-result-object p1

    .line 17302050
    iput-object p1, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->J:Lio/reactivex/disposables/Disposable;

    .line 17302051
    .line 17302052
    return-void
.end method


.method public final g1(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Ljava/util/List;
[MOD-CHANGED]
.method public final g1(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->z:Lwk6/a;

    .line 16908290
    iget-object v0, v0, Lwk6/a;->a:Ljava/util/HashSet;

    .line 16908292
    invoke-static {p1, v0}, Lwk6/a;->a(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Ljava/util/HashSet;)Ljava/util/List;

    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final g1(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->z:Lwk6/a;

    .line 16908289
    .line 16908290
    iget-object v0, v0, Lwk6/a;->a:Ljava/util/HashSet;

    .line 16908291
    .line 16908292
    invoke-static {p1, v0}, Lwk6/a;->a(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Ljava/util/HashSet;)Ljava/util/List;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1
.end method


.method public final g2()V
[MOD-CHANGED]
.method public final g2()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->x:Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper;

    .line 196610
    if-eqz v0, :cond_7

    .line 196612
    invoke-virtual {v0}, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper;->c()V

    .line 196615
    :cond_7
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->w:Lcom/dragon/read/social/pagehelper/reader/helper/g;

    .line 196617
    if-eqz v0, :cond_12

    .line 196619
    iget-object v0, v0, Lcom/dragon/read/social/pagehelper/reader/helper/g;->n:Lcom/dragon/read/social/pagehelper/reader/helper/g$a;

    .line 196621
    if-eqz v0, :cond_12

    .line 196623
    const/4 v1, 0x0

    .line 196624
    iput-boolean v1, v0, Lcom/dragon/read/social/pagehelper/reader/helper/g$a;->b:Z

    .line 196626
    :cond_12
    return-void
.end method

[INNER-ORIGINAL]
.method public final g2()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->x:Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper;

    .line 196609
    .line 196610
    if-eqz v0, :cond_7

    .line 196611
    .line 196612
    invoke-virtual {v0}, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper;->c()V

    .line 196613
    .line 196614
    .line 196615
    :cond_7
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->w:Lcom/dragon/read/social/pagehelper/reader/helper/g;

    .line 196616
    .line 196617
    if-eqz v0, :cond_12

    .line 196618
    .line 196619
    iget-object v0, v0, Lcom/dragon/read/social/pagehelper/reader/helper/g;->n:Lcom/dragon/read/social/pagehelper/reader/helper/g$a;

    .line 196620
    .line 196621
    if-eqz v0, :cond_12

    .line 196622
    .line 196623
    const/4 v1, 0x0

    .line 196624
    iput-boolean v1, v0, Lcom/dragon/read/social/pagehelper/reader/helper/g$a;->b:Z

    .line 196625
    .line 196626
    :cond_12
    return-void
.end method


.method public final getContext()Landroid/content/Context;
[MOD-CHANGED]
.method public final getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->a:Landroid/content/Context;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->a:Landroid/content/Context;

    .line 1
    .line 2
    return-object v0
.end method


.method public final h2(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Ljava/util/List;
[MOD-CHANGED]
.method public final h2(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->z:Lwk6/a;

    .line 16908290
    iget-object v0, v0, Lwk6/a;->b:Ljava/util/HashSet;

    .line 16908292
    invoke-static {p1, v0}, Lwk6/a;->a(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Ljava/util/HashSet;)Ljava/util/List;

    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final h2(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->z:Lwk6/a;

    .line 16908289
    .line 16908290
    iget-object v0, v0, Lwk6/a;->b:Ljava/util/HashSet;

    .line 16908291
    .line 16908292
    invoke-static {p1, v0}, Lwk6/a;->a(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Ljava/util/HashSet;)Ljava/util/List;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1
.end method


.method public final i2()Z
[MOD-CHANGED]
.method public final i2()Z
    .registers 6

    .prologue
    .line 262144
    invoke-static {}, Lvo6/s;->n()Z

    .line 262147
    move-result v0

    .line 262148
    const/4 v1, 0x0

    .line 262149
    if-nez v0, :cond_8

    .line 262151
    return v1

    .line 262152
    :cond_8
    sget-object v0, Lcom/dragon/read/component/biz/api/NsStoryApi;->IMPL:Lcom/dragon/read/component/biz/api/NsStoryApi;

    .line 262154
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsStoryApi;->getStoryAddBookshelfGuide()Lcom/dragon/read/story/model/StoryAddBookshelfGuide;

    .line 262157
    move-result-object v0

    .line 262158
    iget v0, v0, Lcom/dragon/read/story/model/StoryAddBookshelfGuide;->showCount:I

    .line 262160
    const/4 v2, -0x1

    .line 262161
    const/4 v3, 0x1

    .line 262162
    if-eq v0, v2, :cond_22

    .line 262164
    if-eqz v0, :cond_21

    .line 262166
    sget-object v2, Lnc6/d0;->d:Landroid/content/SharedPreferences;

    .line 262168
    const-string v4, "key_add_bookshelf_dialog_show_count"

    .line 262170
    invoke-interface {v2, v4, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 262173
    move-result v2

    .line 262174
    if-ge v2, v0, :cond_21

    .line 262176
    const/4 v1, 0x1

    .line 262177
    :cond_21
    return v1

    .line 262178
    :cond_22
    return v3
.end method

[INNER-ORIGINAL]
.method public final i2()Z
    .registers 6

    .prologue
    .line 262144
    invoke-static {}, Lvo6/s;->n()Z

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    const/4 v1, 0x0

    .line 262149
    if-nez v0, :cond_8

    .line 262150
    .line 262151
    return v1

    .line 262152
    :cond_8
    sget-object v0, Lcom/dragon/read/component/biz/api/NsStoryApi;->IMPL:Lcom/dragon/read/component/biz/api/NsStoryApi;

    .line 262153
    .line 262154
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsStoryApi;->getStoryAddBookshelfGuide()Lcom/dragon/read/story/model/StoryAddBookshelfGuide;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    iget v0, v0, Lcom/dragon/read/story/model/StoryAddBookshelfGuide;->showCount:I

    .line 262159
    .line 262160
    const/4 v2, -0x1

    .line 262161
    const/4 v3, 0x1

    .line 262162
    if-eq v0, v2, :cond_22

    .line 262163
    .line 262164
    if-eqz v0, :cond_21

    .line 262165
    .line 262166
    sget-object v2, Lnc6/d0;->d:Landroid/content/SharedPreferences;

    .line 262167
    .line 262168
    const-string v4, "key_add_bookshelf_dialog_show_count"

    .line 262169
    .line 262170
    invoke-interface {v2, v4, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 262171
    .line 262172
    .line 262173
    move-result v2

    .line 262174
    if-ge v2, v0, :cond_21

    .line 262175
    .line 262176
    const/4 v1, 0x1

    .line 262177
    :cond_21
    return v1

    .line 262178
    :cond_22
    return v3
.end method


.method public final j1(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)I
[MOD-CHANGED]
.method public final j1(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)I
    .registers 4

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/community/api/CSSParagraphCommentApi;->IMPL:Lcom/dragon/community/api/CSSParagraphCommentApi;

    .line 16973826
    iget-object v1, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->a:Landroid/content/Context;

    .line 16973828
    invoke-interface {v0, v1}, Lcom/dragon/community/api/CSSParagraphCommentApi;->getReaderService(Landroid/content/Context;)Lga2/h;

    .line 16973831
    move-result-object v0

    .line 16973832
    if-eqz v0, :cond_17

    .line 16973834
    if-eqz p1, :cond_11

    .line 16973836
    invoke-static {p1}, Lrb6/n;->a(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Lrb6/m;

    .line 16973839
    move-result-object p1

    .line 16973840
    goto :goto_12

    .line 16973841
    :cond_11
    const/4 p1, 0x0

    .line 16973842
    :goto_12
    invoke-interface {v0, p1}, Lga2/h;->h(Lrb6/m;)I

    .line 16973845
    move-result p1

    .line 16973846
    goto :goto_18

    .line 16973847
    :cond_17
    const/4 p1, 0x0

    .line 16973848
    :goto_18
    return p1
.end method

[INNER-ORIGINAL]
.method public final j1(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)I
    .registers 4

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/community/api/CSSParagraphCommentApi;->IMPL:Lcom/dragon/community/api/CSSParagraphCommentApi;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->a:Landroid/content/Context;

    .line 16973827
    .line 16973828
    invoke-interface {v0, v1}, Lcom/dragon/community/api/CSSParagraphCommentApi;->getReaderService(Landroid/content/Context;)Lga2/h;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    if-eqz v0, :cond_17

    .line 16973833
    .line 16973834
    if-eqz p1, :cond_11

    .line 16973835
    .line 16973836
    invoke-static {p1}, Lrb6/n;->a(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Lrb6/m;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p1

    .line 16973840
    goto :goto_12

    .line 16973841
    :cond_11
    const/4 p1, 0x0

    .line 16973842
    :goto_12
    invoke-interface {v0, p1}, Lga2/h;->h(Lrb6/m;)I

    .line 16973843
    .line 16973844
    .line 16973845
    move-result p1

    .line 16973846
    goto :goto_18

    .line 16973847
    :cond_17
    const/4 p1, 0x0

    .line 16973848
    :goto_18
    return p1
.end method


.method public final k2(Ljava/lang/String;)Lvc6/e1;
[MOD-CHANGED]
.method public final k2(Ljava/lang/String;)Lvc6/e1;
    .registers 14

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-object v1, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->p:Lcom/dragon/read/social/pagehelper/reader/helper/t1;

    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    if-eqz v1, :cond_c7

    .line 17170441
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170444
    iget-object v3, v1, Lcom/dragon/read/social/pagehelper/reader/helper/t1;->c:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;

    .line 17170446
    invoke-interface {v3, p1}, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;->a(Ljava/lang/String;)Z

    .line 17170449
    move-result v3

    .line 17170450
    if-eqz v3, :cond_1e

    .line 17170452
    iget-object v3, v1, Lcom/dragon/read/social/pagehelper/reader/helper/t1;->d:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$b;

    .line 17170454
    invoke-interface {v3}, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$b;->h()Z

    .line 17170457
    move-result v3

    .line 17170458
    if-eqz v3, :cond_1e

    .line 17170460
    goto/16 :goto_c7

    .line 17170462
    :cond_1e
    iget-object v3, v1, Lcom/dragon/read/social/pagehelper/reader/helper/t1;->c:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;

    .line 17170464
    invoke-interface {v3, p1}, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;->a(Ljava/lang/String;)Z

    .line 17170467
    move-result v3

    .line 17170468
    if-nez v3, :cond_28

    .line 17170470
    goto/16 :goto_c7

    .line 17170472
    :cond_28
    iget-object v3, v1, Lcom/dragon/read/social/pagehelper/reader/helper/t1;->f:Lcom/dragon/read/rpc/model/GetAuthorSpeakData;

    .line 17170474
    if-eqz v3, :cond_2f

    .line 17170476
    iget-object v3, v3, Lcom/dragon/read/rpc/model/GetAuthorSpeakData;->topic:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 17170478
    goto :goto_30

    .line 17170479
    :cond_2f
    move-object v3, v2

    .line 17170480
    :goto_30
    if-nez v3, :cond_34

    .line 17170482
    goto/16 :goto_c7

    .line 17170484
    :cond_34
    iget-boolean v3, v1, Lcom/dragon/read/social/pagehelper/reader/helper/t1;->h:Z

    .line 17170486
    const-string v4, ""

    .line 17170488
    if-eqz v3, :cond_a3

    .line 17170490
    sget-object v3, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityDepend;

    .line 17170492
    iget-object v5, v1, Lcom/dragon/read/social/pagehelper/reader/helper/t1;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170494
    invoke-interface {v3, v5}, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->getBookInfo(Lcom/dragon/reader/lib/ReaderClient;)Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 17170497
    move-result-object v3

    .line 17170498
    if-eqz v3, :cond_49

    .line 17170500
    invoke-virtual {v3}, Lcom/dragon/read/reader/model/SaaSBookInfo;->i0()Z

    .line 17170503
    move-result v3

    .line 17170504
    goto :goto_4a

    .line 17170505
    :cond_49
    const/4 v3, 0x1

    .line 17170506
    :goto_4a
    sget-object v5, Lcom/dragon/read/base/ssconfig/model/CommunityConfig;->a:Lcom/dragon/read/base/ssconfig/model/CommunityConfig$a;

    .line 17170508
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170511
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/CommunityConfig$a;->e()Lcom/dragon/read/base/ssconfig/model/TopicConfig;

    .line 17170514
    move-result-object v5

    .line 17170515
    if-eqz v3, :cond_58

    .line 17170517
    iget v5, v5, Lcom/dragon/read/base/ssconfig/model/TopicConfig;->newBookPreheatLimitSerial:I

    .line 17170519
    goto :goto_5a

    .line 17170520
    :cond_58
    iget v5, v5, Lcom/dragon/read/base/ssconfig/model/TopicConfig;->newBookPreheatLimitFinish:I

    .line 17170522
    :goto_5a
    iget-object v6, v1, Lcom/dragon/read/social/pagehelper/reader/helper/t1;->f:Lcom/dragon/read/rpc/model/GetAuthorSpeakData;

    .line 17170524
    if-eqz v6, :cond_66

    .line 17170526
    iget-object v6, v6, Lcom/dragon/read/rpc/model/GetAuthorSpeakData;->topic:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 17170528
    if-eqz v6, :cond_66

    .line 17170530
    iget-object v6, v6, Lcom/dragon/read/rpc/model/TopicDesc;->topicId:Ljava/lang/String;

    .line 17170532
    if-nez v6, :cond_67

    .line 17170534
    :cond_66
    move-object v6, v4

    .line 17170535
    :cond_67
    iget-object v7, v1, Lcom/dragon/read/social/pagehelper/reader/helper/t1;->b:Ljava/lang/String;

    .line 17170537
    invoke-static {v7, v6, v3}, Lcom/dragon/read/social/pagehelper/reader/helper/t1;->u(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 17170540
    move-result-object v7

    .line 17170541
    sget-object v8, Lnc6/d0;->d:Landroid/content/SharedPreferences;

    .line 17170543
    invoke-interface {v8, v7, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 17170546
    move-result v7

    .line 17170547
    if-lt v7, v5, :cond_a3

    .line 17170549
    iget-object p1, v1, Lcom/dragon/read/social/pagehelper/reader/helper/t1;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17170551
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170553
    const-string v5, "\u8d85\u8fc7\u6700\u5927\u5c55\u793a\u6b21\u6570\uff0c\u4e0d\u5c55\u793a\uff0cbookId="

    .line 17170555
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170558
    iget-object v1, v1, Lcom/dragon/read/social/pagehelper/reader/helper/t1;->b:Ljava/lang/String;

    .line 17170560
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170563
    const-string v1, ", topicId="

    .line 17170565
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170568
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170571
    const-string v1, ", isSerial="

    .line 17170573
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170576
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170579
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170582
    move-result-object v1

    .line 17170583
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170585
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170588
    move-result-object p1

    .line 17170589
    const-string v3, "deliver"

    .line 17170591
    invoke-static {v3, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170594
    goto :goto_c7

    .line 17170595
    :cond_a3
    new-instance v2, Lvc6/e1;

    .line 17170597
    iget-object v3, v1, Lcom/dragon/read/social/pagehelper/reader/helper/t1;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170599
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 17170602
    move-result-object v5

    .line 17170603
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170606
    iget-object v6, v1, Lcom/dragon/read/social/pagehelper/reader/helper/t1;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170608
    iget-object v7, v1, Lcom/dragon/read/social/pagehelper/reader/helper/t1;->f:Lcom/dragon/read/rpc/model/GetAuthorSpeakData;

    .line 17170610
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170613
    iget-object v8, v1, Lcom/dragon/read/social/pagehelper/reader/helper/t1;->b:Ljava/lang/String;

    .line 17170615
    new-instance v10, Lcom/dragon/read/social/pagehelper/reader/helper/r1;

    .line 17170617
    invoke-direct {v10, v1}, Lcom/dragon/read/social/pagehelper/reader/helper/r1;-><init>(Lcom/dragon/read/social/pagehelper/reader/helper/t1;)V

    .line 17170620
    iget-object v11, v1, Lcom/dragon/read/social/pagehelper/reader/helper/t1;->c:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;

    .line 17170622
    move-object v4, v2

    .line 17170623
    move-object v9, p1

    .line 17170624
    invoke-direct/range {v4 .. v11}, Lvc6/e1;-><init>(Landroid/content/Context;Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/read/rpc/model/GetAuthorSpeakData;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/social/pagehelper/reader/helper/r1;Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;)V

    .line 17170627
    iput-object v2, v1, Lcom/dragon/read/social/pagehelper/reader/helper/t1;->g:Lvc6/e1;

    .line 17170629
    iput-boolean v0, v1, Lcom/dragon/read/social/pagehelper/reader/helper/t1;->h:Z

    .line 17170631
    :cond_c7
    :goto_c7
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final k2(Ljava/lang/String;)Lvc6/e1;
    .registers 14

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-object v1, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->p:Lcom/dragon/read/social/pagehelper/reader/helper/t1;

    .line 17170437
    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    if-eqz v1, :cond_c7

    .line 17170440
    .line 17170441
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170442
    .line 17170443
    .line 17170444
    iget-object v3, v1, Lcom/dragon/read/social/pagehelper/reader/helper/t1;->c:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;

    .line 17170445
    .line 17170446
    invoke-interface {v3, p1}, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;->a(Ljava/lang/String;)Z

    .line 17170447
    .line 17170448
    .line 17170449
    move-result v3

    .line 17170450
    if-eqz v3, :cond_1e

    .line 17170451
    .line 17170452
    iget-object v3, v1, Lcom/dragon/read/social/pagehelper/reader/helper/t1;->d:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$b;

    .line 17170453
    .line 17170454
    invoke-interface {v3}, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$b;->h()Z

    .line 17170455
    .line 17170456
    .line 17170457
    move-result v3

    .line 17170458
    if-eqz v3, :cond_1e

    .line 17170459
    .line 17170460
    goto/16 :goto_c7

    .line 17170461
    .line 17170462
    :cond_1e
    iget-object v3, v1, Lcom/dragon/read/social/pagehelper/reader/helper/t1;->c:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;

    .line 17170463
    .line 17170464
    invoke-interface {v3, p1}, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;->a(Ljava/lang/String;)Z

    .line 17170465
    .line 17170466
    .line 17170467
    move-result v3

    .line 17170468
    if-nez v3, :cond_28

    .line 17170469
    .line 17170470
    goto/16 :goto_c7

    .line 17170471
    .line 17170472
    :cond_28
    iget-object v3, v1, Lcom/dragon/read/social/pagehelper/reader/helper/t1;->f:Lcom/dragon/read/rpc/model/GetAuthorSpeakData;

    .line 17170473
    .line 17170474
    if-eqz v3, :cond_2f

    .line 17170475
    .line 17170476
    iget-object v3, v3, Lcom/dragon/read/rpc/model/GetAuthorSpeakData;->topic:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 17170477
    .line 17170478
    goto :goto_30

    .line 17170479
    :cond_2f
    move-object v3, v2

    .line 17170480
    :goto_30
    if-nez v3, :cond_34

    .line 17170481
    .line 17170482
    goto/16 :goto_c7

    .line 17170483
    .line 17170484
    :cond_34
    iget-boolean v3, v1, Lcom/dragon/read/social/pagehelper/reader/helper/t1;->h:Z

    .line 17170485
    .line 17170486
    const-string v4, ""

    .line 17170487
    .line 17170488
    if-eqz v3, :cond_a3

    .line 17170489
    .line 17170490
    sget-object v3, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityDepend;

    .line 17170491
    .line 17170492
    iget-object v5, v1, Lcom/dragon/read/social/pagehelper/reader/helper/t1;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170493
    .line 17170494
    invoke-interface {v3, v5}, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->getBookInfo(Lcom/dragon/reader/lib/ReaderClient;)Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object v3

    .line 17170498
    if-eqz v3, :cond_49

    .line 17170499
    .line 17170500
    invoke-virtual {v3}, Lcom/dragon/read/reader/model/SaaSBookInfo;->i0()Z

    .line 17170501
    .line 17170502
    .line 17170503
    move-result v3

    .line 17170504
    goto :goto_4a

    .line 17170505
    :cond_49
    const/4 v3, 0x1

    .line 17170506
    :goto_4a
    sget-object v5, Lcom/dragon/read/base/ssconfig/model/CommunityConfig;->a:Lcom/dragon/read/base/ssconfig/model/CommunityConfig$a;

    .line 17170507
    .line 17170508
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170509
    .line 17170510
    .line 17170511
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/CommunityConfig$a;->e()Lcom/dragon/read/base/ssconfig/model/TopicConfig;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object v5

    .line 17170515
    if-eqz v3, :cond_58

    .line 17170516
    .line 17170517
    iget v5, v5, Lcom/dragon/read/base/ssconfig/model/TopicConfig;->newBookPreheatLimitSerial:I

    .line 17170518
    .line 17170519
    goto :goto_5a

    .line 17170520
    :cond_58
    iget v5, v5, Lcom/dragon/read/base/ssconfig/model/TopicConfig;->newBookPreheatLimitFinish:I

    .line 17170521
    .line 17170522
    :goto_5a
    iget-object v6, v1, Lcom/dragon/read/social/pagehelper/reader/helper/t1;->f:Lcom/dragon/read/rpc/model/GetAuthorSpeakData;

    .line 17170523
    .line 17170524
    if-eqz v6, :cond_66

    .line 17170525
    .line 17170526
    iget-object v6, v6, Lcom/dragon/read/rpc/model/GetAuthorSpeakData;->topic:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 17170527
    .line 17170528
    if-eqz v6, :cond_66

    .line 17170529
    .line 17170530
    iget-object v6, v6, Lcom/dragon/read/rpc/model/TopicDesc;->topicId:Ljava/lang/String;

    .line 17170531
    .line 17170532
    if-nez v6, :cond_67

    .line 17170533
    .line 17170534
    :cond_66
    move-object v6, v4

    .line 17170535
    :cond_67
    iget-object v7, v1, Lcom/dragon/read/social/pagehelper/reader/helper/t1;->b:Ljava/lang/String;

    .line 17170536
    .line 17170537
    invoke-static {v7, v6, v3}, Lcom/dragon/read/social/pagehelper/reader/helper/t1;->u(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object v7

    .line 17170541
    sget-object v8, Lnc6/d0;->d:Landroid/content/SharedPreferences;

    .line 17170542
    .line 17170543
    invoke-interface {v8, v7, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 17170544
    .line 17170545
    .line 17170546
    move-result v7

    .line 17170547
    if-lt v7, v5, :cond_a3

    .line 17170548
    .line 17170549
    iget-object p1, v1, Lcom/dragon/read/social/pagehelper/reader/helper/t1;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17170550
    .line 17170551
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170552
    .line 17170553
    const-string v5, "\u8d85\u8fc7\u6700\u5927\u5c55\u793a\u6b21\u6570\uff0c\u4e0d\u5c55\u793a\uff0cbookId="

    .line 17170554
    .line 17170555
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170556
    .line 17170557
    .line 17170558
    iget-object v1, v1, Lcom/dragon/read/social/pagehelper/reader/helper/t1;->b:Ljava/lang/String;

    .line 17170559
    .line 17170560
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170561
    .line 17170562
    .line 17170563
    const-string v1, ", topicId="

    .line 17170564
    .line 17170565
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170566
    .line 17170567
    .line 17170568
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170569
    .line 17170570
    .line 17170571
    const-string v1, ", isSerial="

    .line 17170572
    .line 17170573
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170574
    .line 17170575
    .line 17170576
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170577
    .line 17170578
    .line 17170579
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170580
    .line 17170581
    .line 17170582
    move-result-object v1

    .line 17170583
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170584
    .line 17170585
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170586
    .line 17170587
    .line 17170588
    move-result-object p1

    .line 17170589
    const-string v3, "deliver"

    .line 17170590
    .line 17170591
    invoke-static {v3, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170592
    .line 17170593
    .line 17170594
    goto :goto_c7

    .line 17170595
    :cond_a3
    new-instance v2, Lvc6/e1;

    .line 17170596
    .line 17170597
    iget-object v3, v1, Lcom/dragon/read/social/pagehelper/reader/helper/t1;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170598
    .line 17170599
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 17170600
    .line 17170601
    .line 17170602
    move-result-object v5

    .line 17170603
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170604
    .line 17170605
    .line 17170606
    iget-object v6, v1, Lcom/dragon/read/social/pagehelper/reader/helper/t1;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170607
    .line 17170608
    iget-object v7, v1, Lcom/dragon/read/social/pagehelper/reader/helper/t1;->f:Lcom/dragon/read/rpc/model/GetAuthorSpeakData;

    .line 17170609
    .line 17170610
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170611
    .line 17170612
    .line 17170613
    iget-object v8, v1, Lcom/dragon/read/social/pagehelper/reader/helper/t1;->b:Ljava/lang/String;

    .line 17170614
    .line 17170615
    new-instance v10, Lcom/dragon/read/social/pagehelper/reader/helper/r1;

    .line 17170616
    .line 17170617
    invoke-direct {v10, v1}, Lcom/dragon/read/social/pagehelper/reader/helper/r1;-><init>(Lcom/dragon/read/social/pagehelper/reader/helper/t1;)V

    .line 17170618
    .line 17170619
    .line 17170620
    iget-object v11, v1, Lcom/dragon/read/social/pagehelper/reader/helper/t1;->c:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;

    .line 17170621
    .line 17170622
    move-object v4, v2

    .line 17170623
    move-object v9, p1

    .line 17170624
    invoke-direct/range {v4 .. v11}, Lvc6/e1;-><init>(Landroid/content/Context;Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/read/rpc/model/GetAuthorSpeakData;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/social/pagehelper/reader/helper/r1;Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;)V

    .line 17170625
    .line 17170626
    .line 17170627
    iput-object v2, v1, Lcom/dragon/read/social/pagehelper/reader/helper/t1;->g:Lvc6/e1;

    .line 17170628
    .line 17170629
    iput-boolean v0, v1, Lcom/dragon/read/social/pagehelper/reader/helper/t1;->h:Z

    .line 17170630
    .line 17170631
    :cond_c7
    :goto_c7
    return-object v2
.end method


.method public final l1(Landroid/content/Context;Landroid/view/Window;Ljava/util/Map;)V
[MOD-CHANGED]
.method public final l1(Landroid/content/Context;Landroid/view/Window;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/Window;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/io/Serializable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->r:Lm47/p;

    .line 50462725
    if-eqz v0, :cond_a

    .line 50462727
    invoke-virtual {v0, p1, p2, p3}, Lm47/p;->g(Landroid/content/Context;Landroid/view/Window;Ljava/util/Map;)V

    .line 50462730
    :cond_a
    return-void
.end method

[INNER-ORIGINAL]
.method public final l1(Landroid/content/Context;Landroid/view/Window;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/Window;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/io/Serializable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->r:Lm47/p;

    .line 50462724
    .line 50462725
    if-eqz v0, :cond_a

    .line 50462726
    .line 50462727
    invoke-virtual {v0, p1, p2, p3}, Lm47/p;->g(Landroid/content/Context;Landroid/view/Window;Ljava/util/Map;)V

    .line 50462728
    .line 50462729
    .line 50462730
    :cond_a
    return-void
.end method


.method public final m1()Z
[MOD-CHANGED]
.method public final m1()Z
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lnc6/y;->d()Z

    .line 131075
    move-result v0

    .line 131076
    const/4 v1, 0x1

    .line 131077
    if-nez v0, :cond_f

    .line 131079
    invoke-static {v1}, Lnc6/y;->h(I)Z

    .line 131082
    move-result v0

    .line 131083
    if-eqz v0, :cond_e

    .line 131085
    goto :goto_f

    .line 131086
    :cond_e
    const/4 v1, 0x0

    .line 131087
    :cond_f
    :goto_f
    return v1
.end method

[INNER-ORIGINAL]
.method public final m1()Z
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lnc6/y;->d()Z

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    const/4 v1, 0x1

    .line 131077
    if-nez v0, :cond_f

    .line 131078
    .line 131079
    invoke-static {v1}, Lnc6/y;->h(I)Z

    .line 131080
    .line 131081
    .line 131082
    move-result v0

    .line 131083
    if-eqz v0, :cond_e

    .line 131084
    .line 131085
    goto :goto_f

    .line 131086
    :cond_e
    const/4 v1, 0x0

    .line 131087
    :cond_f
    :goto_f
    return v1
.end method


.method public final n1()Lc86/i;
[MOD-CHANGED]
.method public final n1()Lc86/i;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->q:Lcom/dragon/read/social/pagehelper/reader/helper/w1;

    .line 131074
    if-eqz v0, :cond_d

    .line 131076
    iget-object v0, v0, Lcom/dragon/read/social/pagehelper/reader/helper/w1;->c:Lkotlin/Lazy;

    .line 131078
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131081
    move-result-object v0

    .line 131082
    check-cast v0, Lc86/i;

    .line 131084
    goto :goto_e

    .line 131085
    :cond_d
    const/4 v0, 0x0

    .line 131086
    :goto_e
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final n1()Lc86/i;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->q:Lcom/dragon/read/social/pagehelper/reader/helper/w1;

    .line 131073
    .line 131074
    if-eqz v0, :cond_d

    .line 131075
    .line 131076
    iget-object v0, v0, Lcom/dragon/read/social/pagehelper/reader/helper/w1;->c:Lkotlin/Lazy;

    .line 131077
    .line 131078
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    check-cast v0, Lc86/i;

    .line 131083
    .line 131084
    goto :goto_e

    .line 131085
    :cond_d
    const/4 v0, 0x0

    .line 131086
    :goto_e
    return-object v0
.end method


.method public final o1(Landroid/view/View;)Lqz6/r;
[MOD-CHANGED]
.method public final o1(Landroid/view/View;)Lqz6/r;
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v0, Ldf6/x0;->a:Ldf6/x0;

    .line 17039366
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    invoke-static {}, Ldf6/x0;->a()Z

    .line 17039372
    move-result v0

    .line 17039373
    if-eqz v0, :cond_11

    .line 17039375
    const/4 p1, 0x0

    .line 17039376
    return-object p1

    .line 17039377
    :cond_11
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->x:Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper;

    .line 17039379
    if-nez v0, :cond_22

    .line 17039381
    new-instance v0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper;

    .line 17039383
    iget-object v1, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->a:Landroid/content/Context;

    .line 17039385
    iget-object v2, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->c:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;

    .line 17039387
    iget-object v3, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->b:Ljava/lang/String;

    .line 17039389
    invoke-direct {v0, v1, v2, v3}, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper;-><init>(Landroid/content/Context;Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;Ljava/lang/String;)V

    .line 17039392
    iput-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->x:Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper;

    .line 17039394
    :cond_22
    invoke-virtual {v0, p1}, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper;->g(Landroid/view/View;)Lqz6/r;

    .line 17039397
    move-result-object p1

    .line 17039398
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final o1(Landroid/view/View;)Lqz6/r;
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v0, Ldf6/x0;->a:Ldf6/x0;

    .line 17039365
    .line 17039366
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-static {}, Ldf6/x0;->a()Z

    .line 17039370
    .line 17039371
    .line 17039372
    move-result v0

    .line 17039373
    if-eqz v0, :cond_11

    .line 17039374
    .line 17039375
    const/4 p1, 0x0

    .line 17039376
    return-object p1

    .line 17039377
    :cond_11
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->x:Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper;

    .line 17039378
    .line 17039379
    if-nez v0, :cond_22

    .line 17039380
    .line 17039381
    new-instance v0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper;

    .line 17039382
    .line 17039383
    iget-object v1, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->a:Landroid/content/Context;

    .line 17039384
    .line 17039385
    iget-object v2, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->c:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;

    .line 17039386
    .line 17039387
    iget-object v3, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->b:Ljava/lang/String;

    .line 17039388
    .line 17039389
    invoke-direct {v0, v1, v2, v3}, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper;-><init>(Landroid/content/Context;Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;Ljava/lang/String;)V

    .line 17039390
    .line 17039391
    .line 17039392
    iput-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->x:Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper;

    .line 17039393
    .line 17039394
    :cond_22
    invoke-virtual {v0, p1}, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper;->g(Landroid/view/View;)Lqz6/r;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object p1

    .line 17039398
    return-object p1
.end method


.method public final onActivityResult(IILandroid/content/Intent;)V
[MOD-CHANGED]
.method public final onActivityResult(IILandroid/content/Intent;)V
    .registers 5

    .prologue
    .line 50397184
    sget-object v0, Lnc6/c;->a:Lnc6/c;

    .line 50397186
    sget-object v0, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper;->Companion:Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$Companion;

    .line 50397188
    invoke-virtual {v0, p1, p2, p3}, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$Companion;->handleActivityResultFromSystemAlbum(IILandroid/content/Intent;)V

    .line 50397191
    return-void
.end method

[INNER-ORIGINAL]
.method public final onActivityResult(IILandroid/content/Intent;)V
    .registers 5

    .prologue
    .line 50397184
    sget-object v0, Lnc6/c;->a:Lnc6/c;

    .line 50397185
    .line 50397186
    sget-object v0, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper;->Companion:Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$Companion;

    .line 50397187
    .line 50397188
    invoke-virtual {v0, p1, p2, p3}, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$Companion;->handleActivityResultFromSystemAlbum(IILandroid/content/Intent;)V

    .line 50397189
    .line 50397190
    .line 50397191
    return-void
.end method


.method public final onBookAddShelf(Lcom/dragon/read/pages/bookshelf/BSBookUpdateEvent$AddToBookshelf;)V
[MOD-CHANGED]
.method public final onBookAddShelf(Lcom/dragon/read/pages/bookshelf/BSBookUpdateEvent$AddToBookshelf;)V
    .registers 3
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookshelf/BSBookUpdateEvent$AddToBookshelf;->getBookId()Ljava/lang/String;

    .line 16973831
    move-result-object p1

    .line 16973832
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->b:Ljava/lang/String;

    .line 16973834
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973837
    move-result p1

    .line 16973838
    if-eqz p1, :cond_17

    .line 16973840
    iget-object p1, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->x:Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper;

    .line 16973842
    if-eqz p1, :cond_17

    .line 16973844
    invoke-virtual {p1}, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper;->e()V

    .line 16973847
    :cond_17
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBookAddShelf(Lcom/dragon/read/pages/bookshelf/BSBookUpdateEvent$AddToBookshelf;)V
    .registers 3
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookshelf/BSBookUpdateEvent$AddToBookshelf;->getBookId()Ljava/lang/String;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p1

    .line 16973832
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->b:Ljava/lang/String;

    .line 16973833
    .line 16973834
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973835
    .line 16973836
    .line 16973837
    move-result p1

    .line 16973838
    if-eqz p1, :cond_17

    .line 16973839
    .line 16973840
    iget-object p1, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->x:Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper;

    .line 16973841
    .line 16973842
    if-eqz p1, :cond_17

    .line 16973843
    .line 16973844
    invoke-virtual {p1}, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper;->e()V

    .line 16973845
    .line 16973846
    .line 16973847
    :cond_17
    return-void
.end method


.method public final onBookAddShelfFinished(Lcom/dragon/read/pages/bookshelf/c;)V
[MOD-CHANGED]
.method public final onBookAddShelfFinished(Lcom/dragon/read/pages/bookshelf/c;)V
    .registers 4
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->b:Ljava/lang/String;

    .line 17039366
    sget-object v1, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17039368
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/pages/bookshelf/c;->a(Lcom/dragon/read/pages/bookshelf/model/BookType;Ljava/lang/String;)Z

    .line 17039371
    move-result p1

    .line 17039372
    if-eqz p1, :cond_25

    .line 17039374
    iget-object p1, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->x:Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper;

    .line 17039376
    if-eqz p1, :cond_25

    .line 17039378
    iget-boolean v0, p1, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper;->h:Z

    .line 17039380
    if-eqz v0, :cond_17

    .line 17039382
    goto :goto_25

    .line 17039383
    :cond_17
    iget-object v0, p1, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper;->j:Lio/reactivex/disposables/Disposable;

    .line 17039385
    if-eqz v0, :cond_1e

    .line 17039387
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17039390
    :cond_1e
    const/4 v0, 0x0

    .line 17039391
    iput-object v0, p1, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper;->j:Lio/reactivex/disposables/Disposable;

    .line 17039393
    const/4 v0, 0x1

    .line 17039394
    invoke-virtual {p1, v0}, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper;->b(Z)V

    .line 17039397
    :cond_25
    :goto_25
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBookAddShelfFinished(Lcom/dragon/read/pages/bookshelf/c;)V
    .registers 4
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->b:Ljava/lang/String;

    .line 17039365
    .line 17039366
    sget-object v1, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17039367
    .line 17039368
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/pages/bookshelf/c;->a(Lcom/dragon/read/pages/bookshelf/model/BookType;Ljava/lang/String;)Z

    .line 17039369
    .line 17039370
    .line 17039371
    move-result p1

    .line 17039372
    if-eqz p1, :cond_25

    .line 17039373
    .line 17039374
    iget-object p1, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->x:Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper;

    .line 17039375
    .line 17039376
    if-eqz p1, :cond_25

    .line 17039377
    .line 17039378
    iget-boolean v0, p1, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper;->h:Z

    .line 17039379
    .line 17039380
    if-eqz v0, :cond_17

    .line 17039381
    .line 17039382
    goto :goto_25

    .line 17039383
    :cond_17
    iget-object v0, p1, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper;->j:Lio/reactivex/disposables/Disposable;

    .line 17039384
    .line 17039385
    if-eqz v0, :cond_1e

    .line 17039386
    .line 17039387
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17039388
    .line 17039389
    .line 17039390
    :cond_1e
    const/4 v0, 0x0

    .line 17039391
    iput-object v0, p1, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper;->j:Lio/reactivex/disposables/Disposable;

    .line 17039392
    .line 17039393
    const/4 v0, 0x1

    .line 17039394
    invoke-virtual {p1, v0}, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper;->b(Z)V

    .line 17039395
    .line 17039396
    .line 17039397
    :cond_25
    :goto_25
    return-void
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 13

    .prologue
    .line 524288
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 524290
    const-string v1, "onDestroy start"

    .line 524292
    const/4 v2, 0x0

    .line 524293
    new-array v3, v2, [Ljava/lang/Object;

    .line 524295
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524298
    move-result-object v0

    .line 524299
    const-string v4, "deliver"

    .line 524301
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524304
    sget-object v0, Lp56/b;->a:Lp56/b;

    .line 524306
    iget-object v1, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->a:Landroid/content/Context;

    .line 524308
    instance-of v3, v1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 524310
    const/4 v4, 0x0

    .line 524311
    if-eqz v3, :cond_1c

    .line 524313
    check-cast v1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 524315
    goto :goto_1d

    .line 524316
    :cond_1c
    move-object v1, v4

    .line 524317
    :goto_1d
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524320
    if-nez v1, :cond_23

    .line 524322
    goto :goto_2d

    .line 524323
    :cond_23
    sget-object v0, Lp56/b;->b:Ljava/util/WeakHashMap;

    .line 524325
    monitor-enter v0

    .line 524326
    :try_start_26
    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524329
    move-result-object v1

    .line 524330
    check-cast v1, Ljava/lang/Long;
    :try_end_2c
    .catchall {:try_start_26 .. :try_end_2c} :catchall_2ec

    .line 524332
    monitor-exit v0

    .line 524333
    :goto_2d
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 524336
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->l:Lcom/dragon/read/social/pagehelper/reader/helper/n1;

    .line 524338
    if-eqz v0, :cond_3c

    .line 524340
    iget-object v0, v0, Lcom/dragon/read/social/pagehelper/reader/helper/n1;->d:Lud6/a;

    .line 524342
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524345
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 524348
    :cond_3c
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->p:Lcom/dragon/read/social/pagehelper/reader/helper/t1;

    .line 524350
    const/4 v1, 0x1

    .line 524351
    if-eqz v0, :cond_4c

    .line 524353
    new-array v3, v1, [Landroid/content/BroadcastReceiver;

    .line 524355
    iget-object v5, v0, Lcom/dragon/read/social/pagehelper/reader/helper/t1;->k:Lcom/dragon/read/social/pagehelper/reader/helper/s1;

    .line 524357
    aput-object v5, v3, v2

    .line 524359
    invoke-static {v3}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 524362
    iput-object v4, v0, Lcom/dragon/read/social/pagehelper/reader/helper/t1;->g:Lvc6/e1;

    .line 524364
    :cond_4c
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->m:Lcom/dragon/read/social/pagehelper/reader/helper/t;

    .line 524366
    if-eqz v0, :cond_5a

    .line 524368
    iget-object v0, v0, Lcom/dragon/read/social/pagehelper/reader/helper/t;->d:Lvc6/a0;

    .line 524370
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524373
    sget-object v0, Lvc6/a0;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 524375
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 524378
    :cond_5a
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->H:Lio/reactivex/disposables/Disposable;

    .line 524380
    if-eqz v0, :cond_61

    .line 524382
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 524385
    :cond_61
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->I:Lio/reactivex/disposables/Disposable;

    .line 524387
    if-eqz v0, :cond_68

    .line 524389
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 524392
    :cond_68
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->J:Lio/reactivex/disposables/Disposable;

    .line 524394
    if-eqz v0, :cond_6f

    .line 524396
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 524399
    :cond_6f
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->K:Lio/reactivex/disposables/Disposable;

    .line 524401
    if-eqz v0, :cond_76

    .line 524403
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 524406
    :cond_76
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->q:Lcom/dragon/read/social/pagehelper/reader/helper/w1;

    .line 524408
    if-eqz v0, :cond_a2

    .line 524410
    iget-object v3, v0, Lcom/dragon/read/social/pagehelper/reader/helper/w1;->c:Lkotlin/Lazy;

    .line 524412
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 524415
    move-result-object v3

    .line 524416
    check-cast v3, Lc86/i;

    .line 524418
    iget-object v0, v0, Lcom/dragon/read/social/pagehelper/reader/helper/w1;->a:Ljava/lang/String;

    .line 524420
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524423
    if-eqz v0, :cond_92

    .line 524425
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 524428
    move-result v3

    .line 524429
    if-eqz v3, :cond_90

    .line 524431
    goto :goto_92

    .line 524432
    :cond_90
    const/4 v3, 0x0

    .line 524433
    goto :goto_93

    .line 524434
    :cond_92
    :goto_92
    const/4 v3, 0x1

    .line 524435
    :goto_93
    if-nez v3, :cond_a2

    .line 524437
    sget-object v3, Lc86/i;->i:Ljava/util/HashMap;

    .line 524439
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 524442
    move-result v5

    .line 524443
    if-eqz v5, :cond_a2

    .line 524445
    const-string v5, "-100"

    .line 524447
    invoke-virtual {v3, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524450
    :cond_a2
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->k:Lcom/dragon/read/social/pagehelper/reader/helper/l1;

    .line 524452
    if-eqz v0, :cond_b7

    .line 524454
    iget-object v3, v0, Lcom/dragon/read/social/pagehelper/reader/helper/l1;->g:Lfl6/v;

    .line 524456
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524459
    invoke-static {v3}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 524462
    iget-object v0, v0, Lcom/dragon/read/social/pagehelper/reader/helper/l1;->e:Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderForumHelper;

    .line 524464
    if-eqz v0, :cond_b7

    .line 524466
    iget-object v0, v0, Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderForumHelper;->g:Lcom/dragon/read/social/pagehelper/reader/helper/s;

    .line 524468
    invoke-virtual {v0}, Lhr2/b;->d()V

    .line 524471
    :cond_b7
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->f:Lio/reactivex/disposables/Disposable;

    .line 524473
    if-eqz v0, :cond_be

    .line 524475
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 524478
    :cond_be
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->n:Lcom/dragon/read/social/pagehelper/reader/helper/b0;

    .line 524480
    if-eqz v0, :cond_111

    .line 524482
    iget-object v0, v0, Lcom/dragon/read/social/pagehelper/reader/helper/b0;->i:Lcom/dragon/read/reader/ReadingRecordHelper;

    .line 524484
    new-array v3, v1, [Landroid/content/BroadcastReceiver;

    .line 524486
    iget-object v5, v0, Lcom/dragon/read/reader/ReadingRecordHelper;->s:Lcom/dragon/read/reader/ReadingRecordHelper$d;

    .line 524488
    aput-object v5, v3, v2

    .line 524490
    invoke-static {v3}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 524493
    new-array v3, v1, [Landroid/content/BroadcastReceiver;

    .line 524495
    iget-object v5, v0, Lcom/dragon/read/reader/ReadingRecordHelper;->t:Lcom/dragon/read/reader/ReadingRecordHelper$c;

    .line 524497
    aput-object v5, v3, v2

    .line 524499
    invoke-static {v3}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 524502
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 524505
    iget-object v3, v0, Lcom/dragon/read/reader/ReadingRecordHelper;->o:Lio/reactivex/disposables/Disposable;

    .line 524507
    if-eqz v3, :cond_e2

    .line 524509
    invoke-interface {v3}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 524512
    iput-object v4, v0, Lcom/dragon/read/reader/ReadingRecordHelper;->o:Lio/reactivex/disposables/Disposable;

    .line 524514
    :cond_e2
    iget-object v3, v0, Lcom/dragon/read/reader/ReadingRecordHelper;->n:Lio/reactivex/subjects/BehaviorSubject;

    .line 524516
    invoke-virtual {v3}, Lio/reactivex/subjects/BehaviorSubject;->onComplete()V

    .line 524519
    sget-object v3, Lcd6/e;->a:Lcd6/e;

    .line 524521
    iget-object v0, v0, Lcom/dragon/read/reader/ReadingRecordHelper;->b:Ljava/lang/String;

    .line 524523
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524526
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524529
    sget-object v3, Lcd6/e;->d:Ljava/util/Map;

    .line 524531
    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524534
    sget-object v3, Lcd6/e;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 524536
    new-instance v5, Ljava/lang/StringBuilder;

    .line 524538
    const-string v6, "[723] clearConfig, bookId="

    .line 524540
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524543
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524546
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524549
    move-result-object v0

    .line 524550
    new-array v5, v2, [Ljava/lang/Object;

    .line 524552
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524555
    move-result-object v3

    .line 524556
    const-string v6, "deliver"

    .line 524558
    invoke-static {v6, v3, v0, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524561
    :cond_111
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->e:Lio/reactivex/subjects/BehaviorSubject;

    .line 524563
    invoke-virtual {v0}, Lio/reactivex/subjects/BehaviorSubject;->onComplete()V

    .line 524566
    new-array v0, v1, [Landroid/content/BroadcastReceiver;

    .line 524568
    iget-object v3, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->S:Lcom/dragon/read/social/pagehelper/reader/dispatcher/a;

    .line 524570
    aput-object v3, v0, v2

    .line 524572
    invoke-static {v0}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 524575
    :try_start_11f
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 524577
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->Q:Lga2/m;

    .line 524579
    invoke-interface {v0}, Lga2/m;->onReaderDestroy()V

    .line 524582
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 524584
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_12b
    .catchall {:try_start_11f .. :try_end_12b} :catchall_12c

    .line 524587
    goto :goto_136

    .line 524588
    :catchall_12c
    move-exception v0

    .line 524589
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 524591
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 524594
    move-result-object v0

    .line 524595
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524598
    :goto_136
    sget-object v0, Lcom/dragon/community/api/CSSReaderApi;->IMPL:Lcom/dragon/community/api/CSSReaderApi;

    .line 524600
    iget-object v3, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->a:Landroid/content/Context;

    .line 524602
    invoke-interface {v0, v3}, Lcom/dragon/community/api/CSSReaderApi;->destroyReaderService(Landroid/content/Context;)V

    .line 524605
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->b:Ljava/lang/String;

    .line 524607
    sget-object v3, Lvo6/q0;->a:Lvo6/q0;

    .line 524609
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524612
    sget-object v3, Lvo6/q0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 524614
    new-array v5, v2, [Ljava/lang/Object;

    .line 524616
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524619
    move-result-object v3

    .line 524620
    const-string v6, "deliver"

    .line 524622
    const-string v7, "onReaderDestroy"

    .line 524624
    invoke-static {v6, v3, v7, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524627
    sget-object v3, Lvo6/q0;->f:Ljava/util/HashMap;

    .line 524629
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524632
    sget-object v3, Lvo6/q0;->e:Ljava/util/HashMap;

    .line 524634
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524637
    sget-object v3, Lvo6/q0;->h:Ljava/util/HashMap;

    .line 524639
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524642
    sget-object v3, Lvo6/q0;->i:Ljava/util/HashMap;

    .line 524644
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524647
    sget-object v3, Lvo6/q0;->j:Ljava/util/HashMap;

    .line 524649
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524652
    sget-object v3, Lvo6/q0;->l:Ljava/util/HashMap;

    .line 524654
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524657
    sget-object v3, Lvo6/q0;->g:Ljava/util/HashMap;

    .line 524659
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524662
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->v:Lcom/dragon/read/social/pagehelper/reader/helper/c;

    .line 524664
    if-eqz v0, :cond_198

    .line 524666
    sget-object v3, Lhg2/b;->a:Lhg2/b;

    .line 524668
    iget-object v5, v0, Lcom/dragon/read/social/pagehelper/reader/helper/c;->c:Lcom/dragon/read/social/pagehelper/reader/helper/c$b;

    .line 524670
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524673
    invoke-static {v5, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524676
    sget-object v3, Lhg2/b;->b:Ljava/util/HashSet;

    .line 524678
    invoke-virtual {v3, v5}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 524681
    sget-object v3, Lgg2/b;->a:Lgg2/b;

    .line 524683
    iget-object v0, v0, Lcom/dragon/read/social/pagehelper/reader/helper/c;->d:Lcom/dragon/read/social/pagehelper/reader/helper/c$a;

    .line 524685
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524688
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524691
    sget-object v3, Lgg2/b;->b:Ljava/util/HashSet;

    .line 524693
    invoke-virtual {v3, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 524696
    :cond_198
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->y:Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderForumHelper;

    .line 524698
    if-eqz v0, :cond_1a1

    .line 524700
    iget-object v0, v0, Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderForumHelper;->g:Lcom/dragon/read/social/pagehelper/reader/helper/s;

    .line 524702
    invoke-virtual {v0}, Lhr2/b;->d()V

    .line 524705
    :cond_1a1
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->w:Lcom/dragon/read/social/pagehelper/reader/helper/g;

    .line 524707
    if-eqz v0, :cond_1e1

    .line 524709
    iget-object v3, v0, Lcom/dragon/read/social/pagehelper/reader/helper/g;->h:Lcom/dragon/read/social/pagehelper/reader/helper/m4;

    .line 524711
    iput-boolean v1, v3, Lcom/dragon/read/social/pagehelper/reader/helper/m4;->o:Z

    .line 524713
    iget-object v5, v3, Lcom/dragon/read/social/pagehelper/reader/helper/m4;->n:Lkotlinx/coroutines/Job;

    .line 524715
    if-eqz v5, :cond_1b0

    .line 524717
    invoke-static {v5, v4, v1, v4}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 524720
    :cond_1b0
    iput-object v4, v3, Lcom/dragon/read/social/pagehelper/reader/helper/m4;->n:Lkotlinx/coroutines/Job;

    .line 524722
    iget-object v5, v3, Lcom/dragon/read/social/pagehelper/reader/helper/m4;->m:Lio/reactivex/disposables/Disposable;

    .line 524724
    if-eqz v5, :cond_1b9

    .line 524726
    invoke-interface {v5}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 524729
    :cond_1b9
    iput-object v4, v3, Lcom/dragon/read/social/pagehelper/reader/helper/m4;->m:Lio/reactivex/disposables/Disposable;

    .line 524731
    iget-object v5, v3, Lcom/dragon/read/social/pagehelper/reader/helper/m4;->l:Lcom/dragon/read/social/pagehelper/reader/helper/m4$c;

    .line 524733
    invoke-virtual {v3, v5}, Lcom/dragon/read/social/pagehelper/reader/helper/m4;->e(Landroidx/lifecycle/LifecycleEventObserver;)V

    .line 524736
    iput-object v4, v3, Lcom/dragon/read/social/pagehelper/reader/helper/m4;->j:Lcom/dragon/read/social/pagehelper/reader/helper/m4$b;

    .line 524738
    iput-object v4, v3, Lcom/dragon/read/social/pagehelper/reader/helper/m4;->k:Ljava/lang/String;

    .line 524740
    :try_start_1c4
    invoke-static {v3}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 524743
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 524745
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1cc
    .catchall {:try_start_1c4 .. :try_end_1cc} :catchall_1cd

    .line 524748
    goto :goto_1d7

    .line 524749
    :catchall_1cd
    move-exception v3

    .line 524750
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 524752
    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 524755
    move-result-object v3

    .line 524756
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524759
    :goto_1d7
    iget-object v0, v0, Lcom/dragon/read/social/pagehelper/reader/helper/g;->f:Lcom/dragon/read/social/pagehelper/reader/helper/x1;

    .line 524761
    const-string v3, "reader_destroy"

    .line 524763
    invoke-virtual {v0, v3}, Lcom/dragon/read/social/pagehelper/reader/helper/x1;->c(Ljava/lang/String;)V

    .line 524766
    invoke-virtual {v0, v3}, Lcom/dragon/read/social/pagehelper/reader/helper/x1;->d(Ljava/lang/String;)V

    .line 524769
    :cond_1e1
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->x:Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper;

    .line 524771
    if-eqz v0, :cond_22a

    .line 524773
    iput-boolean v1, v0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper;->h:Z

    .line 524775
    iget-object v3, v0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper;->i:Lio/reactivex/disposables/Disposable;

    .line 524777
    if-eqz v3, :cond_1ee

    .line 524779
    invoke-interface {v3}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 524782
    :cond_1ee
    iput-object v4, v0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper;->i:Lio/reactivex/disposables/Disposable;

    .line 524784
    iget-object v3, v0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper;->j:Lio/reactivex/disposables/Disposable;

    .line 524786
    if-eqz v3, :cond_1f7

    .line 524788
    invoke-interface {v3}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 524791
    :cond_1f7
    iput-object v4, v0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper;->j:Lio/reactivex/disposables/Disposable;

    .line 524793
    sget-object v3, Lcom/dragon/read/social/pagehelper/reader/helper/FansClubManager;->a:Lcom/dragon/read/social/pagehelper/reader/helper/FansClubManager;

    .line 524795
    iget-object v5, v0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper;->n:Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$d;

    .line 524797
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524800
    invoke-static {v5, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524803
    sget-object v3, Lcom/dragon/read/social/pagehelper/reader/helper/FansClubManager;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 524805
    invoke-virtual {v3, v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 524808
    iget-object v3, v0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper;->d:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 524810
    iget-object v5, v0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper;->m:Lcom/dragon/read/social/pagehelper/reader/helper/w4;

    .line 524812
    invoke-virtual {v3, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 524815
    invoke-virtual {v0}, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper;->c()V

    .line 524818
    iget-object v3, v0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper;->g:Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b;

    .line 524820
    if-eqz v3, :cond_228

    .line 524822
    iget-wide v5, v3, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b;->i:J

    .line 524824
    const-wide/16 v7, 0x1

    .line 524826
    add-long/2addr v5, v7

    .line 524827
    iput-wide v5, v3, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b;->i:J

    .line 524829
    invoke-virtual {v3}, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b;->c()V

    .line 524832
    invoke-virtual {v3}, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b;->b()V

    .line 524835
    iget-object v3, v3, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b;->d:Landroid/widget/FrameLayout;

    .line 524837
    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 524840
    :cond_228
    iput-object v4, v0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper;->g:Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b;

    .line 524842
    :cond_22a
    iput-object v4, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->x:Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper;

    .line 524844
    sget-object v0, Lcom/dragon/read/social/pagehelper/reader/helper/FansClubManager;->a:Lcom/dragon/read/social/pagehelper/reader/helper/FansClubManager;

    .line 524846
    iget-object v3, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->c:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;

    .line 524848
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524851
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524854
    sget-object v5, Lcom/dragon/read/social/fansclub/b;->a:Lcom/dragon/read/social/fansclub/b;

    .line 524856
    invoke-interface {v3}, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;->getBookId()Ljava/lang/String;

    .line 524859
    move-result-object v6

    .line 524860
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524863
    invoke-static {v6, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524866
    invoke-static {v6}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 524869
    move-result-object v5

    .line 524870
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 524873
    move-result-object v5

    .line 524874
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 524877
    move-result v6

    .line 524878
    if-lez v6, :cond_252

    .line 524880
    const/4 v6, 0x1

    .line 524881
    goto :goto_253

    .line 524882
    :cond_252
    const/4 v6, 0x0

    .line 524883
    :goto_253
    if-eqz v6, :cond_256

    .line 524885
    move-object v4, v5

    .line 524886
    :cond_256
    if-nez v4, :cond_25a

    .line 524888
    goto/16 :goto_2d9

    .line 524890
    :cond_25a
    invoke-static {}, Lcom/dragon/read/social/fansclub/b;->b()Ljava/lang/String;

    .line 524893
    move-result-object v5

    .line 524894
    invoke-static {}, Lcom/dragon/read/social/fansclub/b;->c()Ljava/lang/String;

    .line 524897
    move-result-object v6

    .line 524898
    sget-object v7, Lcom/dragon/read/social/fansclub/b;->d:Lcom/dragon/read/social/fansclub/FansClubTaskStateMachine;

    .line 524900
    invoke-virtual {v7, v4, v5, v6}, Lcom/dragon/read/social/fansclub/FansClubTaskStateMachine;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 524903
    move-result-object v7

    .line 524904
    check-cast v7, Ljava/util/ArrayList;

    .line 524906
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 524909
    move-result v8

    .line 524910
    xor-int/2addr v8, v1

    .line 524911
    if-eqz v8, :cond_28c

    .line 524913
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 524916
    move-result-object v0

    .line 524917
    :goto_275
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 524920
    move-result v1

    .line 524921
    if-eqz v1, :cond_2d9

    .line 524923
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524926
    move-result-object v1

    .line 524927
    check-cast v1, Ldf6/v;

    .line 524929
    sget-object v4, Lcom/dragon/read/social/fansclub/b;->a:Lcom/dragon/read/social/fansclub/b;

    .line 524931
    const-string v5, "reader_destroy"

    .line 524933
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524936
    invoke-static {v1, v5}, Lcom/dragon/read/social/fansclub/b;->d(Ldf6/v;Ljava/lang/String;)V

    .line 524939
    goto :goto_275

    .line 524940
    :cond_28c
    invoke-static {v4}, Lcom/dragon/read/social/fansclub/b;->a(Ljava/lang/String;)J

    .line 524943
    move-result-wide v7

    .line 524944
    sget-wide v9, Lcom/dragon/read/social/fansclub/b;->b:J

    .line 524946
    div-long/2addr v7, v9

    .line 524947
    const-wide/16 v9, 0x3c

    .line 524949
    cmp-long v11, v7, v9

    .line 524951
    if-ltz v11, :cond_2d9

    .line 524953
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524956
    invoke-static {v4}, Lcom/dragon/read/social/pagehelper/reader/helper/FansClubManager;->d(Ljava/lang/String;)Lcom/dragon/read/social/pagehelper/reader/helper/w5;

    .line 524959
    move-result-object v0

    .line 524960
    if-eqz v0, :cond_2a7

    .line 524962
    iget-boolean v0, v0, Lcom/dragon/read/social/pagehelper/reader/helper/w5;->a:Z

    .line 524964
    if-ne v0, v1, :cond_2a7

    .line 524966
    goto :goto_2a8

    .line 524967
    :cond_2a7
    const/4 v1, 0x0

    .line 524968
    :goto_2a8
    if-nez v1, :cond_2ab

    .line 524970
    goto :goto_2d9

    .line 524971
    :cond_2ab
    new-instance v0, Ldf6/k0;

    .line 524973
    invoke-direct {v0, v5, v4, v6}, Ldf6/k0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 524976
    sget-object v1, Ldf6/k1;->a:Ldf6/k1;

    .line 524978
    iget-object v4, v0, Ldf6/k0;->b:Ljava/lang/String;

    .line 524980
    sget-object v5, Lcom/dragon/read/social/fansclub/ReaderFansClubTaskRefreshReason;->TASK_STATE_SYNC:Lcom/dragon/read/social/fansclub/ReaderFansClubTaskRefreshReason;

    .line 524982
    invoke-static {v1, v4, v5}, Ldf6/k1;->j(Ldf6/k1;Ljava/lang/String;Lcom/dragon/read/social/fansclub/ReaderFansClubTaskRefreshReason;)Lio/reactivex/Single;

    .line 524985
    move-result-object v1

    .line 524986
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 524989
    move-result-object v4

    .line 524990
    invoke-virtual {v1, v4}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 524993
    move-result-object v1

    .line 524994
    new-instance v4, Ldf6/y;

    .line 524996
    invoke-direct {v4, v0}, Ldf6/y;-><init>(Ldf6/k0;)V

    .line 524999
    new-instance v5, Ldf6/z;

    .line 525001
    invoke-direct {v5, v4}, Ldf6/z;-><init>(Ldf6/y;)V

    .line 525004
    new-instance v4, Ldf6/a0;

    .line 525006
    invoke-direct {v4, v0}, Ldf6/a0;-><init>(Ldf6/k0;)V

    .line 525009
    new-instance v0, Ldf6/b0;

    .line 525011
    invoke-direct {v0, v4}, Ldf6/b0;-><init>(Ldf6/a0;)V

    .line 525014
    invoke-virtual {v1, v5, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 525017
    :cond_2d9
    :goto_2d9
    invoke-static {v3}, Lcom/dragon/read/social/pagehelper/reader/helper/FansClubManager;->o(Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;)V

    .line 525020
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 525022
    const-string v1, "onDestroy end"

    .line 525024
    new-array v2, v2, [Ljava/lang/Object;

    .line 525026
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 525029
    move-result-object v0

    .line 525030
    const-string v3, "deliver"

    .line 525032
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 525035
    return-void

    .line 525036
    :catchall_2ec
    move-exception v1

    .line 525037
    monitor-exit v0

    .line 525038
    throw v1
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 13

    .prologue
    .line 524288
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 524289
    .line 524290
    const-string v1, "onDestroy start"

    .line 524291
    .line 524292
    const/4 v2, 0x0

    .line 524293
    new-array v3, v2, [Ljava/lang/Object;

    .line 524294
    .line 524295
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524296
    .line 524297
    .line 524298
    move-result-object v0

    .line 524299
    const-string v4, "deliver"

    .line 524300
    .line 524301
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524302
    .line 524303
    .line 524304
    sget-object v0, Lp56/b;->a:Lp56/b;

    .line 524305
    .line 524306
    iget-object v1, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->a:Landroid/content/Context;

    .line 524307
    .line 524308
    instance-of v3, v1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 524309
    .line 524310
    const/4 v4, 0x0

    .line 524311
    if-eqz v3, :cond_1c

    .line 524312
    .line 524313
    check-cast v1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 524314
    .line 524315
    goto :goto_1d

    .line 524316
    :cond_1c
    move-object v1, v4

    .line 524317
    :goto_1d
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524318
    .line 524319
    .line 524320
    if-nez v1, :cond_23

    .line 524321
    .line 524322
    goto :goto_2d

    .line 524323
    :cond_23
    sget-object v0, Lp56/b;->b:Ljava/util/WeakHashMap;

    .line 524324
    .line 524325
    monitor-enter v0

    .line 524326
    :try_start_26
    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524327
    .line 524328
    .line 524329
    move-result-object v1

    .line 524330
    check-cast v1, Ljava/lang/Long;
    :try_end_2c
    .catchall {:try_start_26 .. :try_end_2c} :catchall_2ec

    .line 524331
    .line 524332
    monitor-exit v0

    .line 524333
    :goto_2d
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 524334
    .line 524335
    .line 524336
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->l:Lcom/dragon/read/social/pagehelper/reader/helper/n1;

    .line 524337
    .line 524338
    if-eqz v0, :cond_3c

    .line 524339
    .line 524340
    iget-object v0, v0, Lcom/dragon/read/social/pagehelper/reader/helper/n1;->d:Lud6/a;

    .line 524341
    .line 524342
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524343
    .line 524344
    .line 524345
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 524346
    .line 524347
    .line 524348
    :cond_3c
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->p:Lcom/dragon/read/social/pagehelper/reader/helper/t1;

    .line 524349
    .line 524350
    const/4 v1, 0x1

    .line 524351
    if-eqz v0, :cond_4c

    .line 524352
    .line 524353
    new-array v3, v1, [Landroid/content/BroadcastReceiver;

    .line 524354
    .line 524355
    iget-object v5, v0, Lcom/dragon/read/social/pagehelper/reader/helper/t1;->k:Lcom/dragon/read/social/pagehelper/reader/helper/s1;

    .line 524356
    .line 524357
    aput-object v5, v3, v2

    .line 524358
    .line 524359
    invoke-static {v3}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 524360
    .line 524361
    .line 524362
    iput-object v4, v0, Lcom/dragon/read/social/pagehelper/reader/helper/t1;->g:Lvc6/e1;

    .line 524363
    .line 524364
    :cond_4c
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->m:Lcom/dragon/read/social/pagehelper/reader/helper/t;

    .line 524365
    .line 524366
    if-eqz v0, :cond_5a

    .line 524367
    .line 524368
    iget-object v0, v0, Lcom/dragon/read/social/pagehelper/reader/helper/t;->d:Lvc6/a0;

    .line 524369
    .line 524370
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524371
    .line 524372
    .line 524373
    sget-object v0, Lvc6/a0;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 524374
    .line 524375
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 524376
    .line 524377
    .line 524378
    :cond_5a
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->H:Lio/reactivex/disposables/Disposable;

    .line 524379
    .line 524380
    if-eqz v0, :cond_61

    .line 524381
    .line 524382
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 524383
    .line 524384
    .line 524385
    :cond_61
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->I:Lio/reactivex/disposables/Disposable;

    .line 524386
    .line 524387
    if-eqz v0, :cond_68

    .line 524388
    .line 524389
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 524390
    .line 524391
    .line 524392
    :cond_68
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->J:Lio/reactivex/disposables/Disposable;

    .line 524393
    .line 524394
    if-eqz v0, :cond_6f

    .line 524395
    .line 524396
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 524397
    .line 524398
    .line 524399
    :cond_6f
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->K:Lio/reactivex/disposables/Disposable;

    .line 524400
    .line 524401
    if-eqz v0, :cond_76

    .line 524402
    .line 524403
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 524404
    .line 524405
    .line 524406
    :cond_76
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->q:Lcom/dragon/read/social/pagehelper/reader/helper/w1;

    .line 524407
    .line 524408
    if-eqz v0, :cond_a2

    .line 524409
    .line 524410
    iget-object v3, v0, Lcom/dragon/read/social/pagehelper/reader/helper/w1;->c:Lkotlin/Lazy;

    .line 524411
    .line 524412
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 524413
    .line 524414
    .line 524415
    move-result-object v3

    .line 524416
    check-cast v3, Lc86/i;

    .line 524417
    .line 524418
    iget-object v0, v0, Lcom/dragon/read/social/pagehelper/reader/helper/w1;->a:Ljava/lang/String;

    .line 524419
    .line 524420
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524421
    .line 524422
    .line 524423
    if-eqz v0, :cond_92

    .line 524424
    .line 524425
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 524426
    .line 524427
    .line 524428
    move-result v3

    .line 524429
    if-eqz v3, :cond_90

    .line 524430
    .line 524431
    goto :goto_92

    .line 524432
    :cond_90
    const/4 v3, 0x0

    .line 524433
    goto :goto_93

    .line 524434
    :cond_92
    :goto_92
    const/4 v3, 0x1

    .line 524435
    :goto_93
    if-nez v3, :cond_a2

    .line 524436
    .line 524437
    sget-object v3, Lc86/i;->i:Ljava/util/HashMap;

    .line 524438
    .line 524439
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 524440
    .line 524441
    .line 524442
    move-result v5

    .line 524443
    if-eqz v5, :cond_a2

    .line 524444
    .line 524445
    const-string v5, "-100"

    .line 524446
    .line 524447
    invoke-virtual {v3, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524448
    .line 524449
    .line 524450
    :cond_a2
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->k:Lcom/dragon/read/social/pagehelper/reader/helper/l1;

    .line 524451
    .line 524452
    if-eqz v0, :cond_b7

    .line 524453
    .line 524454
    iget-object v3, v0, Lcom/dragon/read/social/pagehelper/reader/helper/l1;->g:Lfl6/v;

    .line 524455
    .line 524456
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524457
    .line 524458
    .line 524459
    invoke-static {v3}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 524460
    .line 524461
    .line 524462
    iget-object v0, v0, Lcom/dragon/read/social/pagehelper/reader/helper/l1;->e:Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderForumHelper;

    .line 524463
    .line 524464
    if-eqz v0, :cond_b7

    .line 524465
    .line 524466
    iget-object v0, v0, Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderForumHelper;->g:Lcom/dragon/read/social/pagehelper/reader/helper/s;

    .line 524467
    .line 524468
    invoke-virtual {v0}, Lhr2/b;->d()V

    .line 524469
    .line 524470
    .line 524471
    :cond_b7
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->f:Lio/reactivex/disposables/Disposable;

    .line 524472
    .line 524473
    if-eqz v0, :cond_be

    .line 524474
    .line 524475
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 524476
    .line 524477
    .line 524478
    :cond_be
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->n:Lcom/dragon/read/social/pagehelper/reader/helper/b0;

    .line 524479
    .line 524480
    if-eqz v0, :cond_111

    .line 524481
    .line 524482
    iget-object v0, v0, Lcom/dragon/read/social/pagehelper/reader/helper/b0;->i:Lcom/dragon/read/reader/ReadingRecordHelper;

    .line 524483
    .line 524484
    new-array v3, v1, [Landroid/content/BroadcastReceiver;

    .line 524485
    .line 524486
    iget-object v5, v0, Lcom/dragon/read/reader/ReadingRecordHelper;->s:Lcom/dragon/read/reader/ReadingRecordHelper$d;

    .line 524487
    .line 524488
    aput-object v5, v3, v2

    .line 524489
    .line 524490
    invoke-static {v3}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 524491
    .line 524492
    .line 524493
    new-array v3, v1, [Landroid/content/BroadcastReceiver;

    .line 524494
    .line 524495
    iget-object v5, v0, Lcom/dragon/read/reader/ReadingRecordHelper;->t:Lcom/dragon/read/reader/ReadingRecordHelper$c;

    .line 524496
    .line 524497
    aput-object v5, v3, v2

    .line 524498
    .line 524499
    invoke-static {v3}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 524500
    .line 524501
    .line 524502
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 524503
    .line 524504
    .line 524505
    iget-object v3, v0, Lcom/dragon/read/reader/ReadingRecordHelper;->o:Lio/reactivex/disposables/Disposable;

    .line 524506
    .line 524507
    if-eqz v3, :cond_e2

    .line 524508
    .line 524509
    invoke-interface {v3}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 524510
    .line 524511
    .line 524512
    iput-object v4, v0, Lcom/dragon/read/reader/ReadingRecordHelper;->o:Lio/reactivex/disposables/Disposable;

    .line 524513
    .line 524514
    :cond_e2
    iget-object v3, v0, Lcom/dragon/read/reader/ReadingRecordHelper;->n:Lio/reactivex/subjects/BehaviorSubject;

    .line 524515
    .line 524516
    invoke-virtual {v3}, Lio/reactivex/subjects/BehaviorSubject;->onComplete()V

    .line 524517
    .line 524518
    .line 524519
    sget-object v3, Lcd6/e;->a:Lcd6/e;

    .line 524520
    .line 524521
    iget-object v0, v0, Lcom/dragon/read/reader/ReadingRecordHelper;->b:Ljava/lang/String;

    .line 524522
    .line 524523
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524524
    .line 524525
    .line 524526
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524527
    .line 524528
    .line 524529
    sget-object v3, Lcd6/e;->d:Ljava/util/Map;

    .line 524530
    .line 524531
    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524532
    .line 524533
    .line 524534
    sget-object v3, Lcd6/e;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 524535
    .line 524536
    new-instance v5, Ljava/lang/StringBuilder;

    .line 524537
    .line 524538
    const-string v6, "[723] clearConfig, bookId="

    .line 524539
    .line 524540
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524541
    .line 524542
    .line 524543
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524544
    .line 524545
    .line 524546
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524547
    .line 524548
    .line 524549
    move-result-object v0

    .line 524550
    new-array v5, v2, [Ljava/lang/Object;

    .line 524551
    .line 524552
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524553
    .line 524554
    .line 524555
    move-result-object v3

    .line 524556
    const-string v6, "deliver"

    .line 524557
    .line 524558
    invoke-static {v6, v3, v0, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524559
    .line 524560
    .line 524561
    :cond_111
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->e:Lio/reactivex/subjects/BehaviorSubject;

    .line 524562
    .line 524563
    invoke-virtual {v0}, Lio/reactivex/subjects/BehaviorSubject;->onComplete()V

    .line 524564
    .line 524565
    .line 524566
    new-array v0, v1, [Landroid/content/BroadcastReceiver;

    .line 524567
    .line 524568
    iget-object v3, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->S:Lcom/dragon/read/social/pagehelper/reader/dispatcher/a;

    .line 524569
    .line 524570
    aput-object v3, v0, v2

    .line 524571
    .line 524572
    invoke-static {v0}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 524573
    .line 524574
    .line 524575
    :try_start_11f
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 524576
    .line 524577
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->Q:Lga2/m;

    .line 524578
    .line 524579
    invoke-interface {v0}, Lga2/m;->onReaderDestroy()V

    .line 524580
    .line 524581
    .line 524582
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 524583
    .line 524584
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_12b
    .catchall {:try_start_11f .. :try_end_12b} :catchall_12c

    .line 524585
    .line 524586
    .line 524587
    goto :goto_136

    .line 524588
    :catchall_12c
    move-exception v0

    .line 524589
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 524590
    .line 524591
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 524592
    .line 524593
    .line 524594
    move-result-object v0

    .line 524595
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524596
    .line 524597
    .line 524598
    :goto_136
    sget-object v0, Lcom/dragon/community/api/CSSReaderApi;->IMPL:Lcom/dragon/community/api/CSSReaderApi;

    .line 524599
    .line 524600
    iget-object v3, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->a:Landroid/content/Context;

    .line 524601
    .line 524602
    invoke-interface {v0, v3}, Lcom/dragon/community/api/CSSReaderApi;->destroyReaderService(Landroid/content/Context;)V

    .line 524603
    .line 524604
    .line 524605
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->b:Ljava/lang/String;

    .line 524606
    .line 524607
    sget-object v3, Lvo6/q0;->a:Lvo6/q0;

    .line 524608
    .line 524609
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524610
    .line 524611
    .line 524612
    sget-object v3, Lvo6/q0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 524613
    .line 524614
    new-array v5, v2, [Ljava/lang/Object;

    .line 524615
    .line 524616
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524617
    .line 524618
    .line 524619
    move-result-object v3

    .line 524620
    const-string v6, "deliver"

    .line 524621
    .line 524622
    const-string v7, "onReaderDestroy"

    .line 524623
    .line 524624
    invoke-static {v6, v3, v7, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524625
    .line 524626
    .line 524627
    sget-object v3, Lvo6/q0;->f:Ljava/util/HashMap;

    .line 524628
    .line 524629
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524630
    .line 524631
    .line 524632
    sget-object v3, Lvo6/q0;->e:Ljava/util/HashMap;

    .line 524633
    .line 524634
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524635
    .line 524636
    .line 524637
    sget-object v3, Lvo6/q0;->h:Ljava/util/HashMap;

    .line 524638
    .line 524639
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524640
    .line 524641
    .line 524642
    sget-object v3, Lvo6/q0;->i:Ljava/util/HashMap;

    .line 524643
    .line 524644
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524645
    .line 524646
    .line 524647
    sget-object v3, Lvo6/q0;->j:Ljava/util/HashMap;

    .line 524648
    .line 524649
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524650
    .line 524651
    .line 524652
    sget-object v3, Lvo6/q0;->l:Ljava/util/HashMap;

    .line 524653
    .line 524654
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524655
    .line 524656
    .line 524657
    sget-object v3, Lvo6/q0;->g:Ljava/util/HashMap;

    .line 524658
    .line 524659
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524660
    .line 524661
    .line 524662
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->v:Lcom/dragon/read/social/pagehelper/reader/helper/c;

    .line 524663
    .line 524664
    if-eqz v0, :cond_198

    .line 524665
    .line 524666
    sget-object v3, Lhg2/b;->a:Lhg2/b;

    .line 524667
    .line 524668
    iget-object v5, v0, Lcom/dragon/read/social/pagehelper/reader/helper/c;->c:Lcom/dragon/read/social/pagehelper/reader/helper/c$b;

    .line 524669
    .line 524670
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524671
    .line 524672
    .line 524673
    invoke-static {v5, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524674
    .line 524675
    .line 524676
    sget-object v3, Lhg2/b;->b:Ljava/util/HashSet;

    .line 524677
    .line 524678
    invoke-virtual {v3, v5}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 524679
    .line 524680
    .line 524681
    sget-object v3, Lgg2/b;->a:Lgg2/b;

    .line 524682
    .line 524683
    iget-object v0, v0, Lcom/dragon/read/social/pagehelper/reader/helper/c;->d:Lcom/dragon/read/social/pagehelper/reader/helper/c$a;

    .line 524684
    .line 524685
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524686
    .line 524687
    .line 524688
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524689
    .line 524690
    .line 524691
    sget-object v3, Lgg2/b;->b:Ljava/util/HashSet;

    .line 524692
    .line 524693
    invoke-virtual {v3, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 524694
    .line 524695
    .line 524696
    :cond_198
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->y:Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderForumHelper;

    .line 524697
    .line 524698
    if-eqz v0, :cond_1a1

    .line 524699
    .line 524700
    iget-object v0, v0, Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderForumHelper;->g:Lcom/dragon/read/social/pagehelper/reader/helper/s;

    .line 524701
    .line 524702
    invoke-virtual {v0}, Lhr2/b;->d()V

    .line 524703
    .line 524704
    .line 524705
    :cond_1a1
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->w:Lcom/dragon/read/social/pagehelper/reader/helper/g;

    .line 524706
    .line 524707
    if-eqz v0, :cond_1e1

    .line 524708
    .line 524709
    iget-object v3, v0, Lcom/dragon/read/social/pagehelper/reader/helper/g;->h:Lcom/dragon/read/social/pagehelper/reader/helper/m4;

    .line 524710
    .line 524711
    iput-boolean v1, v3, Lcom/dragon/read/social/pagehelper/reader/helper/m4;->o:Z

    .line 524712
    .line 524713
    iget-object v5, v3, Lcom/dragon/read/social/pagehelper/reader/helper/m4;->n:Lkotlinx/coroutines/Job;

    .line 524714
    .line 524715
    if-eqz v5, :cond_1b0

    .line 524716
    .line 524717
    invoke-static {v5, v4, v1, v4}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 524718
    .line 524719
    .line 524720
    :cond_1b0
    iput-object v4, v3, Lcom/dragon/read/social/pagehelper/reader/helper/m4;->n:Lkotlinx/coroutines/Job;

    .line 524721
    .line 524722
    iget-object v5, v3, Lcom/dragon/read/social/pagehelper/reader/helper/m4;->m:Lio/reactivex/disposables/Disposable;

    .line 524723
    .line 524724
    if-eqz v5, :cond_1b9

    .line 524725
    .line 524726
    invoke-interface {v5}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 524727
    .line 524728
    .line 524729
    :cond_1b9
    iput-object v4, v3, Lcom/dragon/read/social/pagehelper/reader/helper/m4;->m:Lio/reactivex/disposables/Disposable;

    .line 524730
    .line 524731
    iget-object v5, v3, Lcom/dragon/read/social/pagehelper/reader/helper/m4;->l:Lcom/dragon/read/social/pagehelper/reader/helper/m4$c;

    .line 524732
    .line 524733
    invoke-virtual {v3, v5}, Lcom/dragon/read/social/pagehelper/reader/helper/m4;->e(Landroidx/lifecycle/LifecycleEventObserver;)V

    .line 524734
    .line 524735
    .line 524736
    iput-object v4, v3, Lcom/dragon/read/social/pagehelper/reader/helper/m4;->j:Lcom/dragon/read/social/pagehelper/reader/helper/m4$b;

    .line 524737
    .line 524738
    iput-object v4, v3, Lcom/dragon/read/social/pagehelper/reader/helper/m4;->k:Ljava/lang/String;

    .line 524739
    .line 524740
    :try_start_1c4
    invoke-static {v3}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 524741
    .line 524742
    .line 524743
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 524744
    .line 524745
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1cc
    .catchall {:try_start_1c4 .. :try_end_1cc} :catchall_1cd

    .line 524746
    .line 524747
    .line 524748
    goto :goto_1d7

    .line 524749
    :catchall_1cd
    move-exception v3

    .line 524750
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 524751
    .line 524752
    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 524753
    .line 524754
    .line 524755
    move-result-object v3

    .line 524756
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524757
    .line 524758
    .line 524759
    :goto_1d7
    iget-object v0, v0, Lcom/dragon/read/social/pagehelper/reader/helper/g;->f:Lcom/dragon/read/social/pagehelper/reader/helper/x1;

    .line 524760
    .line 524761
    const-string v3, "reader_destroy"

    .line 524762
    .line 524763
    invoke-virtual {v0, v3}, Lcom/dragon/read/social/pagehelper/reader/helper/x1;->c(Ljava/lang/String;)V

    .line 524764
    .line 524765
    .line 524766
    invoke-virtual {v0, v3}, Lcom/dragon/read/social/pagehelper/reader/helper/x1;->d(Ljava/lang/String;)V

    .line 524767
    .line 524768
    .line 524769
    :cond_1e1
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->x:Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper;

    .line 524770
    .line 524771
    if-eqz v0, :cond_22a

    .line 524772
    .line 524773
    iput-boolean v1, v0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper;->h:Z

    .line 524774
    .line 524775
    iget-object v3, v0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper;->i:Lio/reactivex/disposables/Disposable;

    .line 524776
    .line 524777
    if-eqz v3, :cond_1ee

    .line 524778
    .line 524779
    invoke-interface {v3}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 524780
    .line 524781
    .line 524782
    :cond_1ee
    iput-object v4, v0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper;->i:Lio/reactivex/disposables/Disposable;

    .line 524783
    .line 524784
    iget-object v3, v0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper;->j:Lio/reactivex/disposables/Disposable;

    .line 524785
    .line 524786
    if-eqz v3, :cond_1f7

    .line 524787
    .line 524788
    invoke-interface {v3}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 524789
    .line 524790
    .line 524791
    :cond_1f7
    iput-object v4, v0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper;->j:Lio/reactivex/disposables/Disposable;

    .line 524792
    .line 524793
    sget-object v3, Lcom/dragon/read/social/pagehelper/reader/helper/FansClubManager;->a:Lcom/dragon/read/social/pagehelper/reader/helper/FansClubManager;

    .line 524794
    .line 524795
    iget-object v5, v0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper;->n:Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$d;

    .line 524796
    .line 524797
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524798
    .line 524799
    .line 524800
    invoke-static {v5, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524801
    .line 524802
    .line 524803
    sget-object v3, Lcom/dragon/read/social/pagehelper/reader/helper/FansClubManager;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 524804
    .line 524805
    invoke-virtual {v3, v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 524806
    .line 524807
    .line 524808
    iget-object v3, v0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper;->d:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 524809
    .line 524810
    iget-object v5, v0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper;->m:Lcom/dragon/read/social/pagehelper/reader/helper/w4;

    .line 524811
    .line 524812
    invoke-virtual {v3, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 524813
    .line 524814
    .line 524815
    invoke-virtual {v0}, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper;->c()V

    .line 524816
    .line 524817
    .line 524818
    iget-object v3, v0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper;->g:Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b;

    .line 524819
    .line 524820
    if-eqz v3, :cond_228

    .line 524821
    .line 524822
    iget-wide v5, v3, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b;->i:J

    .line 524823
    .line 524824
    const-wide/16 v7, 0x1

    .line 524825
    .line 524826
    add-long/2addr v5, v7

    .line 524827
    iput-wide v5, v3, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b;->i:J

    .line 524828
    .line 524829
    invoke-virtual {v3}, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b;->c()V

    .line 524830
    .line 524831
    .line 524832
    invoke-virtual {v3}, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b;->b()V

    .line 524833
    .line 524834
    .line 524835
    iget-object v3, v3, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b;->d:Landroid/widget/FrameLayout;

    .line 524836
    .line 524837
    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 524838
    .line 524839
    .line 524840
    :cond_228
    iput-object v4, v0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper;->g:Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b;

    .line 524841
    .line 524842
    :cond_22a
    iput-object v4, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->x:Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper;

    .line 524843
    .line 524844
    sget-object v0, Lcom/dragon/read/social/pagehelper/reader/helper/FansClubManager;->a:Lcom/dragon/read/social/pagehelper/reader/helper/FansClubManager;

    .line 524845
    .line 524846
    iget-object v3, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->c:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;

    .line 524847
    .line 524848
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524849
    .line 524850
    .line 524851
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524852
    .line 524853
    .line 524854
    sget-object v5, Lcom/dragon/read/social/fansclub/b;->a:Lcom/dragon/read/social/fansclub/b;

    .line 524855
    .line 524856
    invoke-interface {v3}, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;->getBookId()Ljava/lang/String;

    .line 524857
    .line 524858
    .line 524859
    move-result-object v6

    .line 524860
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524861
    .line 524862
    .line 524863
    invoke-static {v6, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524864
    .line 524865
    .line 524866
    invoke-static {v6}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 524867
    .line 524868
    .line 524869
    move-result-object v5

    .line 524870
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 524871
    .line 524872
    .line 524873
    move-result-object v5

    .line 524874
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 524875
    .line 524876
    .line 524877
    move-result v6

    .line 524878
    if-lez v6, :cond_252

    .line 524879
    .line 524880
    const/4 v6, 0x1

    .line 524881
    goto :goto_253

    .line 524882
    :cond_252
    const/4 v6, 0x0

    .line 524883
    :goto_253
    if-eqz v6, :cond_256

    .line 524884
    .line 524885
    move-object v4, v5

    .line 524886
    :cond_256
    if-nez v4, :cond_25a

    .line 524887
    .line 524888
    goto/16 :goto_2d9

    .line 524889
    .line 524890
    :cond_25a
    invoke-static {}, Lcom/dragon/read/social/fansclub/b;->b()Ljava/lang/String;

    .line 524891
    .line 524892
    .line 524893
    move-result-object v5

    .line 524894
    invoke-static {}, Lcom/dragon/read/social/fansclub/b;->c()Ljava/lang/String;

    .line 524895
    .line 524896
    .line 524897
    move-result-object v6

    .line 524898
    sget-object v7, Lcom/dragon/read/social/fansclub/b;->d:Lcom/dragon/read/social/fansclub/FansClubTaskStateMachine;

    .line 524899
    .line 524900
    invoke-virtual {v7, v4, v5, v6}, Lcom/dragon/read/social/fansclub/FansClubTaskStateMachine;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 524901
    .line 524902
    .line 524903
    move-result-object v7

    .line 524904
    check-cast v7, Ljava/util/ArrayList;

    .line 524905
    .line 524906
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 524907
    .line 524908
    .line 524909
    move-result v8

    .line 524910
    xor-int/2addr v8, v1

    .line 524911
    if-eqz v8, :cond_28c

    .line 524912
    .line 524913
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 524914
    .line 524915
    .line 524916
    move-result-object v0

    .line 524917
    :goto_275
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 524918
    .line 524919
    .line 524920
    move-result v1

    .line 524921
    if-eqz v1, :cond_2d9

    .line 524922
    .line 524923
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524924
    .line 524925
    .line 524926
    move-result-object v1

    .line 524927
    check-cast v1, Ldf6/v;

    .line 524928
    .line 524929
    sget-object v4, Lcom/dragon/read/social/fansclub/b;->a:Lcom/dragon/read/social/fansclub/b;

    .line 524930
    .line 524931
    const-string v5, "reader_destroy"

    .line 524932
    .line 524933
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524934
    .line 524935
    .line 524936
    invoke-static {v1, v5}, Lcom/dragon/read/social/fansclub/b;->d(Ldf6/v;Ljava/lang/String;)V

    .line 524937
    .line 524938
    .line 524939
    goto :goto_275

    .line 524940
    :cond_28c
    invoke-static {v4}, Lcom/dragon/read/social/fansclub/b;->a(Ljava/lang/String;)J

    .line 524941
    .line 524942
    .line 524943
    move-result-wide v7

    .line 524944
    sget-wide v9, Lcom/dragon/read/social/fansclub/b;->b:J

    .line 524945
    .line 524946
    div-long/2addr v7, v9

    .line 524947
    const-wide/16 v9, 0x3c

    .line 524948
    .line 524949
    cmp-long v11, v7, v9

    .line 524950
    .line 524951
    if-ltz v11, :cond_2d9

    .line 524952
    .line 524953
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524954
    .line 524955
    .line 524956
    invoke-static {v4}, Lcom/dragon/read/social/pagehelper/reader/helper/FansClubManager;->d(Ljava/lang/String;)Lcom/dragon/read/social/pagehelper/reader/helper/w5;

    .line 524957
    .line 524958
    .line 524959
    move-result-object v0

    .line 524960
    if-eqz v0, :cond_2a7

    .line 524961
    .line 524962
    iget-boolean v0, v0, Lcom/dragon/read/social/pagehelper/reader/helper/w5;->a:Z

    .line 524963
    .line 524964
    if-ne v0, v1, :cond_2a7

    .line 524965
    .line 524966
    goto :goto_2a8

    .line 524967
    :cond_2a7
    const/4 v1, 0x0

    .line 524968
    :goto_2a8
    if-nez v1, :cond_2ab

    .line 524969
    .line 524970
    goto :goto_2d9

    .line 524971
    :cond_2ab
    new-instance v0, Ldf6/k0;

    .line 524972
    .line 524973
    invoke-direct {v0, v5, v4, v6}, Ldf6/k0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 524974
    .line 524975
    .line 524976
    sget-object v1, Ldf6/k1;->a:Ldf6/k1;

    .line 524977
    .line 524978
    iget-object v4, v0, Ldf6/k0;->b:Ljava/lang/String;

    .line 524979
    .line 524980
    sget-object v5, Lcom/dragon/read/social/fansclub/ReaderFansClubTaskRefreshReason;->TASK_STATE_SYNC:Lcom/dragon/read/social/fansclub/ReaderFansClubTaskRefreshReason;

    .line 524981
    .line 524982
    invoke-static {v1, v4, v5}, Ldf6/k1;->j(Ldf6/k1;Ljava/lang/String;Lcom/dragon/read/social/fansclub/ReaderFansClubTaskRefreshReason;)Lio/reactivex/Single;

    .line 524983
    .line 524984
    .line 524985
    move-result-object v1

    .line 524986
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 524987
    .line 524988
    .line 524989
    move-result-object v4

    .line 524990
    invoke-virtual {v1, v4}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 524991
    .line 524992
    .line 524993
    move-result-object v1

    .line 524994
    new-instance v4, Ldf6/y;

    .line 524995
    .line 524996
    invoke-direct {v4, v0}, Ldf6/y;-><init>(Ldf6/k0;)V

    .line 524997
    .line 524998
    .line 524999
    new-instance v5, Ldf6/z;

    .line 525000
    .line 525001
    invoke-direct {v5, v4}, Ldf6/z;-><init>(Ldf6/y;)V

    .line 525002
    .line 525003
    .line 525004
    new-instance v4, Ldf6/a0;

    .line 525005
    .line 525006
    invoke-direct {v4, v0}, Ldf6/a0;-><init>(Ldf6/k0;)V

    .line 525007
    .line 525008
    .line 525009
    new-instance v0, Ldf6/b0;

    .line 525010
    .line 525011
    invoke-direct {v0, v4}, Ldf6/b0;-><init>(Ldf6/a0;)V

    .line 525012
    .line 525013
    .line 525014
    invoke-virtual {v1, v5, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 525015
    .line 525016
    .line 525017
    :cond_2d9
    :goto_2d9
    invoke-static {v3}, Lcom/dragon/read/social/pagehelper/reader/helper/FansClubManager;->o(Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;)V

    .line 525018
    .line 525019
    .line 525020
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 525021
    .line 525022
    const-string v1, "onDestroy end"

    .line 525023
    .line 525024
    new-array v2, v2, [Ljava/lang/Object;

    .line 525025
    .line 525026
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 525027
    .line 525028
    .line 525029
    move-result-object v0

    .line 525030
    const-string v3, "deliver"

    .line 525031
    .line 525032
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 525033
    .line 525034
    .line 525035
    return-void

    .line 525036
    :catchall_2ec
    move-exception v1

    .line 525037
    monitor-exit v0

    .line 525038
    throw v1
.end method


.method public final onRemoveFromShelf(Lcom/dragon/read/pages/bookshelf/BSBookUpdateEvent$RemoveFromBookshelf;)V
[MOD-CHANGED]
.method public final onRemoveFromShelf(Lcom/dragon/read/pages/bookshelf/BSBookUpdateEvent$RemoveFromBookshelf;)V
    .registers 3
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookshelf/BSBookUpdateEvent$RemoveFromBookshelf;->getBookId()Ljava/lang/String;

    .line 16973831
    move-result-object p1

    .line 16973832
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->b:Ljava/lang/String;

    .line 16973834
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16973837
    move-result p1

    .line 16973838
    if-eqz p1, :cond_17

    .line 16973840
    iget-object p1, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->x:Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper;

    .line 16973842
    if-eqz p1, :cond_17

    .line 16973844
    invoke-virtual {p1}, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper;->j()V

    .line 16973847
    :cond_17
    return-void
.end method

[INNER-ORIGINAL]
.method public final onRemoveFromShelf(Lcom/dragon/read/pages/bookshelf/BSBookUpdateEvent$RemoveFromBookshelf;)V
    .registers 3
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookshelf/BSBookUpdateEvent$RemoveFromBookshelf;->getBookId()Ljava/lang/String;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p1

    .line 16973832
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->b:Ljava/lang/String;

    .line 16973833
    .line 16973834
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16973835
    .line 16973836
    .line 16973837
    move-result p1

    .line 16973838
    if-eqz p1, :cond_17

    .line 16973839
    .line 16973840
    iget-object p1, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->x:Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper;

    .line 16973841
    .line 16973842
    if-eqz p1, :cond_17

    .line 16973843
    .line 16973844
    invoke-virtual {p1}, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper;->j()V

    .line 16973845
    .line 16973846
    .line 16973847
    :cond_17
    return-void
.end method


.method public final onUgcSwitchChange(Lzi6/y;)V
[MOD-CHANGED]
.method public final onUgcSwitchChange(Lzi6/y;)V
    .registers 3
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    const/4 p1, 0x0

    .line 16842757
    throw p1
.end method

[INNER-ORIGINAL]
.method public final onUgcSwitchChange(Lzi6/y;)V
    .registers 3
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    const/4 p1, 0x0

    .line 16842757
    throw p1
.end method


.method public final p1()Z
[MOD-CHANGED]
.method public final p1()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/NsUtilsDepend;->isPadDevice()Z

    .line 131077
    move-result v0

    .line 131078
    xor-int/lit8 v0, v0, 0x1

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public final p1()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/NsUtilsDepend;->isPadDevice()Z

    .line 131075
    .line 131076
    .line 131077
    move-result v0

    .line 131078
    xor-int/lit8 v0, v0, 0x1

    .line 131079
    .line 131080
    return v0
.end method


.method public final r1()V
[MOD-CHANGED]
.method public final r1()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->x:Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper;

    .line 196610
    if-eqz v0, :cond_7

    .line 196612
    invoke-virtual {v0}, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper;->k()V

    .line 196615
    :cond_7
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->w:Lcom/dragon/read/social/pagehelper/reader/helper/g;

    .line 196617
    if-eqz v0, :cond_15

    .line 196619
    iget-object v0, v0, Lcom/dragon/read/social/pagehelper/reader/helper/g;->n:Lcom/dragon/read/social/pagehelper/reader/helper/g$a;

    .line 196621
    if-eqz v0, :cond_15

    .line 196623
    const/4 v1, 0x1

    .line 196624
    iput-boolean v1, v0, Lcom/dragon/read/social/pagehelper/reader/helper/g$a;->b:Z

    .line 196626
    invoke-virtual {v0}, Lcom/dragon/read/social/pagehelper/reader/helper/g$a;->a()V

    .line 196629
    :cond_15
    return-void
.end method

[INNER-ORIGINAL]
.method public final r1()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->x:Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper;

    .line 196609
    .line 196610
    if-eqz v0, :cond_7

    .line 196611
    .line 196612
    invoke-virtual {v0}, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper;->k()V

    .line 196613
    .line 196614
    .line 196615
    :cond_7
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->w:Lcom/dragon/read/social/pagehelper/reader/helper/g;

    .line 196616
    .line 196617
    if-eqz v0, :cond_15

    .line 196618
    .line 196619
    iget-object v0, v0, Lcom/dragon/read/social/pagehelper/reader/helper/g;->n:Lcom/dragon/read/social/pagehelper/reader/helper/g$a;

    .line 196620
    .line 196621
    if-eqz v0, :cond_15

    .line 196622
    .line 196623
    const/4 v1, 0x1

    .line 196624
    iput-boolean v1, v0, Lcom/dragon/read/social/pagehelper/reader/helper/g$a;->b:Z

    .line 196625
    .line 196626
    invoke-virtual {v0}, Lcom/dragon/read/social/pagehelper/reader/helper/g$a;->a()V

    .line 196627
    .line 196628
    .line 196629
    :cond_15
    return-void
.end method


.method public final s2(Lcom/dragon/read/rpc/model/CommentUserStrInfo;)V
[MOD-CHANGED]
.method public final s2(Lcom/dragon/read/rpc/model/CommentUserStrInfo;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v1, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->l:Lcom/dragon/read/social/pagehelper/reader/helper/n1;

    .line 16973830
    if-eqz v1, :cond_15

    .line 16973832
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973835
    iget-object v1, v1, Lcom/dragon/read/social/pagehelper/reader/helper/n1;->d:Lud6/a;

    .line 16973837
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973840
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973843
    iput-object p1, v1, Lud6/a;->g:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 16973845
    :cond_15
    return-void
.end method

[INNER-ORIGINAL]
.method public final s2(Lcom/dragon/read/rpc/model/CommentUserStrInfo;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v1, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->l:Lcom/dragon/read/social/pagehelper/reader/helper/n1;

    .line 16973829
    .line 16973830
    if-eqz v1, :cond_15

    .line 16973831
    .line 16973832
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973833
    .line 16973834
    .line 16973835
    iget-object v1, v1, Lcom/dragon/read/social/pagehelper/reader/helper/n1;->d:Lud6/a;

    .line 16973836
    .line 16973837
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973838
    .line 16973839
    .line 16973840
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973841
    .line 16973842
    .line 16973843
    iput-object p1, v1, Lud6/a;->g:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 16973844
    .line 16973845
    :cond_15
    return-void
.end method


.method public final t1(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final t1(Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 17104896
    sget-object v0, Lvi6/a;->a:Lvi6/a;

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104902
    if-nez p1, :cond_9

    .line 17104904
    goto :goto_37

    .line 17104905
    :cond_9
    invoke-static {}, Lvi6/a;->a()V

    .line 17104908
    invoke-static {}, Lcom/dragon/read/util/a8;->a()J

    .line 17104911
    move-result-wide v2

    .line 17104912
    sget-object v0, Lvi6/a;->b:Landroid/content/SharedPreferences;

    .line 17104914
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104916
    const-string v4, "key_show_add_bs_dialog_cnt_"

    .line 17104918
    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17104921
    move-result-object v5

    .line 17104922
    invoke-interface {v0, v5, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 17104925
    move-result v5

    .line 17104926
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17104929
    move-result-object v0

    .line 17104930
    const-string v6, "key_last_record_day_v667"

    .line 17104932
    invoke-interface {v0, v6, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17104935
    move-result-object v0

    .line 17104936
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104938
    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17104941
    move-result-object p1

    .line 17104942
    add-int/lit8 v5, v5, 0x1

    .line 17104944
    invoke-interface {v0, p1, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17104947
    move-result-object p1

    .line 17104948
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17104951
    :goto_37
    invoke-static {}, Lvo6/s;->n()Z

    .line 17104954
    move-result p1

    .line 17104955
    if-nez p1, :cond_3e

    .line 17104957
    return-void

    .line 17104958
    :cond_3e
    sget-object p1, Lcom/dragon/read/component/biz/api/NsStoryApi;->IMPL:Lcom/dragon/read/component/biz/api/NsStoryApi;

    .line 17104960
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsStoryApi;->getStoryAddBookshelfGuide()Lcom/dragon/read/story/model/StoryAddBookshelfGuide;

    .line 17104963
    move-result-object p1

    .line 17104964
    iget p1, p1, Lcom/dragon/read/story/model/StoryAddBookshelfGuide;->showCount:I

    .line 17104966
    sget-object v0, Lnc6/d0;->d:Landroid/content/SharedPreferences;

    .line 17104968
    const-string v2, "key_add_bookshelf_dialog_show_count"

    .line 17104970
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 17104973
    move-result v1

    .line 17104974
    if-lt v1, p1, :cond_51

    .line 17104976
    return-void

    .line 17104977
    :cond_51
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17104980
    move-result-object p1

    .line 17104981
    add-int/lit8 v1, v1, 0x1

    .line 17104983
    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17104986
    move-result-object p1

    .line 17104987
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17104990
    return-void
.end method

[INNER-ORIGINAL]
.method public final t1(Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 17104896
    sget-object v0, Lvi6/a;->a:Lvi6/a;

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104900
    .line 17104901
    .line 17104902
    if-nez p1, :cond_9

    .line 17104903
    .line 17104904
    goto :goto_37

    .line 17104905
    :cond_9
    invoke-static {}, Lvi6/a;->a()V

    .line 17104906
    .line 17104907
    .line 17104908
    invoke-static {}, Lcom/dragon/read/util/a8;->a()J

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-wide v2

    .line 17104912
    sget-object v0, Lvi6/a;->b:Landroid/content/SharedPreferences;

    .line 17104913
    .line 17104914
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104915
    .line 17104916
    const-string v4, "key_show_add_bs_dialog_cnt_"

    .line 17104917
    .line 17104918
    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v5

    .line 17104922
    invoke-interface {v0, v5, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 17104923
    .line 17104924
    .line 17104925
    move-result v5

    .line 17104926
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v0

    .line 17104930
    const-string v6, "key_last_record_day_v667"

    .line 17104931
    .line 17104932
    invoke-interface {v0, v6, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v0

    .line 17104936
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104937
    .line 17104938
    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object p1

    .line 17104942
    add-int/lit8 v5, v5, 0x1

    .line 17104943
    .line 17104944
    invoke-interface {v0, p1, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object p1

    .line 17104948
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17104949
    .line 17104950
    .line 17104951
    :goto_37
    invoke-static {}, Lvo6/s;->n()Z

    .line 17104952
    .line 17104953
    .line 17104954
    move-result p1

    .line 17104955
    if-nez p1, :cond_3e

    .line 17104956
    .line 17104957
    return-void

    .line 17104958
    :cond_3e
    sget-object p1, Lcom/dragon/read/component/biz/api/NsStoryApi;->IMPL:Lcom/dragon/read/component/biz/api/NsStoryApi;

    .line 17104959
    .line 17104960
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsStoryApi;->getStoryAddBookshelfGuide()Lcom/dragon/read/story/model/StoryAddBookshelfGuide;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object p1

    .line 17104964
    iget p1, p1, Lcom/dragon/read/story/model/StoryAddBookshelfGuide;->showCount:I

    .line 17104965
    .line 17104966
    sget-object v0, Lnc6/d0;->d:Landroid/content/SharedPreferences;

    .line 17104967
    .line 17104968
    const-string v2, "key_add_bookshelf_dialog_show_count"

    .line 17104969
    .line 17104970
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 17104971
    .line 17104972
    .line 17104973
    move-result v1

    .line 17104974
    if-lt v1, p1, :cond_51

    .line 17104975
    .line 17104976
    return-void

    .line 17104977
    :cond_51
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17104978
    .line 17104979
    .line 17104980
    move-result-object p1

    .line 17104981
    add-int/lit8 v1, v1, 0x1

    .line 17104982
    .line 17104983
    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17104984
    .line 17104985
    .line 17104986
    move-result-object p1

    .line 17104987
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17104988
    .line 17104989
    .line 17104990
    return-void
.end method


.method public final u1(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final u1(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v1, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->n:Lcom/dragon/read/social/pagehelper/reader/helper/b0;

    .line 16973830
    if-eqz v1, :cond_1b

    .line 16973832
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973835
    iget-object v1, v1, Lcom/dragon/read/social/pagehelper/reader/helper/b0;->k:Ljava/util/HashMap;

    .line 16973837
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973840
    move-result-object p1

    .line 16973841
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16973843
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973846
    move-result p1

    .line 16973847
    const/4 v1, 0x1

    .line 16973848
    if-ne p1, v1, :cond_1b

    .line 16973850
    const/4 v0, 0x1

    .line 16973851
    :cond_1b
    return v0
.end method

[INNER-ORIGINAL]
.method public final u1(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v1, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->n:Lcom/dragon/read/social/pagehelper/reader/helper/b0;

    .line 16973829
    .line 16973830
    if-eqz v1, :cond_1b

    .line 16973831
    .line 16973832
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973833
    .line 16973834
    .line 16973835
    iget-object v1, v1, Lcom/dragon/read/social/pagehelper/reader/helper/b0;->k:Ljava/util/HashMap;

    .line 16973836
    .line 16973837
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p1

    .line 16973841
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16973842
    .line 16973843
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973844
    .line 16973845
    .line 16973846
    move-result p1

    .line 16973847
    const/4 v1, 0x1

    .line 16973848
    if-ne p1, v1, :cond_1b

    .line 16973849
    .line 16973850
    const/4 v0, 0x1

    .line 16973851
    :cond_1b
    return v0
.end method


.method public final v1(Ln56/v;)V
[MOD-CHANGED]
.method public final v1(Ln56/v;)V
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->b:Ljava/lang/String;

    .line 17104902
    iget-object v2, p1, Ln56/v;->b:Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;

    .line 17104904
    invoke-virtual {v2}, Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;->getChapterId()Ljava/lang/String;

    .line 17104907
    move-result-object v2

    .line 17104908
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104911
    iget-object v1, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->t:Lcom/dragon/read/social/pagehelper/reader/helper/w0;

    .line 17104913
    if-eqz v1, :cond_27

    .line 17104915
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104918
    iget-object v3, v1, Lcom/dragon/read/social/pagehelper/reader/helper/w0;->i:Lvc6/u1;

    .line 17104920
    if-eqz v3, :cond_27

    .line 17104922
    iget-object v1, v1, Lcom/dragon/read/social/pagehelper/reader/helper/w0;->e:Ljava/util/HashMap;

    .line 17104924
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104927
    move-result-object v1

    .line 17104928
    check-cast v1, Ljava/util/Map;

    .line 17104930
    invoke-virtual {v3, v2, v1}, Lvc6/u1;->b(Ljava/lang/String;Ljava/util/Map;)Z

    .line 17104933
    move-result v1

    .line 17104934
    goto :goto_28

    .line 17104935
    :cond_27
    const/4 v1, 0x0

    .line 17104936
    :goto_28
    if-eqz v1, :cond_2b

    .line 17104938
    return-void

    .line 17104939
    :cond_2b
    iget-object v1, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->l:Lcom/dragon/read/social/pagehelper/reader/helper/n1;

    .line 17104941
    if-eqz v1, :cond_77

    .line 17104943
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104946
    iget-object v1, v1, Lcom/dragon/read/social/pagehelper/reader/helper/n1;->d:Lud6/a;

    .line 17104948
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104951
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104954
    iget-object p1, p1, Ln56/v;->b:Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;

    .line 17104956
    invoke-virtual {p1}, Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;->getChapterId()Ljava/lang/String;

    .line 17104959
    move-result-object p1

    .line 17104960
    iget-object v2, v1, Lud6/a;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104962
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 17104965
    move-result-object v2

    .line 17104966
    invoke-virtual {v2, p1}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->getIndex(Ljava/lang/String;)I

    .line 17104969
    move-result v2

    .line 17104970
    add-int/lit8 v2, v2, 0x1

    .line 17104972
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104975
    const-string v3, "deliver"

    .line 17104977
    iget-object v4, v1, Lud6/a;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17104979
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17104981
    const-string v6, "authorFollowEnd \u4e0d\u63d2\u5165\u4f5c\u8005\u9875\u5361\uff0cchapterIndex: "

    .line 17104983
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104986
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104989
    const-string v2, ", chapterId="

    .line 17104991
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104994
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104997
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105000
    move-result-object v2

    .line 17105001
    new-array v0, v0, [Ljava/lang/Object;

    .line 17105003
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17105006
    move-result-object v4

    .line 17105007
    invoke-static {v3, v4, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105010
    iget-object v0, v1, Lud6/a;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17105012
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17105015
    :cond_77
    return-void
.end method

[INNER-ORIGINAL]
.method public final v1(Ln56/v;)V
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->b:Ljava/lang/String;

    .line 17104901
    .line 17104902
    iget-object v2, p1, Ln56/v;->b:Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;

    .line 17104903
    .line 17104904
    invoke-virtual {v2}, Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;->getChapterId()Ljava/lang/String;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v2

    .line 17104908
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104909
    .line 17104910
    .line 17104911
    iget-object v1, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->t:Lcom/dragon/read/social/pagehelper/reader/helper/w0;

    .line 17104912
    .line 17104913
    if-eqz v1, :cond_27

    .line 17104914
    .line 17104915
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104916
    .line 17104917
    .line 17104918
    iget-object v3, v1, Lcom/dragon/read/social/pagehelper/reader/helper/w0;->i:Lvc6/u1;

    .line 17104919
    .line 17104920
    if-eqz v3, :cond_27

    .line 17104921
    .line 17104922
    iget-object v1, v1, Lcom/dragon/read/social/pagehelper/reader/helper/w0;->e:Ljava/util/HashMap;

    .line 17104923
    .line 17104924
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v1

    .line 17104928
    check-cast v1, Ljava/util/Map;

    .line 17104929
    .line 17104930
    invoke-virtual {v3, v2, v1}, Lvc6/u1;->b(Ljava/lang/String;Ljava/util/Map;)Z

    .line 17104931
    .line 17104932
    .line 17104933
    move-result v1

    .line 17104934
    goto :goto_28

    .line 17104935
    :cond_27
    const/4 v1, 0x0

    .line 17104936
    :goto_28
    if-eqz v1, :cond_2b

    .line 17104937
    .line 17104938
    return-void

    .line 17104939
    :cond_2b
    iget-object v1, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->l:Lcom/dragon/read/social/pagehelper/reader/helper/n1;

    .line 17104940
    .line 17104941
    if-eqz v1, :cond_77

    .line 17104942
    .line 17104943
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104944
    .line 17104945
    .line 17104946
    iget-object v1, v1, Lcom/dragon/read/social/pagehelper/reader/helper/n1;->d:Lud6/a;

    .line 17104947
    .line 17104948
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104949
    .line 17104950
    .line 17104951
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104952
    .line 17104953
    .line 17104954
    iget-object p1, p1, Ln56/v;->b:Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;

    .line 17104955
    .line 17104956
    invoke-virtual {p1}, Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;->getChapterId()Ljava/lang/String;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object p1

    .line 17104960
    iget-object v2, v1, Lud6/a;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104961
    .line 17104962
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object v2

    .line 17104966
    invoke-virtual {v2, p1}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->getIndex(Ljava/lang/String;)I

    .line 17104967
    .line 17104968
    .line 17104969
    move-result v2

    .line 17104970
    add-int/lit8 v2, v2, 0x1

    .line 17104971
    .line 17104972
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104973
    .line 17104974
    .line 17104975
    const-string v3, "deliver"

    .line 17104976
    .line 17104977
    iget-object v4, v1, Lud6/a;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17104978
    .line 17104979
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17104980
    .line 17104981
    const-string v6, "authorFollowEnd \u4e0d\u63d2\u5165\u4f5c\u8005\u9875\u5361\uff0cchapterIndex: "

    .line 17104982
    .line 17104983
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104984
    .line 17104985
    .line 17104986
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104987
    .line 17104988
    .line 17104989
    const-string v2, ", chapterId="

    .line 17104990
    .line 17104991
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104992
    .line 17104993
    .line 17104994
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104995
    .line 17104996
    .line 17104997
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104998
    .line 17104999
    .line 17105000
    move-result-object v2

    .line 17105001
    new-array v0, v0, [Ljava/lang/Object;

    .line 17105002
    .line 17105003
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17105004
    .line 17105005
    .line 17105006
    move-result-object v4

    .line 17105007
    invoke-static {v3, v4, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105008
    .line 17105009
    .line 17105010
    iget-object v0, v1, Lud6/a;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17105011
    .line 17105012
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17105013
    .line 17105014
    .line 17105015
    :cond_77
    return-void
.end method


.method public final v2(ILjava/lang/String;)Z
[MOD-CHANGED]
.method public final v2(ILjava/lang/String;)Z
    .registers 6

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    iget-object v1, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->j:Lzi6/a;

    .line 33751046
    if-eqz v1, :cond_1c

    .line 33751048
    iget-object v2, v1, Lzi6/a;->b:Lzi6/a$a;

    .line 33751050
    if-nez v2, :cond_d

    .line 33751052
    goto :goto_1c

    .line 33751053
    :cond_d
    iget-object v2, v2, Lzi6/a$a;->a:Ljava/lang/String;

    .line 33751055
    invoke-static {p2, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33751058
    move-result p2

    .line 33751059
    if-eqz p2, :cond_1c

    .line 33751061
    iget-object p2, v1, Lzi6/a;->b:Lzi6/a$a;

    .line 33751063
    iget p2, p2, Lzi6/a$a;->b:I

    .line 33751065
    if-ne p1, p2, :cond_1c

    .line 33751067
    const/4 v0, 0x1

    .line 33751068
    :cond_1c
    :goto_1c
    return v0
.end method

[INNER-ORIGINAL]
.method public final v2(ILjava/lang/String;)Z
    .registers 6

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    iget-object v1, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->j:Lzi6/a;

    .line 33751045
    .line 33751046
    if-eqz v1, :cond_1c

    .line 33751047
    .line 33751048
    iget-object v2, v1, Lzi6/a;->b:Lzi6/a$a;

    .line 33751049
    .line 33751050
    if-nez v2, :cond_d

    .line 33751051
    .line 33751052
    goto :goto_1c

    .line 33751053
    :cond_d
    iget-object v2, v2, Lzi6/a$a;->a:Ljava/lang/String;

    .line 33751054
    .line 33751055
    invoke-static {p2, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33751056
    .line 33751057
    .line 33751058
    move-result p2

    .line 33751059
    if-eqz p2, :cond_1c

    .line 33751060
    .line 33751061
    iget-object p2, v1, Lzi6/a;->b:Lzi6/a$a;

    .line 33751062
    .line 33751063
    iget p2, p2, Lzi6/a$a;->b:I

    .line 33751064
    .line 33751065
    if-ne p1, p2, :cond_1c

    .line 33751066
    .line 33751067
    const/4 v0, 0x1

    .line 33751068
    :cond_1c
    :goto_1c
    return v0
.end method


.method public final w1(Lcom/dragon/read/reader/u3;)Z
[MOD-CHANGED]
.method public final w1(Lcom/dragon/read/reader/u3;)Z
    .registers 15

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-object v1, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->u:Lcom/dragon/read/social/pagehelper/reader/helper/z1;

    .line 17170438
    if-eqz v1, :cond_ef

    .line 17170440
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170443
    iget-object v2, v1, Lcom/dragon/read/social/pagehelper/reader/helper/z1;->a:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;

    .line 17170445
    invoke-interface {v2}, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;->l()Lcom/dragon/reader/lib/ReaderClient;

    .line 17170448
    move-result-object v2

    .line 17170449
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17170452
    move-result-object v2

    .line 17170453
    const-string v3, ""

    .line 17170455
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170458
    invoke-static {v2}, Lcom/dragon/read/reader/utils/p;->c(Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;)Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 17170461
    move-result-object v2

    .line 17170462
    if-eqz v2, :cond_ef

    .line 17170464
    iget v2, v2, Lcom/dragon/read/reader/model/SaaSBookInfo;->genreType:I

    .line 17170466
    invoke-static {v2}, Lcom/dragon/read/util/BookUtils;->isShortStory(I)Z

    .line 17170469
    move-result v2

    .line 17170470
    if-nez v2, :cond_2a

    .line 17170472
    goto/16 :goto_ef

    .line 17170474
    :cond_2a
    iget-object v2, v1, Lcom/dragon/read/social/pagehelper/reader/helper/z1;->a:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;

    .line 17170476
    invoke-interface {v2}, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;->l()Lcom/dragon/reader/lib/ReaderClient;

    .line 17170479
    move-result-object v2

    .line 17170480
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 17170483
    move-result-object v2

    .line 17170484
    invoke-static {v2}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17170487
    move-result-object v2

    .line 17170488
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170491
    const-string v3, "is_toufang_sucai"

    .line 17170493
    invoke-virtual {v2, v3}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17170496
    move-result-object v2

    .line 17170497
    const-string v3, "1"

    .line 17170499
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170502
    move-result v2

    .line 17170503
    sget-object v3, Lcom/dragon/read/component/biz/api/NsStoryApi;->IMPL:Lcom/dragon/read/component/biz/api/NsStoryApi;

    .line 17170505
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsStoryApi;->getShortStoryBookshelfImpl()Lyq6/a;

    .line 17170508
    move-result-object v4

    .line 17170509
    invoke-interface {v4}, Lyq6/a;->a()Z

    .line 17170512
    move-result v4

    .line 17170513
    if-eqz v4, :cond_55

    .line 17170515
    goto/16 :goto_ef

    .line 17170517
    :cond_55
    invoke-virtual {v1}, Lcom/dragon/read/social/pagehelper/reader/helper/z1;->getActivity()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17170520
    move-result-object v4

    .line 17170521
    invoke-virtual {v4}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->C1()J

    .line 17170524
    move-result-wide v4

    .line 17170525
    invoke-virtual {v1}, Lcom/dragon/read/social/pagehelper/reader/helper/z1;->getActivity()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17170528
    move-result-object v6

    .line 17170529
    iget-object v7, v1, Lcom/dragon/read/social/pagehelper/reader/helper/z1;->a:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;

    .line 17170531
    invoke-interface {v7}, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;->l()Lcom/dragon/reader/lib/ReaderClient;

    .line 17170534
    move-result-object v7

    .line 17170535
    invoke-virtual {v7}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17170538
    move-result-object v8

    .line 17170539
    invoke-virtual {v8}, Lcom/dragon/reader/lib/pager/a;->getRealCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17170542
    move-result-object v8

    .line 17170543
    const/4 v9, 0x0

    .line 17170544
    if-nez v8, :cond_73

    .line 17170546
    goto :goto_8c

    .line 17170547
    :cond_73
    sget-object v10, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17170549
    invoke-interface {v10}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerProgressService()Lcom/dragon/read/reader/services/n;

    .line 17170552
    move-result-object v10

    .line 17170553
    invoke-interface {v10, v6, v7, v8}, Lcom/dragon/read/reader/services/n;->f(Landroid/content/Context;Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Ljava/lang/String;

    .line 17170556
    move-result-object v6

    .line 17170557
    const-string v7, "%"

    .line 17170559
    invoke-static {v6, v7}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 17170562
    move-result-object v6

    .line 17170563
    invoke-static {v6, v9}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;F)F

    .line 17170566
    move-result v6

    .line 17170567
    const/16 v7, 0x64

    .line 17170569
    int-to-float v7, v7

    .line 17170570
    div-float v9, v6, v7

    .line 17170572
    :goto_8c
    sget-object v6, Lcom/dragon/read/base/ssconfig/model/CommunityConfig;->a:Lcom/dragon/read/base/ssconfig/model/CommunityConfig$a;

    .line 17170574
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170577
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/CommunityConfig$a;->c()Lcom/dragon/read/base/ssconfig/model/PostConfig;

    .line 17170580
    move-result-object v6

    .line 17170581
    iget v6, v6, Lcom/dragon/read/base/ssconfig/model/PostConfig;->storyPostSucaiGuideProgressLimit:F

    .line 17170583
    const v7, 0x3f7fffef    # 0.999999f

    .line 17170586
    invoke-static {v6, v7}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 17170589
    move-result v6

    .line 17170590
    sget-object v7, Lcom/dragon/read/base/ssconfig/template/StorySucaiGuideConfig;->a:Lcom/dragon/read/base/ssconfig/template/StorySucaiGuideConfig$a;

    .line 17170592
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170595
    new-instance v7, Lcom/dragon/read/base/ssconfig/template/StorySucaiGuideConfig;

    .line 17170597
    sget-object v8, Lcom/dragon/read/base/ssconfig/template/StorySucaiGuideConfig;->b:Landroid/content/SharedPreferences;

    .line 17170599
    const-string v10, "story_sucai_guide_config_v645"

    .line 17170601
    const-string v11, "0"

    .line 17170603
    invoke-interface {v8, v10, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170606
    move-result-object v8

    .line 17170607
    if-nez v8, :cond_b2

    .line 17170609
    goto :goto_b3

    .line 17170610
    :cond_b2
    move-object v11, v8

    .line 17170611
    :goto_b3
    invoke-direct {v7, v11}, Lcom/dragon/read/base/ssconfig/template/StorySucaiGuideConfig;-><init>(Ljava/lang/String;)V

    .line 17170614
    iget-object v7, v7, Lcom/dragon/read/base/ssconfig/template/StorySucaiGuideConfig;->style:Ljava/lang/String;

    .line 17170616
    const-string v8, "2"

    .line 17170618
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170621
    move-result v7

    .line 17170622
    const/4 v8, 0x1

    .line 17170623
    if-eqz v2, :cond_cf

    .line 17170625
    if-eqz v7, :cond_cf

    .line 17170627
    const-wide/16 v10, 0x0

    .line 17170629
    cmp-long v12, v4, v10

    .line 17170631
    if-lez v12, :cond_cf

    .line 17170633
    cmpl-float v4, v9, v6

    .line 17170635
    if-lez v4, :cond_cf

    .line 17170637
    const/4 v4, 0x1

    .line 17170638
    goto :goto_d0

    .line 17170639
    :cond_cf
    const/4 v4, 0x0

    .line 17170640
    :goto_d0
    if-eqz v2, :cond_db

    .line 17170642
    if-eqz v7, :cond_db

    .line 17170644
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsStoryApi;->getShortStoryBookshelfImpl()Lyq6/a;

    .line 17170647
    move-result-object v2

    .line 17170648
    invoke-interface {v2}, Lyq6/a;->f()V

    .line 17170651
    :cond_db
    if-eqz v4, :cond_ef

    .line 17170653
    sget-object v0, Lcom/dragon/read/pop/PopProxy;->INSTANCE:Lcom/dragon/read/pop/PopProxy;

    .line 17170655
    invoke-virtual {v1}, Lcom/dragon/read/social/pagehelper/reader/helper/z1;->getActivity()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17170658
    move-result-object v2

    .line 17170659
    sget-object v3, Lcom/dragon/read/pop/PopDefiner$Pop;->add_bookshelf_guide_dialog:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 17170661
    new-instance v4, Lcom/dragon/read/social/pagehelper/reader/helper/y1;

    .line 17170663
    invoke-direct {v4, v1, p1}, Lcom/dragon/read/social/pagehelper/reader/helper/y1;-><init>(Lcom/dragon/read/social/pagehelper/reader/helper/z1;Lcom/dragon/read/reader/u3;)V

    .line 17170666
    const/4 p1, 0x0

    .line 17170667
    invoke-virtual {v0, v2, v3, v4, p1}, Lcom/dragon/read/pop/PopProxy;->popup(Landroid/app/Activity;Lcom/dragon/read/pop/IProperties;Lcom/dragon/read/pop/IPopProxy$IRunnable;Lcom/dragon/read/pop/IPopProxy$IListener;)V

    .line 17170670
    const/4 v0, 0x1

    .line 17170671
    :cond_ef
    :goto_ef
    return v0
.end method

[INNER-ORIGINAL]
.method public final w1(Lcom/dragon/read/reader/u3;)Z
    .registers 15

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-object v1, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->u:Lcom/dragon/read/social/pagehelper/reader/helper/z1;

    .line 17170437
    .line 17170438
    if-eqz v1, :cond_ef

    .line 17170439
    .line 17170440
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170441
    .line 17170442
    .line 17170443
    iget-object v2, v1, Lcom/dragon/read/social/pagehelper/reader/helper/z1;->a:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;

    .line 17170444
    .line 17170445
    invoke-interface {v2}, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;->l()Lcom/dragon/reader/lib/ReaderClient;

    .line 17170446
    .line 17170447
    .line 17170448
    move-result-object v2

    .line 17170449
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object v2

    .line 17170453
    const-string v3, ""

    .line 17170454
    .line 17170455
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170456
    .line 17170457
    .line 17170458
    invoke-static {v2}, Lcom/dragon/read/reader/utils/p;->c(Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;)Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object v2

    .line 17170462
    if-eqz v2, :cond_ef

    .line 17170463
    .line 17170464
    iget v2, v2, Lcom/dragon/read/reader/model/SaaSBookInfo;->genreType:I

    .line 17170465
    .line 17170466
    invoke-static {v2}, Lcom/dragon/read/util/BookUtils;->isShortStory(I)Z

    .line 17170467
    .line 17170468
    .line 17170469
    move-result v2

    .line 17170470
    if-nez v2, :cond_2a

    .line 17170471
    .line 17170472
    goto/16 :goto_ef

    .line 17170473
    .line 17170474
    :cond_2a
    iget-object v2, v1, Lcom/dragon/read/social/pagehelper/reader/helper/z1;->a:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;

    .line 17170475
    .line 17170476
    invoke-interface {v2}, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;->l()Lcom/dragon/reader/lib/ReaderClient;

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-object v2

    .line 17170480
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object v2

    .line 17170484
    invoke-static {v2}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object v2

    .line 17170488
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170489
    .line 17170490
    .line 17170491
    const-string v3, "is_toufang_sucai"

    .line 17170492
    .line 17170493
    invoke-virtual {v2, v3}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object v2

    .line 17170497
    const-string v3, "1"

    .line 17170498
    .line 17170499
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170500
    .line 17170501
    .line 17170502
    move-result v2

    .line 17170503
    sget-object v3, Lcom/dragon/read/component/biz/api/NsStoryApi;->IMPL:Lcom/dragon/read/component/biz/api/NsStoryApi;

    .line 17170504
    .line 17170505
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsStoryApi;->getShortStoryBookshelfImpl()Lyq6/a;

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-object v4

    .line 17170509
    invoke-interface {v4}, Lyq6/a;->a()Z

    .line 17170510
    .line 17170511
    .line 17170512
    move-result v4

    .line 17170513
    if-eqz v4, :cond_55

    .line 17170514
    .line 17170515
    goto/16 :goto_ef

    .line 17170516
    .line 17170517
    :cond_55
    invoke-virtual {v1}, Lcom/dragon/read/social/pagehelper/reader/helper/z1;->getActivity()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-object v4

    .line 17170521
    invoke-virtual {v4}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->C1()J

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-wide v4

    .line 17170525
    invoke-virtual {v1}, Lcom/dragon/read/social/pagehelper/reader/helper/z1;->getActivity()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17170526
    .line 17170527
    .line 17170528
    move-result-object v6

    .line 17170529
    iget-object v7, v1, Lcom/dragon/read/social/pagehelper/reader/helper/z1;->a:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;

    .line 17170530
    .line 17170531
    invoke-interface {v7}, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;->l()Lcom/dragon/reader/lib/ReaderClient;

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-object v7

    .line 17170535
    invoke-virtual {v7}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-object v8

    .line 17170539
    invoke-virtual {v8}, Lcom/dragon/reader/lib/pager/a;->getRealCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object v8

    .line 17170543
    const/4 v9, 0x0

    .line 17170544
    if-nez v8, :cond_73

    .line 17170545
    .line 17170546
    goto :goto_8c

    .line 17170547
    :cond_73
    sget-object v10, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17170548
    .line 17170549
    invoke-interface {v10}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerProgressService()Lcom/dragon/read/reader/services/n;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object v10

    .line 17170553
    invoke-interface {v10, v6, v7, v8}, Lcom/dragon/read/reader/services/n;->f(Landroid/content/Context;Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Ljava/lang/String;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object v6

    .line 17170557
    const-string v7, "%"

    .line 17170558
    .line 17170559
    invoke-static {v6, v7}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object v6

    .line 17170563
    invoke-static {v6, v9}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;F)F

    .line 17170564
    .line 17170565
    .line 17170566
    move-result v6

    .line 17170567
    const/16 v7, 0x64

    .line 17170568
    .line 17170569
    int-to-float v7, v7

    .line 17170570
    div-float v9, v6, v7

    .line 17170571
    .line 17170572
    :goto_8c
    sget-object v6, Lcom/dragon/read/base/ssconfig/model/CommunityConfig;->a:Lcom/dragon/read/base/ssconfig/model/CommunityConfig$a;

    .line 17170573
    .line 17170574
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170575
    .line 17170576
    .line 17170577
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/CommunityConfig$a;->c()Lcom/dragon/read/base/ssconfig/model/PostConfig;

    .line 17170578
    .line 17170579
    .line 17170580
    move-result-object v6

    .line 17170581
    iget v6, v6, Lcom/dragon/read/base/ssconfig/model/PostConfig;->storyPostSucaiGuideProgressLimit:F

    .line 17170582
    .line 17170583
    const v7, 0x3f7fffef    # 0.999999f

    .line 17170584
    .line 17170585
    .line 17170586
    invoke-static {v6, v7}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 17170587
    .line 17170588
    .line 17170589
    move-result v6

    .line 17170590
    sget-object v7, Lcom/dragon/read/base/ssconfig/template/StorySucaiGuideConfig;->a:Lcom/dragon/read/base/ssconfig/template/StorySucaiGuideConfig$a;

    .line 17170591
    .line 17170592
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170593
    .line 17170594
    .line 17170595
    new-instance v7, Lcom/dragon/read/base/ssconfig/template/StorySucaiGuideConfig;

    .line 17170596
    .line 17170597
    sget-object v8, Lcom/dragon/read/base/ssconfig/template/StorySucaiGuideConfig;->b:Landroid/content/SharedPreferences;

    .line 17170598
    .line 17170599
    const-string v10, "story_sucai_guide_config_v645"

    .line 17170600
    .line 17170601
    const-string v11, "0"

    .line 17170602
    .line 17170603
    invoke-interface {v8, v10, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170604
    .line 17170605
    .line 17170606
    move-result-object v8

    .line 17170607
    if-nez v8, :cond_b2

    .line 17170608
    .line 17170609
    goto :goto_b3

    .line 17170610
    :cond_b2
    move-object v11, v8

    .line 17170611
    :goto_b3
    invoke-direct {v7, v11}, Lcom/dragon/read/base/ssconfig/template/StorySucaiGuideConfig;-><init>(Ljava/lang/String;)V

    .line 17170612
    .line 17170613
    .line 17170614
    iget-object v7, v7, Lcom/dragon/read/base/ssconfig/template/StorySucaiGuideConfig;->style:Ljava/lang/String;

    .line 17170615
    .line 17170616
    const-string v8, "2"

    .line 17170617
    .line 17170618
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170619
    .line 17170620
    .line 17170621
    move-result v7

    .line 17170622
    const/4 v8, 0x1

    .line 17170623
    if-eqz v2, :cond_cf

    .line 17170624
    .line 17170625
    if-eqz v7, :cond_cf

    .line 17170626
    .line 17170627
    const-wide/16 v10, 0x0

    .line 17170628
    .line 17170629
    cmp-long v12, v4, v10

    .line 17170630
    .line 17170631
    if-lez v12, :cond_cf

    .line 17170632
    .line 17170633
    cmpl-float v4, v9, v6

    .line 17170634
    .line 17170635
    if-lez v4, :cond_cf

    .line 17170636
    .line 17170637
    const/4 v4, 0x1

    .line 17170638
    goto :goto_d0

    .line 17170639
    :cond_cf
    const/4 v4, 0x0

    .line 17170640
    :goto_d0
    if-eqz v2, :cond_db

    .line 17170641
    .line 17170642
    if-eqz v7, :cond_db

    .line 17170643
    .line 17170644
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsStoryApi;->getShortStoryBookshelfImpl()Lyq6/a;

    .line 17170645
    .line 17170646
    .line 17170647
    move-result-object v2

    .line 17170648
    invoke-interface {v2}, Lyq6/a;->f()V

    .line 17170649
    .line 17170650
    .line 17170651
    :cond_db
    if-eqz v4, :cond_ef

    .line 17170652
    .line 17170653
    sget-object v0, Lcom/dragon/read/pop/PopProxy;->INSTANCE:Lcom/dragon/read/pop/PopProxy;

    .line 17170654
    .line 17170655
    invoke-virtual {v1}, Lcom/dragon/read/social/pagehelper/reader/helper/z1;->getActivity()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17170656
    .line 17170657
    .line 17170658
    move-result-object v2

    .line 17170659
    sget-object v3, Lcom/dragon/read/pop/PopDefiner$Pop;->add_bookshelf_guide_dialog:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 17170660
    .line 17170661
    new-instance v4, Lcom/dragon/read/social/pagehelper/reader/helper/y1;

    .line 17170662
    .line 17170663
    invoke-direct {v4, v1, p1}, Lcom/dragon/read/social/pagehelper/reader/helper/y1;-><init>(Lcom/dragon/read/social/pagehelper/reader/helper/z1;Lcom/dragon/read/reader/u3;)V

    .line 17170664
    .line 17170665
    .line 17170666
    const/4 p1, 0x0

    .line 17170667
    invoke-virtual {v0, v2, v3, v4, p1}, Lcom/dragon/read/pop/PopProxy;->popup(Landroid/app/Activity;Lcom/dragon/read/pop/IProperties;Lcom/dragon/read/pop/IPopProxy$IRunnable;Lcom/dragon/read/pop/IPopProxy$IListener;)V

    .line 17170668
    .line 17170669
    .line 17170670
    const/4 v0, 0x1

    .line 17170671
    :cond_ef
    :goto_ef
    return v0
.end method


.method public final w2(Landroid/view/View;)V
[MOD-CHANGED]
.method public final w2(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    instance-of v1, p1, Lcom/dragon/read/social/follow/ui/a;

    .line 16973830
    if-eqz v1, :cond_1e

    .line 16973832
    iget-object v1, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->l:Lcom/dragon/read/social/pagehelper/reader/helper/n1;

    .line 16973834
    if-eqz v1, :cond_1e

    .line 16973836
    check-cast p1, Lcom/dragon/read/social/follow/ui/a;

    .line 16973838
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973841
    iget-object v1, v1, Lcom/dragon/read/social/pagehelper/reader/helper/n1;->d:Lud6/a;

    .line 16973843
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973846
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973849
    iget-object v0, v1, Lud6/a;->f:Ljava/util/HashSet;

    .line 16973851
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 16973854
    :cond_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public final w2(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    instance-of v1, p1, Lcom/dragon/read/social/follow/ui/a;

    .line 16973829
    .line 16973830
    if-eqz v1, :cond_1e

    .line 16973831
    .line 16973832
    iget-object v1, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->l:Lcom/dragon/read/social/pagehelper/reader/helper/n1;

    .line 16973833
    .line 16973834
    if-eqz v1, :cond_1e

    .line 16973835
    .line 16973836
    check-cast p1, Lcom/dragon/read/social/follow/ui/a;

    .line 16973837
    .line 16973838
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973839
    .line 16973840
    .line 16973841
    iget-object v1, v1, Lcom/dragon/read/social/pagehelper/reader/helper/n1;->d:Lud6/a;

    .line 16973842
    .line 16973843
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973844
    .line 16973845
    .line 16973846
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973847
    .line 16973848
    .line 16973849
    iget-object v0, v1, Lud6/a;->f:Ljava/util/HashSet;

    .line 16973850
    .line 16973851
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 16973852
    .line 16973853
    .line 16973854
    :cond_1e
    return-void
.end method


.method public final y1(Ljava/lang/String;Ln56/a;)V
[MOD-CHANGED]
.method public final y1(Ljava/lang/String;Ln56/a;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ln56/a<",
            "+",
            "Lo56/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    iget-object v1, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->l:Lcom/dragon/read/social/pagehelper/reader/helper/n1;

    .line 33882118
    if-eqz v1, :cond_75

    .line 33882120
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882123
    iget-object v1, v1, Lcom/dragon/read/social/pagehelper/reader/helper/n1;->d:Lud6/a;

    .line 33882125
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882128
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882131
    iget-object v2, v1, Lud6/a;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882133
    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882136
    if-eqz p2, :cond_1d

    .line 33882138
    invoke-virtual {p2, p1}, Ln56/a;->a(Ljava/lang/String;)V

    .line 33882141
    :cond_1d
    iget-object p2, v1, Lud6/a;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 33882143
    invoke-virtual {p2}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 33882146
    move-result-object p2

    .line 33882147
    invoke-virtual {p2, p1}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->getIndex(Ljava/lang/String;)I

    .line 33882150
    move-result p2

    .line 33882151
    add-int/lit8 p2, p2, 0x1

    .line 33882153
    iget v2, v1, Lud6/a;->i:I

    .line 33882155
    if-ltz v2, :cond_52

    .line 33882157
    iget-object v3, v1, Lud6/a;->j:Ljava/util/ArrayList;

    .line 33882159
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 33882162
    move-result v3

    .line 33882163
    if-ge v2, v3, :cond_52

    .line 33882165
    iget-object v2, v1, Lud6/a;->j:Ljava/util/ArrayList;

    .line 33882167
    iget v3, v1, Lud6/a;->i:I

    .line 33882169
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33882172
    move-result-object v2

    .line 33882173
    check-cast v2, Lud6/a$a;

    .line 33882175
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882178
    iget-object v2, v1, Lud6/a;->j:Ljava/util/ArrayList;

    .line 33882180
    iget v3, v1, Lud6/a;->i:I

    .line 33882182
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33882185
    move-result-object v2

    .line 33882186
    check-cast v2, Lud6/a$a;

    .line 33882188
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882191
    const/4 v2, -0x1

    .line 33882192
    iput v2, v1, Lud6/a;->i:I

    .line 33882194
    :cond_52
    iget-object v1, v1, Lud6/a;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 33882196
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882198
    const-string v3, "authorFollow \u6392\u7248\u7a7a\u95f4\u4e0d\u8db3\u6216\u6709\u907f\u8ba9\u89c4\u5219\u5bfc\u81f4\u63d2\u5165\u5931\u8d25 chapterIndex: "

    .line 33882200
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882203
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882206
    const-string p2, ", chapterId: "

    .line 33882208
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882211
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882214
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882217
    move-result-object p1

    .line 33882218
    new-array p2, v0, [Ljava/lang/Object;

    .line 33882220
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882223
    move-result-object v0

    .line 33882224
    const-string v1, "deliver"

    .line 33882226
    invoke-static {v1, v0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882229
    :cond_75
    return-void
.end method

[INNER-ORIGINAL]
.method public final y1(Ljava/lang/String;Ln56/a;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ln56/a<",
            "+",
            "Lo56/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    iget-object v1, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->l:Lcom/dragon/read/social/pagehelper/reader/helper/n1;

    .line 33882117
    .line 33882118
    if-eqz v1, :cond_75

    .line 33882119
    .line 33882120
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882121
    .line 33882122
    .line 33882123
    iget-object v1, v1, Lcom/dragon/read/social/pagehelper/reader/helper/n1;->d:Lud6/a;

    .line 33882124
    .line 33882125
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882126
    .line 33882127
    .line 33882128
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882129
    .line 33882130
    .line 33882131
    iget-object v2, v1, Lud6/a;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882132
    .line 33882133
    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882134
    .line 33882135
    .line 33882136
    if-eqz p2, :cond_1d

    .line 33882137
    .line 33882138
    invoke-virtual {p2, p1}, Ln56/a;->a(Ljava/lang/String;)V

    .line 33882139
    .line 33882140
    .line 33882141
    :cond_1d
    iget-object p2, v1, Lud6/a;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 33882142
    .line 33882143
    invoke-virtual {p2}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object p2

    .line 33882147
    invoke-virtual {p2, p1}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->getIndex(Ljava/lang/String;)I

    .line 33882148
    .line 33882149
    .line 33882150
    move-result p2

    .line 33882151
    add-int/lit8 p2, p2, 0x1

    .line 33882152
    .line 33882153
    iget v2, v1, Lud6/a;->i:I

    .line 33882154
    .line 33882155
    if-ltz v2, :cond_52

    .line 33882156
    .line 33882157
    iget-object v3, v1, Lud6/a;->j:Ljava/util/ArrayList;

    .line 33882158
    .line 33882159
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 33882160
    .line 33882161
    .line 33882162
    move-result v3

    .line 33882163
    if-ge v2, v3, :cond_52

    .line 33882164
    .line 33882165
    iget-object v2, v1, Lud6/a;->j:Ljava/util/ArrayList;

    .line 33882166
    .line 33882167
    iget v3, v1, Lud6/a;->i:I

    .line 33882168
    .line 33882169
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-object v2

    .line 33882173
    check-cast v2, Lud6/a$a;

    .line 33882174
    .line 33882175
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882176
    .line 33882177
    .line 33882178
    iget-object v2, v1, Lud6/a;->j:Ljava/util/ArrayList;

    .line 33882179
    .line 33882180
    iget v3, v1, Lud6/a;->i:I

    .line 33882181
    .line 33882182
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33882183
    .line 33882184
    .line 33882185
    move-result-object v2

    .line 33882186
    check-cast v2, Lud6/a$a;

    .line 33882187
    .line 33882188
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882189
    .line 33882190
    .line 33882191
    const/4 v2, -0x1

    .line 33882192
    iput v2, v1, Lud6/a;->i:I

    .line 33882193
    .line 33882194
    :cond_52
    iget-object v1, v1, Lud6/a;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 33882195
    .line 33882196
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882197
    .line 33882198
    const-string v3, "authorFollow \u6392\u7248\u7a7a\u95f4\u4e0d\u8db3\u6216\u6709\u907f\u8ba9\u89c4\u5219\u5bfc\u81f4\u63d2\u5165\u5931\u8d25 chapterIndex: "

    .line 33882199
    .line 33882200
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882201
    .line 33882202
    .line 33882203
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882204
    .line 33882205
    .line 33882206
    const-string p2, ", chapterId: "

    .line 33882207
    .line 33882208
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882209
    .line 33882210
    .line 33882211
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882212
    .line 33882213
    .line 33882214
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882215
    .line 33882216
    .line 33882217
    move-result-object p1

    .line 33882218
    new-array p2, v0, [Ljava/lang/Object;

    .line 33882219
    .line 33882220
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882221
    .line 33882222
    .line 33882223
    move-result-object v0

    .line 33882224
    const-string v1, "deliver"

    .line 33882225
    .line 33882226
    invoke-static {v1, v0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882227
    .line 33882228
    .line 33882229
    :cond_75
    return-void
.end method


.method public final z1()Z
[MOD-CHANGED]
.method public final z1()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->n:Lcom/dragon/read/social/pagehelper/reader/helper/b0;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-eqz v0, :cond_1b

    .line 196613
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 196615
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 196618
    move-result-object v2

    .line 196619
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 196622
    move-result v2

    .line 196623
    if-nez v2, :cond_13

    .line 196625
    const/4 v0, 0x0

    .line 196626
    goto :goto_17

    .line 196627
    :cond_13
    iget-object v0, v0, Lcom/dragon/read/social/pagehelper/reader/helper/b0;->i:Lcom/dragon/read/reader/ReadingRecordHelper;

    .line 196629
    iget-boolean v0, v0, Lcom/dragon/read/reader/ReadingRecordHelper;->k:Z

    .line 196631
    :goto_17
    const/4 v2, 0x1

    .line 196632
    if-ne v0, v2, :cond_1b

    .line 196634
    const/4 v1, 0x1

    .line 196635
    :cond_1b
    return v1
.end method

[INNER-ORIGINAL]
.method public final z1()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->n:Lcom/dragon/read/social/pagehelper/reader/helper/b0;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-eqz v0, :cond_1b

    .line 196612
    .line 196613
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 196614
    .line 196615
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v2

    .line 196619
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 196620
    .line 196621
    .line 196622
    move-result v2

    .line 196623
    if-nez v2, :cond_13

    .line 196624
    .line 196625
    const/4 v0, 0x0

    .line 196626
    goto :goto_17

    .line 196627
    :cond_13
    iget-object v0, v0, Lcom/dragon/read/social/pagehelper/reader/helper/b0;->i:Lcom/dragon/read/reader/ReadingRecordHelper;

    .line 196628
    .line 196629
    iget-boolean v0, v0, Lcom/dragon/read/reader/ReadingRecordHelper;->k:Z

    .line 196630
    .line 196631
    :goto_17
    const/4 v2, 0x1

    .line 196632
    if-ne v0, v2, :cond_1b

    .line 196633
    .line 196634
    const/4 v1, 0x1

    .line 196635
    :cond_1b
    return v1
.end method


.method public final z2(Ljava/lang/String;Ljava/lang/String;)Lvc6/z1;
[MOD-CHANGED]
.method public final z2(Ljava/lang/String;Ljava/lang/String;)Lvc6/z1;
    .registers 8

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    iget-object p1, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->t:Lcom/dragon/read/social/pagehelper/reader/helper/w0;

    .line 33882117
    if-eqz p1, :cond_59

    .line 33882119
    const/4 v0, 0x0

    .line 33882120
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882123
    iget-object v1, p1, Lcom/dragon/read/social/pagehelper/reader/helper/w0;->i:Lvc6/u1;

    .line 33882125
    if-eqz v1, :cond_59

    .line 33882127
    iget-object p1, p1, Lcom/dragon/read/social/pagehelper/reader/helper/w0;->e:Ljava/util/HashMap;

    .line 33882129
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882132
    move-result-object p1

    .line 33882133
    check-cast p1, Ljava/util/Map;

    .line 33882135
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882138
    invoke-virtual {v1, p2, p1}, Lvc6/u1;->b(Ljava/lang/String;Ljava/util/Map;)Z

    .line 33882141
    move-result v2

    .line 33882142
    if-nez v2, :cond_21

    .line 33882144
    goto :goto_59

    .line 33882145
    :cond_21
    if-eqz p1, :cond_59

    .line 33882147
    sget-object v2, Lcom/dragon/read/rpc/model/ActivityCardType;->BeWriterEntrance:Lcom/dragon/read/rpc/model/ActivityCardType;

    .line 33882149
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882152
    move-result-object p1

    .line 33882153
    check-cast p1, Lcom/dragon/read/rpc/model/ActivityCardInfo;

    .line 33882155
    if-nez p1, :cond_2e

    .line 33882157
    goto :goto_59

    .line 33882158
    :cond_2e
    iget-object v2, v1, Lvc6/u1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33882160
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882162
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882165
    move-result-object v2

    .line 33882166
    const-string v3, "deliver"

    .line 33882168
    const-string v4, "be_writer_entrance \u6210\u4e3a\u4f5c\u5bb6\u9875\u5361: provideBecomeWriterLine"

    .line 33882170
    invoke-static {v3, v2, v4, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882173
    new-instance v0, Lvc6/z1;

    .line 33882175
    iget-object v2, v1, Lvc6/u1;->a:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;

    .line 33882177
    invoke-interface {v2}, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;->l()Lcom/dragon/reader/lib/ReaderClient;

    .line 33882180
    move-result-object v2

    .line 33882181
    iget-object v3, v1, Lvc6/u1;->a:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;

    .line 33882183
    invoke-direct {v0, v2, p2, v3, p1}, Lvc6/z1;-><init>(Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;Lcom/dragon/read/rpc/model/ActivityCardInfo;)V

    .line 33882186
    new-instance p1, Lvc6/v1;

    .line 33882188
    invoke-direct {p1, v1}, Lvc6/v1;-><init>(Lvc6/u1;)V

    .line 33882191
    iput-object p1, v0, Lvc6/z1;->h:Lvc6/v1;

    .line 33882193
    new-instance p1, Lvc6/w1;

    .line 33882195
    invoke-direct {p1, v1}, Lvc6/w1;-><init>(Lvc6/u1;)V

    .line 33882198
    iput-object p1, v0, Lvc6/z1;->i:Lvc6/w1;

    .line 33882200
    goto :goto_5a

    .line 33882201
    :cond_59
    :goto_59
    const/4 v0, 0x0

    .line 33882202
    :goto_5a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final z2(Ljava/lang/String;Ljava/lang/String;)Lvc6/z1;
    .registers 8

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    iget-object p1, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->t:Lcom/dragon/read/social/pagehelper/reader/helper/w0;

    .line 33882116
    .line 33882117
    if-eqz p1, :cond_59

    .line 33882118
    .line 33882119
    const/4 v0, 0x0

    .line 33882120
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882121
    .line 33882122
    .line 33882123
    iget-object v1, p1, Lcom/dragon/read/social/pagehelper/reader/helper/w0;->i:Lvc6/u1;

    .line 33882124
    .line 33882125
    if-eqz v1, :cond_59

    .line 33882126
    .line 33882127
    iget-object p1, p1, Lcom/dragon/read/social/pagehelper/reader/helper/w0;->e:Ljava/util/HashMap;

    .line 33882128
    .line 33882129
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882130
    .line 33882131
    .line 33882132
    move-result-object p1

    .line 33882133
    check-cast p1, Ljava/util/Map;

    .line 33882134
    .line 33882135
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882136
    .line 33882137
    .line 33882138
    invoke-virtual {v1, p2, p1}, Lvc6/u1;->b(Ljava/lang/String;Ljava/util/Map;)Z

    .line 33882139
    .line 33882140
    .line 33882141
    move-result v2

    .line 33882142
    if-nez v2, :cond_21

    .line 33882143
    .line 33882144
    goto :goto_59

    .line 33882145
    :cond_21
    if-eqz p1, :cond_59

    .line 33882146
    .line 33882147
    sget-object v2, Lcom/dragon/read/rpc/model/ActivityCardType;->BeWriterEntrance:Lcom/dragon/read/rpc/model/ActivityCardType;

    .line 33882148
    .line 33882149
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882150
    .line 33882151
    .line 33882152
    move-result-object p1

    .line 33882153
    check-cast p1, Lcom/dragon/read/rpc/model/ActivityCardInfo;

    .line 33882154
    .line 33882155
    if-nez p1, :cond_2e

    .line 33882156
    .line 33882157
    goto :goto_59

    .line 33882158
    :cond_2e
    iget-object v2, v1, Lvc6/u1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33882159
    .line 33882160
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882161
    .line 33882162
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-object v2

    .line 33882166
    const-string v3, "deliver"

    .line 33882167
    .line 33882168
    const-string v4, "be_writer_entrance \u6210\u4e3a\u4f5c\u5bb6\u9875\u5361: provideBecomeWriterLine"

    .line 33882169
    .line 33882170
    invoke-static {v3, v2, v4, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882171
    .line 33882172
    .line 33882173
    new-instance v0, Lvc6/z1;

    .line 33882174
    .line 33882175
    iget-object v2, v1, Lvc6/u1;->a:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;

    .line 33882176
    .line 33882177
    invoke-interface {v2}, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;->l()Lcom/dragon/reader/lib/ReaderClient;

    .line 33882178
    .line 33882179
    .line 33882180
    move-result-object v2

    .line 33882181
    iget-object v3, v1, Lvc6/u1;->a:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;

    .line 33882182
    .line 33882183
    invoke-direct {v0, v2, p2, v3, p1}, Lvc6/z1;-><init>(Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;Lcom/dragon/read/rpc/model/ActivityCardInfo;)V

    .line 33882184
    .line 33882185
    .line 33882186
    new-instance p1, Lvc6/v1;

    .line 33882187
    .line 33882188
    invoke-direct {p1, v1}, Lvc6/v1;-><init>(Lvc6/u1;)V

    .line 33882189
    .line 33882190
    .line 33882191
    iput-object p1, v0, Lvc6/z1;->h:Lvc6/v1;

    .line 33882192
    .line 33882193
    new-instance p1, Lvc6/w1;

    .line 33882194
    .line 33882195
    invoke-direct {p1, v1}, Lvc6/w1;-><init>(Lvc6/u1;)V

    .line 33882196
    .line 33882197
    .line 33882198
    iput-object p1, v0, Lvc6/z1;->i:Lvc6/w1;

    .line 33882199
    .line 33882200
    goto :goto_5a

    .line 33882201
    :cond_59
    :goto_59
    const/4 v0, 0x0

    .line 33882202
    :goto_5a
    return-object v0
.end method


