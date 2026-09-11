.class public final Lo07/h$n$a;
.super Lbf1/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo07/h$n;->subscribe(Lio/reactivex/SingleEmitter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lio/reactivex/SingleEmitter;

.field public final synthetic b:Lo07/h$n;


# direct methods
.method public constructor <init>(Lo07/h$n;Lio/reactivex/SingleEmitter;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lo07/h$n$a;->b:Lo07/h$n;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lo07/h$n$a;->a:Lio/reactivex/SingleEmitter;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Lbf1/a;-><init>()V

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
    check-cast p1, Lcom/bytedance/sdk/account/api/call/b;

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
    const-string v3, "on bindDouyinLogin error, (\u6296\u97f3\u6388\u6743\u624b\u673a\u540e\u51b2\u7a81\uff0c\u7ed1\u5b9a\u5176\u4ed6\u624b\u673a)\u5931\u8d25, code:%d, msg:%s"

    .line 33882140
    .line 33882141
    invoke-static {v1, p2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882142
    .line 33882143
    .line 33882144
    iget-object p2, p0, Lo07/h$n$a;->b:Lo07/h$n;

    .line 33882145
    .line 33882146
    iget-object p2, p2, Lo07/h$n;->e:Lo07/h;

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
    const-string p2, "bind_douyin_login_with_error_code_1060"

    .line 33882158
    .line 33882159
    invoke-static {p2, v0, v2}, Lo07/h;->z(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33882160
    .line 33882161
    .line 33882162
    new-instance p2, Lm07/b;

    .line 33882163
    .line 33882164
    iget v0, p1, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->error:I

    .line 33882165
    .line 33882166
    iget-object v1, p1, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->errorMsg:Ljava/lang/String;

    .line 33882167
    .line 33882168
    invoke-static {v1}, Lo07/t;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object v1

    .line 33882172
    const-wide/16 v2, 0x0

    .line 33882173
    .line 33882174
    invoke-direct {p2, v0, v1, v2, v3}, Lm07/b;-><init>(ILjava/lang/String;J)V

    .line 33882175
    .line 33882176
    .line 33882177
    iget-object p1, p1, Lcom/bytedance/sdk/account/api/call/b;->a:Lze1/e;

    .line 33882178
    .line 33882179
    if-eqz p1, :cond_54

    .line 33882180
    .line 33882181
    check-cast p1, Lze1/a;

    .line 33882182
    .line 33882183
    iget-object v0, p1, Lze1/a;->f:Ljava/lang/String;

    .line 33882184
    .line 33882185
    iput-object v0, p2, Lm07/b;->d:Ljava/lang/String;

    .line 33882186
    .line 33882187
    iget-object p1, p1, Lze1/e;->d:Lorg/json/JSONObject;

    .line 33882188
    .line 33882189
    if-eqz p1, :cond_54

    .line 33882190
    .line 33882191
    sget-object v0, Lcom/dragon/read/plugin/common/host/IAccountService;->IMPL:Lcom/dragon/read/plugin/common/host/IAccountService;

    .line 33882192
    .line 33882193
    invoke-interface {v0, p1}, Lcom/dragon/read/plugin/common/host/IAccountService;->setSecInfo(Lorg/json/JSONObject;)V

    .line 33882194
    .line 33882195
    .line 33882196
    :cond_54
    iget-object p1, p0, Lo07/h$n$a;->a:Lio/reactivex/SingleEmitter;

    .line 33882197
    .line 33882198
    invoke-interface {p1, p2}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 33882199
    .line 33882200
    .line 33882201
    return-void
.end method

.method public final f(Lcom/bytedance/sdk/account/api/call/BaseApiResponse;)V
    .registers 8

    .prologue
    .line 17104896
    check-cast p1, Lcom/bytedance/sdk/account/api/call/b;

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
    const-string v5, "on bindDouyinLogin success"

    .line 17104910
    .line 17104911
    invoke-static {v4, v3, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104912
    .line 17104913
    .line 17104914
    iget-object v2, p0, Lo07/h$n$a;->b:Lo07/h$n;

    .line 17104915
    .line 17104916
    iget-object v2, v2, Lo07/h$n;->e:Lo07/h;

    .line 17104917
    .line 17104918
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104919
    .line 17104920
    .line 17104921
    const-string v2, "bind_douyin_login_with_error_code_1060"

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
    iget-object v2, p1, Lcom/bytedance/sdk/account/api/call/b;->a:Lze1/e;

    .line 17104930
    .line 17104931
    if-eqz v2, :cond_5f

    .line 17104932
    .line 17104933
    check-cast v2, Lze1/a;

    .line 17104934
    .line 17104935
    iget-object v2, v2, Lze1/a;->g:Lkh7/d;

    .line 17104936
    .line 17104937
    if-nez v2, :cond_2c

    .line 17104938
    .line 17104939
    goto :goto_5f

    .line 17104940
    :cond_2c
    const/4 v2, 0x2

    .line 17104941
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104942
    .line 17104943
    iget v3, p1, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->error:I

    .line 17104944
    .line 17104945
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v3

    .line 17104949
    aput-object v3, v2, v1

    .line 17104950
    .line 17104951
    iget-object v1, p1, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->errorMsg:Ljava/lang/String;

    .line 17104952
    .line 17104953
    aput-object v1, v2, v5

    .line 17104954
    .line 17104955
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v0

    .line 17104959
    const-string v1, "(\u6296\u97f3\u6388\u6743\u624b\u673a\u540e\u51b2\u7a81\uff0c\u7ed1\u5b9a\u5176\u4ed6\u624b\u673a)\u6210\u529f, code:%d, msg:%s"

    .line 17104960
    .line 17104961
    invoke-static {v4, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104962
    .line 17104963
    .line 17104964
    new-instance v0, Lm07/b;

    .line 17104965
    .line 17104966
    iget v1, p1, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->error:I

    .line 17104967
    .line 17104968
    iget-object v2, p1, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->errorMsg:Ljava/lang/String;

    .line 17104969
    .line 17104970
    iget-object p1, p1, Lcom/bytedance/sdk/account/api/call/b;->a:Lze1/e;

    .line 17104971
    .line 17104972
    check-cast p1, Lze1/a;

    .line 17104973
    .line 17104974
    iget-object p1, p1, Lze1/a;->g:Lkh7/d;

    .line 17104975
    .line 17104976
    iget-wide v3, p1, Lcg1/a;->a:J

    .line 17104977
    .line 17104978
    invoke-direct {v0, v1, v2, v3, v4}, Lm07/b;-><init>(ILjava/lang/String;J)V

    .line 17104979
    .line 17104980
    .line 17104981
    iget-boolean p1, p1, Lcg1/a;->g:Z

    .line 17104982
    .line 17104983
    iput-boolean p1, v0, Lm07/b;->e:Z

    .line 17104984
    .line 17104985
    iget-object p1, p0, Lo07/h$n$a;->a:Lio/reactivex/SingleEmitter;

    .line 17104986
    .line 17104987
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17104988
    .line 17104989
    .line 17104990
    goto :goto_7b

    .line 17104991
    :cond_5f
    :goto_5f
    new-array p1, v1, [Ljava/lang/Object;

    .line 17104992
    .line 17104993
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104994
    .line 17104995
    .line 17104996
    move-result-object v0

    .line 17104997
    const-string v1, "(\u6296\u97f3\u6388\u6743\u624b\u673a\u540e\u51b2\u7a81\uff0c\u7ed1\u5b9a\u5176\u4ed6\u624b\u673a)\u6210\u529f, \u4f46\u6ca1\u6709UserInfo"

    .line 17104998
    .line 17104999
    invoke-static {v4, v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105000
    .line 17105001
    .line 17105002
    iget-object p1, p0, Lo07/h$n$a;->a:Lio/reactivex/SingleEmitter;

    .line 17105003
    .line 17105004
    new-instance v0, Lm07/b;

    .line 17105005
    .line 17105006
    const/16 v1, 0x3f5

    .line 17105007
    .line 17105008
    const-string/jumbo v2, "success but without user_id"

    .line 17105009
    .line 17105010
    .line 17105011
    const-wide/16 v3, 0x0

    .line 17105012
    .line 17105013
    invoke-direct {v0, v1, v2, v3, v4}, Lm07/b;-><init>(ILjava/lang/String;J)V

    .line 17105014
    .line 17105015
    .line 17105016
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17105017
    .line 17105018
    .line 17105019
    :goto_7b
    return-void
.end method
