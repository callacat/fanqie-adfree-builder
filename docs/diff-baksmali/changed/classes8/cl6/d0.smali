## classes8/cl6/d0.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x9e1cf

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-string v0, "Reward"

    .line 131080
    invoke-static {v0}, Lvo6/e1;->g(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 131083
    move-result-object v0

    .line 131084
    sput-object v0, Lcl6/d0;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x9e1cf

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-string v0, "Reward"

    .line 131079
    .line 131080
    invoke-static {v0}, Lvo6/e1;->g(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    sput-object v0, Lcl6/d0;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 131085
    .line 131086
    return-void
.end method


.method public static b(Lhl6/e;)Lyk6/z1;
[MOD-CHANGED]
.method public static b(Lhl6/e;)Lyk6/z1;
    .registers 5

    .prologue
    .line 17104896
    new-instance v0, Lyk6/z1;

    .line 17104898
    invoke-direct {v0}, Lyk6/z1;-><init>()V

    .line 17104901
    iget-object v1, p0, Lhl6/e;->c:Lcom/dragon/read/rpc/model/PraiseSource;

    .line 17104903
    sget-object v2, Lcom/dragon/read/rpc/model/PraiseSource;->UgcUserProfile:Lcom/dragon/read/rpc/model/PraiseSource;

    .line 17104905
    if-ne v1, v2, :cond_16

    .line 17104907
    iget-object p0, p0, Lhl6/e;->g:Ljava/lang/String;

    .line 17104909
    invoke-virtual {v0, p0}, Lyk6/z1;->n(Ljava/lang/String;)V

    .line 17104912
    const-string p0, "profile"

    .line 17104914
    invoke-virtual {v0, p0}, Lyk6/z1;->m(Ljava/lang/String;)V

    .line 17104917
    goto :goto_6a

    .line 17104918
    :cond_16
    sget-object v2, Lcom/dragon/read/rpc/model/PraiseSource;->UgcCommonPost:Lcom/dragon/read/rpc/model/PraiseSource;

    .line 17104920
    if-ne v1, v2, :cond_4b

    .line 17104922
    iget-object v1, p0, Lhl6/e;->i:Lcom/dragon/read/rpc/model/PostType;

    .line 17104924
    sget-object v2, Lcom/dragon/read/rpc/model/PostType;->UgcBooklist:Lcom/dragon/read/rpc/model/PostType;

    .line 17104926
    if-ne v1, v2, :cond_2d

    .line 17104928
    iget-object p0, p0, Lhl6/e;->p:Ljava/util/Map;

    .line 17104930
    iget-object v1, v0, Lyk6/z1;->a:Lcom/dragon/read/base/Args;

    .line 17104932
    invoke-virtual {v1, p0}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17104935
    const-string p0, "booklist"

    .line 17104937
    invoke-virtual {v0, p0}, Lyk6/z1;->m(Ljava/lang/String;)V

    .line 17104940
    goto :goto_6a

    .line 17104941
    :cond_2d
    iget-object v1, p0, Lhl6/e;->h:Ljava/lang/String;

    .line 17104943
    iget-object v2, v0, Lyk6/z1;->a:Lcom/dragon/read/base/Args;

    .line 17104945
    const-string v3, "post_id"

    .line 17104947
    invoke-virtual {v2, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104950
    iget-object v1, p0, Lhl6/e;->i:Lcom/dragon/read/rpc/model/PostType;

    .line 17104952
    iget-object p0, p0, Lhl6/e;->k:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 17104954
    iget-object v2, v0, Lyk6/z1;->a:Lcom/dragon/read/base/Args;

    .line 17104956
    invoke-static {v1, p0}, Lcom/dragon/read/social/post/PostReporter;->e(Lcom/dragon/read/rpc/model/PostType;Lcom/dragon/read/rpc/model/UgcOriginType;)Ljava/lang/String;

    .line 17104959
    move-result-object p0

    .line 17104960
    const-string v1, "post_type"

    .line 17104962
    invoke-virtual {v2, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104965
    const-string p0, "post"

    .line 17104967
    invoke-virtual {v0, p0}, Lyk6/z1;->m(Ljava/lang/String;)V

    .line 17104970
    goto :goto_6a

    .line 17104971
    :cond_4b
    sget-object v2, Lcom/dragon/read/rpc/model/PraiseSource;->UgcTopicPost:Lcom/dragon/read/rpc/model/PraiseSource;

    .line 17104973
    if-ne v1, v2, :cond_6a

    .line 17104975
    iget-object v1, p0, Lhl6/e;->j:Ljava/lang/String;

    .line 17104977
    iget-object v2, v0, Lyk6/z1;->a:Lcom/dragon/read/base/Args;

    .line 17104979
    const-string v3, "comment_id"

    .line 17104981
    invoke-virtual {v2, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104984
    iget-object v1, v0, Lyk6/z1;->a:Lcom/dragon/read/base/Args;

    .line 17104986
    const-string v2, "type"

    .line 17104988
    const-string v3, "topic_comment"

    .line 17104990
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104993
    iget-object p0, p0, Lhl6/e;->k:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 17104995
    invoke-static {p0}, Lcl6/i;->a(Lcom/dragon/read/rpc/model/UgcOriginType;)Ljava/lang/String;

    .line 17104998
    move-result-object p0

    .line 17104999
    invoke-virtual {v0, p0}, Lyk6/z1;->m(Ljava/lang/String;)V

    .line 17105002
    :cond_6a
    :goto_6a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b(Lhl6/e;)Lyk6/z1;
    .registers 5

    .prologue
    .line 17104896
    new-instance v0, Lyk6/z1;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Lyk6/z1;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    iget-object v1, p0, Lhl6/e;->c:Lcom/dragon/read/rpc/model/PraiseSource;

    .line 17104902
    .line 17104903
    sget-object v2, Lcom/dragon/read/rpc/model/PraiseSource;->UgcUserProfile:Lcom/dragon/read/rpc/model/PraiseSource;

    .line 17104904
    .line 17104905
    if-ne v1, v2, :cond_16

    .line 17104906
    .line 17104907
    iget-object p0, p0, Lhl6/e;->g:Ljava/lang/String;

    .line 17104908
    .line 17104909
    invoke-virtual {v0, p0}, Lyk6/z1;->n(Ljava/lang/String;)V

    .line 17104910
    .line 17104911
    .line 17104912
    const-string p0, "profile"

    .line 17104913
    .line 17104914
    invoke-virtual {v0, p0}, Lyk6/z1;->m(Ljava/lang/String;)V

    .line 17104915
    .line 17104916
    .line 17104917
    goto :goto_6a

    .line 17104918
    :cond_16
    sget-object v2, Lcom/dragon/read/rpc/model/PraiseSource;->UgcCommonPost:Lcom/dragon/read/rpc/model/PraiseSource;

    .line 17104919
    .line 17104920
    if-ne v1, v2, :cond_4b

    .line 17104921
    .line 17104922
    iget-object v1, p0, Lhl6/e;->i:Lcom/dragon/read/rpc/model/PostType;

    .line 17104923
    .line 17104924
    sget-object v2, Lcom/dragon/read/rpc/model/PostType;->UgcBooklist:Lcom/dragon/read/rpc/model/PostType;

    .line 17104925
    .line 17104926
    if-ne v1, v2, :cond_2d

    .line 17104927
    .line 17104928
    iget-object p0, p0, Lhl6/e;->p:Ljava/util/Map;

    .line 17104929
    .line 17104930
    iget-object v1, v0, Lyk6/z1;->a:Lcom/dragon/read/base/Args;

    .line 17104931
    .line 17104932
    invoke-virtual {v1, p0}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17104933
    .line 17104934
    .line 17104935
    const-string p0, "booklist"

    .line 17104936
    .line 17104937
    invoke-virtual {v0, p0}, Lyk6/z1;->m(Ljava/lang/String;)V

    .line 17104938
    .line 17104939
    .line 17104940
    goto :goto_6a

    .line 17104941
    :cond_2d
    iget-object v1, p0, Lhl6/e;->h:Ljava/lang/String;

    .line 17104942
    .line 17104943
    iget-object v2, v0, Lyk6/z1;->a:Lcom/dragon/read/base/Args;

    .line 17104944
    .line 17104945
    const-string v3, "post_id"

    .line 17104946
    .line 17104947
    invoke-virtual {v2, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104948
    .line 17104949
    .line 17104950
    iget-object v1, p0, Lhl6/e;->i:Lcom/dragon/read/rpc/model/PostType;

    .line 17104951
    .line 17104952
    iget-object p0, p0, Lhl6/e;->k:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 17104953
    .line 17104954
    iget-object v2, v0, Lyk6/z1;->a:Lcom/dragon/read/base/Args;

    .line 17104955
    .line 17104956
    invoke-static {v1, p0}, Lcom/dragon/read/social/post/PostReporter;->e(Lcom/dragon/read/rpc/model/PostType;Lcom/dragon/read/rpc/model/UgcOriginType;)Ljava/lang/String;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object p0

    .line 17104960
    const-string v1, "post_type"

    .line 17104961
    .line 17104962
    invoke-virtual {v2, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104963
    .line 17104964
    .line 17104965
    const-string p0, "post"

    .line 17104966
    .line 17104967
    invoke-virtual {v0, p0}, Lyk6/z1;->m(Ljava/lang/String;)V

    .line 17104968
    .line 17104969
    .line 17104970
    goto :goto_6a

    .line 17104971
    :cond_4b
    sget-object v2, Lcom/dragon/read/rpc/model/PraiseSource;->UgcTopicPost:Lcom/dragon/read/rpc/model/PraiseSource;

    .line 17104972
    .line 17104973
    if-ne v1, v2, :cond_6a

    .line 17104974
    .line 17104975
    iget-object v1, p0, Lhl6/e;->j:Ljava/lang/String;

    .line 17104976
    .line 17104977
    iget-object v2, v0, Lyk6/z1;->a:Lcom/dragon/read/base/Args;

    .line 17104978
    .line 17104979
    const-string v3, "comment_id"

    .line 17104980
    .line 17104981
    invoke-virtual {v2, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104982
    .line 17104983
    .line 17104984
    iget-object v1, v0, Lyk6/z1;->a:Lcom/dragon/read/base/Args;

    .line 17104985
    .line 17104986
    const-string v2, "type"

    .line 17104987
    .line 17104988
    const-string v3, "topic_comment"

    .line 17104989
    .line 17104990
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104991
    .line 17104992
    .line 17104993
    iget-object p0, p0, Lhl6/e;->k:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 17104994
    .line 17104995
    invoke-static {p0}, Lcl6/i;->a(Lcom/dragon/read/rpc/model/UgcOriginType;)Ljava/lang/String;

    .line 17104996
    .line 17104997
    .line 17104998
    move-result-object p0

    .line 17104999
    invoke-virtual {v0, p0}, Lyk6/z1;->m(Ljava/lang/String;)V

    .line 17105000
    .line 17105001
    .line 17105002
    :cond_6a
    :goto_6a
    return-object v0
.end method


.method public final a(ILjava/lang/String;Lhl6/e;)Lio/reactivex/Single;
[MOD-CHANGED]
.method public final a(ILjava/lang/String;Lhl6/e;)Lio/reactivex/Single;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lhl6/e;",
            ")",
            "Lio/reactivex/Single<",
            "Lhl6/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50724864
    iget-object v0, p3, Lhl6/e;->a:Ljava/lang/String;

    .line 50724866
    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 50724869
    move-result v0

    .line 50724870
    const/4 v1, 0x0

    .line 50724871
    if-eqz v0, :cond_35

    .line 50724873
    sget-object p1, Lcl6/d0;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 50724875
    new-array p2, v1, [Ljava/lang/Object;

    .line 50724877
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724880
    move-result-object p1

    .line 50724881
    const-string v0, "deliver"

    .line 50724883
    const-string v1, "productId\u4e3a\u7a7a\uff0c\u4e0d\u8bf7\u6c42\u83b7\u53d6\u8ba2\u5355"

    .line 50724885
    invoke-static {v0, p1, v1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724888
    new-instance p1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 50724890
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50724892
    const-string v0, "productId\u65e0\u5185\u5bb9: %1s"

    .line 50724894
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724897
    iget-object p3, p3, Lhl6/e;->a:Ljava/lang/String;

    .line 50724899
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724902
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724905
    move-result-object p2

    .line 50724906
    const p3, 0x5f5e107

    .line 50724909
    invoke-direct {p1, p3, p2}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 50724912
    invoke-static {p1}, Lio/reactivex/Single;->error(Ljava/lang/Throwable;)Lio/reactivex/Single;

    .line 50724915
    move-result-object p1

    .line 50724916
    return-object p1

    .line 50724917
    :cond_35
    new-instance v0, Lcom/dragon/read/rpc/model/CreatePraiseTradeOrderRequest;

    .line 50724919
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/CreatePraiseTradeOrderRequest;-><init>()V

    .line 50724922
    iget-object v2, p3, Lhl6/e;->a:Ljava/lang/String;

    .line 50724924
    iput-object v2, v0, Lcom/dragon/read/rpc/model/CreatePraiseTradeOrderRequest;->productId:Ljava/lang/String;

    .line 50724926
    iget v2, p3, Lhl6/e;->b:I

    .line 50724928
    iput v2, v0, Lcom/dragon/read/rpc/model/CreatePraiseTradeOrderRequest;->productNum:I

    .line 50724930
    iget-object v2, p3, Lhl6/e;->l:Ljava/lang/String;

    .line 50724932
    iput-object v2, v0, Lcom/dragon/read/rpc/model/CreatePraiseTradeOrderRequest;->praiseMsg:Ljava/lang/String;

    .line 50724934
    iget-boolean v2, p3, Lhl6/e;->m:Z

    .line 50724936
    iput-boolean v2, v0, Lcom/dragon/read/rpc/model/CreatePraiseTradeOrderRequest;->useCoin:Z

    .line 50724938
    int-to-short v2, p1

    .line 50724939
    iput-short v2, v0, Lcom/dragon/read/rpc/model/CreatePraiseTradeOrderRequest;->payWay:S

    .line 50724941
    iput-object p2, v0, Lcom/dragon/read/rpc/model/CreatePraiseTradeOrderRequest;->randId:Ljava/lang/String;

    .line 50724943
    sget-object p2, Lcom/dragon/read/component/biz/api/NsCaijingProxy;->INSTANCE:Lcom/dragon/read/component/biz/api/NsCaijingProxy;

    .line 50724945
    invoke-virtual {p2}, Lcom/dragon/read/component/biz/api/NsCaijingProxy;->useNewPayFlow()Z

    .line 50724948
    move-result p2

    .line 50724949
    iput-boolean p2, v0, Lcom/dragon/read/rpc/model/CreatePraiseTradeOrderRequest;->newFlow:Z

    .line 50724951
    iget-object p2, p3, Lhl6/e;->c:Lcom/dragon/read/rpc/model/PraiseSource;

    .line 50724953
    iput-object p2, v0, Lcom/dragon/read/rpc/model/CreatePraiseTradeOrderRequest;->source:Lcom/dragon/read/rpc/model/PraiseSource;

    .line 50724955
    iget-object p2, p3, Lhl6/e;->g:Ljava/lang/String;

    .line 50724957
    iput-object p2, v0, Lcom/dragon/read/rpc/model/CreatePraiseTradeOrderRequest;->praisedUserId:Ljava/lang/String;

    .line 50724959
    iget-object p2, p3, Lhl6/e;->h:Ljava/lang/String;

    .line 50724961
    iput-object p2, v0, Lcom/dragon/read/rpc/model/CreatePraiseTradeOrderRequest;->postId:Ljava/lang/String;

    .line 50724963
    iget-object p2, p3, Lhl6/e;->j:Ljava/lang/String;

    .line 50724965
    iput-object p2, v0, Lcom/dragon/read/rpc/model/CreatePraiseTradeOrderRequest;->commentId:Ljava/lang/String;

    .line 50724967
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50724970
    move-result-wide v4

    .line 50724971
    iget-object p2, p3, Lhl6/e;->c:Lcom/dragon/read/rpc/model/PraiseSource;

    .line 50724973
    if-eqz p2, :cond_75

    .line 50724975
    invoke-virtual {p2}, Lcom/dragon/read/rpc/model/PraiseSource;->getValue()I

    .line 50724978
    move-result v1

    .line 50724979
    move v7, v1

    .line 50724980
    goto :goto_76

    .line 50724981
    :cond_75
    const/4 v7, 0x0

    .line 50724982
    :goto_76
    invoke-static {}, Lqa6/j;->a()Lqa6/j$a;

    .line 50724985
    move-result-object p2

    .line 50724986
    invoke-interface {p2, v0}, Lqa6/j$a;->createPraiseOrderRxJava(Lcom/dragon/read/rpc/model/CreatePraiseTradeOrderRequest;)Lio/reactivex/Observable;

    .line 50724989
    move-result-object p2

    .line 50724990
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50724993
    move-result-object v0

    .line 50724994
    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50724997
    move-result-object p2

    .line 50724998
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50725001
    move-result-object v0

    .line 50725002
    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50725005
    move-result-object p2

    .line 50725006
    new-instance v0, Lcl6/j;

    .line 50725008
    move-object v2, v0

    .line 50725009
    move-object v3, p0

    .line 50725010
    move v6, p1

    .line 50725011
    move-object v8, p3

    .line 50725012
    invoke-direct/range {v2 .. v8}, Lcl6/j;-><init>(Lcl6/d0;JIILhl6/e;)V

    .line 50725015
    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 50725018
    move-result-object p1

    .line 50725019
    new-instance p2, Lcl6/r;

    .line 50725021
    invoke-direct {p2}, Lcl6/r;-><init>()V

    .line 50725024
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    .line 50725027
    move-result-object p1

    .line 50725028
    invoke-static {p1}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 50725031
    move-result-object p1

    .line 50725032
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(ILjava/lang/String;Lhl6/e;)Lio/reactivex/Single;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lhl6/e;",
            ")",
            "Lio/reactivex/Single<",
            "Lhl6/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50724864
    iget-object v0, p3, Lhl6/e;->a:Ljava/lang/String;

    .line 50724865
    .line 50724866
    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 50724867
    .line 50724868
    .line 50724869
    move-result v0

    .line 50724870
    const/4 v1, 0x0

    .line 50724871
    if-eqz v0, :cond_35

    .line 50724872
    .line 50724873
    sget-object p1, Lcl6/d0;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 50724874
    .line 50724875
    new-array p2, v1, [Ljava/lang/Object;

    .line 50724876
    .line 50724877
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724878
    .line 50724879
    .line 50724880
    move-result-object p1

    .line 50724881
    const-string v0, "deliver"

    .line 50724882
    .line 50724883
    const-string v1, "productId\u4e3a\u7a7a\uff0c\u4e0d\u8bf7\u6c42\u83b7\u53d6\u8ba2\u5355"

    .line 50724884
    .line 50724885
    invoke-static {v0, p1, v1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724886
    .line 50724887
    .line 50724888
    new-instance p1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 50724889
    .line 50724890
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50724891
    .line 50724892
    const-string v0, "productId\u65e0\u5185\u5bb9: %1s"

    .line 50724893
    .line 50724894
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724895
    .line 50724896
    .line 50724897
    iget-object p3, p3, Lhl6/e;->a:Ljava/lang/String;

    .line 50724898
    .line 50724899
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724900
    .line 50724901
    .line 50724902
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724903
    .line 50724904
    .line 50724905
    move-result-object p2

    .line 50724906
    const p3, 0x5f5e107

    .line 50724907
    .line 50724908
    .line 50724909
    invoke-direct {p1, p3, p2}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 50724910
    .line 50724911
    .line 50724912
    invoke-static {p1}, Lio/reactivex/Single;->error(Ljava/lang/Throwable;)Lio/reactivex/Single;

    .line 50724913
    .line 50724914
    .line 50724915
    move-result-object p1

    .line 50724916
    return-object p1

    .line 50724917
    :cond_35
    new-instance v0, Lcom/dragon/read/rpc/model/CreatePraiseTradeOrderRequest;

    .line 50724918
    .line 50724919
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/CreatePraiseTradeOrderRequest;-><init>()V

    .line 50724920
    .line 50724921
    .line 50724922
    iget-object v2, p3, Lhl6/e;->a:Ljava/lang/String;

    .line 50724923
    .line 50724924
    iput-object v2, v0, Lcom/dragon/read/rpc/model/CreatePraiseTradeOrderRequest;->productId:Ljava/lang/String;

    .line 50724925
    .line 50724926
    iget v2, p3, Lhl6/e;->b:I

    .line 50724927
    .line 50724928
    iput v2, v0, Lcom/dragon/read/rpc/model/CreatePraiseTradeOrderRequest;->productNum:I

    .line 50724929
    .line 50724930
    iget-object v2, p3, Lhl6/e;->l:Ljava/lang/String;

    .line 50724931
    .line 50724932
    iput-object v2, v0, Lcom/dragon/read/rpc/model/CreatePraiseTradeOrderRequest;->praiseMsg:Ljava/lang/String;

    .line 50724933
    .line 50724934
    iget-boolean v2, p3, Lhl6/e;->m:Z

    .line 50724935
    .line 50724936
    iput-boolean v2, v0, Lcom/dragon/read/rpc/model/CreatePraiseTradeOrderRequest;->useCoin:Z

    .line 50724937
    .line 50724938
    int-to-short v2, p1

    .line 50724939
    iput-short v2, v0, Lcom/dragon/read/rpc/model/CreatePraiseTradeOrderRequest;->payWay:S

    .line 50724940
    .line 50724941
    iput-object p2, v0, Lcom/dragon/read/rpc/model/CreatePraiseTradeOrderRequest;->randId:Ljava/lang/String;

    .line 50724942
    .line 50724943
    sget-object p2, Lcom/dragon/read/component/biz/api/NsCaijingProxy;->INSTANCE:Lcom/dragon/read/component/biz/api/NsCaijingProxy;

    .line 50724944
    .line 50724945
    invoke-virtual {p2}, Lcom/dragon/read/component/biz/api/NsCaijingProxy;->useNewPayFlow()Z

    .line 50724946
    .line 50724947
    .line 50724948
    move-result p2

    .line 50724949
    iput-boolean p2, v0, Lcom/dragon/read/rpc/model/CreatePraiseTradeOrderRequest;->newFlow:Z

    .line 50724950
    .line 50724951
    iget-object p2, p3, Lhl6/e;->c:Lcom/dragon/read/rpc/model/PraiseSource;

    .line 50724952
    .line 50724953
    iput-object p2, v0, Lcom/dragon/read/rpc/model/CreatePraiseTradeOrderRequest;->source:Lcom/dragon/read/rpc/model/PraiseSource;

    .line 50724954
    .line 50724955
    iget-object p2, p3, Lhl6/e;->g:Ljava/lang/String;

    .line 50724956
    .line 50724957
    iput-object p2, v0, Lcom/dragon/read/rpc/model/CreatePraiseTradeOrderRequest;->praisedUserId:Ljava/lang/String;

    .line 50724958
    .line 50724959
    iget-object p2, p3, Lhl6/e;->h:Ljava/lang/String;

    .line 50724960
    .line 50724961
    iput-object p2, v0, Lcom/dragon/read/rpc/model/CreatePraiseTradeOrderRequest;->postId:Ljava/lang/String;

    .line 50724962
    .line 50724963
    iget-object p2, p3, Lhl6/e;->j:Ljava/lang/String;

    .line 50724964
    .line 50724965
    iput-object p2, v0, Lcom/dragon/read/rpc/model/CreatePraiseTradeOrderRequest;->commentId:Ljava/lang/String;

    .line 50724966
    .line 50724967
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50724968
    .line 50724969
    .line 50724970
    move-result-wide v4

    .line 50724971
    iget-object p2, p3, Lhl6/e;->c:Lcom/dragon/read/rpc/model/PraiseSource;

    .line 50724972
    .line 50724973
    if-eqz p2, :cond_75

    .line 50724974
    .line 50724975
    invoke-virtual {p2}, Lcom/dragon/read/rpc/model/PraiseSource;->getValue()I

    .line 50724976
    .line 50724977
    .line 50724978
    move-result v1

    .line 50724979
    move v7, v1

    .line 50724980
    goto :goto_76

    .line 50724981
    :cond_75
    const/4 v7, 0x0

    .line 50724982
    :goto_76
    invoke-static {}, Lqa6/j;->a()Lqa6/j$a;

    .line 50724983
    .line 50724984
    .line 50724985
    move-result-object p2

    .line 50724986
    invoke-interface {p2, v0}, Lqa6/j$a;->createPraiseOrderRxJava(Lcom/dragon/read/rpc/model/CreatePraiseTradeOrderRequest;)Lio/reactivex/Observable;

    .line 50724987
    .line 50724988
    .line 50724989
    move-result-object p2

    .line 50724990
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50724991
    .line 50724992
    .line 50724993
    move-result-object v0

    .line 50724994
    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50724995
    .line 50724996
    .line 50724997
    move-result-object p2

    .line 50724998
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50724999
    .line 50725000
    .line 50725001
    move-result-object v0

    .line 50725002
    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50725003
    .line 50725004
    .line 50725005
    move-result-object p2

    .line 50725006
    new-instance v0, Lcl6/j;

    .line 50725007
    .line 50725008
    move-object v2, v0

    .line 50725009
    move-object v3, p0

    .line 50725010
    move v6, p1

    .line 50725011
    move-object v8, p3

    .line 50725012
    invoke-direct/range {v2 .. v8}, Lcl6/j;-><init>(Lcl6/d0;JIILhl6/e;)V

    .line 50725013
    .line 50725014
    .line 50725015
    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 50725016
    .line 50725017
    .line 50725018
    move-result-object p1

    .line 50725019
    new-instance p2, Lcl6/r;

    .line 50725020
    .line 50725021
    invoke-direct {p2}, Lcl6/r;-><init>()V

    .line 50725022
    .line 50725023
    .line 50725024
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    .line 50725025
    .line 50725026
    .line 50725027
    move-result-object p1

    .line 50725028
    invoke-static {p1}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 50725029
    .line 50725030
    .line 50725031
    move-result-object p1

    .line 50725032
    return-object p1
.end method


