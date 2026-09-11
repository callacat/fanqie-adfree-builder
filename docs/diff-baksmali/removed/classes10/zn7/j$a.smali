.class public final Lzn7/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/retrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzn7/j;->startTask(Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;ILcom/ss/ttvideoengine/net/TTVNetClient$CompletionListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/retrofit2/Callback<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ss/ttvideoengine/net/TTVNetClient$CompletionListener;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/ttvideoengine/net/TTVNetClient$CompletionListener;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lzn7/j$a;->a:Lcom/ss/ttvideoengine/net/TTVNetClient$CompletionListener;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lzn7/j$a;->b:Ljava/lang/String;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/bytedance/retrofit2/Call;Ljava/lang/Throwable;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/retrofit2/Call<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33751040
    iget-object p1, p0, Lzn7/j$a;->a:Lcom/ss/ttvideoengine/net/TTVNetClient$CompletionListener;

    .line 33751041
    .line 33751042
    if-nez p1, :cond_5

    .line 33751043
    .line 33751044
    return-void

    .line 33751045
    :cond_5
    iget-object p1, p0, Lzn7/j$a;->a:Lcom/ss/ttvideoengine/net/TTVNetClient$CompletionListener;

    .line 33751046
    .line 33751047
    new-instance v0, Lcom/ss/ttvideoengine/utils/Error;

    .line 33751048
    .line 33751049
    iget-object v1, p0, Lzn7/j$a;->b:Ljava/lang/String;

    .line 33751050
    .line 33751051
    const/4 v2, -0x1

    .line 33751052
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p2

    .line 33751056
    invoke-direct {v0, v1, v2, p2}, Lcom/ss/ttvideoengine/utils/Error;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33751057
    .line 33751058
    .line 33751059
    const/4 p2, 0x0

    .line 33751060
    invoke-interface {p1, p2, v0}, Lcom/ss/ttvideoengine/net/TTVNetClient$CompletionListener;->onCompletion(Lorg/json/JSONObject;Lcom/ss/ttvideoengine/utils/Error;)V

    .line 33751061
    .line 33751062
    .line 33751063
    return-void
.end method

.method public final onResponse(Lcom/bytedance/retrofit2/Call;Lcom/bytedance/retrofit2/SsResponse;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/retrofit2/Call<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/retrofit2/SsResponse<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    iget-object p1, p0, Lzn7/j$a;->a:Lcom/ss/ttvideoengine/net/TTVNetClient$CompletionListener;

    .line 33882113
    .line 33882114
    if-nez p1, :cond_5

    .line 33882115
    .line 33882116
    return-void

    .line 33882117
    :cond_5
    const/4 p1, -0x1

    .line 33882118
    const/4 v0, 0x0

    .line 33882119
    if-nez p2, :cond_18

    .line 33882120
    .line 33882121
    iget-object p2, p0, Lzn7/j$a;->a:Lcom/ss/ttvideoengine/net/TTVNetClient$CompletionListener;

    .line 33882122
    .line 33882123
    new-instance v1, Lcom/ss/ttvideoengine/utils/Error;

    .line 33882124
    .line 33882125
    iget-object v2, p0, Lzn7/j$a;->b:Ljava/lang/String;

    .line 33882126
    .line 33882127
    const-string v3, "null response"

    .line 33882128
    .line 33882129
    invoke-direct {v1, v2, p1, v3}, Lcom/ss/ttvideoengine/utils/Error;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33882130
    .line 33882131
    .line 33882132
    invoke-interface {p2, v0, v1}, Lcom/ss/ttvideoengine/net/TTVNetClient$CompletionListener;->onCompletion(Lorg/json/JSONObject;Lcom/ss/ttvideoengine/utils/Error;)V

    .line 33882133
    .line 33882134
    .line 33882135
    return-void

    .line 33882136
    :cond_18
    invoke-virtual {p2}, Lcom/bytedance/retrofit2/SsResponse;->isSuccessful()Z

    .line 33882137
    .line 33882138
    .line 33882139
    move-result v1

    .line 33882140
    if-nez v1, :cond_31

    .line 33882141
    .line 33882142
    iget-object p1, p0, Lzn7/j$a;->a:Lcom/ss/ttvideoengine/net/TTVNetClient$CompletionListener;

    .line 33882143
    .line 33882144
    new-instance v1, Lcom/ss/ttvideoengine/utils/Error;

    .line 33882145
    .line 33882146
    iget-object v2, p0, Lzn7/j$a;->b:Ljava/lang/String;

    .line 33882147
    .line 33882148
    invoke-virtual {p2}, Lcom/bytedance/retrofit2/SsResponse;->code()I

    .line 33882149
    .line 33882150
    .line 33882151
    move-result p2

    .line 33882152
    const-string v3, "http fail"

    .line 33882153
    .line 33882154
    invoke-direct {v1, v2, p2, v3}, Lcom/ss/ttvideoengine/utils/Error;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33882155
    .line 33882156
    .line 33882157
    invoke-interface {p1, v0, v1}, Lcom/ss/ttvideoengine/net/TTVNetClient$CompletionListener;->onCompletion(Lorg/json/JSONObject;Lcom/ss/ttvideoengine/utils/Error;)V

    .line 33882158
    .line 33882159
    .line 33882160
    return-void

    .line 33882161
    :cond_31
    :try_start_31
    new-instance v1, Lorg/json/JSONObject;

    .line 33882162
    .line 33882163
    invoke-virtual {p2}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    .line 33882164
    .line 33882165
    .line 33882166
    move-result-object p2

    .line 33882167
    check-cast p2, Ljava/lang/String;

    .line 33882168
    .line 33882169
    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33882170
    .line 33882171
    .line 33882172
    iget-object p2, p0, Lzn7/j$a;->a:Lcom/ss/ttvideoengine/net/TTVNetClient$CompletionListener;

    .line 33882173
    .line 33882174
    invoke-interface {p2, v1, v0}, Lcom/ss/ttvideoengine/net/TTVNetClient$CompletionListener;->onCompletion(Lorg/json/JSONObject;Lcom/ss/ttvideoengine/utils/Error;)V
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_41} :catch_42

    .line 33882175
    .line 33882176
    .line 33882177
    return-void

    .line 33882178
    :catch_42
    move-exception p2

    .line 33882179
    iget-object v1, p0, Lzn7/j$a;->a:Lcom/ss/ttvideoengine/net/TTVNetClient$CompletionListener;

    .line 33882180
    .line 33882181
    new-instance v2, Lcom/ss/ttvideoengine/utils/Error;

    .line 33882182
    .line 33882183
    iget-object v3, p0, Lzn7/j$a;->b:Ljava/lang/String;

    .line 33882184
    .line 33882185
    invoke-virtual {p2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 33882186
    .line 33882187
    .line 33882188
    move-result-object p2

    .line 33882189
    invoke-direct {v2, v3, p1, p2}, Lcom/ss/ttvideoengine/utils/Error;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33882190
    .line 33882191
    .line 33882192
    invoke-interface {v1, v0, v2}, Lcom/ss/ttvideoengine/net/TTVNetClient$CompletionListener;->onCompletion(Lorg/json/JSONObject;Lcom/ss/ttvideoengine/utils/Error;)V

    .line 33882193
    .line 33882194
    .line 33882195
    return-void
.end method
