.class public final Lo07/h$t$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrf1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo07/h$t;->subscribe(Lio/reactivex/SingleEmitter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lio/reactivex/SingleEmitter;

.field public final synthetic b:Lo07/h$t;


# direct methods
.method public constructor <init>(Lo07/h$t;Lio/reactivex/SingleEmitter;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lo07/h$t$a;->b:Lo07/h$t;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lo07/h$t$a;->a:Lio/reactivex/SingleEmitter;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final onError()V
    .registers 7

    .prologue
    .line 262144
    sget-object v0, Lo07/h;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 262145
    .line 262146
    const/4 v1, 0x2

    .line 262147
    new-array v1, v1, [Ljava/lang/Object;

    .line 262148
    .line 262149
    const/4 v2, -0x3

    .line 262150
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v3

    .line 262154
    const/4 v4, 0x0

    .line 262155
    aput-object v3, v1, v4

    .line 262156
    .line 262157
    const/4 v3, 0x1

    .line 262158
    const-string/jumbo v5, "\u83b7\u53d6\u591a\u6761\u6570\u636e\u5931\u8d25\u6216\u8005\u6ca1\u6709\u6570\u636e"

    .line 262159
    .line 262160
    .line 262161
    aput-object v5, v1, v3

    .line 262162
    .line 262163
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v0

    .line 262167
    const-string v3, "experience"

    .line 262168
    .line 262169
    const-string v5, "on getLatestAccountInfo error, \u5237\u65b0loginInfo\u5931\u8d25, code:%d, msg:%s"

    .line 262170
    .line 262171
    invoke-static {v3, v0, v5, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262172
    .line 262173
    .line 262174
    iget-object v0, p0, Lo07/h$t$a;->b:Lo07/h$t;

    .line 262175
    .line 262176
    iget-object v0, v0, Lo07/h$t;->b:Lo07/h;

    .line 262177
    .line 262178
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v1

    .line 262182
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262183
    .line 262184
    .line 262185
    const-string v0, "get_latest_account_info"

    .line 262186
    .line 262187
    invoke-static {v0, v1, v4}, Lo07/h;->z(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 262188
    .line 262189
    .line 262190
    iget-object v0, p0, Lo07/h$t$a;->a:Lio/reactivex/SingleEmitter;

    .line 262191
    .line 262192
    new-instance v1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 262193
    .line 262194
    const/4 v2, -0x1

    .line 262195
    const-string v3, "login info is empty"

    .line 262196
    .line 262197
    invoke-direct {v1, v2, v3}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 262198
    .line 262199
    .line 262200
    invoke-interface {v0, v1}, Lio/reactivex/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 262201
    .line 262202
    .line 262203
    return-void
.end method

.method public final onSuccess(Ljava/util/List;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltf1/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    sget-object v0, Lo07/h;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    new-array v2, v1, [Ljava/lang/Object;

    .line 17104900
    .line 17104901
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104902
    .line 17104903
    .line 17104904
    move-result-object v3

    .line 17104905
    const-string v4, "on getLatestAccountInfo success"

    .line 17104906
    .line 17104907
    const-string v5, "experience"

    .line 17104908
    .line 17104909
    invoke-static {v5, v3, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104910
    .line 17104911
    .line 17104912
    iget-object v2, p0, Lo07/h$t$a;->b:Lo07/h$t;

    .line 17104913
    .line 17104914
    iget-object v2, v2, Lo07/h$t;->b:Lo07/h;

    .line 17104915
    .line 17104916
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104917
    .line 17104918
    .line 17104919
    const-string v2, "get_latest_account_info"

    .line 17104920
    .line 17104921
    const-string v3, "-1"

    .line 17104922
    .line 17104923
    const/4 v4, 0x1

    .line 17104924
    invoke-static {v2, v3, v4}, Lo07/h;->z(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17104925
    .line 17104926
    .line 17104927
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104928
    .line 17104929
    .line 17104930
    move-result v2

    .line 17104931
    if-eqz v2, :cond_3f

    .line 17104932
    .line 17104933
    new-array p1, v1, [Ljava/lang/Object;

    .line 17104934
    .line 17104935
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v0

    .line 17104939
    const-string/jumbo v1, "\u83b7\u53d6loginInfo\u6210\u529f, \u4f46\u6ca1\u6709loginInfo"

    .line 17104940
    .line 17104941
    .line 17104942
    invoke-static {v5, v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104943
    .line 17104944
    .line 17104945
    iget-object p1, p0, Lo07/h$t$a;->a:Lio/reactivex/SingleEmitter;

    .line 17104946
    .line 17104947
    new-instance v0, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17104948
    .line 17104949
    const/4 v1, -0x1

    .line 17104950
    const-string v2, "login info is empty"

    .line 17104951
    .line 17104952
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 17104953
    .line 17104954
    .line 17104955
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 17104956
    .line 17104957
    .line 17104958
    goto :goto_76

    .line 17104959
    :cond_3f
    new-array v2, v4, [Ljava/lang/Object;

    .line 17104960
    .line 17104961
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17104962
    .line 17104963
    .line 17104964
    move-result v3

    .line 17104965
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object v3

    .line 17104969
    aput-object v3, v2, v1

    .line 17104970
    .line 17104971
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object v0

    .line 17104975
    const-string/jumbo v1, "\u5237\u65b0loginInfo\u6210\u529f"

    .line 17104976
    .line 17104977
    .line 17104978
    invoke-static {v5, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104979
    .line 17104980
    .line 17104981
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104982
    .line 17104983
    .line 17104984
    move-result-object p1

    .line 17104985
    const-wide/16 v0, 0x0

    .line 17104986
    .line 17104987
    const/4 v2, 0x0

    .line 17104988
    :cond_5c
    :goto_5c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104989
    .line 17104990
    .line 17104991
    move-result v3

    .line 17104992
    if-eqz v3, :cond_71

    .line 17104993
    .line 17104994
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104995
    .line 17104996
    .line 17104997
    move-result-object v3

    .line 17104998
    check-cast v3, Ltf1/c;

    .line 17104999
    .line 17105000
    iget-wide v4, v3, Ltf1/c;->a:J

    .line 17105001
    .line 17105002
    cmp-long v6, v0, v4

    .line 17105003
    .line 17105004
    if-gez v6, :cond_5c

    .line 17105005
    .line 17105006
    move-object v2, v3

    .line 17105007
    move-wide v0, v4

    .line 17105008
    goto :goto_5c

    .line 17105009
    :cond_71
    iget-object p1, p0, Lo07/h$t$a;->a:Lio/reactivex/SingleEmitter;

    .line 17105010
    .line 17105011
    invoke-interface {p1, v2}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17105012
    .line 17105013
    .line 17105014
    :goto_76
    return-void
.end method
