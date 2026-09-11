.class public final Lo07/h$r$a;
.super Lce1/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo07/h$r;->subscribe(Lio/reactivex/SingleEmitter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lio/reactivex/SingleEmitter;

.field public final synthetic b:Lo07/h$r;


# direct methods
.method public constructor <init>(Lo07/h$r;Lio/reactivex/SingleEmitter;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lo07/h$r$a;->b:Lo07/h$r;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lo07/h$r$a;->a:Lio/reactivex/SingleEmitter;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Lce1/f;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final d(Lcom/bytedance/sdk/account/api/call/BaseApiResponse;I)V
    .registers 7

    .prologue
    .line 33882112
    check-cast p1, Lee1/f;

    .line 33882113
    .line 33882114
    sget-object p2, Lo07/h;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33882115
    .line 33882116
    const/4 v0, 0x2

    .line 33882117
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882118
    .line 33882119
    iget v1, p1, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->error:I

    .line 33882120
    .line 33882121
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882122
    .line 33882123
    .line 33882124
    move-result-object v1

    .line 33882125
    const/4 v2, 0x0

    .line 33882126
    aput-object v1, v0, v2

    .line 33882127
    .line 33882128
    const/4 v1, 0x1

    .line 33882129
    iget-object v3, p1, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->errorMsg:Ljava/lang/String;

    .line 33882130
    .line 33882131
    aput-object v3, v0, v1

    .line 33882132
    .line 33882133
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882134
    .line 33882135
    .line 33882136
    move-result-object p2

    .line 33882137
    const-string v1, "experience"

    .line 33882138
    .line 33882139
    const-string v3, "on getAccountInfo error, \u5237\u65b0AccountInfo\u5931\u8d25, code:%d, msg:%s"

    .line 33882140
    .line 33882141
    invoke-static {v1, p2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882142
    .line 33882143
    .line 33882144
    iget-object p2, p0, Lo07/h$r$a;->b:Lo07/h$r;

    .line 33882145
    .line 33882146
    iget-object p2, p2, Lo07/h$r;->c:Lo07/h;

    .line 33882147
    .line 33882148
    iget v0, p1, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->error:I

    .line 33882149
    .line 33882150
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 33882151
    .line 33882152
    .line 33882153
    move-result-object v0

    .line 33882154
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882155
    .line 33882156
    .line 33882157
    const-string p2, "get_account_info"

    .line 33882158
    .line 33882159
    invoke-static {p2, v0, v2}, Lo07/h;->z(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33882160
    .line 33882161
    .line 33882162
    iget-object p2, p0, Lo07/h$r$a;->a:Lio/reactivex/SingleEmitter;

    .line 33882163
    .line 33882164
    new-instance v0, Lm07/l;

    .line 33882165
    .line 33882166
    iget v1, p1, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->error:I

    .line 33882167
    .line 33882168
    iget-object p1, p1, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->errorMsg:Ljava/lang/String;

    .line 33882169
    .line 33882170
    invoke-static {p1}, Lo07/t;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 33882171
    .line 33882172
    .line 33882173
    move-result-object p1

    .line 33882174
    invoke-direct {v0, v1, p1}, Lm07/l;-><init>(ILjava/lang/String;)V

    .line 33882175
    .line 33882176
    .line 33882177
    invoke-interface {p2, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 33882178
    .line 33882179
    .line 33882180
    return-void
.end method

.method public final f(Lcom/bytedance/sdk/account/api/call/BaseApiResponse;)V
    .registers 8

    .prologue
    .line 17104896
    check-cast p1, Lee1/f;

    .line 17104897
    .line 17104898
    sget-object v0, Lo07/h;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104899
    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    new-array v2, v1, [Ljava/lang/Object;

    .line 17104902
    .line 17104903
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object v3

    .line 17104907
    const-string v4, "experience"

    .line 17104908
    .line 17104909
    const-string v5, "on getAccountInfo success"

    .line 17104910
    .line 17104911
    invoke-static {v4, v3, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104912
    .line 17104913
    .line 17104914
    iget-object v2, p0, Lo07/h$r$a;->b:Lo07/h$r;

    .line 17104915
    .line 17104916
    iget-object v2, v2, Lo07/h$r;->c:Lo07/h;

    .line 17104917
    .line 17104918
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104919
    .line 17104920
    .line 17104921
    const-string v2, "get_account_info"

    .line 17104922
    .line 17104923
    const-string v3, "-1"

    .line 17104924
    .line 17104925
    const/4 v5, 0x1

    .line 17104926
    invoke-static {v2, v3, v5}, Lo07/h;->z(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17104927
    .line 17104928
    .line 17104929
    iget-object v2, p1, Lcom/bytedance/sdk/account/api/call/d;->userInfo:Lcg1/a;

    .line 17104930
    .line 17104931
    if-nez v2, :cond_41

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
    const-string/jumbo v1, "\u5237\u65b0AccountInfo\u6210\u529f, \u4f46\u6ca1\u6709UserInfo"

    .line 17104940
    .line 17104941
    .line 17104942
    invoke-static {v4, v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104943
    .line 17104944
    .line 17104945
    iget-object p1, p0, Lo07/h$r$a;->a:Lio/reactivex/SingleEmitter;

    .line 17104946
    .line 17104947
    new-instance v0, Lm07/l;

    .line 17104948
    .line 17104949
    const/16 v1, 0x3f5

    .line 17104950
    .line 17104951
    const-string/jumbo v2, "success but without user_id"

    .line 17104952
    .line 17104953
    .line 17104954
    invoke-direct {v0, v1, v2}, Lm07/l;-><init>(ILjava/lang/String;)V

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17104958
    .line 17104959
    .line 17104960
    goto :goto_76

    .line 17104961
    :cond_41
    const/4 v2, 0x2

    .line 17104962
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104963
    .line 17104964
    iget v3, p1, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->error:I

    .line 17104965
    .line 17104966
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object v3

    .line 17104970
    aput-object v3, v2, v1

    .line 17104971
    .line 17104972
    iget-object v1, p1, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->errorMsg:Ljava/lang/String;

    .line 17104973
    .line 17104974
    aput-object v1, v2, v5

    .line 17104975
    .line 17104976
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object v0

    .line 17104980
    const-string/jumbo v1, "\u5237\u65b0AccountInfo\u6210\u529f, code:%d, msg:%s"

    .line 17104981
    .line 17104982
    .line 17104983
    invoke-static {v4, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104984
    .line 17104985
    .line 17104986
    new-instance v0, Lm07/l;

    .line 17104987
    .line 17104988
    iget v1, p1, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->error:I

    .line 17104989
    .line 17104990
    iget-object v2, p1, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->errorMsg:Ljava/lang/String;

    .line 17104991
    .line 17104992
    invoke-direct {v0, v1, v2}, Lm07/l;-><init>(ILjava/lang/String;)V

    .line 17104993
    .line 17104994
    .line 17104995
    iget-object p1, p1, Lcom/bytedance/sdk/account/api/call/d;->userInfo:Lcg1/a;

    .line 17104996
    .line 17104997
    iget-wide v1, p1, Lcg1/a;->a:J

    .line 17104998
    .line 17104999
    iput-wide v1, v0, Lm07/l;->c:J

    .line 17105000
    .line 17105001
    iget-object v1, p1, Lcg1/a;->i:Ljava/lang/String;

    .line 17105002
    .line 17105003
    iput-object v1, v0, Lm07/l;->d:Ljava/lang/String;

    .line 17105004
    .line 17105005
    iget-boolean p1, p1, Lcg1/a;->g:Z

    .line 17105006
    .line 17105007
    iput-boolean p1, v0, Lm07/l;->e:Z

    .line 17105008
    .line 17105009
    iget-object p1, p0, Lo07/h$r$a;->a:Lio/reactivex/SingleEmitter;

    .line 17105010
    .line 17105011
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17105012
    .line 17105013
    .line 17105014
    :goto_76
    return-void
.end method
