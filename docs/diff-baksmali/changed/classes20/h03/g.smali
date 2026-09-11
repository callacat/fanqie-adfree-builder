## classes20/h03/g.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x8d89e

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lh03/g$a;

    .line 196616
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 196618
    const-string v1, "AdParkHelper"

    .line 196620
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;)V

    .line 196623
    sput-object v0, Lh03/g;->b:Lcom/dragon/read/base/util/AdLog;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x8d89e

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lh03/g$a;

    .line 196615
    .line 196616
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 196617
    .line 196618
    const-string v1, "AdParkHelper"

    .line 196619
    .line 196620
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;)V

    .line 196621
    .line 196622
    .line 196623
    sput-object v0, Lh03/g;->b:Lcom/dragon/read/base/util/AdLog;

    .line 196624
    .line 196625
    return-void
.end method


.method public constructor <init>(Lcom/dragon/reader/lib/ReaderClient;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/reader/lib/ReaderClient;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Lh03/g;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/reader/lib/ReaderClient;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lh03/g;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Ljava/lang/Integer;JZ)V
[MOD-CHANGED]
.method public final a(Ljava/lang/Integer;JZ)V
    .registers 11

    .prologue
    .line 50724864
    iget-object v0, p0, Lh03/g;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 50724866
    const/4 v1, 0x0

    .line 50724867
    if-eqz v0, :cond_10

    .line 50724869
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 50724872
    move-result-object v0

    .line 50724873
    if-eqz v0, :cond_10

    .line 50724875
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getPageTurnMode()I

    .line 50724878
    move-result v0

    .line 50724879
    goto :goto_11

    .line 50724880
    :cond_10
    const/4 v0, 0x0

    .line 50724881
    :goto_11
    sget v2, Lu76/c;->a:I

    .line 50724883
    const/4 v2, 0x4

    .line 50724884
    const/4 v3, 0x1

    .line 50724885
    if-ne v0, v2, :cond_19

    .line 50724887
    const/4 v0, 0x1

    .line 50724888
    goto :goto_1a

    .line 50724889
    :cond_19
    const/4 v0, 0x0

    .line 50724890
    :goto_1a
    if-eqz v0, :cond_26

    .line 50724892
    sget-object p1, Lh03/g;->b:Lcom/dragon/read/base/util/AdLog;

    .line 50724894
    const-string p2, "park() ignore because up-down mode"

    .line 50724896
    new-array p3, v1, [Ljava/lang/Object;

    .line 50724898
    invoke-virtual {p1, p2, p3}, Lcom/dragon/read/base/util/AdLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724901
    return-void

    .line 50724902
    :cond_26
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/ReadFlowAdParkConfig;->a:Lcom/dragon/read/base/ssconfig/model/ReadFlowAdParkConfig$a;

    .line 50724904
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724907
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/ReadFlowAdParkConfig;->b:Lcom/dragon/read/base/ssconfig/model/ReadFlowAdParkConfig;

    .line 50724909
    const-string v2, "read_flow_ad_park_config"

    .line 50724911
    invoke-static {v2, v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724914
    move-result-object v4

    .line 50724915
    const-string v5, ""

    .line 50724917
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724920
    check-cast v4, Lcom/dragon/read/base/ssconfig/model/ReadFlowAdParkConfig;

    .line 50724922
    iget v4, v4, Lcom/dragon/read/base/ssconfig/model/ReadFlowAdParkConfig;->switch:I

    .line 50724924
    if-nez v4, :cond_48

    .line 50724926
    sget-object p1, Lh03/g;->b:Lcom/dragon/read/base/util/AdLog;

    .line 50724928
    const-string p2, "park() ignore because disable"

    .line 50724930
    new-array p3, v1, [Ljava/lang/Object;

    .line 50724932
    invoke-virtual {p1, p2, p3}, Lcom/dragon/read/base/util/AdLog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724935
    return-void

    .line 50724936
    :cond_48
    if-nez p4, :cond_61

    .line 50724938
    invoke-static {v2, v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724941
    move-result-object p4

    .line 50724942
    invoke-static {p4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724945
    check-cast p4, Lcom/dragon/read/base/ssconfig/model/ReadFlowAdParkConfig;

    .line 50724947
    iget p4, p4, Lcom/dragon/read/base/ssconfig/model/ReadFlowAdParkConfig;->switch:I

    .line 50724949
    if-gt p4, v3, :cond_61

    .line 50724951
    sget-object p1, Lh03/g;->b:Lcom/dragon/read/base/util/AdLog;

    .line 50724953
    const-string p2, "park() ignore because disable not first show"

    .line 50724955
    new-array p3, v1, [Ljava/lang/Object;

    .line 50724957
    invoke-virtual {p1, p2, p3}, Lcom/dragon/read/base/util/AdLog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724960
    return-void

    .line 50724961
    :cond_61
    invoke-static {v2, v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724964
    move-result-object p4

    .line 50724965
    invoke-static {p4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724968
    check-cast p4, Lcom/dragon/read/base/ssconfig/model/ReadFlowAdParkConfig;

    .line 50724970
    const-wide/16 v2, 0x0

    .line 50724972
    cmp-long v0, p2, v2

    .line 50724974
    if-lez v0, :cond_74

    .line 50724976
    const-wide/16 v4, 0x3

    .line 50724978
    sub-long/2addr p2, v4

    .line 50724979
    goto :goto_75

    .line 50724980
    :cond_74
    move-wide p2, v2

    .line 50724981
    :goto_75
    if-lez v0, :cond_7a

    .line 50724983
    iget v0, p4, Lcom/dragon/read/base/ssconfig/model/ReadFlowAdParkConfig;->forceParkSeconds:I

    .line 50724985
    goto :goto_7c

    .line 50724986
    :cond_7a
    iget v0, p4, Lcom/dragon/read/base/ssconfig/model/ReadFlowAdParkConfig;->parkSeconds:I

    .line 50724988
    :goto_7c
    const/4 v4, -0x1

    .line 50724989
    if-ne v0, v4, :cond_87

    .line 50724991
    if-eqz p1, :cond_86

    .line 50724993
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 50724996
    move-result v0

    .line 50724997
    goto :goto_87

    .line 50724998
    :cond_86
    const/4 v0, 0x0

    .line 50724999
    :cond_87
    :goto_87
    if-nez v0, :cond_9b

    .line 50725001
    sget-object p1, Lh03/l;->a:Lh03/l;

    .line 50725003
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725006
    invoke-static {v2, v3}, Lh03/l;->h(J)V

    .line 50725009
    sget-object p1, Lh03/g;->b:Lcom/dragon/read/base/util/AdLog;

    .line 50725011
    const-string p2, "park() not park"

    .line 50725013
    new-array p3, v1, [Ljava/lang/Object;

    .line 50725015
    invoke-virtual {p1, p2, p3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725018
    return-void

    .line 50725019
    :cond_9b
    if-gez v0, :cond_b1

    .line 50725021
    sget-object p1, Lh03/l;->a:Lh03/l;

    .line 50725023
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725026
    const-wide/16 p1, -0x1

    .line 50725028
    invoke-static {p1, p2}, Lh03/l;->h(J)V

    .line 50725031
    sget-object p1, Lh03/g;->b:Lcom/dragon/read/base/util/AdLog;

    .line 50725033
    const-string p2, "park() park forever"

    .line 50725035
    new-array p3, v1, [Ljava/lang/Object;

    .line 50725037
    invoke-virtual {p1, p2, p3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725040
    return-void

    .line 50725041
    :cond_b1
    int-to-long v4, v0

    .line 50725042
    add-long/2addr p2, v4

    .line 50725043
    invoke-static {p2, p3, v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 50725046
    move-result-wide p1

    .line 50725047
    iget p3, p4, Lcom/dragon/read/base/ssconfig/model/ReadFlowAdParkConfig;->maxParkSeconds:I

    .line 50725049
    int-to-long p3, p3

    .line 50725050
    invoke-static {p1, p2, p3, p4}, Lkotlin/ranges/RangesKt;->coerceAtMost(JJ)J

    .line 50725053
    move-result-wide p1

    .line 50725054
    sget-object p3, Lh03/g;->b:Lcom/dragon/read/base/util/AdLog;

    .line 50725056
    new-instance p4, Ljava/lang/StringBuilder;

    .line 50725058
    const-string v0, "park() park for "

    .line 50725060
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725063
    invoke-virtual {p4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50725066
    const-string v0, " seconds"

    .line 50725068
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725071
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725074
    move-result-object p4

    .line 50725075
    new-array v0, v1, [Ljava/lang/Object;

    .line 50725077
    invoke-virtual {p3, p4, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725080
    sget-object p3, Lh03/l;->a:Lh03/l;

    .line 50725082
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725085
    invoke-static {p1, p2}, Lh03/l;->h(J)V

    .line 50725088
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/Integer;JZ)V
    .registers 11

    .prologue
    .line 50724864
    iget-object v0, p0, Lh03/g;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 50724865
    .line 50724866
    const/4 v1, 0x0

    .line 50724867
    if-eqz v0, :cond_10

    .line 50724868
    .line 50724869
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 50724870
    .line 50724871
    .line 50724872
    move-result-object v0

    .line 50724873
    if-eqz v0, :cond_10

    .line 50724874
    .line 50724875
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getPageTurnMode()I

    .line 50724876
    .line 50724877
    .line 50724878
    move-result v0

    .line 50724879
    goto :goto_11

    .line 50724880
    :cond_10
    const/4 v0, 0x0

    .line 50724881
    :goto_11
    sget v2, Lu76/c;->a:I

    .line 50724882
    .line 50724883
    const/4 v2, 0x4

    .line 50724884
    const/4 v3, 0x1

    .line 50724885
    if-ne v0, v2, :cond_19

    .line 50724886
    .line 50724887
    const/4 v0, 0x1

    .line 50724888
    goto :goto_1a

    .line 50724889
    :cond_19
    const/4 v0, 0x0

    .line 50724890
    :goto_1a
    if-eqz v0, :cond_26

    .line 50724891
    .line 50724892
    sget-object p1, Lh03/g;->b:Lcom/dragon/read/base/util/AdLog;

    .line 50724893
    .line 50724894
    const-string p2, "park() ignore because up-down mode"

    .line 50724895
    .line 50724896
    new-array p3, v1, [Ljava/lang/Object;

    .line 50724897
    .line 50724898
    invoke-virtual {p1, p2, p3}, Lcom/dragon/read/base/util/AdLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724899
    .line 50724900
    .line 50724901
    return-void

    .line 50724902
    :cond_26
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/ReadFlowAdParkConfig;->a:Lcom/dragon/read/base/ssconfig/model/ReadFlowAdParkConfig$a;

    .line 50724903
    .line 50724904
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724905
    .line 50724906
    .line 50724907
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/ReadFlowAdParkConfig;->b:Lcom/dragon/read/base/ssconfig/model/ReadFlowAdParkConfig;

    .line 50724908
    .line 50724909
    const-string v2, "read_flow_ad_park_config"

    .line 50724910
    .line 50724911
    invoke-static {v2, v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724912
    .line 50724913
    .line 50724914
    move-result-object v4

    .line 50724915
    const-string v5, ""

    .line 50724916
    .line 50724917
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724918
    .line 50724919
    .line 50724920
    check-cast v4, Lcom/dragon/read/base/ssconfig/model/ReadFlowAdParkConfig;

    .line 50724921
    .line 50724922
    iget v4, v4, Lcom/dragon/read/base/ssconfig/model/ReadFlowAdParkConfig;->switch:I

    .line 50724923
    .line 50724924
    if-nez v4, :cond_48

    .line 50724925
    .line 50724926
    sget-object p1, Lh03/g;->b:Lcom/dragon/read/base/util/AdLog;

    .line 50724927
    .line 50724928
    const-string p2, "park() ignore because disable"

    .line 50724929
    .line 50724930
    new-array p3, v1, [Ljava/lang/Object;

    .line 50724931
    .line 50724932
    invoke-virtual {p1, p2, p3}, Lcom/dragon/read/base/util/AdLog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724933
    .line 50724934
    .line 50724935
    return-void

    .line 50724936
    :cond_48
    if-nez p4, :cond_61

    .line 50724937
    .line 50724938
    invoke-static {v2, v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724939
    .line 50724940
    .line 50724941
    move-result-object p4

    .line 50724942
    invoke-static {p4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724943
    .line 50724944
    .line 50724945
    check-cast p4, Lcom/dragon/read/base/ssconfig/model/ReadFlowAdParkConfig;

    .line 50724946
    .line 50724947
    iget p4, p4, Lcom/dragon/read/base/ssconfig/model/ReadFlowAdParkConfig;->switch:I

    .line 50724948
    .line 50724949
    if-gt p4, v3, :cond_61

    .line 50724950
    .line 50724951
    sget-object p1, Lh03/g;->b:Lcom/dragon/read/base/util/AdLog;

    .line 50724952
    .line 50724953
    const-string p2, "park() ignore because disable not first show"

    .line 50724954
    .line 50724955
    new-array p3, v1, [Ljava/lang/Object;

    .line 50724956
    .line 50724957
    invoke-virtual {p1, p2, p3}, Lcom/dragon/read/base/util/AdLog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724958
    .line 50724959
    .line 50724960
    return-void

    .line 50724961
    :cond_61
    invoke-static {v2, v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724962
    .line 50724963
    .line 50724964
    move-result-object p4

    .line 50724965
    invoke-static {p4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724966
    .line 50724967
    .line 50724968
    check-cast p4, Lcom/dragon/read/base/ssconfig/model/ReadFlowAdParkConfig;

    .line 50724969
    .line 50724970
    const-wide/16 v2, 0x0

    .line 50724971
    .line 50724972
    cmp-long v0, p2, v2

    .line 50724973
    .line 50724974
    if-lez v0, :cond_74

    .line 50724975
    .line 50724976
    const-wide/16 v4, 0x3

    .line 50724977
    .line 50724978
    sub-long/2addr p2, v4

    .line 50724979
    goto :goto_75

    .line 50724980
    :cond_74
    move-wide p2, v2

    .line 50724981
    :goto_75
    if-lez v0, :cond_7a

    .line 50724982
    .line 50724983
    iget v0, p4, Lcom/dragon/read/base/ssconfig/model/ReadFlowAdParkConfig;->forceParkSeconds:I

    .line 50724984
    .line 50724985
    goto :goto_7c

    .line 50724986
    :cond_7a
    iget v0, p4, Lcom/dragon/read/base/ssconfig/model/ReadFlowAdParkConfig;->parkSeconds:I

    .line 50724987
    .line 50724988
    :goto_7c
    const/4 v4, -0x1

    .line 50724989
    if-ne v0, v4, :cond_87

    .line 50724990
    .line 50724991
    if-eqz p1, :cond_86

    .line 50724992
    .line 50724993
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 50724994
    .line 50724995
    .line 50724996
    move-result v0

    .line 50724997
    goto :goto_87

    .line 50724998
    :cond_86
    const/4 v0, 0x0

    .line 50724999
    :cond_87
    :goto_87
    if-nez v0, :cond_9b

    .line 50725000
    .line 50725001
    sget-object p1, Lh03/l;->a:Lh03/l;

    .line 50725002
    .line 50725003
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725004
    .line 50725005
    .line 50725006
    invoke-static {v2, v3}, Lh03/l;->h(J)V

    .line 50725007
    .line 50725008
    .line 50725009
    sget-object p1, Lh03/g;->b:Lcom/dragon/read/base/util/AdLog;

    .line 50725010
    .line 50725011
    const-string p2, "park() not park"

    .line 50725012
    .line 50725013
    new-array p3, v1, [Ljava/lang/Object;

    .line 50725014
    .line 50725015
    invoke-virtual {p1, p2, p3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725016
    .line 50725017
    .line 50725018
    return-void

    .line 50725019
    :cond_9b
    if-gez v0, :cond_b1

    .line 50725020
    .line 50725021
    sget-object p1, Lh03/l;->a:Lh03/l;

    .line 50725022
    .line 50725023
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725024
    .line 50725025
    .line 50725026
    const-wide/16 p1, -0x1

    .line 50725027
    .line 50725028
    invoke-static {p1, p2}, Lh03/l;->h(J)V

    .line 50725029
    .line 50725030
    .line 50725031
    sget-object p1, Lh03/g;->b:Lcom/dragon/read/base/util/AdLog;

    .line 50725032
    .line 50725033
    const-string p2, "park() park forever"

    .line 50725034
    .line 50725035
    new-array p3, v1, [Ljava/lang/Object;

    .line 50725036
    .line 50725037
    invoke-virtual {p1, p2, p3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725038
    .line 50725039
    .line 50725040
    return-void

    .line 50725041
    :cond_b1
    int-to-long v4, v0

    .line 50725042
    add-long/2addr p2, v4

    .line 50725043
    invoke-static {p2, p3, v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 50725044
    .line 50725045
    .line 50725046
    move-result-wide p1

    .line 50725047
    iget p3, p4, Lcom/dragon/read/base/ssconfig/model/ReadFlowAdParkConfig;->maxParkSeconds:I

    .line 50725048
    .line 50725049
    int-to-long p3, p3

    .line 50725050
    invoke-static {p1, p2, p3, p4}, Lkotlin/ranges/RangesKt;->coerceAtMost(JJ)J

    .line 50725051
    .line 50725052
    .line 50725053
    move-result-wide p1

    .line 50725054
    sget-object p3, Lh03/g;->b:Lcom/dragon/read/base/util/AdLog;

    .line 50725055
    .line 50725056
    new-instance p4, Ljava/lang/StringBuilder;

    .line 50725057
    .line 50725058
    const-string v0, "park() park for "

    .line 50725059
    .line 50725060
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725061
    .line 50725062
    .line 50725063
    invoke-virtual {p4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50725064
    .line 50725065
    .line 50725066
    const-string v0, " seconds"

    .line 50725067
    .line 50725068
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725069
    .line 50725070
    .line 50725071
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725072
    .line 50725073
    .line 50725074
    move-result-object p4

    .line 50725075
    new-array v0, v1, [Ljava/lang/Object;

    .line 50725076
    .line 50725077
    invoke-virtual {p3, p4, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725078
    .line 50725079
    .line 50725080
    sget-object p3, Lh03/l;->a:Lh03/l;

    .line 50725081
    .line 50725082
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725083
    .line 50725084
    .line 50725085
    invoke-static {p1, p2}, Lh03/l;->h(J)V

    .line 50725086
    .line 50725087
    .line 50725088
    return-void
.end method


