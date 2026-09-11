.class Lcom/ss/bduploader/net/BDHTTPNetwork$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/bduploader/net/BDHTTPNetwork;->startTask(Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;ILcom/ss/bduploader/net/BDVNetClient$CompletionListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ss/bduploader/net/BDHTTPNetwork;

.field final synthetic val$listener:Lcom/ss/bduploader/net/BDVNetClient$CompletionListener;


# direct methods
.method public constructor <init>(Lcom/ss/bduploader/net/BDHTTPNetwork;Lcom/ss/bduploader/net/BDVNetClient$CompletionListener;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/ss/bduploader/net/BDHTTPNetwork$2;->this$0:Lcom/ss/bduploader/net/BDHTTPNetwork;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/ss/bduploader/net/BDHTTPNetwork$2;->val$listener:Lcom/ss/bduploader/net/BDVNetClient$CompletionListener;

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
    iget-object p1, p0, Lcom/ss/bduploader/net/BDHTTPNetwork$2;->val$listener:Lcom/ss/bduploader/net/BDVNetClient$CompletionListener;

    .line 33751041
    .line 33751042
    new-instance v0, Lcom/ss/bduploader/net/Error;

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
    invoke-direct {v0, v1, v2, v2, p2}, Lcom/ss/bduploader/net/Error;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33751051
    .line 33751052
    .line 33751053
    invoke-interface {p1, v2, v0}, Lcom/ss/bduploader/net/BDVNetClient$CompletionListener;->onCompletion(Lorg/json/JSONObject;Lcom/ss/bduploader/net/Error;)V

    .line 33751054
    .line 33751055
    .line 33751056
    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

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
    .catchall {:try_start_1 .. :try_end_5} :catchall_44

    .line 33882117
    :try_start_5
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 33882118
    .line 33882119
    .line 33882120
    move-result-object v1

    .line 33882121
    new-instance v2, Lorg/json/JSONObject;

    .line 33882122
    .line 33882123
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_e} :catch_13
    .catchall {:try_start_5 .. :try_end_e} :catchall_11

    .line 33882124
    .line 33882125
    .line 33882126
    move-object v1, v2

    .line 33882127
    move-object v2, p1

    .line 33882128
    goto :goto_1c

    .line 33882129
    :catchall_11
    move-exception p1

    .line 33882130
    goto :goto_47

    .line 33882131
    :catch_13
    move-exception v1

    .line 33882132
    :try_start_14
    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 33882133
    .line 33882134
    .line 33882135
    move-result-object v2

    .line 33882136
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 33882137
    .line 33882138
    .line 33882139
    move-object v1, p1

    .line 33882140
    :goto_1c
    invoke-virtual {p2}, Lokhttp3/Response;->isSuccessful()Z

    .line 33882141
    .line 33882142
    .line 33882143
    move-result v3

    .line 33882144
    if-nez v3, :cond_29

    .line 33882145
    .line 33882146
    invoke-virtual {p2}, Lokhttp3/Response;->message()Ljava/lang/String;

    .line 33882147
    .line 33882148
    .line 33882149
    move-result-object v2

    .line 33882150
    invoke-virtual {p2}, Lokhttp3/Response;->code()I
    :try_end_29
    .catchall {:try_start_14 .. :try_end_29} :catchall_11

    .line 33882151
    .line 33882152
    .line 33882153
    :cond_29
    if-eqz v0, :cond_30

    .line 33882154
    .line 33882155
    :try_start_2b
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->close()V
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2e} :catch_2f

    .line 33882156
    .line 33882157
    .line 33882158
    goto :goto_30

    .line 33882159
    :catch_2f
    nop

    .line 33882160
    :cond_30
    :goto_30
    if-nez v2, :cond_38

    .line 33882161
    .line 33882162
    iget-object p2, p0, Lcom/ss/bduploader/net/BDHTTPNetwork$2;->val$listener:Lcom/ss/bduploader/net/BDVNetClient$CompletionListener;

    .line 33882163
    .line 33882164
    invoke-interface {p2, v1, p1}, Lcom/ss/bduploader/net/BDVNetClient$CompletionListener;->onCompletion(Lorg/json/JSONObject;Lcom/ss/bduploader/net/Error;)V

    .line 33882165
    .line 33882166
    .line 33882167
    goto :goto_43

    .line 33882168
    :cond_38
    iget-object p2, p0, Lcom/ss/bduploader/net/BDHTTPNetwork$2;->val$listener:Lcom/ss/bduploader/net/BDVNetClient$CompletionListener;

    .line 33882169
    .line 33882170
    new-instance v0, Lcom/ss/bduploader/net/Error;

    .line 33882171
    .line 33882172
    const/4 v3, 0x0

    .line 33882173
    invoke-direct {v0, v3, p1, p1, v2}, Lcom/ss/bduploader/net/Error;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882174
    .line 33882175
    .line 33882176
    invoke-interface {p2, v1, v0}, Lcom/ss/bduploader/net/BDVNetClient$CompletionListener;->onCompletion(Lorg/json/JSONObject;Lcom/ss/bduploader/net/Error;)V

    .line 33882177
    .line 33882178
    .line 33882179
    :goto_43
    return-void

    .line 33882180
    :catchall_44
    move-exception p2

    .line 33882181
    move-object v0, p1

    .line 33882182
    move-object p1, p2

    .line 33882183
    :goto_47
    if-eqz v0, :cond_4c

    .line 33882184
    .line 33882185
    :try_start_49
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->close()V
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_49 .. :try_end_4c} :catch_4c

    .line 33882186
    .line 33882187
    .line 33882188
    :catch_4c
    :cond_4c
    throw p1
.end method
