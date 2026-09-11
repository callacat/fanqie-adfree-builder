## classes15/com/bytedance/android/sif/sec/SifUrlMatchHandler.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8025d

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/android/sif/sec/SifUrlMatchHandler;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/android/sif/sec/SifUrlMatchHandler;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/android/sif/sec/SifUrlMatchHandler;->a:Lcom/bytedance/android/sif/sec/SifUrlMatchHandler;

    .line 196621
    sget-object v0, Lcom/bytedance/android/sif/sec/SifUrlMatchHandler$matchRules$2;->INSTANCE:Lcom/bytedance/android/sif/sec/SifUrlMatchHandler$matchRules$2;

    .line 196623
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Lcom/bytedance/android/sif/sec/SifUrlMatchHandler;->b:Lkotlin/Lazy;

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8025d

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/android/sif/sec/SifUrlMatchHandler;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/android/sif/sec/SifUrlMatchHandler;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/android/sif/sec/SifUrlMatchHandler;->a:Lcom/bytedance/android/sif/sec/SifUrlMatchHandler;

    .line 196620
    .line 196621
    sget-object v0, Lcom/bytedance/android/sif/sec/SifUrlMatchHandler$matchRules$2;->INSTANCE:Lcom/bytedance/android/sif/sec/SifUrlMatchHandler$matchRules$2;

    .line 196622
    .line 196623
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Lcom/bytedance/android/sif/sec/SifUrlMatchHandler;->b:Lkotlin/Lazy;

    .line 196628
    .line 196629
    return-void
.end method


.method public static a(Landroid/net/Uri;Lcom/bytedance/android/sif/sec/SifUrlMatchHandler$MatchType;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static a(Landroid/net/Uri;Lcom/bytedance/android/sif/sec/SifUrlMatchHandler$MatchType;Ljava/lang/String;)Z
    .registers 10

    .prologue
    .line 50724864
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 50724870
    move-result v0

    .line 50724871
    const/4 v1, 0x0

    .line 50724872
    const/4 v2, 0x1

    .line 50724873
    if-nez v0, :cond_d

    .line 50724875
    const/4 v0, 0x1

    .line 50724876
    goto :goto_e

    .line 50724877
    :cond_d
    const/4 v0, 0x0

    .line 50724878
    :goto_e
    const-string v3, ""

    .line 50724880
    if-eqz v0, :cond_19

    .line 50724882
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 50724885
    move-result-object p2

    .line 50724886
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724889
    :cond_19
    sget-object v0, Lcom/bytedance/android/sif/sec/SifUrlMatchHandler;->b:Lkotlin/Lazy;

    .line 50724891
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50724894
    move-result-object v0

    .line 50724895
    check-cast v0, Ljava/util/Map;

    .line 50724897
    const/4 v4, 0x0

    .line 50724898
    if-eqz v0, :cond_2d

    .line 50724900
    iget-object p1, p1, Lcom/bytedance/android/sif/sec/SifUrlMatchHandler$MatchType;->key:Ljava/lang/String;

    .line 50724902
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724905
    move-result-object p1

    .line 50724906
    check-cast p1, Lcom/bytedance/android/ad/data/base/settings/MatchRule;

    .line 50724908
    goto :goto_2e

    .line 50724909
    :cond_2d
    move-object p1, v4

    .line 50724910
    :goto_2e
    if-eqz p1, :cond_9d

    .line 50724912
    iget-object v0, p1, Lcom/bytedance/android/ad/data/base/settings/MatchRule;->urlList:Ljava/util/List;

    .line 50724914
    const/4 v5, 0x2

    .line 50724915
    if-eqz v0, :cond_4c

    .line 50724917
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50724920
    move-result-object v0

    .line 50724921
    :cond_39
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50724924
    move-result v6

    .line 50724925
    if-eqz v6, :cond_4c

    .line 50724927
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724930
    move-result-object v6

    .line 50724931
    check-cast v6, Ljava/lang/String;

    .line 50724933
    invoke-static {p2, v6, v1, v5, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 50724936
    move-result v6

    .line 50724937
    if-eqz v6, :cond_39

    .line 50724939
    return v2

    .line 50724940
    :cond_4c
    iget-object p2, p1, Lcom/bytedance/android/ad/data/base/settings/MatchRule;->schemaList:Ljava/util/List;

    .line 50724942
    if-eqz p2, :cond_5c

    .line 50724944
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 50724947
    move-result-object v0

    .line 50724948
    invoke-static {p2, v0}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 50724951
    move-result p2

    .line 50724952
    if-ne p2, v2, :cond_5c

    .line 50724954
    const/4 p2, 0x1

    .line 50724955
    goto :goto_5d

    .line 50724956
    :cond_5c
    const/4 p2, 0x0

    .line 50724957
    :goto_5d
    if-eqz p2, :cond_60

    .line 50724959
    return v2

    .line 50724960
    :cond_60
    iget-object p2, p1, Lcom/bytedance/android/ad/data/base/settings/MatchRule;->hostList:Ljava/util/List;

    .line 50724962
    if-eqz p2, :cond_89

    .line 50724964
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50724967
    move-result-object p2

    .line 50724968
    :cond_68
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50724971
    move-result v0

    .line 50724972
    if-eqz v0, :cond_89

    .line 50724974
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724977
    move-result-object v0

    .line 50724978
    check-cast v0, Ljava/lang/String;

    .line 50724980
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 50724983
    move-result-object v6

    .line 50724984
    if-eqz v6, :cond_85

    .line 50724986
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724989
    invoke-static {v6, v0, v1, v5, v4}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 50724992
    move-result v0

    .line 50724993
    if-ne v0, v2, :cond_85

    .line 50724995
    const/4 v0, 0x1

    .line 50724996
    goto :goto_86

    .line 50724997
    :cond_85
    const/4 v0, 0x0

    .line 50724998
    :goto_86
    if-eqz v0, :cond_68

    .line 50725000
    return v2

    .line 50725001
    :cond_89
    iget-object p1, p1, Lcom/bytedance/android/ad/data/base/settings/MatchRule;->pathList:Ljava/util/List;

    .line 50725003
    if-eqz p1, :cond_99

    .line 50725005
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 50725008
    move-result-object p0

    .line 50725009
    invoke-static {p1, p0}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 50725012
    move-result p0

    .line 50725013
    if-ne p0, v2, :cond_99

    .line 50725015
    const/4 p0, 0x1

    .line 50725016
    goto :goto_9a

    .line 50725017
    :cond_99
    const/4 p0, 0x0

    .line 50725018
    :goto_9a
    if-eqz p0, :cond_9d

    .line 50725020
    return v2

    .line 50725021
    :cond_9d
    return v1
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/net/Uri;Lcom/bytedance/android/sif/sec/SifUrlMatchHandler$MatchType;Ljava/lang/String;)Z
    .registers 10

    .prologue
    .line 50724864
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 50724868
    .line 50724869
    .line 50724870
    move-result v0

    .line 50724871
    const/4 v1, 0x0

    .line 50724872
    const/4 v2, 0x1

    .line 50724873
    if-nez v0, :cond_d

    .line 50724874
    .line 50724875
    const/4 v0, 0x1

    .line 50724876
    goto :goto_e

    .line 50724877
    :cond_d
    const/4 v0, 0x0

    .line 50724878
    :goto_e
    const-string v3, ""

    .line 50724879
    .line 50724880
    if-eqz v0, :cond_19

    .line 50724881
    .line 50724882
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 50724883
    .line 50724884
    .line 50724885
    move-result-object p2

    .line 50724886
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724887
    .line 50724888
    .line 50724889
    :cond_19
    sget-object v0, Lcom/bytedance/android/sif/sec/SifUrlMatchHandler;->b:Lkotlin/Lazy;

    .line 50724890
    .line 50724891
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50724892
    .line 50724893
    .line 50724894
    move-result-object v0

    .line 50724895
    check-cast v0, Ljava/util/Map;

    .line 50724896
    .line 50724897
    const/4 v4, 0x0

    .line 50724898
    if-eqz v0, :cond_2d

    .line 50724899
    .line 50724900
    iget-object p1, p1, Lcom/bytedance/android/sif/sec/SifUrlMatchHandler$MatchType;->key:Ljava/lang/String;

    .line 50724901
    .line 50724902
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724903
    .line 50724904
    .line 50724905
    move-result-object p1

    .line 50724906
    check-cast p1, Lcom/bytedance/android/ad/data/base/settings/MatchRule;

    .line 50724907
    .line 50724908
    goto :goto_2e

    .line 50724909
    :cond_2d
    move-object p1, v4

    .line 50724910
    :goto_2e
    if-eqz p1, :cond_9d

    .line 50724911
    .line 50724912
    iget-object v0, p1, Lcom/bytedance/android/ad/data/base/settings/MatchRule;->urlList:Ljava/util/List;

    .line 50724913
    .line 50724914
    const/4 v5, 0x2

    .line 50724915
    if-eqz v0, :cond_4c

    .line 50724916
    .line 50724917
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50724918
    .line 50724919
    .line 50724920
    move-result-object v0

    .line 50724921
    :cond_39
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50724922
    .line 50724923
    .line 50724924
    move-result v6

    .line 50724925
    if-eqz v6, :cond_4c

    .line 50724926
    .line 50724927
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724928
    .line 50724929
    .line 50724930
    move-result-object v6

    .line 50724931
    check-cast v6, Ljava/lang/String;

    .line 50724932
    .line 50724933
    invoke-static {p2, v6, v1, v5, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 50724934
    .line 50724935
    .line 50724936
    move-result v6

    .line 50724937
    if-eqz v6, :cond_39

    .line 50724938
    .line 50724939
    return v2

    .line 50724940
    :cond_4c
    iget-object p2, p1, Lcom/bytedance/android/ad/data/base/settings/MatchRule;->schemaList:Ljava/util/List;

    .line 50724941
    .line 50724942
    if-eqz p2, :cond_5c

    .line 50724943
    .line 50724944
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 50724945
    .line 50724946
    .line 50724947
    move-result-object v0

    .line 50724948
    invoke-static {p2, v0}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 50724949
    .line 50724950
    .line 50724951
    move-result p2

    .line 50724952
    if-ne p2, v2, :cond_5c

    .line 50724953
    .line 50724954
    const/4 p2, 0x1

    .line 50724955
    goto :goto_5d

    .line 50724956
    :cond_5c
    const/4 p2, 0x0

    .line 50724957
    :goto_5d
    if-eqz p2, :cond_60

    .line 50724958
    .line 50724959
    return v2

    .line 50724960
    :cond_60
    iget-object p2, p1, Lcom/bytedance/android/ad/data/base/settings/MatchRule;->hostList:Ljava/util/List;

    .line 50724961
    .line 50724962
    if-eqz p2, :cond_89

    .line 50724963
    .line 50724964
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50724965
    .line 50724966
    .line 50724967
    move-result-object p2

    .line 50724968
    :cond_68
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50724969
    .line 50724970
    .line 50724971
    move-result v0

    .line 50724972
    if-eqz v0, :cond_89

    .line 50724973
    .line 50724974
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724975
    .line 50724976
    .line 50724977
    move-result-object v0

    .line 50724978
    check-cast v0, Ljava/lang/String;

    .line 50724979
    .line 50724980
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 50724981
    .line 50724982
    .line 50724983
    move-result-object v6

    .line 50724984
    if-eqz v6, :cond_85

    .line 50724985
    .line 50724986
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724987
    .line 50724988
    .line 50724989
    invoke-static {v6, v0, v1, v5, v4}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 50724990
    .line 50724991
    .line 50724992
    move-result v0

    .line 50724993
    if-ne v0, v2, :cond_85

    .line 50724994
    .line 50724995
    const/4 v0, 0x1

    .line 50724996
    goto :goto_86

    .line 50724997
    :cond_85
    const/4 v0, 0x0

    .line 50724998
    :goto_86
    if-eqz v0, :cond_68

    .line 50724999
    .line 50725000
    return v2

    .line 50725001
    :cond_89
    iget-object p1, p1, Lcom/bytedance/android/ad/data/base/settings/MatchRule;->pathList:Ljava/util/List;

    .line 50725002
    .line 50725003
    if-eqz p1, :cond_99

    .line 50725004
    .line 50725005
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 50725006
    .line 50725007
    .line 50725008
    move-result-object p0

    .line 50725009
    invoke-static {p1, p0}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 50725010
    .line 50725011
    .line 50725012
    move-result p0

    .line 50725013
    if-ne p0, v2, :cond_99

    .line 50725014
    .line 50725015
    const/4 p0, 0x1

    .line 50725016
    goto :goto_9a

    .line 50725017
    :cond_99
    const/4 p0, 0x0

    .line 50725018
    :goto_9a
    if-eqz p0, :cond_9d

    .line 50725019
    .line 50725020
    return v2

    .line 50725021
    :cond_9d
    return v1
.end method


.method public static b(Ljava/lang/String;Lcom/bytedance/android/sif/sec/SifUrlMatchHandler$MatchType;)Z
[MOD-CHANGED]
.method public static b(Ljava/lang/String;Lcom/bytedance/android/sif/sec/SifUrlMatchHandler$MatchType;)Z
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33751046
    move-result-object v0

    .line 33751047
    const-string v1, ""

    .line 33751049
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751052
    invoke-static {v0, p1, p0}, Lcom/bytedance/android/sif/sec/SifUrlMatchHandler;->a(Landroid/net/Uri;Lcom/bytedance/android/sif/sec/SifUrlMatchHandler$MatchType;Ljava/lang/String;)Z

    .line 33751055
    move-result p0

    .line 33751056
    return p0
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;Lcom/bytedance/android/sif/sec/SifUrlMatchHandler$MatchType;)Z
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33751044
    .line 33751045
    .line 33751046
    move-result-object v0

    .line 33751047
    const-string v1, ""

    .line 33751048
    .line 33751049
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751050
    .line 33751051
    .line 33751052
    invoke-static {v0, p1, p0}, Lcom/bytedance/android/sif/sec/SifUrlMatchHandler;->a(Landroid/net/Uri;Lcom/bytedance/android/sif/sec/SifUrlMatchHandler$MatchType;Ljava/lang/String;)Z

    .line 33751053
    .line 33751054
    .line 33751055
    move-result p0

    .line 33751056
    return p0
.end method


