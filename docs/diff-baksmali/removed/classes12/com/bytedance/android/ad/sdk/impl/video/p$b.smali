.class public final Lcom/bytedance/android/ad/sdk/impl/video/p$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/retrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/ad/sdk/impl/video/p;->startTask(Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;ILcom/ss/ttvideoengine/net/TTVNetClient$CompletionListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
.method public constructor <init>(Ljava/lang/String;Lcom/ss/ttvideoengine/net/TTVNetClient$CompletionListener;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p2, p0, Lcom/bytedance/android/ad/sdk/impl/video/p$b;->a:Lcom/ss/ttvideoengine/net/TTVNetClient$CompletionListener;

    .line 33619969
    .line 33619970
    iput-object p1, p0, Lcom/bytedance/android/ad/sdk/impl/video/p$b;->b:Ljava/lang/String;

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
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    iget-object p1, p0, Lcom/bytedance/android/ad/sdk/impl/video/p$b;->a:Lcom/ss/ttvideoengine/net/TTVNetClient$CompletionListener;

    .line 33751044
    .line 33751045
    if-nez p1, :cond_8

    .line 33751046
    .line 33751047
    return-void

    .line 33751048
    :cond_8
    iget-object p1, p0, Lcom/bytedance/android/ad/sdk/impl/video/p$b;->a:Lcom/ss/ttvideoengine/net/TTVNetClient$CompletionListener;

    .line 33751049
    .line 33751050
    new-instance v0, Lcom/ss/ttvideoengine/utils/Error;

    .line 33751051
    .line 33751052
    iget-object v1, p0, Lcom/bytedance/android/ad/sdk/impl/video/p$b;->b:Ljava/lang/String;

    .line 33751053
    .line 33751054
    const/4 v2, -0x1

    .line 33751055
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33751056
    .line 33751057
    .line 33751058
    move-result-object p2

    .line 33751059
    invoke-direct {v0, v1, v2, p2}, Lcom/ss/ttvideoengine/utils/Error;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33751060
    .line 33751061
    .line 33751062
    const/4 p2, 0x0

    .line 33751063
    invoke-interface {p1, p2, v0}, Lcom/ss/ttvideoengine/net/TTVNetClient$CompletionListener;->onCompletion(Lorg/json/JSONObject;Lcom/ss/ttvideoengine/utils/Error;)V

    .line 33751064
    .line 33751065
    .line 33751066
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
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    iget-object p1, p0, Lcom/bytedance/android/ad/sdk/impl/video/p$b;->a:Lcom/ss/ttvideoengine/net/TTVNetClient$CompletionListener;

    .line 33882116
    .line 33882117
    if-nez p1, :cond_8

    .line 33882118
    .line 33882119
    return-void

    .line 33882120
    :cond_8
    invoke-virtual {p2}, Lcom/bytedance/retrofit2/SsResponse;->isSuccessful()Z

    .line 33882121
    .line 33882122
    .line 33882123
    move-result p1

    .line 33882124
    const/4 v0, 0x0

    .line 33882125
    if-nez p1, :cond_22

    .line 33882126
    .line 33882127
    iget-object p1, p0, Lcom/bytedance/android/ad/sdk/impl/video/p$b;->a:Lcom/ss/ttvideoengine/net/TTVNetClient$CompletionListener;

    .line 33882128
    .line 33882129
    new-instance v1, Lcom/ss/ttvideoengine/utils/Error;

    .line 33882130
    .line 33882131
    iget-object v2, p0, Lcom/bytedance/android/ad/sdk/impl/video/p$b;->b:Ljava/lang/String;

    .line 33882132
    .line 33882133
    invoke-virtual {p2}, Lcom/bytedance/retrofit2/SsResponse;->code()I

    .line 33882134
    .line 33882135
    .line 33882136
    move-result p2

    .line 33882137
    const-string v3, "http fail"

    .line 33882138
    .line 33882139
    invoke-direct {v1, v2, p2, v3}, Lcom/ss/ttvideoengine/utils/Error;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33882140
    .line 33882141
    .line 33882142
    invoke-interface {p1, v0, v1}, Lcom/ss/ttvideoengine/net/TTVNetClient$CompletionListener;->onCompletion(Lorg/json/JSONObject;Lcom/ss/ttvideoengine/utils/Error;)V

    .line 33882143
    .line 33882144
    .line 33882145
    return-void

    .line 33882146
    :cond_22
    :try_start_22
    new-instance p1, Lorg/json/JSONObject;

    .line 33882147
    .line 33882148
    invoke-virtual {p2}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    .line 33882149
    .line 33882150
    .line 33882151
    move-result-object p2

    .line 33882152
    check-cast p2, Ljava/lang/String;

    .line 33882153
    .line 33882154
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33882155
    .line 33882156
    .line 33882157
    iget-object p2, p0, Lcom/bytedance/android/ad/sdk/impl/video/p$b;->a:Lcom/ss/ttvideoengine/net/TTVNetClient$CompletionListener;

    .line 33882158
    .line 33882159
    invoke-interface {p2, p1, v0}, Lcom/ss/ttvideoengine/net/TTVNetClient$CompletionListener;->onCompletion(Lorg/json/JSONObject;Lcom/ss/ttvideoengine/utils/Error;)V
    :try_end_32
    .catchall {:try_start_22 .. :try_end_32} :catchall_33

    .line 33882160
    .line 33882161
    .line 33882162
    goto :goto_45

    .line 33882163
    :catchall_33
    move-exception p1

    .line 33882164
    iget-object p2, p0, Lcom/bytedance/android/ad/sdk/impl/video/p$b;->a:Lcom/ss/ttvideoengine/net/TTVNetClient$CompletionListener;

    .line 33882165
    .line 33882166
    new-instance v1, Lcom/ss/ttvideoengine/utils/Error;

    .line 33882167
    .line 33882168
    iget-object v2, p0, Lcom/bytedance/android/ad/sdk/impl/video/p$b;->b:Ljava/lang/String;

    .line 33882169
    .line 33882170
    const/4 v3, -0x1

    .line 33882171
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33882172
    .line 33882173
    .line 33882174
    move-result-object p1

    .line 33882175
    invoke-direct {v1, v2, v3, p1}, Lcom/ss/ttvideoengine/utils/Error;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33882176
    .line 33882177
    .line 33882178
    invoke-interface {p2, v0, v1}, Lcom/ss/ttvideoengine/net/TTVNetClient$CompletionListener;->onCompletion(Lorg/json/JSONObject;Lcom/ss/ttvideoengine/utils/Error;)V

    .line 33882179
    .line 33882180
    .line 33882181
    :goto_45
    return-void
.end method
