.class public final Lo07/l$a;
.super Lbf1/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo07/l;->subscribe(Lio/reactivex/SingleEmitter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lio/reactivex/SingleEmitter;

.field public final synthetic b:Lo07/l;


# direct methods
.method public constructor <init>(Lo07/l;Lio/reactivex/SingleEmitter;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lo07/l$a;->b:Lo07/l;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lo07/l$a;->a:Lio/reactivex/SingleEmitter;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Lbf1/h;-><init>()V

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
    check-cast p1, Lcom/bytedance/sdk/account/api/call/e;

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
    const-string v3, "on safeValidateCode error,\u8bf7\u6c42\u5e26ticket\u7684\u9a8c\u8bc1\u7801\u5931\u8d25, code:%d, msg:%s"

    .line 33882140
    .line 33882141
    invoke-static {v1, p2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882142
    .line 33882143
    .line 33882144
    iget-object p2, p0, Lo07/l$a;->b:Lo07/l;

    .line 33882145
    .line 33882146
    iget-object p2, p2, Lo07/l;->e:Lo07/h;

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
    const-string p2, "safe_validate_code"

    .line 33882158
    .line 33882159
    invoke-static {p2, v0, v2}, Lo07/h;->z(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33882160
    .line 33882161
    .line 33882162
    iget-object p2, p1, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->result:Lorg/json/JSONObject;

    .line 33882163
    .line 33882164
    if-eqz p2, :cond_3b

    .line 33882165
    .line 33882166
    sget-object v0, Lcom/dragon/read/plugin/common/host/IAccountService;->IMPL:Lcom/dragon/read/plugin/common/host/IAccountService;

    .line 33882167
    .line 33882168
    invoke-interface {v0, p2}, Lcom/dragon/read/plugin/common/host/IAccountService;->setSecInfo(Lorg/json/JSONObject;)V

    .line 33882169
    .line 33882170
    .line 33882171
    :cond_3b
    iget-object p2, p0, Lo07/l$a;->a:Lio/reactivex/SingleEmitter;

    .line 33882172
    .line 33882173
    new-instance v0, Lm07/s;

    .line 33882174
    .line 33882175
    iget v1, p1, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->error:I

    .line 33882176
    .line 33882177
    iget-object v2, p1, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->errorMsg:Ljava/lang/String;

    .line 33882178
    .line 33882179
    invoke-static {v2}, Lo07/t;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 33882180
    .line 33882181
    .line 33882182
    move-result-object v2

    .line 33882183
    iget-object p1, p1, Lcom/bytedance/sdk/account/api/call/e;->a:Ljava/lang/String;

    .line 33882184
    .line 33882185
    invoke-direct {v0, v1, v2, p1}, Lm07/s;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 33882186
    .line 33882187
    .line 33882188
    invoke-interface {p2, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 33882189
    .line 33882190
    .line 33882191
    return-void
.end method

.method public final f(Lcom/bytedance/sdk/account/api/call/BaseApiResponse;)V
    .registers 7

    .prologue
    .line 17104896
    check-cast p1, Lcom/bytedance/sdk/account/api/call/e;

    .line 17104897
    .line 17104898
    sget-object v0, Lo07/h;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104899
    .line 17104900
    const/4 v1, 0x3

    .line 17104901
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104902
    .line 17104903
    iget v2, p1, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->error:I

    .line 17104904
    .line 17104905
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v2

    .line 17104909
    const/4 v3, 0x0

    .line 17104910
    aput-object v2, v1, v3

    .line 17104911
    .line 17104912
    iget-object v2, p1, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->errorMsg:Ljava/lang/String;

    .line 17104913
    .line 17104914
    const/4 v3, 0x1

    .line 17104915
    aput-object v2, v1, v3

    .line 17104916
    .line 17104917
    const/4 v2, 0x2

    .line 17104918
    iget-object v4, p1, Lcom/bytedance/sdk/account/api/call/e;->a:Ljava/lang/String;

    .line 17104919
    .line 17104920
    aput-object v4, v1, v2

    .line 17104921
    .line 17104922
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v0

    .line 17104926
    const-string v2, "experience"

    .line 17104927
    .line 17104928
    const-string v4, "on safeValidateCode success,\u8bf7\u6c42\u5e26ticket\u7684\u9a8c\u8bc1\u7801\u6210\u529f, code:%d, msg:%s, ticket:%s"

    .line 17104929
    .line 17104930
    invoke-static {v2, v0, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104931
    .line 17104932
    .line 17104933
    iget-object v0, p0, Lo07/l$a;->b:Lo07/l;

    .line 17104934
    .line 17104935
    iget-object v0, v0, Lo07/l;->e:Lo07/h;

    .line 17104936
    .line 17104937
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104938
    .line 17104939
    .line 17104940
    const-string v0, "safe_validate_code"

    .line 17104941
    .line 17104942
    const-string v1, "-1"

    .line 17104943
    .line 17104944
    invoke-static {v0, v1, v3}, Lo07/h;->z(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17104945
    .line 17104946
    .line 17104947
    iget-object v0, p0, Lo07/l$a;->a:Lio/reactivex/SingleEmitter;

    .line 17104948
    .line 17104949
    new-instance v1, Lm07/s;

    .line 17104950
    .line 17104951
    iget v2, p1, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->error:I

    .line 17104952
    .line 17104953
    iget-object v3, p1, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->errorMsg:Ljava/lang/String;

    .line 17104954
    .line 17104955
    iget-object p1, p1, Lcom/bytedance/sdk/account/api/call/e;->a:Ljava/lang/String;

    .line 17104956
    .line 17104957
    invoke-direct {v1, v2, v3, p1}, Lm07/s;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 17104958
    .line 17104959
    .line 17104960
    invoke-interface {v0, v1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17104961
    .line 17104962
    .line 17104963
    return-void
.end method
