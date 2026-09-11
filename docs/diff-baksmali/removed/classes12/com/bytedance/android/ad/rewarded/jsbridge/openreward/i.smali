.class public final Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/retrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/retrofit2/Callback<",
        "Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/OpenRewardRequest$AdResponse<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/OpenRewardRequest;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/OpenRewardRequest$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/OpenRewardRequest$b<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/OpenRewardRequest;Ljava/lang/String;Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/OpenRewardRequest$b;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/OpenRewardRequest;",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/OpenRewardRequest$b<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/i;->a:Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/OpenRewardRequest;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/i;->b:Ljava/lang/String;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/i;->c:Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/OpenRewardRequest$b;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/bytedance/retrofit2/Call;Ljava/lang/Throwable;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/retrofit2/Call<",
            "Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/OpenRewardRequest$AdResponse<",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    iget-object p1, p0, Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/i;->a:Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/OpenRewardRequest;

    .line 33751044
    .line 33751045
    iget-object v0, p0, Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/i;->b:Ljava/lang/String;

    .line 33751046
    .line 33751047
    iget-object v1, p0, Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/i;->c:Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/OpenRewardRequest$b;

    .line 33751048
    .line 33751049
    const/4 v2, 0x0

    .line 33751050
    const/4 v3, 0x1

    .line 33751051
    const-string v4, "network error"

    .line 33751052
    .line 33751053
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751054
    .line 33751055
    .line 33751056
    move-object v5, p2

    .line 33751057
    invoke-static/range {v0 .. v5}, Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/OpenRewardRequest;->b(Ljava/lang/String;Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/OpenRewardRequest$b;Lcom/bytedance/retrofit2/SsResponse;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 33751058
    .line 33751059
    .line 33751060
    return-void
.end method

.method public final onResponse(Lcom/bytedance/retrofit2/Call;Lcom/bytedance/retrofit2/SsResponse;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/retrofit2/Call<",
            "Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/OpenRewardRequest$AdResponse<",
            "Ljava/lang/Object;",
            ">;>;",
            "Lcom/bytedance/retrofit2/SsResponse<",
            "Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/OpenRewardRequest$AdResponse<",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-virtual {p2}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    .line 33882116
    .line 33882117
    .line 33882118
    move-result-object p1

    .line 33882119
    check-cast p1, Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/OpenRewardRequest$AdResponse;

    .line 33882120
    .line 33882121
    invoke-virtual {p2}, Lcom/bytedance/retrofit2/SsResponse;->isSuccessful()Z

    .line 33882122
    .line 33882123
    .line 33882124
    move-result v0

    .line 33882125
    if-nez v0, :cond_20

    .line 33882126
    .line 33882127
    iget-object v1, p0, Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/i;->a:Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/OpenRewardRequest;

    .line 33882128
    .line 33882129
    iget-object v2, p0, Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/i;->b:Ljava/lang/String;

    .line 33882130
    .line 33882131
    iget-object v3, p0, Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/i;->c:Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/OpenRewardRequest$b;

    .line 33882132
    .line 33882133
    invoke-virtual {p2}, Lcom/bytedance/retrofit2/SsResponse;->code()I

    .line 33882134
    .line 33882135
    .line 33882136
    move-result v5

    .line 33882137
    const-string v6, "http not successful"

    .line 33882138
    .line 33882139
    move-object v4, p2

    .line 33882140
    invoke-static/range {v1 .. v6}, Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/OpenRewardRequest;->c(Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/OpenRewardRequest;Ljava/lang/String;Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/OpenRewardRequest$b;Lcom/bytedance/retrofit2/SsResponse;ILjava/lang/String;)V

    .line 33882141
    .line 33882142
    .line 33882143
    goto :goto_4a

    .line 33882144
    :cond_20
    iget-object v0, p1, Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/OpenRewardRequest$AdResponse;->data:Ljava/lang/Object;

    .line 33882145
    .line 33882146
    if-nez v0, :cond_32

    .line 33882147
    .line 33882148
    iget-object v1, p0, Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/i;->a:Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/OpenRewardRequest;

    .line 33882149
    .line 33882150
    iget-object v2, p0, Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/i;->b:Ljava/lang/String;

    .line 33882151
    .line 33882152
    iget-object v3, p0, Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/i;->c:Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/OpenRewardRequest$b;

    .line 33882153
    .line 33882154
    const/4 v5, -0x2

    .line 33882155
    const-string v6, "data is null"

    .line 33882156
    .line 33882157
    move-object v4, p2

    .line 33882158
    invoke-static/range {v1 .. v6}, Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/OpenRewardRequest;->c(Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/OpenRewardRequest;Ljava/lang/String;Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/OpenRewardRequest$b;Lcom/bytedance/retrofit2/SsResponse;ILjava/lang/String;)V

    .line 33882159
    .line 33882160
    .line 33882161
    goto :goto_4a

    .line 33882162
    :cond_32
    iget v11, p1, Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/OpenRewardRequest$AdResponse;->code:I

    .line 33882163
    .line 33882164
    if-eqz v11, :cond_43

    .line 33882165
    .line 33882166
    iget-object v7, p0, Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/i;->a:Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/OpenRewardRequest;

    .line 33882167
    .line 33882168
    iget-object v8, p0, Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/i;->b:Ljava/lang/String;

    .line 33882169
    .line 33882170
    iget-object v9, p0, Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/i;->c:Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/OpenRewardRequest$b;

    .line 33882171
    .line 33882172
    iget-object v12, p1, Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/OpenRewardRequest$AdResponse;->msg:Ljava/lang/String;

    .line 33882173
    .line 33882174
    move-object v10, p2

    .line 33882175
    invoke-static/range {v7 .. v12}, Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/OpenRewardRequest;->c(Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/OpenRewardRequest;Ljava/lang/String;Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/OpenRewardRequest$b;Lcom/bytedance/retrofit2/SsResponse;ILjava/lang/String;)V

    .line 33882176
    .line 33882177
    .line 33882178
    goto :goto_4a

    .line 33882179
    :cond_43
    iget-object p2, p0, Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/i;->c:Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/OpenRewardRequest$b;

    .line 33882180
    .line 33882181
    iget-object p1, p1, Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/OpenRewardRequest$AdResponse;->data:Ljava/lang/Object;

    .line 33882182
    .line 33882183
    invoke-interface {p2, p1}, Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/OpenRewardRequest$b;->onSuccess(Ljava/lang/Object;)V

    .line 33882184
    .line 33882185
    .line 33882186
    :goto_4a
    return-void
.end method
