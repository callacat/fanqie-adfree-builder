.class Lcom/ss/mediakit/net/AVMDLHTTPNetwork$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/mediakit/net/AVMDLHTTPNetwork;->startTask(Ljava/lang/String;Ljava/util/Map;Lcom/ss/mediakit/net/AVMDLNetClient$CompletionListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ss/mediakit/net/AVMDLHTTPNetwork;

.field final synthetic val$listener:Lcom/ss/mediakit/net/AVMDLNetClient$CompletionListener;


# direct methods
.method public constructor <init>(Lcom/ss/mediakit/net/AVMDLHTTPNetwork;Lcom/ss/mediakit/net/AVMDLNetClient$CompletionListener;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/ss/mediakit/net/AVMDLHTTPNetwork$1;->this$0:Lcom/ss/mediakit/net/AVMDLHTTPNetwork;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/ss/mediakit/net/AVMDLHTTPNetwork$1;->val$listener:Lcom/ss/mediakit/net/AVMDLNetClient$CompletionListener;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .registers 6

    .prologue
    .line 33751040
    iget-object p1, p0, Lcom/ss/mediakit/net/AVMDLHTTPNetwork$1;->val$listener:Lcom/ss/mediakit/net/AVMDLNetClient$CompletionListener;

    .line 33751041
    .line 33751042
    new-instance v0, Lcom/ss/mediakit/net/Error;

    .line 33751043
    .line 33751044
    const/4 v1, 0x0

    .line 33751045
    invoke-virtual {p2}, Ljava/io/IOException;->toString()Ljava/lang/String;

    .line 33751046
    .line 33751047
    .line 33751048
    move-result-object p2

    .line 33751049
    const/4 v2, 0x0

    .line 33751050
    invoke-direct {v0, v1, v2, v2, p2}, Lcom/ss/mediakit/net/Error;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33751051
    .line 33751052
    .line 33751053
    invoke-interface {p1, v2, v0}, Lcom/ss/mediakit/net/AVMDLNetClient$CompletionListener;->onCompletion(Lorg/json/JSONObject;Lcom/ss/mediakit/net/Error;)V

    .line 33751054
    .line 33751055
    .line 33751056
    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .registers 7

    .prologue
    .line 33882112
    const/4 p1, 0x0

    .line 33882113
    :try_start_1
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 33882114
    .line 33882115
    .line 33882116
    move-result-object v0
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_49

    .line 33882117
    :try_start_5
    new-instance v1, Lorg/json/JSONObject;

    .line 33882118
    .line 33882119
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 33882120
    .line 33882121
    .line 33882122
    move-result-object v2

    .line 33882123
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_e} :catch_13
    .catchall {:try_start_5 .. :try_end_e} :catchall_11

    .line 33882124
    .line 33882125
    .line 33882126
    move-object v2, v1

    .line 33882127
    move-object v1, p1

    .line 33882128
    goto :goto_18

    .line 33882129
    :catchall_11
    move-exception p1

    .line 33882130
    goto :goto_4c

    .line 33882131
    :catch_13
    move-exception v1

    .line 33882132
    :try_start_14
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 33882133
    .line 33882134
    .line 33882135
    move-object v2, p1

    .line 33882136
    :goto_18
    if-nez v1, :cond_2a

    .line 33882137
    .line 33882138
    invoke-virtual {p2}, Lokhttp3/Response;->isSuccessful()Z

    .line 33882139
    .line 33882140
    .line 33882141
    move-result v3

    .line 33882142
    if-nez v3, :cond_2a

    .line 33882143
    .line 33882144
    new-instance v1, Ljava/lang/Exception;

    .line 33882145
    .line 33882146
    const-string v3, "http fail"

    .line 33882147
    .line 33882148
    invoke-direct {v1, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 33882149
    .line 33882150
    .line 33882151
    invoke-virtual {p2}, Lokhttp3/Response;->code()I
    :try_end_2a
    .catchall {:try_start_14 .. :try_end_2a} :catchall_11

    .line 33882152
    .line 33882153
    .line 33882154
    :cond_2a
    if-eqz v0, :cond_31

    .line 33882155
    .line 33882156
    :try_start_2c
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->close()V
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2f} :catch_30

    .line 33882157
    .line 33882158
    .line 33882159
    goto :goto_31

    .line 33882160
    :catch_30
    nop

    .line 33882161
    :cond_31
    :goto_31
    if-nez v1, :cond_39

    .line 33882162
    .line 33882163
    iget-object p2, p0, Lcom/ss/mediakit/net/AVMDLHTTPNetwork$1;->val$listener:Lcom/ss/mediakit/net/AVMDLNetClient$CompletionListener;

    .line 33882164
    .line 33882165
    invoke-interface {p2, v2, p1}, Lcom/ss/mediakit/net/AVMDLNetClient$CompletionListener;->onCompletion(Lorg/json/JSONObject;Lcom/ss/mediakit/net/Error;)V

    .line 33882166
    .line 33882167
    .line 33882168
    goto :goto_48

    .line 33882169
    :cond_39
    iget-object p2, p0, Lcom/ss/mediakit/net/AVMDLHTTPNetwork$1;->val$listener:Lcom/ss/mediakit/net/AVMDLNetClient$CompletionListener;

    .line 33882170
    .line 33882171
    new-instance v0, Lcom/ss/mediakit/net/Error;

    .line 33882172
    .line 33882173
    const/4 v3, 0x0

    .line 33882174
    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 33882175
    .line 33882176
    .line 33882177
    move-result-object v1

    .line 33882178
    invoke-direct {v0, v3, p1, p1, v1}, Lcom/ss/mediakit/net/Error;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882179
    .line 33882180
    .line 33882181
    invoke-interface {p2, v2, v0}, Lcom/ss/mediakit/net/AVMDLNetClient$CompletionListener;->onCompletion(Lorg/json/JSONObject;Lcom/ss/mediakit/net/Error;)V

    .line 33882182
    .line 33882183
    .line 33882184
    :goto_48
    return-void

    .line 33882185
    :catchall_49
    move-exception p2

    .line 33882186
    move-object v0, p1

    .line 33882187
    move-object p1, p2

    .line 33882188
    :goto_4c
    if-eqz v0, :cond_51

    .line 33882189
    .line 33882190
    :try_start_4e
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->close()V
    :try_end_51
    .catch Ljava/lang/Exception; {:try_start_4e .. :try_end_51} :catch_51

    .line 33882191
    .line 33882192
    .line 33882193
    :catch_51
    :cond_51
    throw p1
.end method
