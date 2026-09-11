## classes8/go6/t.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Ltm3/m$b;Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/base/Args;)V
[MOD-CHANGED]
.method public constructor <init>(Ltm3/m$b;Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/base/Args;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528262
    iput-object p1, p0, Lgo6/t;->a:Ltm3/m$b;

    .line 50528264
    iput-object p2, p0, Lgo6/t;->b:Lcom/dragon/read/rpc/model/NovelComment;

    .line 50528266
    iput-object p3, p0, Lgo6/t;->c:Lcom/dragon/read/base/Args;

    .line 50528268
    new-instance p1, Lgo6/t$a;

    .line 50528270
    invoke-direct {p1, p0}, Lgo6/t$a;-><init>(Lgo6/t;)V

    .line 50528273
    iput-object p1, p0, Lgo6/t;->d:Lgo6/t$a;

    .line 50528275
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ltm3/m$b;Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/base/Args;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528260
    .line 50528261
    .line 50528262
    iput-object p1, p0, Lgo6/t;->a:Ltm3/m$b;

    .line 50528263
    .line 50528264
    iput-object p2, p0, Lgo6/t;->b:Lcom/dragon/read/rpc/model/NovelComment;

    .line 50528265
    .line 50528266
    iput-object p3, p0, Lgo6/t;->c:Lcom/dragon/read/base/Args;

    .line 50528267
    .line 50528268
    new-instance p1, Lgo6/t$a;

    .line 50528269
    .line 50528270
    invoke-direct {p1, p0}, Lgo6/t$a;-><init>(Lgo6/t;)V

    .line 50528271
    .line 50528272
    .line 50528273
    iput-object p1, p0, Lgo6/t;->d:Lgo6/t$a;

    .line 50528274
    .line 50528275
    return-void
.end method


.method public final a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public final a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .registers 14

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    iget-object v0, p0, Lgo6/t;->a:Ltm3/m$b;

    .line 50724869
    invoke-interface {v0}, Ltm3/m$b;->b()Z

    .line 50724872
    move-result v0

    .line 50724873
    xor-int/lit8 v6, v0, 0x1

    .line 50724875
    iget-object v0, p0, Lgo6/t;->a:Ltm3/m$b;

    .line 50724877
    invoke-interface {v0}, Ltm3/m$b;->c()J

    .line 50724880
    move-result-wide v0

    .line 50724881
    const-wide/16 v2, 0x1

    .line 50724883
    if-eqz v6, :cond_17

    .line 50724885
    add-long/2addr v0, v2

    .line 50724886
    goto :goto_18

    .line 50724887
    :cond_17
    sub-long/2addr v0, v2

    .line 50724888
    :goto_18
    move-wide v4, v0

    .line 50724889
    if-eqz v6, :cond_1e

    .line 50724891
    const-string v0, "\u70b9\u8d5e"

    .line 50724893
    goto :goto_20

    .line 50724894
    :cond_1e
    const-string v0, "\u53d6\u6d88\u70b9\u8d5e"

    .line 50724896
    :goto_20
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 50724899
    iget-object p1, p0, Lgo6/t;->b:Lcom/dragon/read/rpc/model/NovelComment;

    .line 50724901
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 50724903
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50724906
    iget-object v2, p0, Lgo6/t;->c:Lcom/dragon/read/base/Args;

    .line 50724908
    invoke-virtual {v1, v2}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 50724911
    move-result-object v1

    .line 50724912
    invoke-static {p1}, Lyc6/z1;->f(Lcom/dragon/read/rpc/model/NovelComment;)Lcom/dragon/read/base/Args;

    .line 50724915
    move-result-object v2

    .line 50724916
    invoke-virtual {v1, v2}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 50724919
    move-result-object v1

    .line 50724920
    const-string v2, ""

    .line 50724922
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724925
    iget-short v3, p1, Lcom/dragon/read/rpc/model/NovelComment;->serviceId:S

    .line 50724927
    iget-object v7, p1, Lcom/dragon/read/rpc/model/NovelComment;->bookId:Ljava/lang/String;

    .line 50724929
    iget-object v8, p1, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 50724931
    iget-object p1, p1, Lcom/dragon/read/rpc/model/NovelComment;->recommendInfo:Ljava/lang/String;

    .line 50724933
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724936
    move-result v9

    .line 50724937
    if-nez v9, :cond_50

    .line 50724939
    const-string v9, "recommend_info"

    .line 50724941
    invoke-virtual {v1, v9, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724944
    :cond_50
    invoke-virtual {v1}, Lcom/dragon/read/base/Args;->getMap()Ljava/util/Map;

    .line 50724947
    move-result-object p1

    .line 50724948
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 50724950
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50724953
    invoke-static {}, Lnc6/k;->v()Ljava/util/Map;

    .line 50724956
    move-result-object v9

    .line 50724957
    invoke-virtual {v1, v9}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 50724960
    move-result-object v1

    .line 50724961
    invoke-virtual {v1, p1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 50724964
    move-result-object p1

    .line 50724965
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724968
    const-string v1, "book_id"

    .line 50724970
    invoke-virtual {p1, v1, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724973
    const-string v1, "type"

    .line 50724975
    invoke-static {v3}, Lnc6/k;->s(I)Ljava/lang/String;

    .line 50724978
    move-result-object v2

    .line 50724979
    invoke-virtual {p1, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724982
    const-string v1, "comment_id"

    .line 50724984
    invoke-virtual {p1, v1, v8}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724987
    if-eqz v6, :cond_80

    .line 50724989
    const-string v1, "digg_topic_comment"

    .line 50724991
    goto :goto_82

    .line 50724992
    :cond_80
    const-string v1, "cancel_digg_topic_comment"

    .line 50724994
    :goto_82
    const-string v2, "digg_source"

    .line 50724996
    invoke-virtual {p1, v2}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 50724999
    move-result-object v3

    .line 50725000
    if-nez v3, :cond_8f

    .line 50725002
    const-string v3, "detail"

    .line 50725004
    invoke-virtual {p1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50725007
    :cond_8f
    sget-object v2, Lxk6/g;->a:Lxk6/g;

    .line 50725009
    invoke-static {v2, v1, p1}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50725012
    iget-object p1, p0, Lgo6/t;->b:Lcom/dragon/read/rpc/model/NovelComment;

    .line 50725014
    invoke-static {p1, v6}, Lnc6/d0;->t(Lcom/dragon/read/rpc/model/NovelComment;Z)Lio/reactivex/Single;

    .line 50725017
    move-result-object p1

    .line 50725018
    new-instance v7, Lgo6/p;

    .line 50725020
    move-object v1, v7

    .line 50725021
    move-object v2, p2

    .line 50725022
    move-object v3, p0

    .line 50725023
    invoke-direct/range {v1 .. v6}, Lgo6/p;-><init>(Lkotlin/jvm/functions/Function0;Lgo6/t;JZ)V

    .line 50725026
    new-instance p2, Lgo6/q;

    .line 50725028
    invoke-direct {p2, v7}, Lgo6/q;-><init>(Lgo6/p;)V

    .line 50725031
    new-instance v1, Lgo6/r;

    .line 50725033
    invoke-direct {v1, p3, v0}, Lgo6/r;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    .line 50725036
    new-instance p3, Lgo6/s;

    .line 50725038
    invoke-direct {p3, v1}, Lgo6/s;-><init>(Lgo6/r;)V

    .line 50725041
    invoke-virtual {p1, p2, p3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50725044
    move-result-object p1

    .line 50725045
    const/4 p2, 0x0

    .line 50725046
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50725049
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .registers 14

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    iget-object v0, p0, Lgo6/t;->a:Ltm3/m$b;

    .line 50724868
    .line 50724869
    invoke-interface {v0}, Ltm3/m$b;->b()Z

    .line 50724870
    .line 50724871
    .line 50724872
    move-result v0

    .line 50724873
    xor-int/lit8 v6, v0, 0x1

    .line 50724874
    .line 50724875
    iget-object v0, p0, Lgo6/t;->a:Ltm3/m$b;

    .line 50724876
    .line 50724877
    invoke-interface {v0}, Ltm3/m$b;->c()J

    .line 50724878
    .line 50724879
    .line 50724880
    move-result-wide v0

    .line 50724881
    const-wide/16 v2, 0x1

    .line 50724882
    .line 50724883
    if-eqz v6, :cond_17

    .line 50724884
    .line 50724885
    add-long/2addr v0, v2

    .line 50724886
    goto :goto_18

    .line 50724887
    :cond_17
    sub-long/2addr v0, v2

    .line 50724888
    :goto_18
    move-wide v4, v0

    .line 50724889
    if-eqz v6, :cond_1e

    .line 50724890
    .line 50724891
    const-string v0, "\u70b9\u8d5e"

    .line 50724892
    .line 50724893
    goto :goto_20

    .line 50724894
    :cond_1e
    const-string v0, "\u53d6\u6d88\u70b9\u8d5e"

    .line 50724895
    .line 50724896
    :goto_20
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 50724897
    .line 50724898
    .line 50724899
    iget-object p1, p0, Lgo6/t;->b:Lcom/dragon/read/rpc/model/NovelComment;

    .line 50724900
    .line 50724901
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 50724902
    .line 50724903
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50724904
    .line 50724905
    .line 50724906
    iget-object v2, p0, Lgo6/t;->c:Lcom/dragon/read/base/Args;

    .line 50724907
    .line 50724908
    invoke-virtual {v1, v2}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 50724909
    .line 50724910
    .line 50724911
    move-result-object v1

    .line 50724912
    invoke-static {p1}, Lyc6/z1;->f(Lcom/dragon/read/rpc/model/NovelComment;)Lcom/dragon/read/base/Args;

    .line 50724913
    .line 50724914
    .line 50724915
    move-result-object v2

    .line 50724916
    invoke-virtual {v1, v2}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 50724917
    .line 50724918
    .line 50724919
    move-result-object v1

    .line 50724920
    const-string v2, ""

    .line 50724921
    .line 50724922
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724923
    .line 50724924
    .line 50724925
    iget-short v3, p1, Lcom/dragon/read/rpc/model/NovelComment;->serviceId:S

    .line 50724926
    .line 50724927
    iget-object v7, p1, Lcom/dragon/read/rpc/model/NovelComment;->bookId:Ljava/lang/String;

    .line 50724928
    .line 50724929
    iget-object v8, p1, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 50724930
    .line 50724931
    iget-object p1, p1, Lcom/dragon/read/rpc/model/NovelComment;->recommendInfo:Ljava/lang/String;

    .line 50724932
    .line 50724933
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724934
    .line 50724935
    .line 50724936
    move-result v9

    .line 50724937
    if-nez v9, :cond_50

    .line 50724938
    .line 50724939
    const-string v9, "recommend_info"

    .line 50724940
    .line 50724941
    invoke-virtual {v1, v9, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724942
    .line 50724943
    .line 50724944
    :cond_50
    invoke-virtual {v1}, Lcom/dragon/read/base/Args;->getMap()Ljava/util/Map;

    .line 50724945
    .line 50724946
    .line 50724947
    move-result-object p1

    .line 50724948
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 50724949
    .line 50724950
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50724951
    .line 50724952
    .line 50724953
    invoke-static {}, Lnc6/k;->v()Ljava/util/Map;

    .line 50724954
    .line 50724955
    .line 50724956
    move-result-object v9

    .line 50724957
    invoke-virtual {v1, v9}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 50724958
    .line 50724959
    .line 50724960
    move-result-object v1

    .line 50724961
    invoke-virtual {v1, p1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 50724962
    .line 50724963
    .line 50724964
    move-result-object p1

    .line 50724965
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724966
    .line 50724967
    .line 50724968
    const-string v1, "book_id"

    .line 50724969
    .line 50724970
    invoke-virtual {p1, v1, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724971
    .line 50724972
    .line 50724973
    const-string v1, "type"

    .line 50724974
    .line 50724975
    invoke-static {v3}, Lnc6/k;->s(I)Ljava/lang/String;

    .line 50724976
    .line 50724977
    .line 50724978
    move-result-object v2

    .line 50724979
    invoke-virtual {p1, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724980
    .line 50724981
    .line 50724982
    const-string v1, "comment_id"

    .line 50724983
    .line 50724984
    invoke-virtual {p1, v1, v8}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724985
    .line 50724986
    .line 50724987
    if-eqz v6, :cond_80

    .line 50724988
    .line 50724989
    const-string v1, "digg_topic_comment"

    .line 50724990
    .line 50724991
    goto :goto_82

    .line 50724992
    :cond_80
    const-string v1, "cancel_digg_topic_comment"

    .line 50724993
    .line 50724994
    :goto_82
    const-string v2, "digg_source"

    .line 50724995
    .line 50724996
    invoke-virtual {p1, v2}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 50724997
    .line 50724998
    .line 50724999
    move-result-object v3

    .line 50725000
    if-nez v3, :cond_8f

    .line 50725001
    .line 50725002
    const-string v3, "detail"

    .line 50725003
    .line 50725004
    invoke-virtual {p1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50725005
    .line 50725006
    .line 50725007
    :cond_8f
    sget-object v2, Lxk6/g;->a:Lxk6/g;

    .line 50725008
    .line 50725009
    invoke-static {v2, v1, p1}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50725010
    .line 50725011
    .line 50725012
    iget-object p1, p0, Lgo6/t;->b:Lcom/dragon/read/rpc/model/NovelComment;

    .line 50725013
    .line 50725014
    invoke-static {p1, v6}, Lnc6/d0;->t(Lcom/dragon/read/rpc/model/NovelComment;Z)Lio/reactivex/Single;

    .line 50725015
    .line 50725016
    .line 50725017
    move-result-object p1

    .line 50725018
    new-instance v7, Lgo6/p;

    .line 50725019
    .line 50725020
    move-object v1, v7

    .line 50725021
    move-object v2, p2

    .line 50725022
    move-object v3, p0

    .line 50725023
    invoke-direct/range {v1 .. v6}, Lgo6/p;-><init>(Lkotlin/jvm/functions/Function0;Lgo6/t;JZ)V

    .line 50725024
    .line 50725025
    .line 50725026
    new-instance p2, Lgo6/q;

    .line 50725027
    .line 50725028
    invoke-direct {p2, v7}, Lgo6/q;-><init>(Lgo6/p;)V

    .line 50725029
    .line 50725030
    .line 50725031
    new-instance v1, Lgo6/r;

    .line 50725032
    .line 50725033
    invoke-direct {v1, p3, v0}, Lgo6/r;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    .line 50725034
    .line 50725035
    .line 50725036
    new-instance p3, Lgo6/s;

    .line 50725037
    .line 50725038
    invoke-direct {p3, v1}, Lgo6/s;-><init>(Lgo6/r;)V

    .line 50725039
    .line 50725040
    .line 50725041
    invoke-virtual {p1, p2, p3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50725042
    .line 50725043
    .line 50725044
    move-result-object p1

    .line 50725045
    const/4 p2, 0x0

    .line 50725046
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50725047
    .line 50725048
    .line 50725049
    return-void
.end method


.method public final onAttachedToWindow()V
[MOD-CHANGED]
.method public final onAttachedToWindow()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lgo6/t;->d:Lgo6/t$a;

    .line 131074
    const-string v1, "action_social_comment_sync"

    .line 131076
    filled-new-array {v1}, [Ljava/lang/String;

    .line 131079
    move-result-object v1

    .line 131080
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/AbsBroadcastReceiver;->localRegister([Ljava/lang/String;)V

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAttachedToWindow()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lgo6/t;->d:Lgo6/t$a;

    .line 131073
    .line 131074
    const-string v1, "action_social_comment_sync"

    .line 131075
    .line 131076
    filled-new-array {v1}, [Ljava/lang/String;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v1

    .line 131080
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/AbsBroadcastReceiver;->localRegister([Ljava/lang/String;)V

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method


.method public final onDetachedFromWindow()V
[MOD-CHANGED]
.method public final onDetachedFromWindow()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lgo6/t;->d:Lgo6/t$a;

    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->unregister()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDetachedFromWindow()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lgo6/t;->d:Lgo6/t$a;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->unregister()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


