.class public final Lxf2/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 131072
    const v0, 0x8c1fe

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/dragon/community/saas/utils/LogHelper;

    .line 131080
    const/4 v1, 0x3

    .line 131081
    const-string v2, "CommunityNetReqUtil"

    .line 131083
    invoke-direct {v0, v2, v1}, Lcom/dragon/community/saas/utils/LogHelper;-><init>(Ljava/lang/String;I)V

    .line 131086
    return-void
.end method

.method public static a(Ljava/lang/Object;ZI)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 50724864
    if-eqz p0, :cond_a0

    .line 50724866
    instance-of v0, p0, Lcom/dragon/community/saas/http/DataResult;

    .line 50724868
    if-eqz v0, :cond_f

    .line 50724870
    check-cast p0, Lcom/dragon/community/saas/http/DataResult;

    .line 50724872
    iget v0, p0, Lcom/dragon/community/saas/http/DataResult;->code:I

    .line 50724874
    iget-object v1, p0, Lcom/dragon/community/saas/http/DataResult;->msg:Ljava/lang/String;

    .line 50724876
    iget-object p0, p0, Lcom/dragon/community/saas/http/DataResult;->data:Ljava/lang/Object;

    .line 50724878
    goto :goto_72

    .line 50724879
    :cond_f
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724882
    move-result-object v0

    .line 50724883
    const-string v1, "message"

    .line 50724885
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 50724888
    move-result-object v0

    .line 50724889
    :try_start_19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724892
    move-result-object v1

    .line 50724893
    const-string v2, "code"

    .line 50724895
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 50724898
    move-result-object v1

    .line 50724899
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724902
    move-result-object v1
    :try_end_27
    .catchall {:try_start_19 .. :try_end_27} :catchall_57

    .line 50724903
    if-nez v1, :cond_2c

    .line 50724905
    const/16 v1, -0x7d3

    .line 50724907
    goto :goto_59

    .line 50724908
    :cond_2c
    :try_start_2c
    instance-of v2, v1, Ljava/lang/Integer;

    .line 50724910
    if-eqz v2, :cond_37

    .line 50724912
    check-cast v1, Ljava/lang/Integer;

    .line 50724914
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 50724917
    move-result v1

    .line 50724918
    goto :goto_59

    .line 50724919
    :cond_37
    instance-of v2, v1, Lcom/dragon/read/saas/ugc/model/CommentApiERR;

    .line 50724921
    if-eqz v2, :cond_42

    .line 50724923
    check-cast v1, Lcom/dragon/read/saas/ugc/model/CommentApiERR;

    .line 50724925
    invoke-virtual {v1}, Lcom/dragon/read/saas/ugc/model/CommentApiERR;->getValue()I

    .line 50724928
    move-result v1

    .line 50724929
    goto :goto_59

    .line 50724930
    :cond_42
    instance-of v2, v1, Lcom/dragon/read/saas/ugc/model/ArticleApiERR;

    .line 50724932
    if-eqz v2, :cond_4d

    .line 50724934
    check-cast v1, Lcom/dragon/read/saas/ugc/model/ArticleApiERR;

    .line 50724936
    invoke-virtual {v1}, Lcom/dragon/read/saas/ugc/model/ArticleApiERR;->getValue()I

    .line 50724939
    move-result v1
    :try_end_4c
    .catchall {:try_start_2c .. :try_end_4c} :catchall_50

    .line 50724940
    goto :goto_59

    .line 50724941
    :cond_4d
    const/16 v1, -0x7d4

    .line 50724943
    goto :goto_59

    .line 50724944
    :catchall_50
    move-exception v1

    .line 50724945
    invoke-static {v1}, Lcom/bytedance/article/common/monitor/stack/ExceptionMonitor;->ensureNotReachHere(Ljava/lang/Throwable;)V

    .line 50724948
    const/16 v1, -0x7d0

    .line 50724950
    goto :goto_59

    .line 50724951
    :catchall_57
    const/16 v1, -0x7d2

    .line 50724953
    :goto_59
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724956
    move-result-object v0

    .line 50724957
    check-cast v0, Ljava/lang/String;

    .line 50724959
    :try_start_5f
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724962
    move-result-object v2

    .line 50724963
    const-string v3, "data"

    .line 50724965
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 50724968
    move-result-object v2

    .line 50724969
    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724972
    move-result-object p0
    :try_end_6d
    .catch Ljava/lang/Exception; {:try_start_5f .. :try_end_6d} :catch_6e

    .line 50724973
    goto :goto_6f

    .line 50724974
    :catch_6e
    const/4 p0, 0x0

    .line 50724975
    :goto_6f
    move v4, v1

    .line 50724976
    move-object v1, v0

    .line 50724977
    move v0, v4

    .line 50724978
    :goto_72
    if-nez v0, :cond_9a

    .line 50724980
    const/4 v1, 0x1

    .line 50724981
    if-ne p2, v1, :cond_82

    .line 50724983
    if-eqz p0, :cond_7a

    .line 50724985
    goto :goto_82

    .line 50724986
    :cond_7a
    new-instance p0, Lcom/dragon/community/saas/http/exception/ErrorCodeException;

    .line 50724988
    const-string p1, "data is null"

    .line 50724990
    invoke-direct {p0, v0, p1}, Lcom/dragon/community/saas/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 50724993
    throw p0

    .line 50724994
    :cond_82
    :goto_82
    if-eqz p1, :cond_99

    .line 50724996
    instance-of p1, p0, Ljava/util/Collection;

    .line 50724998
    if-eqz p1, :cond_99

    .line 50725000
    check-cast p0, Ljava/util/Collection;

    .line 50725002
    invoke-static {p0}, Lcom/dragon/community/saas/utils/s0;->a(Ljava/util/Collection;)Z

    .line 50725005
    move-result p0

    .line 50725006
    if-nez p0, :cond_91

    .line 50725008
    goto :goto_99

    .line 50725009
    :cond_91
    new-instance p0, Lcom/dragon/community/saas/http/exception/ErrorCodeException;

    .line 50725011
    const-string p1, "data list is empty"

    .line 50725013
    invoke-direct {p0, v0, p1}, Lcom/dragon/community/saas/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 50725016
    throw p0

    .line 50725017
    :cond_99
    :goto_99
    return-void

    .line 50725018
    :cond_9a
    new-instance p0, Lcom/dragon/community/saas/http/exception/ErrorCodeException;

    .line 50725020
    invoke-direct {p0, v0, v1}, Lcom/dragon/community/saas/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 50725023
    throw p0

    .line 50725024
    :cond_a0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 50725026
    const-string p1, "response is null"

    .line 50725028
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50725031
    throw p0
.end method

.method public static b(Ljava/lang/Throwable;)I
    .registers 2

    .prologue
    .line 16973824
    instance-of v0, p0, Lcom/dragon/community/saas/http/exception/ErrorCodeException;

    .line 16973826
    if-eqz v0, :cond_9

    .line 16973828
    check-cast p0, Lcom/dragon/community/saas/http/exception/ErrorCodeException;

    .line 16973830
    iget p0, p0, Lcom/dragon/community/saas/http/exception/ErrorCodeException;->code:I

    .line 16973832
    return p0

    .line 16973833
    :cond_9
    instance-of v0, p0, Lcom/dragon/community/base/sdk/http/ErrorCodeException;

    .line 16973835
    if-eqz v0, :cond_12

    .line 16973837
    check-cast p0, Lcom/dragon/community/base/sdk/http/ErrorCodeException;

    .line 16973839
    iget p0, p0, Lcom/dragon/community/base/sdk/http/ErrorCodeException;->code:I

    .line 16973841
    return p0

    .line 16973842
    :cond_12
    const p0, 0x5f5e100

    .line 16973845
    return p0
.end method

.method public static c(Ljava/lang/Throwable;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    instance-of v0, p0, Lcom/dragon/community/saas/http/exception/ErrorCodeException;

    .line 17039362
    const v1, 0x5f5e100

    .line 17039365
    if-eqz v0, :cond_13

    .line 17039367
    move-object v0, p0

    .line 17039368
    check-cast v0, Lcom/dragon/community/saas/http/exception/ErrorCodeException;

    .line 17039370
    iget v2, v0, Lcom/dragon/community/saas/http/exception/ErrorCodeException;->code:I

    .line 17039372
    if-eqz v2, :cond_13

    .line 17039374
    if-ge v2, v1, :cond_13

    .line 17039376
    iget-object p0, v0, Lcom/dragon/community/saas/http/exception/ErrorCodeException;->error:Ljava/lang/String;

    .line 17039378
    return-object p0

    .line 17039379
    :cond_13
    instance-of v0, p0, Lcom/dragon/community/base/sdk/http/ErrorCodeException;

    .line 17039381
    if-eqz v0, :cond_22

    .line 17039383
    check-cast p0, Lcom/dragon/community/base/sdk/http/ErrorCodeException;

    .line 17039385
    iget v0, p0, Lcom/dragon/community/base/sdk/http/ErrorCodeException;->code:I

    .line 17039387
    if-eqz v0, :cond_22

    .line 17039389
    if-ge v0, v1, :cond_22

    .line 17039391
    iget-object p0, p0, Lcom/dragon/community/base/sdk/http/ErrorCodeException;->error:Ljava/lang/String;

    .line 17039393
    return-object p0

    .line 17039394
    :cond_22
    const/4 p0, 0x0

    .line 17039395
    return-object p0
.end method
