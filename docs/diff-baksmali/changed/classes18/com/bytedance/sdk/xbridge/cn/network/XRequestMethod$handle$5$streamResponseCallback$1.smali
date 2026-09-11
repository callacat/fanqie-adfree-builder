## classes18/com/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$5$streamResponseCallback$1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod;Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;JLcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod;Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;JLcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod;",
            "Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestParamModel;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            "J",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock<",
            "Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestResultModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84017152
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$5$streamResponseCallback$1;->this$0:Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod;

    .line 84017154
    iput-object p2, p0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$5$streamResponseCallback$1;->$params:Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestParamModel;

    .line 84017156
    iput-object p3, p0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$5$streamResponseCallback$1;->$bridgeContext:Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    .line 84017158
    iput-wide p4, p0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$5$streamResponseCallback$1;->$realRequestStart:J

    .line 84017160
    iput-object p6, p0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$5$streamResponseCallback$1;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017165
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod;Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;JLcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod;",
            "Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestParamModel;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            "J",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock<",
            "Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestResultModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84017152
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$5$streamResponseCallback$1;->this$0:Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod;

    .line 84017153
    .line 84017154
    iput-object p2, p0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$5$streamResponseCallback$1;->$params:Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestParamModel;

    .line 84017155
    .line 84017156
    iput-object p3, p0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$5$streamResponseCallback$1;->$bridgeContext:Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    .line 84017157
    .line 84017158
    iput-wide p4, p0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$5$streamResponseCallback$1;->$realRequestStart:J

    .line 84017159
    .line 84017160
    iput-object p6, p0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$5$streamResponseCallback$1;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 84017161
    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017163
    .line 84017164
    .line 84017165
    return-void
.end method


.method public handleConnection(Lcom/bytedance/sdk/xbridge/cn/runtime/network/AbsStreamConnection;)V
[MOD-CHANGED]
.method public handleConnection(Lcom/bytedance/sdk/xbridge/cn/runtime/network/AbsStreamConnection;)V
    .registers 14

    .prologue
    .line 17235968
    if-nez p1, :cond_11

    .line 17235970
    invoke-static {}, Lcom/bytedance/sdk/xbridge/cn/runtime/thread/ThreadUtils;->getMainThreadHandler()Landroid/os/Handler;

    .line 17235973
    move-result-object p1

    .line 17235974
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$5$streamResponseCallback$1$handleConnection$1;

    .line 17235976
    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$5$streamResponseCallback$1;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 17235978
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$5$streamResponseCallback$1$handleConnection$1;-><init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    .line 17235981
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17235984
    return-void

    .line 17235985
    :cond_11
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/network/AbsStreamConnection;->getErrorMsg()Ljava/lang/String;

    .line 17235988
    move-result-object v0

    .line 17235989
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 17235992
    move-result v1

    .line 17235993
    const/4 v2, 0x1

    .line 17235994
    const/4 v3, 0x0

    .line 17235995
    if-lez v1, :cond_1f

    .line 17235997
    const/4 v1, 0x1

    .line 17235998
    goto :goto_20

    .line 17235999
    :cond_1f
    const/4 v1, 0x0

    .line 17236000
    :goto_20
    const/4 v4, 0x0

    .line 17236001
    if-eqz v1, :cond_24

    .line 17236003
    goto :goto_25

    .line 17236004
    :cond_24
    move-object v0, v4

    .line 17236005
    :goto_25
    if-nez v0, :cond_3f

    .line 17236007
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/network/AbsStreamConnection;->getException()Ljava/lang/Throwable;

    .line 17236010
    move-result-object v0

    .line 17236011
    if-eqz v0, :cond_3e

    .line 17236013
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17236016
    move-result-object v0

    .line 17236017
    if-eqz v0, :cond_3e

    .line 17236019
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 17236022
    move-result v1

    .line 17236023
    if-lez v1, :cond_3a

    .line 17236025
    goto :goto_3b

    .line 17236026
    :cond_3a
    const/4 v2, 0x0

    .line 17236027
    :goto_3b
    if-eqz v2, :cond_3e

    .line 17236029
    goto :goto_3f

    .line 17236030
    :cond_3e
    move-object v0, v4

    .line 17236031
    :cond_3f
    :goto_3f
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/network/AbsStreamConnection;->getInputStreamResponseBody()Ljava/io/InputStream;

    .line 17236034
    move-result-object v1

    .line 17236035
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/network/AbsStreamConnection;->getResponseCode()I

    .line 17236038
    move-result v2

    .line 17236039
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/network/AbsStreamConnection;->getClientCode()Ljava/lang/Integer;

    .line 17236042
    move-result-object v11

    .line 17236043
    if-nez v1, :cond_6b

    .line 17236045
    iget-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$5$streamResponseCallback$1;->this$0:Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod;

    .line 17236047
    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$5$streamResponseCallback$1;->$params:Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestParamModel;

    .line 17236049
    invoke-interface {v1}, Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestParamModel;->getUrl()Ljava/lang/String;

    .line 17236052
    move-result-object v1

    .line 17236053
    iget-object v3, p0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$5$streamResponseCallback$1;->$bridgeContext:Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    .line 17236055
    iget-wide v4, p0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$5$streamResponseCallback$1;->$realRequestStart:J

    .line 17236057
    invoke-virtual {p1, v1, v3, v4, v5}, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod;->printNetworkConsumeLog(Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;J)V

    .line 17236060
    invoke-static {}, Lcom/bytedance/sdk/xbridge/cn/runtime/thread/ThreadUtils;->getMainThreadHandler()Landroid/os/Handler;

    .line 17236063
    move-result-object p1

    .line 17236064
    new-instance v1, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$5$streamResponseCallback$1$handleConnection$2;

    .line 17236066
    iget-object v3, p0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$5$streamResponseCallback$1;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 17236068
    invoke-direct {v1, v3, v0, v2, v11}, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$5$streamResponseCallback$1$handleConnection$2;-><init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Ljava/lang/String;ILjava/lang/Integer;)V

    .line 17236071
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17236074
    return-void

    .line 17236075
    :cond_6b
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/network/AbsStreamConnection;->getResponseHeader()Ljava/util/LinkedHashMap;

    .line 17236078
    move-result-object v7

    .line 17236079
    :try_start_6f
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 17236081
    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_74
    .catch Ljava/lang/Exception; {:try_start_6f .. :try_end_74} :catch_cf
    .catchall {:try_start_6f .. :try_end_74} :catchall_cc

    .line 17236084
    :try_start_74
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 17236086
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_79
    .catch Ljava/lang/Exception; {:try_start_74 .. :try_end_79} :catch_c8
    .catchall {:try_start_74 .. :try_end_79} :catchall_c4

    .line 17236089
    const/16 v4, 0x1000

    .line 17236091
    :try_start_7b
    new-array v4, v4, [B

    .line 17236093
    :goto_7d
    invoke-virtual {v0, v4}, Ljava/io/BufferedInputStream;->read([B)I

    .line 17236096
    move-result v5

    .line 17236097
    const/4 v6, -0x1

    .line 17236098
    if-eq v5, v6, :cond_88

    .line 17236100
    invoke-virtual {v1, v4, v3, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 17236103
    goto :goto_7d

    .line 17236104
    :cond_88
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 17236107
    move-result-object v3

    .line 17236108
    const/4 v4, 0x2

    .line 17236109
    invoke-static {v3, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 17236112
    move-result-object v8

    .line 17236113
    iget-object v3, p0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$5$streamResponseCallback$1;->this$0:Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod;

    .line 17236115
    iget-object v4, p0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$5$streamResponseCallback$1;->$params:Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestParamModel;

    .line 17236117
    invoke-interface {v4}, Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestParamModel;->getUrl()Ljava/lang/String;

    .line 17236120
    move-result-object v4

    .line 17236121
    iget-object v5, p0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$5$streamResponseCallback$1;->$bridgeContext:Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    .line 17236123
    iget-wide v9, p0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$5$streamResponseCallback$1;->$realRequestStart:J

    .line 17236125
    invoke-virtual {v3, v4, v5, v9, v10}, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod;->printNetworkConsumeLog(Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;J)V

    .line 17236128
    invoke-static {}, Lcom/bytedance/sdk/xbridge/cn/runtime/thread/ThreadUtils;->getMainThreadHandler()Landroid/os/Handler;

    .line 17236131
    move-result-object v3

    .line 17236132
    new-instance v4, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$5$streamResponseCallback$1$handleConnection$4;

    .line 17236134
    iget-object v6, p0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$5$streamResponseCallback$1;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 17236136
    move-object v5, v4

    .line 17236137
    move v9, v2

    .line 17236138
    move-object v10, v11

    .line 17236139
    invoke-direct/range {v5 .. v10}, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$5$streamResponseCallback$1$handleConnection$4;-><init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Ljava/util/LinkedHashMap;Ljava/lang/String;ILjava/lang/Integer;)V

    .line 17236142
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_b1
    .catch Ljava/lang/Exception; {:try_start_7b .. :try_end_b1} :catch_c2
    .catchall {:try_start_7b .. :try_end_b1} :catchall_c0

    .line 17236145
    :try_start_b1
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/network/AbsStreamConnection;->cancel()V

    .line 17236148
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V

    .line 17236151
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_ba
    .catch Ljava/io/IOException; {:try_start_b1 .. :try_end_ba} :catch_bb

    .line 17236154
    goto :goto_fb

    .line 17236155
    :catch_bb
    move-exception p1

    .line 17236156
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 17236159
    goto :goto_fb

    .line 17236160
    :catchall_c0
    move-exception v2

    .line 17236161
    goto :goto_c6

    .line 17236162
    :catch_c2
    move-exception v3

    .line 17236163
    goto :goto_ca

    .line 17236164
    :catchall_c4
    move-exception v2

    .line 17236165
    move-object v1, v4

    .line 17236166
    :goto_c6
    move-object v4, v0

    .line 17236167
    goto :goto_fd

    .line 17236168
    :catch_c8
    move-exception v3

    .line 17236169
    move-object v1, v4

    .line 17236170
    :goto_ca
    move-object v4, v0

    .line 17236171
    goto :goto_d1

    .line 17236172
    :catchall_cc
    move-exception v2

    .line 17236173
    move-object v1, v4

    .line 17236174
    goto :goto_fd

    .line 17236175
    :catch_cf
    move-exception v3

    .line 17236176
    move-object v1, v4

    .line 17236177
    :goto_d1
    :try_start_d1
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$5$streamResponseCallback$1;->this$0:Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod;

    .line 17236179
    iget-object v5, p0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$5$streamResponseCallback$1;->$params:Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestParamModel;

    .line 17236181
    invoke-interface {v5}, Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestParamModel;->getUrl()Ljava/lang/String;

    .line 17236184
    move-result-object v5

    .line 17236185
    iget-object v6, p0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$5$streamResponseCallback$1;->$bridgeContext:Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    .line 17236187
    iget-wide v7, p0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$5$streamResponseCallback$1;->$realRequestStart:J

    .line 17236189
    invoke-virtual {v0, v5, v6, v7, v8}, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod;->printNetworkConsumeLog(Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;J)V

    .line 17236192
    invoke-static {}, Lcom/bytedance/sdk/xbridge/cn/runtime/thread/ThreadUtils;->getMainThreadHandler()Landroid/os/Handler;

    .line 17236195
    move-result-object v0

    .line 17236196
    new-instance v5, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$5$streamResponseCallback$1$handleConnection$5;

    .line 17236198
    iget-object v6, p0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$5$streamResponseCallback$1;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 17236200
    invoke-direct {v5, v6, v3, v2, v11}, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$5$streamResponseCallback$1$handleConnection$5;-><init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Ljava/lang/Exception;ILjava/lang/Integer;)V

    .line 17236203
    invoke-virtual {v0, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_ee
    .catchall {:try_start_d1 .. :try_end_ee} :catchall_fc

    .line 17236206
    :try_start_ee
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/network/AbsStreamConnection;->cancel()V

    .line 17236209
    if-eqz v4, :cond_f6

    .line 17236211
    invoke-virtual {v4}, Ljava/io/BufferedInputStream;->close()V

    .line 17236214
    :cond_f6
    if-eqz v1, :cond_fb

    .line 17236216
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_fb
    .catch Ljava/io/IOException; {:try_start_ee .. :try_end_fb} :catch_bb

    .line 17236219
    :cond_fb
    :goto_fb
    return-void

    .line 17236220
    :catchall_fc
    move-exception v2

    .line 17236221
    :goto_fd
    :try_start_fd
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/network/AbsStreamConnection;->cancel()V

    .line 17236224
    if-eqz v4, :cond_105

    .line 17236226
    invoke-virtual {v4}, Ljava/io/BufferedInputStream;->close()V

    .line 17236229
    :cond_105
    if-eqz v1, :cond_10f

    .line 17236231
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_10a
    .catch Ljava/io/IOException; {:try_start_fd .. :try_end_10a} :catch_10b

    .line 17236234
    goto :goto_10f

    .line 17236235
    :catch_10b
    move-exception p1

    .line 17236236
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 17236239
    :cond_10f
    :goto_10f
    throw v2
.end method

[INNER-ORIGINAL]
.method public handleConnection(Lcom/bytedance/sdk/xbridge/cn/runtime/network/AbsStreamConnection;)V
    .registers 14

    .prologue
    .line 17235968
    if-nez p1, :cond_11

    .line 17235969
    .line 17235970
    invoke-static {}, Lcom/bytedance/sdk/xbridge/cn/runtime/thread/ThreadUtils;->getMainThreadHandler()Landroid/os/Handler;

    .line 17235971
    .line 17235972
    .line 17235973
    move-result-object p1

    .line 17235974
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$5$streamResponseCallback$1$handleConnection$1;

    .line 17235975
    .line 17235976
    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$5$streamResponseCallback$1;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 17235977
    .line 17235978
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$5$streamResponseCallback$1$handleConnection$1;-><init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    .line 17235979
    .line 17235980
    .line 17235981
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17235982
    .line 17235983
    .line 17235984
    return-void

    .line 17235985
    :cond_11
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/network/AbsStreamConnection;->getErrorMsg()Ljava/lang/String;

    .line 17235986
    .line 17235987
    .line 17235988
    move-result-object v0

    .line 17235989
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 17235990
    .line 17235991
    .line 17235992
    move-result v1

    .line 17235993
    const/4 v2, 0x1

    .line 17235994
    const/4 v3, 0x0

    .line 17235995
    if-lez v1, :cond_1f

    .line 17235996
    .line 17235997
    const/4 v1, 0x1

    .line 17235998
    goto :goto_20

    .line 17235999
    :cond_1f
    const/4 v1, 0x0

    .line 17236000
    :goto_20
    const/4 v4, 0x0

    .line 17236001
    if-eqz v1, :cond_24

    .line 17236002
    .line 17236003
    goto :goto_25

    .line 17236004
    :cond_24
    move-object v0, v4

    .line 17236005
    :goto_25
    if-nez v0, :cond_3f

    .line 17236006
    .line 17236007
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/network/AbsStreamConnection;->getException()Ljava/lang/Throwable;

    .line 17236008
    .line 17236009
    .line 17236010
    move-result-object v0

    .line 17236011
    if-eqz v0, :cond_3e

    .line 17236012
    .line 17236013
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17236014
    .line 17236015
    .line 17236016
    move-result-object v0

    .line 17236017
    if-eqz v0, :cond_3e

    .line 17236018
    .line 17236019
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 17236020
    .line 17236021
    .line 17236022
    move-result v1

    .line 17236023
    if-lez v1, :cond_3a

    .line 17236024
    .line 17236025
    goto :goto_3b

    .line 17236026
    :cond_3a
    const/4 v2, 0x0

    .line 17236027
    :goto_3b
    if-eqz v2, :cond_3e

    .line 17236028
    .line 17236029
    goto :goto_3f

    .line 17236030
    :cond_3e
    move-object v0, v4

    .line 17236031
    :cond_3f
    :goto_3f
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/network/AbsStreamConnection;->getInputStreamResponseBody()Ljava/io/InputStream;

    .line 17236032
    .line 17236033
    .line 17236034
    move-result-object v1

    .line 17236035
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/network/AbsStreamConnection;->getResponseCode()I

    .line 17236036
    .line 17236037
    .line 17236038
    move-result v2

    .line 17236039
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/network/AbsStreamConnection;->getClientCode()Ljava/lang/Integer;

    .line 17236040
    .line 17236041
    .line 17236042
    move-result-object v11

    .line 17236043
    if-nez v1, :cond_6b

    .line 17236044
    .line 17236045
    iget-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$5$streamResponseCallback$1;->this$0:Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod;

    .line 17236046
    .line 17236047
    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$5$streamResponseCallback$1;->$params:Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestParamModel;

    .line 17236048
    .line 17236049
    invoke-interface {v1}, Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestParamModel;->getUrl()Ljava/lang/String;

    .line 17236050
    .line 17236051
    .line 17236052
    move-result-object v1

    .line 17236053
    iget-object v3, p0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$5$streamResponseCallback$1;->$bridgeContext:Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    .line 17236054
    .line 17236055
    iget-wide v4, p0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$5$streamResponseCallback$1;->$realRequestStart:J

    .line 17236056
    .line 17236057
    invoke-virtual {p1, v1, v3, v4, v5}, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod;->printNetworkConsumeLog(Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;J)V

    .line 17236058
    .line 17236059
    .line 17236060
    invoke-static {}, Lcom/bytedance/sdk/xbridge/cn/runtime/thread/ThreadUtils;->getMainThreadHandler()Landroid/os/Handler;

    .line 17236061
    .line 17236062
    .line 17236063
    move-result-object p1

    .line 17236064
    new-instance v1, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$5$streamResponseCallback$1$handleConnection$2;

    .line 17236065
    .line 17236066
    iget-object v3, p0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$5$streamResponseCallback$1;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 17236067
    .line 17236068
    invoke-direct {v1, v3, v0, v2, v11}, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$5$streamResponseCallback$1$handleConnection$2;-><init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Ljava/lang/String;ILjava/lang/Integer;)V

    .line 17236069
    .line 17236070
    .line 17236071
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17236072
    .line 17236073
    .line 17236074
    return-void

    .line 17236075
    :cond_6b
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/network/AbsStreamConnection;->getResponseHeader()Ljava/util/LinkedHashMap;

    .line 17236076
    .line 17236077
    .line 17236078
    move-result-object v7

    .line 17236079
    :try_start_6f
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 17236080
    .line 17236081
    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_74
    .catch Ljava/lang/Exception; {:try_start_6f .. :try_end_74} :catch_cf
    .catchall {:try_start_6f .. :try_end_74} :catchall_cc

    .line 17236082
    .line 17236083
    .line 17236084
    :try_start_74
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 17236085
    .line 17236086
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_79
    .catch Ljava/lang/Exception; {:try_start_74 .. :try_end_79} :catch_c8
    .catchall {:try_start_74 .. :try_end_79} :catchall_c4

    .line 17236087
    .line 17236088
    .line 17236089
    const/16 v4, 0x1000

    .line 17236090
    .line 17236091
    :try_start_7b
    new-array v4, v4, [B

    .line 17236092
    .line 17236093
    :goto_7d
    invoke-virtual {v0, v4}, Ljava/io/BufferedInputStream;->read([B)I

    .line 17236094
    .line 17236095
    .line 17236096
    move-result v5

    .line 17236097
    const/4 v6, -0x1

    .line 17236098
    if-eq v5, v6, :cond_88

    .line 17236099
    .line 17236100
    invoke-virtual {v1, v4, v3, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 17236101
    .line 17236102
    .line 17236103
    goto :goto_7d

    .line 17236104
    :cond_88
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 17236105
    .line 17236106
    .line 17236107
    move-result-object v3

    .line 17236108
    const/4 v4, 0x2

    .line 17236109
    invoke-static {v3, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 17236110
    .line 17236111
    .line 17236112
    move-result-object v8

    .line 17236113
    iget-object v3, p0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$5$streamResponseCallback$1;->this$0:Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod;

    .line 17236114
    .line 17236115
    iget-object v4, p0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$5$streamResponseCallback$1;->$params:Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestParamModel;

    .line 17236116
    .line 17236117
    invoke-interface {v4}, Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestParamModel;->getUrl()Ljava/lang/String;

    .line 17236118
    .line 17236119
    .line 17236120
    move-result-object v4

    .line 17236121
    iget-object v5, p0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$5$streamResponseCallback$1;->$bridgeContext:Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    .line 17236122
    .line 17236123
    iget-wide v9, p0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$5$streamResponseCallback$1;->$realRequestStart:J

    .line 17236124
    .line 17236125
    invoke-virtual {v3, v4, v5, v9, v10}, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod;->printNetworkConsumeLog(Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;J)V

    .line 17236126
    .line 17236127
    .line 17236128
    invoke-static {}, Lcom/bytedance/sdk/xbridge/cn/runtime/thread/ThreadUtils;->getMainThreadHandler()Landroid/os/Handler;

    .line 17236129
    .line 17236130
    .line 17236131
    move-result-object v3

    .line 17236132
    new-instance v4, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$5$streamResponseCallback$1$handleConnection$4;

    .line 17236133
    .line 17236134
    iget-object v6, p0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$5$streamResponseCallback$1;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 17236135
    .line 17236136
    move-object v5, v4

    .line 17236137
    move v9, v2

    .line 17236138
    move-object v10, v11

    .line 17236139
    invoke-direct/range {v5 .. v10}, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$5$streamResponseCallback$1$handleConnection$4;-><init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Ljava/util/LinkedHashMap;Ljava/lang/String;ILjava/lang/Integer;)V

    .line 17236140
    .line 17236141
    .line 17236142
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_b1
    .catch Ljava/lang/Exception; {:try_start_7b .. :try_end_b1} :catch_c2
    .catchall {:try_start_7b .. :try_end_b1} :catchall_c0

    .line 17236143
    .line 17236144
    .line 17236145
    :try_start_b1
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/network/AbsStreamConnection;->cancel()V

    .line 17236146
    .line 17236147
    .line 17236148
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V

    .line 17236149
    .line 17236150
    .line 17236151
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_ba
    .catch Ljava/io/IOException; {:try_start_b1 .. :try_end_ba} :catch_bb

    .line 17236152
    .line 17236153
    .line 17236154
    goto :goto_fb

    .line 17236155
    :catch_bb
    move-exception p1

    .line 17236156
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 17236157
    .line 17236158
    .line 17236159
    goto :goto_fb

    .line 17236160
    :catchall_c0
    move-exception v2

    .line 17236161
    goto :goto_c6

    .line 17236162
    :catch_c2
    move-exception v3

    .line 17236163
    goto :goto_ca

    .line 17236164
    :catchall_c4
    move-exception v2

    .line 17236165
    move-object v1, v4

    .line 17236166
    :goto_c6
    move-object v4, v0

    .line 17236167
    goto :goto_fd

    .line 17236168
    :catch_c8
    move-exception v3

    .line 17236169
    move-object v1, v4

    .line 17236170
    :goto_ca
    move-object v4, v0

    .line 17236171
    goto :goto_d1

    .line 17236172
    :catchall_cc
    move-exception v2

    .line 17236173
    move-object v1, v4

    .line 17236174
    goto :goto_fd

    .line 17236175
    :catch_cf
    move-exception v3

    .line 17236176
    move-object v1, v4

    .line 17236177
    :goto_d1
    :try_start_d1
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$5$streamResponseCallback$1;->this$0:Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod;

    .line 17236178
    .line 17236179
    iget-object v5, p0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$5$streamResponseCallback$1;->$params:Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestParamModel;

    .line 17236180
    .line 17236181
    invoke-interface {v5}, Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestParamModel;->getUrl()Ljava/lang/String;

    .line 17236182
    .line 17236183
    .line 17236184
    move-result-object v5

    .line 17236185
    iget-object v6, p0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$5$streamResponseCallback$1;->$bridgeContext:Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    .line 17236186
    .line 17236187
    iget-wide v7, p0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$5$streamResponseCallback$1;->$realRequestStart:J

    .line 17236188
    .line 17236189
    invoke-virtual {v0, v5, v6, v7, v8}, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod;->printNetworkConsumeLog(Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;J)V

    .line 17236190
    .line 17236191
    .line 17236192
    invoke-static {}, Lcom/bytedance/sdk/xbridge/cn/runtime/thread/ThreadUtils;->getMainThreadHandler()Landroid/os/Handler;

    .line 17236193
    .line 17236194
    .line 17236195
    move-result-object v0

    .line 17236196
    new-instance v5, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$5$streamResponseCallback$1$handleConnection$5;

    .line 17236197
    .line 17236198
    iget-object v6, p0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$5$streamResponseCallback$1;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 17236199
    .line 17236200
    invoke-direct {v5, v6, v3, v2, v11}, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$5$streamResponseCallback$1$handleConnection$5;-><init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Ljava/lang/Exception;ILjava/lang/Integer;)V

    .line 17236201
    .line 17236202
    .line 17236203
    invoke-virtual {v0, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_ee
    .catchall {:try_start_d1 .. :try_end_ee} :catchall_fc

    .line 17236204
    .line 17236205
    .line 17236206
    :try_start_ee
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/network/AbsStreamConnection;->cancel()V

    .line 17236207
    .line 17236208
    .line 17236209
    if-eqz v4, :cond_f6

    .line 17236210
    .line 17236211
    invoke-virtual {v4}, Ljava/io/BufferedInputStream;->close()V

    .line 17236212
    .line 17236213
    .line 17236214
    :cond_f6
    if-eqz v1, :cond_fb

    .line 17236215
    .line 17236216
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_fb
    .catch Ljava/io/IOException; {:try_start_ee .. :try_end_fb} :catch_bb

    .line 17236217
    .line 17236218
    .line 17236219
    :cond_fb
    :goto_fb
    return-void

    .line 17236220
    :catchall_fc
    move-exception v2

    .line 17236221
    :goto_fd
    :try_start_fd
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/network/AbsStreamConnection;->cancel()V

    .line 17236222
    .line 17236223
    .line 17236224
    if-eqz v4, :cond_105

    .line 17236225
    .line 17236226
    invoke-virtual {v4}, Ljava/io/BufferedInputStream;->close()V

    .line 17236227
    .line 17236228
    .line 17236229
    :cond_105
    if-eqz v1, :cond_10f

    .line 17236230
    .line 17236231
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_10a
    .catch Ljava/io/IOException; {:try_start_fd .. :try_end_10a} :catch_10b

    .line 17236232
    .line 17236233
    .line 17236234
    goto :goto_10f

    .line 17236235
    :catch_10b
    move-exception p1

    .line 17236236
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 17236237
    .line 17236238
    .line 17236239
    :cond_10f
    :goto_10f
    throw v2
.end method


