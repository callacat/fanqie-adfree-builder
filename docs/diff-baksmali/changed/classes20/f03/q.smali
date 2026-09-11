## classes20/f03/q.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x8d892

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lf03/q;

    .line 196616
    invoke-direct {v0}, Lf03/q;-><init>()V

    .line 196619
    sput-object v0, Lf03/q;->a:Lf03/q;

    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 196623
    const-string v1, "ReaderAdLynxViewPreloader"

    .line 196625
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;)V

    .line 196628
    sput-object v0, Lf03/q;->b:Lcom/dragon/read/base/util/AdLog;

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x8d892

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lf03/q;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lf03/q;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lf03/q;->a:Lf03/q;

    .line 196620
    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 196622
    .line 196623
    const-string v1, "ReaderAdLynxViewPreloader"

    .line 196624
    .line 196625
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;)V

    .line 196626
    .line 196627
    .line 196628
    sput-object v0, Lf03/q;->b:Lcom/dragon/read/base/util/AdLog;

    .line 196629
    .line 196630
    return-void
.end method


.method public static a(Ljava/lang/String;ILhn1/f;)V
[MOD-CHANGED]
.method public static a(Ljava/lang/String;ILhn1/f;)V
    .registers 10

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724868
    :try_start_4
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50724870
    sget-object v1, Lfz2/i;->a:Lfz2/i;

    .line 50724872
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724875
    invoke-static {p0}, Lfz2/i;->d(Ljava/lang/String;)Lcom/bytedance/tomato/onestop/base/model/c;

    .line 50724878
    move-result-object p0

    .line 50724879
    const/4 v1, 0x0

    .line 50724880
    if-eqz p0, :cond_b4

    .line 50724882
    iget-object p0, p0, Lcom/bytedance/tomato/onestop/base/model/a;->a:Ljava/lang/Object;

    .line 50724884
    check-cast p0, Landroid/util/LruCache;

    .line 50724886
    if-eqz p0, :cond_b4

    .line 50724888
    new-instance v2, Landroidx/collection/SparseArrayCompat;

    .line 50724890
    const/4 v3, 0x1

    .line 50724891
    invoke-direct {v2, v0, v3, v1}, Landroidx/collection/SparseArrayCompat;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50724894
    invoke-virtual {p0}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    .line 50724897
    move-result-object p0

    .line 50724898
    const-string v4, ""

    .line 50724900
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724903
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50724906
    move-result-object p0

    .line 50724907
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50724910
    move-result-object p0

    .line 50724911
    :goto_2f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50724914
    move-result v4

    .line 50724915
    if-eqz v4, :cond_4d

    .line 50724917
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724920
    move-result-object v4

    .line 50724921
    check-cast v4, Ljava/util/Map$Entry;

    .line 50724923
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50724926
    move-result-object v5

    .line 50724927
    check-cast v5, Ljava/lang/Number;

    .line 50724929
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 50724932
    move-result v5

    .line 50724933
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50724936
    move-result-object v4

    .line 50724937
    invoke-virtual {v2, v5, v4}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    .line 50724940
    goto :goto_2f

    .line 50724941
    :cond_4d
    invoke-virtual {v2}, Landroidx/collection/SparseArrayCompat;->size()I

    .line 50724944
    move-result p0

    .line 50724945
    const/4 v4, 0x0

    .line 50724946
    :goto_52
    if-ge v4, p0, :cond_b2

    .line 50724948
    invoke-virtual {v2, v4}, Landroidx/collection/SparseArrayCompat;->valueAt(I)Ljava/lang/Object;

    .line 50724951
    move-result-object v5

    .line 50724952
    check-cast v5, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 50724954
    if-nez v5, :cond_5d

    .line 50724956
    goto :goto_af

    .line 50724957
    :cond_5d
    invoke-virtual {v5}, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->b()Z

    .line 50724960
    move-result v6

    .line 50724961
    if-eqz v6, :cond_64

    .line 50724963
    goto :goto_af

    .line 50724964
    :cond_64
    iget-object v6, v5, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 50724966
    if-eqz v6, :cond_6b

    .line 50724968
    iget v6, v6, Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;->adPositionInChapter:I

    .line 50724970
    goto :goto_6c

    .line 50724971
    :cond_6b
    const/4 v6, 0x0

    .line 50724972
    :goto_6c
    if-lt v6, p1, :cond_70

    .line 50724974
    const/4 v6, 0x1

    .line 50724975
    goto :goto_71

    .line 50724976
    :cond_70
    const/4 v6, 0x0

    .line 50724977
    :goto_71
    if-eqz v6, :cond_af

    .line 50724979
    sget-object p0, Lzm1/e;->a:Lzm1/e;

    .line 50724981
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724984
    invoke-static {v0}, Lzm1/e;->a(I)Lbn1/a;

    .line 50724987
    move-result-object p0

    .line 50724988
    invoke-interface {p0, v5}, Lan1/a;->b(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Ljava/lang/String;

    .line 50724991
    move-result-object p1

    .line 50724992
    invoke-virtual {p0, p1}, Lbn1/a;->a(Ljava/lang/String;)Landroid/view/View;

    .line 50724995
    move-result-object p0

    .line 50724996
    if-eqz p0, :cond_87

    .line 50724998
    goto :goto_88

    .line 50724999
    :cond_87
    const/4 v3, 0x0

    .line 50725000
    :goto_88
    if-nez v3, :cond_b2

    .line 50725002
    sget-object p0, Lf03/q;->b:Lcom/dragon/read/base/util/AdLog;

    .line 50725004
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50725006
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50725009
    const-string v3, "\u5f00\u59cb\u89e6\u53d1LynxView\u9884\u52a0\u8f7d\u903b\u8f91, cacheKey: "

    .line 50725011
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725014
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725017
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725020
    move-result-object p1

    .line 50725021
    new-array v2, v0, [Ljava/lang/Object;

    .line 50725023
    invoke-virtual {p0, p1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725026
    sget-object p0, Lf03/s;->a:Lf03/s;

    .line 50725028
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 50725031
    move-result-object p1

    .line 50725032
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725035
    invoke-static {p1, v1, p2}, Lf03/s;->c(Ljava/util/List;Lfn1/c0;Lhn1/f;)V

    .line 50725038
    goto :goto_b2

    .line 50725039
    :cond_af
    :goto_af
    add-int/lit8 v4, v4, 0x1

    .line 50725041
    goto :goto_52

    .line 50725042
    :cond_b2
    :goto_b2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725044
    :cond_b4
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725047
    move-result-object p0
    :try_end_b8
    .catchall {:try_start_4 .. :try_end_b8} :catchall_b9

    .line 50725048
    goto :goto_c4

    .line 50725049
    :catchall_b9
    move-exception p0

    .line 50725050
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50725052
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50725055
    move-result-object p0

    .line 50725056
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725059
    move-result-object p0

    .line 50725060
    :goto_c4
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 50725063
    move-result-object p0

    .line 50725064
    if-eqz p0, :cond_e3

    .line 50725066
    sget-object p1, Lf03/q;->b:Lcom/dragon/read/base/util/AdLog;

    .line 50725068
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50725070
    const-string v1, "preload lynxView failed: "

    .line 50725072
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725075
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50725078
    move-result-object p0

    .line 50725079
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725082
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725085
    move-result-object p0

    .line 50725086
    new-array p2, v0, [Ljava/lang/Object;

    .line 50725088
    invoke-virtual {p1, p0, p2}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725091
    :cond_e3
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;ILhn1/f;)V
    .registers 10

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724866
    .line 50724867
    .line 50724868
    :try_start_4
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50724869
    .line 50724870
    sget-object v1, Lfz2/i;->a:Lfz2/i;

    .line 50724871
    .line 50724872
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724873
    .line 50724874
    .line 50724875
    invoke-static {p0}, Lfz2/i;->d(Ljava/lang/String;)Lcom/bytedance/tomato/onestop/base/model/c;

    .line 50724876
    .line 50724877
    .line 50724878
    move-result-object p0

    .line 50724879
    const/4 v1, 0x0

    .line 50724880
    if-eqz p0, :cond_b4

    .line 50724881
    .line 50724882
    iget-object p0, p0, Lcom/bytedance/tomato/onestop/base/model/a;->a:Ljava/lang/Object;

    .line 50724883
    .line 50724884
    check-cast p0, Landroid/util/LruCache;

    .line 50724885
    .line 50724886
    if-eqz p0, :cond_b4

    .line 50724887
    .line 50724888
    new-instance v2, Landroidx/collection/SparseArrayCompat;

    .line 50724889
    .line 50724890
    const/4 v3, 0x1

    .line 50724891
    invoke-direct {v2, v0, v3, v1}, Landroidx/collection/SparseArrayCompat;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50724892
    .line 50724893
    .line 50724894
    invoke-virtual {p0}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    .line 50724895
    .line 50724896
    .line 50724897
    move-result-object p0

    .line 50724898
    const-string v4, ""

    .line 50724899
    .line 50724900
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724901
    .line 50724902
    .line 50724903
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50724904
    .line 50724905
    .line 50724906
    move-result-object p0

    .line 50724907
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50724908
    .line 50724909
    .line 50724910
    move-result-object p0

    .line 50724911
    :goto_2f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50724912
    .line 50724913
    .line 50724914
    move-result v4

    .line 50724915
    if-eqz v4, :cond_4d

    .line 50724916
    .line 50724917
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724918
    .line 50724919
    .line 50724920
    move-result-object v4

    .line 50724921
    check-cast v4, Ljava/util/Map$Entry;

    .line 50724922
    .line 50724923
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50724924
    .line 50724925
    .line 50724926
    move-result-object v5

    .line 50724927
    check-cast v5, Ljava/lang/Number;

    .line 50724928
    .line 50724929
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 50724930
    .line 50724931
    .line 50724932
    move-result v5

    .line 50724933
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50724934
    .line 50724935
    .line 50724936
    move-result-object v4

    .line 50724937
    invoke-virtual {v2, v5, v4}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    .line 50724938
    .line 50724939
    .line 50724940
    goto :goto_2f

    .line 50724941
    :cond_4d
    invoke-virtual {v2}, Landroidx/collection/SparseArrayCompat;->size()I

    .line 50724942
    .line 50724943
    .line 50724944
    move-result p0

    .line 50724945
    const/4 v4, 0x0

    .line 50724946
    :goto_52
    if-ge v4, p0, :cond_b2

    .line 50724947
    .line 50724948
    invoke-virtual {v2, v4}, Landroidx/collection/SparseArrayCompat;->valueAt(I)Ljava/lang/Object;

    .line 50724949
    .line 50724950
    .line 50724951
    move-result-object v5

    .line 50724952
    check-cast v5, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 50724953
    .line 50724954
    if-nez v5, :cond_5d

    .line 50724955
    .line 50724956
    goto :goto_af

    .line 50724957
    :cond_5d
    invoke-virtual {v5}, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->b()Z

    .line 50724958
    .line 50724959
    .line 50724960
    move-result v6

    .line 50724961
    if-eqz v6, :cond_64

    .line 50724962
    .line 50724963
    goto :goto_af

    .line 50724964
    :cond_64
    iget-object v6, v5, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 50724965
    .line 50724966
    if-eqz v6, :cond_6b

    .line 50724967
    .line 50724968
    iget v6, v6, Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;->adPositionInChapter:I

    .line 50724969
    .line 50724970
    goto :goto_6c

    .line 50724971
    :cond_6b
    const/4 v6, 0x0

    .line 50724972
    :goto_6c
    if-lt v6, p1, :cond_70

    .line 50724973
    .line 50724974
    const/4 v6, 0x1

    .line 50724975
    goto :goto_71

    .line 50724976
    :cond_70
    const/4 v6, 0x0

    .line 50724977
    :goto_71
    if-eqz v6, :cond_af

    .line 50724978
    .line 50724979
    sget-object p0, Lzm1/e;->a:Lzm1/e;

    .line 50724980
    .line 50724981
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724982
    .line 50724983
    .line 50724984
    invoke-static {v0}, Lzm1/e;->a(I)Lbn1/a;

    .line 50724985
    .line 50724986
    .line 50724987
    move-result-object p0

    .line 50724988
    invoke-interface {p0, v5}, Lan1/a;->b(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Ljava/lang/String;

    .line 50724989
    .line 50724990
    .line 50724991
    move-result-object p1

    .line 50724992
    invoke-virtual {p0, p1}, Lbn1/a;->a(Ljava/lang/String;)Landroid/view/View;

    .line 50724993
    .line 50724994
    .line 50724995
    move-result-object p0

    .line 50724996
    if-eqz p0, :cond_87

    .line 50724997
    .line 50724998
    goto :goto_88

    .line 50724999
    :cond_87
    const/4 v3, 0x0

    .line 50725000
    :goto_88
    if-nez v3, :cond_b2

    .line 50725001
    .line 50725002
    sget-object p0, Lf03/q;->b:Lcom/dragon/read/base/util/AdLog;

    .line 50725003
    .line 50725004
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50725005
    .line 50725006
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50725007
    .line 50725008
    .line 50725009
    const-string v3, "\u5f00\u59cb\u89e6\u53d1LynxView\u9884\u52a0\u8f7d\u903b\u8f91, cacheKey: "

    .line 50725010
    .line 50725011
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725012
    .line 50725013
    .line 50725014
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725015
    .line 50725016
    .line 50725017
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725018
    .line 50725019
    .line 50725020
    move-result-object p1

    .line 50725021
    new-array v2, v0, [Ljava/lang/Object;

    .line 50725022
    .line 50725023
    invoke-virtual {p0, p1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725024
    .line 50725025
    .line 50725026
    sget-object p0, Lf03/s;->a:Lf03/s;

    .line 50725027
    .line 50725028
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 50725029
    .line 50725030
    .line 50725031
    move-result-object p1

    .line 50725032
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725033
    .line 50725034
    .line 50725035
    invoke-static {p1, v1, p2}, Lf03/s;->c(Ljava/util/List;Lfn1/c0;Lhn1/f;)V

    .line 50725036
    .line 50725037
    .line 50725038
    goto :goto_b2

    .line 50725039
    :cond_af
    :goto_af
    add-int/lit8 v4, v4, 0x1

    .line 50725040
    .line 50725041
    goto :goto_52

    .line 50725042
    :cond_b2
    :goto_b2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725043
    .line 50725044
    :cond_b4
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725045
    .line 50725046
    .line 50725047
    move-result-object p0
    :try_end_b8
    .catchall {:try_start_4 .. :try_end_b8} :catchall_b9

    .line 50725048
    goto :goto_c4

    .line 50725049
    :catchall_b9
    move-exception p0

    .line 50725050
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50725051
    .line 50725052
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50725053
    .line 50725054
    .line 50725055
    move-result-object p0

    .line 50725056
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725057
    .line 50725058
    .line 50725059
    move-result-object p0

    .line 50725060
    :goto_c4
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 50725061
    .line 50725062
    .line 50725063
    move-result-object p0

    .line 50725064
    if-eqz p0, :cond_e3

    .line 50725065
    .line 50725066
    sget-object p1, Lf03/q;->b:Lcom/dragon/read/base/util/AdLog;

    .line 50725067
    .line 50725068
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50725069
    .line 50725070
    const-string v1, "preload lynxView failed: "

    .line 50725071
    .line 50725072
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725073
    .line 50725074
    .line 50725075
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50725076
    .line 50725077
    .line 50725078
    move-result-object p0

    .line 50725079
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725080
    .line 50725081
    .line 50725082
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725083
    .line 50725084
    .line 50725085
    move-result-object p0

    .line 50725086
    new-array p2, v0, [Ljava/lang/Object;

    .line 50725087
    .line 50725088
    invoke-virtual {p1, p0, p2}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725089
    .line 50725090
    .line 50725091
    :cond_e3
    return-void
.end method


