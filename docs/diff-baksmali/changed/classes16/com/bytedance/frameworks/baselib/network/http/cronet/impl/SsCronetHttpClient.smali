## classes16/com/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient.smali
# added=0 removed=0 changed=67

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x81f44

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    const-string v0, ""

    .line 196616
    sput-object v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->sCustomCronetClientClass:Ljava/lang/String;

    .line 196618
    const/4 v0, 0x1

    .line 196619
    sput-boolean v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->sBypassOfflineCheckEnabled:Z

    .line 196621
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196623
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196626
    sput-object v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->sCronetOutputStreamBufferMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196628
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196630
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196633
    sput-object v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->sPathCronetInputStreamBufferSizeMap:Ljava/util/Map;

    .line 196635
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x81f44

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    const-string v0, ""

    .line 196615
    .line 196616
    sput-object v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->sCustomCronetClientClass:Ljava/lang/String;

    .line 196617
    .line 196618
    const/4 v0, 0x1

    .line 196619
    sput-boolean v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->sBypassOfflineCheckEnabled:Z

    .line 196620
    .line 196621
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->sCronetOutputStreamBufferMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196627
    .line 196628
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196629
    .line 196630
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196631
    .line 196632
    .line 196633
    sput-object v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->sPathCronetInputStreamBufferSizeMap:Ljava/util/Map;

    .line 196634
    .line 196635
    return-void
.end method


.method private constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method private constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Lbj0/a;-><init>()V

    .line 16908291
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16908294
    move-result-object p1

    .line 16908295
    sput-object p1, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->sContext:Landroid/content/Context;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Lbj0/a;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16908292
    .line 16908293
    .line 16908294
    move-result-object p1

    .line 16908295
    sput-object p1, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->sContext:Landroid/content/Context;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public static bindBigCore(Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetThreadConfig$ThreadType;)V
[MOD-CHANGED]
.method public static bindBigCore(Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetThreadConfig$ThreadType;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->checkCronetClientCreated()V

    .line 16908291
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->sCronetClient:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient;

    .line 16908293
    invoke-interface {v0, p0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient;->bindBigCore(Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetThreadConfig$ThreadType;)V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public static bindBigCore(Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetThreadConfig$ThreadType;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->checkCronetClientCreated()V

    .line 16908289
    .line 16908290
    .line 16908291
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->sCronetClient:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient;

    .line 16908292
    .line 16908293
    invoke-interface {v0, p0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient;->bindBigCore(Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetThreadConfig$ThreadType;)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public static bindLittleCore(Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetThreadConfig$ThreadType;)V
[MOD-CHANGED]
.method public static bindLittleCore(Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetThreadConfig$ThreadType;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->checkCronetClientCreated()V

    .line 16908291
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->sCronetClient:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient;

    .line 16908293
    invoke-interface {v0, p0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient;->bindLittleCore(Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetThreadConfig$ThreadType;)V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public static bindLittleCore(Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetThreadConfig$ThreadType;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->checkCronetClientCreated()V

    .line 16908289
    .line 16908290
    .line 16908291
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->sCronetClient:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient;

    .line 16908292
    .line 16908293
    invoke-interface {v0, p0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient;->bindLittleCore(Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetThreadConfig$ThreadType;)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method private static checkCronetClientCreated()V
[MOD-CHANGED]
.method private static checkCronetClientCreated()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->sCronetClient:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient;

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-void

    .line 131077
    :cond_5
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 131079
    const-string v1, "CronetEngine has not been initialized."

    .line 131081
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 131084
    throw v0
.end method

[INNER-ORIGINAL]
.method private static checkCronetClientCreated()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->sCronetClient:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient;

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-void

    .line 131077
    :cond_5
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 131078
    .line 131079
    const-string v1, "CronetEngine has not been initialized."

    .line 131080
    .line 131081
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 131082
    .line 131083
    .line 131084
    throw v0
.end method


.method public static getContext()Landroid/content/Context;
[MOD-CHANGED]
.method public static getContext()Landroid/content/Context;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->sContext:Landroid/content/Context;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getContext()Landroid/content/Context;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->sContext:Landroid/content/Context;

    .line 1
    .line 2
    return-object v0
.end method


.method public static getCronetClient()Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient;
[MOD-CHANGED]
.method public static getCronetClient()Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->sCronetClient:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getCronetClient()Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->sCronetClient:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient;

    .line 1
    .line 2
    return-object v0
.end method


.method public static getCronetInputstreamBuffSize(Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;)I
[MOD-CHANGED]
.method public static getCronetInputstreamBuffSize(Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;)I
    .registers 3

    .prologue
    .line 33882112
    sget v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->sCronetInputstreamBuffSize:I

    .line 33882114
    invoke-static {v0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->isCronetInputStreamSizeValid(I)Z

    .line 33882117
    move-result v0

    .line 33882118
    if-eqz v0, :cond_b

    .line 33882120
    sget p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->sCronetInputstreamBuffSize:I

    .line 33882122
    return p0

    .line 33882123
    :cond_b
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882126
    move-result v0

    .line 33882127
    if-nez v0, :cond_3a

    .line 33882129
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->sPathCronetInputStreamBufferSizeMap:Ljava/util/Map;

    .line 33882131
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 33882134
    move-result v0

    .line 33882135
    if-nez v0, :cond_3a

    .line 33882137
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->sPathCronetInputStreamBufferSizeMap:Ljava/util/Map;

    .line 33882139
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33882142
    move-result v0

    .line 33882143
    if-eqz v0, :cond_3a

    .line 33882145
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->sPathCronetInputStreamBufferSizeMap:Ljava/util/Map;

    .line 33882147
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882150
    move-result-object p0

    .line 33882151
    check-cast p0, Ljava/lang/Integer;

    .line 33882153
    if-eqz p0, :cond_3a

    .line 33882155
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 33882158
    move-result v0

    .line 33882159
    invoke-static {v0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->isCronetInputStreamSizeValid(I)Z

    .line 33882162
    move-result v0

    .line 33882163
    if-eqz v0, :cond_3a

    .line 33882165
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 33882168
    move-result p0

    .line 33882169
    return p0

    .line 33882170
    :cond_3a
    if-eqz p1, :cond_5b

    .line 33882172
    iget-object p0, p1, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->reqContext:Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;

    .line 33882174
    if-eqz p0, :cond_5b

    .line 33882176
    iget p0, p0, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;->input_stream_buffer_size:I

    .line 33882178
    invoke-static {p0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->isCronetInputStreamSizeValid(I)Z

    .line 33882181
    move-result p0

    .line 33882182
    if-nez p0, :cond_56

    .line 33882184
    iget-object p0, p1, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->reqContext:Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;

    .line 33882186
    iget-boolean v0, p0, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;->ignoreCheckMinInputStreamBufferSize:Z

    .line 33882188
    if-eqz v0, :cond_5b

    .line 33882190
    iget p0, p0, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;->input_stream_buffer_size:I

    .line 33882192
    invoke-static {p0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->isCustomCronetInputStreamSizeValid(I)Z

    .line 33882195
    move-result p0

    .line 33882196
    if-eqz p0, :cond_5b

    .line 33882198
    :cond_56
    iget-object p0, p1, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->reqContext:Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;

    .line 33882200
    iget p0, p0, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;->input_stream_buffer_size:I

    .line 33882202
    return p0

    .line 33882203
    :cond_5b
    const/4 p0, 0x0

    .line 33882204
    return p0
.end method

[INNER-ORIGINAL]
.method public static getCronetInputstreamBuffSize(Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;)I
    .registers 3

    .prologue
    .line 33882112
    sget v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->sCronetInputstreamBuffSize:I

    .line 33882113
    .line 33882114
    invoke-static {v0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->isCronetInputStreamSizeValid(I)Z

    .line 33882115
    .line 33882116
    .line 33882117
    move-result v0

    .line 33882118
    if-eqz v0, :cond_b

    .line 33882119
    .line 33882120
    sget p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->sCronetInputstreamBuffSize:I

    .line 33882121
    .line 33882122
    return p0

    .line 33882123
    :cond_b
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882124
    .line 33882125
    .line 33882126
    move-result v0

    .line 33882127
    if-nez v0, :cond_3a

    .line 33882128
    .line 33882129
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->sPathCronetInputStreamBufferSizeMap:Ljava/util/Map;

    .line 33882130
    .line 33882131
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 33882132
    .line 33882133
    .line 33882134
    move-result v0

    .line 33882135
    if-nez v0, :cond_3a

    .line 33882136
    .line 33882137
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->sPathCronetInputStreamBufferSizeMap:Ljava/util/Map;

    .line 33882138
    .line 33882139
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33882140
    .line 33882141
    .line 33882142
    move-result v0

    .line 33882143
    if-eqz v0, :cond_3a

    .line 33882144
    .line 33882145
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->sPathCronetInputStreamBufferSizeMap:Ljava/util/Map;

    .line 33882146
    .line 33882147
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882148
    .line 33882149
    .line 33882150
    move-result-object p0

    .line 33882151
    check-cast p0, Ljava/lang/Integer;

    .line 33882152
    .line 33882153
    if-eqz p0, :cond_3a

    .line 33882154
    .line 33882155
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 33882156
    .line 33882157
    .line 33882158
    move-result v0

    .line 33882159
    invoke-static {v0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->isCronetInputStreamSizeValid(I)Z

    .line 33882160
    .line 33882161
    .line 33882162
    move-result v0

    .line 33882163
    if-eqz v0, :cond_3a

    .line 33882164
    .line 33882165
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 33882166
    .line 33882167
    .line 33882168
    move-result p0

    .line 33882169
    return p0

    .line 33882170
    :cond_3a
    if-eqz p1, :cond_5b

    .line 33882171
    .line 33882172
    iget-object p0, p1, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->reqContext:Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;

    .line 33882173
    .line 33882174
    if-eqz p0, :cond_5b

    .line 33882175
    .line 33882176
    iget p0, p0, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;->input_stream_buffer_size:I

    .line 33882177
    .line 33882178
    invoke-static {p0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->isCronetInputStreamSizeValid(I)Z

    .line 33882179
    .line 33882180
    .line 33882181
    move-result p0

    .line 33882182
    if-nez p0, :cond_56

    .line 33882183
    .line 33882184
    iget-object p0, p1, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->reqContext:Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;

    .line 33882185
    .line 33882186
    iget-boolean v0, p0, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;->ignoreCheckMinInputStreamBufferSize:Z

    .line 33882187
    .line 33882188
    if-eqz v0, :cond_5b

    .line 33882189
    .line 33882190
    iget p0, p0, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;->input_stream_buffer_size:I

    .line 33882191
    .line 33882192
    invoke-static {p0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->isCustomCronetInputStreamSizeValid(I)Z

    .line 33882193
    .line 33882194
    .line 33882195
    move-result p0

    .line 33882196
    if-eqz p0, :cond_5b

    .line 33882197
    .line 33882198
    :cond_56
    iget-object p0, p1, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->reqContext:Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;

    .line 33882199
    .line 33882200
    iget p0, p0, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;->input_stream_buffer_size:I

    .line 33882201
    .line 33882202
    return p0

    .line 33882203
    :cond_5b
    const/4 p0, 0x0

    .line 33882204
    return p0
.end method


.method public static getCronetInternalErrorCode(Ljava/net/HttpURLConnection;)I
[MOD-CHANGED]
.method public static getCronetInternalErrorCode(Ljava/net/HttpURLConnection;)I
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->sCronetClient:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient;

    .line 16842754
    invoke-interface {v0, p0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient;->getCronetInternalErrorCode(Ljava/net/HttpURLConnection;)I

    .line 16842757
    move-result p0

    .line 16842758
    return p0
.end method

[INNER-ORIGINAL]
.method public static getCronetInternalErrorCode(Ljava/net/HttpURLConnection;)I
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->sCronetClient:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient;->getCronetInternalErrorCode(Ljava/net/HttpURLConnection;)I

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p0

    .line 16842758
    return p0
.end method


.method public static getCronetOutputStreamBufferSize(Ljava/lang/String;I)I
[MOD-CHANGED]
.method public static getCronetOutputStreamBufferSize(Ljava/lang/String;I)I
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p1}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->isValidCronetOutputstreamBufferSize(I)Z

    .line 33816579
    move-result v0

    .line 33816580
    const/4 v1, 0x0

    .line 33816581
    if-eqz v0, :cond_8

    .line 33816583
    goto :goto_9

    .line 33816584
    :cond_8
    const/4 p1, 0x0

    .line 33816585
    :goto_9
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816588
    move-result v0

    .line 33816589
    if-eqz v0, :cond_10

    .line 33816591
    return p1

    .line 33816592
    :cond_10
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->sCronetOutputStreamBufferMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816594
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33816597
    move-result v0

    .line 33816598
    if-eqz v0, :cond_29

    .line 33816600
    sget-object p1, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->sCronetOutputStreamBufferMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816602
    invoke-virtual {p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816605
    move-result-object p0

    .line 33816606
    check-cast p0, Ljava/lang/Integer;

    .line 33816608
    if-nez p0, :cond_24

    .line 33816610
    const/4 p1, 0x0

    .line 33816611
    goto :goto_29

    .line 33816612
    :cond_24
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 33816615
    move-result p0

    .line 33816616
    move p1, p0

    .line 33816617
    :cond_29
    :goto_29
    invoke-static {p1}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->isValidCronetOutputstreamBufferSize(I)Z

    .line 33816620
    move-result p0

    .line 33816621
    if-nez p0, :cond_30

    .line 33816623
    return v1

    .line 33816624
    :cond_30
    return p1
.end method

[INNER-ORIGINAL]
.method public static getCronetOutputStreamBufferSize(Ljava/lang/String;I)I
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p1}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->isValidCronetOutputstreamBufferSize(I)Z

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    const/4 v1, 0x0

    .line 33816581
    if-eqz v0, :cond_8

    .line 33816582
    .line 33816583
    goto :goto_9

    .line 33816584
    :cond_8
    const/4 p1, 0x0

    .line 33816585
    :goto_9
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816586
    .line 33816587
    .line 33816588
    move-result v0

    .line 33816589
    if-eqz v0, :cond_10

    .line 33816590
    .line 33816591
    return p1

    .line 33816592
    :cond_10
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->sCronetOutputStreamBufferMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816593
    .line 33816594
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33816595
    .line 33816596
    .line 33816597
    move-result v0

    .line 33816598
    if-eqz v0, :cond_29

    .line 33816599
    .line 33816600
    sget-object p1, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->sCronetOutputStreamBufferMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816601
    .line 33816602
    invoke-virtual {p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object p0

    .line 33816606
    check-cast p0, Ljava/lang/Integer;

    .line 33816607
    .line 33816608
    if-nez p0, :cond_24

    .line 33816609
    .line 33816610
    const/4 p1, 0x0

    .line 33816611
    goto :goto_29

    .line 33816612
    :cond_24
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 33816613
    .line 33816614
    .line 33816615
    move-result p0

    .line 33816616
    move p1, p0

    .line 33816617
    :cond_29
    :goto_29
    invoke-static {p1}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->isValidCronetOutputstreamBufferSize(I)Z

    .line 33816618
    .line 33816619
    .line 33816620
    move-result p0

    .line 33816621
    if-nez p0, :cond_30

    .line 33816622
    .line 33816623
    return v1

    .line 33816624
    :cond_30
    return p1
.end method


.method public static getCronetTncInfoGet()Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient$d;
[MOD-CHANGED]
.method public static getCronetTncInfoGet()Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient$d;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->sCronetTncInfoGet:Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient$d;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getCronetTncInfoGet()Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient$d;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->sCronetTncInfoGet:Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient$d;

    .line 1
    .line 2
    return-object v0
.end method


.method public static getCronetVersion()Ljava/lang/String;
[MOD-CHANGED]
.method public static getCronetVersion()Ljava/lang/String;
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->checkCronetClientCreated()V

    .line 131075
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->sCronetClient:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient;

    .line 131077
    invoke-interface {v0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient;->getCronetVersion()Ljava/lang/String;

    .line 131080
    move-result-object v0

    .line 131081
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getCronetVersion()Ljava/lang/String;
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->checkCronetClientCreated()V

    .line 131073
    .line 131074
    .line 131075
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->sCronetClient:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient;

    .line 131076
    .line 131077
    invoke-interface {v0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient;->getCronetVersion()Ljava/lang/String;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    return-object v0
.end method


.method public static getGlobalBypassOfflineCheck()Z
[MOD-CHANGED]
.method public static getGlobalBypassOfflineCheck()Z
    .registers 1

    .prologue
    .line 0
    sget-boolean v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->sBypassOfflineCheckEnabled:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public static getGlobalBypassOfflineCheck()Z
    .registers 1

    .prologue
    .line 0
    sget-boolean v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->sBypassOfflineCheckEnabled:Z

    .line 1
    .line 2
    return v0
.end method


.method public static inst(Landroid/content/Context;)Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;
[MOD-CHANGED]
.method public static inst(Landroid/content/Context;)Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->sInstance:Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;

    .line 16973826
    if-nez v0, :cond_1a

    .line 16973828
    const-class v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;

    .line 16973830
    monitor-enter v0

    .line 16973831
    :try_start_7
    sget-object v1, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->sInstance:Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;

    .line 16973833
    if-nez v1, :cond_15

    .line 16973835
    new-instance v1, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;

    .line 16973837
    invoke-direct {v1, p0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;-><init>(Landroid/content/Context;)V

    .line 16973840
    sput-object v1, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->sInstance:Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;

    .line 16973842
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->tryResolveImpl()V

    .line 16973845
    :cond_15
    monitor-exit v0

    .line 16973846
    goto :goto_1a

    .line 16973847
    :catchall_17
    move-exception p0

    .line 16973848
    monitor-exit v0
    :try_end_19
    .catchall {:try_start_7 .. :try_end_19} :catchall_17

    .line 16973849
    throw p0

    .line 16973850
    :cond_1a
    :goto_1a
    sget-object p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->sInstance:Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;

    .line 16973852
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static inst(Landroid/content/Context;)Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->sInstance:Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;

    .line 16973825
    .line 16973826
    if-nez v0, :cond_1a

    .line 16973827
    .line 16973828
    const-class v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;

    .line 16973829
    .line 16973830
    monitor-enter v0

    .line 16973831
    :try_start_7
    sget-object v1, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->sInstance:Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;

    .line 16973832
    .line 16973833
    if-nez v1, :cond_15

    .line 16973834
    .line 16973835
    new-instance v1, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;

    .line 16973836
    .line 16973837
    invoke-direct {v1, p0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;-><init>(Landroid/content/Context;)V

    .line 16973838
    .line 16973839
    .line 16973840
    sput-object v1, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->sInstance:Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;

    .line 16973841
    .line 16973842
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->tryResolveImpl()V

    .line 16973843
    .line 16973844
    .line 16973845
    :cond_15
    monitor-exit v0

    .line 16973846
    goto :goto_1a

    .line 16973847
    :catchall_17
    move-exception p0

    .line 16973848
    monitor-exit v0
    :try_end_19
    .catchall {:try_start_7 .. :try_end_19} :catchall_17

    .line 16973849
    throw p0

    .line 16973850
    :cond_1a
    :goto_1a
    sget-object p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->sInstance:Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;

    .line 16973851
    .line 16973852
    return-object p0
.end method


.method public static notifyStoreRegionUpdated(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static notifyStoreRegionUpdated(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 184745984
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->checkCronetClientCreated()V

    .line 184745987
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->sCronetClient:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient;

    .line 184745989
    move-object v1, p0

    .line 184745990
    move-object v2, p1

    .line 184745991
    move-object v3, p2

    .line 184745992
    move-object v4, p3

    .line 184745993
    move-object/from16 v5, p4

    .line 184745995
    move-object/from16 v6, p5

    .line 184745997
    move-object/from16 v7, p6

    .line 184745999
    move-object/from16 v8, p7

    .line 184746001
    move-object/from16 v9, p8

    .line 184746003
    move-object/from16 v10, p9

    .line 184746005
    move-object/from16 v11, p10

    .line 184746007
    invoke-interface/range {v0 .. v11}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient;->notifyStoreRegionUpdated(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 184746010
    return-void
.end method

[INNER-ORIGINAL]
.method public static notifyStoreRegionUpdated(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 184745984
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->checkCronetClientCreated()V

    .line 184745985
    .line 184745986
    .line 184745987
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->sCronetClient:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient;

    .line 184745988
    .line 184745989
    move-object v1, p0

    .line 184745990
    move-object v2, p1

    .line 184745991
    move-object v3, p2

    .line 184745992
    move-object v4, p3

    .line 184745993
    move-object/from16 v5, p4

    .line 184745994
    .line 184745995
    move-object/from16 v6, p5

    .line 184745996
    .line 184745997
    move-object/from16 v7, p6

    .line 184745998
    .line 184745999
    move-object/from16 v8, p7

    .line 184746000
    .line 184746001
    move-object/from16 v9, p8

    .line 184746002
    .line 184746003
    move-object/from16 v10, p9

    .line 184746004
    .line 184746005
    move-object/from16 v11, p10

    .line 184746006
    .line 184746007
    invoke-interface/range {v0 .. v11}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient;->notifyStoreRegionUpdated(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 184746008
    .line 184746009
    .line 184746010
    return-void
.end method


.method public static onSaveConfigToSP(Landroid/content/SharedPreferences$Editor;)V
[MOD-CHANGED]
.method public static onSaveConfigToSP(Landroid/content/SharedPreferences$Editor;)V
    .registers 3

    .prologue
    .line 16973824
    const-string v0, "cronet_inputstream_buff_size"

    .line 16973826
    sget v1, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->sCronetInputstreamBuffSize:I

    .line 16973828
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 16973831
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->sPostBodyBufferConfig:Ljava/lang/String;

    .line 16973833
    if-eqz v0, :cond_12

    .line 16973835
    const-string v0, "post_body_buffer_size"

    .line 16973837
    sget-object v1, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->sPostBodyBufferConfig:Ljava/lang/String;

    .line 16973839
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 16973842
    :cond_12
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->sInputStreamBufferConfig:Ljava/lang/String;

    .line 16973844
    if-eqz v0, :cond_1d

    .line 16973846
    const-string v0, "path_cronet_inputstream_buff_size"

    .line 16973848
    sget-object v1, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->sInputStreamBufferConfig:Ljava/lang/String;

    .line 16973850
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 16973853
    :cond_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public static onSaveConfigToSP(Landroid/content/SharedPreferences$Editor;)V
    .registers 3

    .prologue
    .line 16973824
    const-string v0, "cronet_inputstream_buff_size"

    .line 16973825
    .line 16973826
    sget v1, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->sCronetInputstreamBuffSize:I

    .line 16973827
    .line 16973828
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 16973829
    .line 16973830
    .line 16973831
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->sPostBodyBufferConfig:Ljava/lang/String;

    .line 16973832
    .line 16973833
    if-eqz v0, :cond_12

    .line 16973834
    .line 16973835
    const-string v0, "post_body_buffer_size"

    .line 16973836
    .line 16973837
    sget-object v1, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->sPostBodyBufferConfig:Ljava/lang/String;

    .line 16973838
    .line 16973839
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 16973840
    .line 16973841
    .line 16973842
    :cond_12
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->sInputStreamBufferConfig:Ljava/lang/String;

    .line 16973843
    .line 16973844
    if-eqz v0, :cond_1d

    .line 16973845
    .line 16973846
    const-string v0, "path_cronet_inputstream_buff_size"

    .line 16973847
    .line 16973848
    sget-object v1, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->sInputStreamBufferConfig:Ljava/lang/String;

    .line 16973849
    .line 16973850
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 16973851
    .line 16973852
    .line 16973853
    :cond_1d
    return-void
.end method


.method public static openConnection(Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;)Ljava/net/HttpURLConnection;
[MOD-CHANGED]
.method public static openConnection(Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;)Ljava/net/HttpURLConnection;
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->tryResolveImpl()V

    .line 33816579
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->sCronetClient:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient;

    .line 33816581
    if-eqz v0, :cond_30

    .line 33816583
    sget-object v1, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->sInstance:Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;

    .line 33816585
    invoke-interface {v0, v1}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient;->setCronetBootFailureCheckerProvider(Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient$ICronetBootFailureCheckerProvider;)V

    .line 33816588
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->sCronetClient:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient;

    .line 33816590
    sget-object v1, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->sInstance:Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;

    .line 33816592
    invoke-interface {v0, v1}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient;->setCronetThreadStackOptFailureCheckerProvider(Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient$ICronetThreadStackOptFailureCheckerProvider;)V

    .line 33816595
    sget-object v2, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->sCronetClient:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient;

    .line 33816597
    sget-object v3, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->sContext:Landroid/content/Context;

    .line 33816599
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->sCronetHttpDnsConfig:Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient$b;

    .line 33816601
    if-nez v0, :cond_1e

    .line 33816603
    const/4 v0, 0x0

    .line 33816604
    const/4 v5, 0x0

    .line 33816605
    goto :goto_23

    .line 33816606
    :cond_1e
    invoke-interface {v0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient$b;->isCronetHttpDnsOpen()Z

    .line 33816609
    move-result v0

    .line 33816610
    move v5, v0

    .line 33816611
    :goto_23
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->getUserAgent()Ljava/lang/String;

    .line 33816614
    move-result-object v6

    .line 33816615
    sget-object v8, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->sCronetAppProvider:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;

    .line 33816617
    move-object v4, p0

    .line 33816618
    move-object v7, p1

    .line 33816619
    invoke-interface/range {v2 .. v8}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient;->openConnection(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;)Ljava/net/HttpURLConnection;

    .line 33816622
    move-result-object p0

    .line 33816623
    return-object p0

    .line 33816624
    :cond_30
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33816626
    const-string p1, "CronetClient is null"

    .line 33816628
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33816631
    throw p0
.end method

[INNER-ORIGINAL]
.method public static openConnection(Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;)Ljava/net/HttpURLConnection;
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->tryResolveImpl()V

    .line 33816577
    .line 33816578
    .line 33816579
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->sCronetClient:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient;

    .line 33816580
    .line 33816581
    if-eqz v0, :cond_30

    .line 33816582
    .line 33816583
    sget-object v1, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->sInstance:Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;

    .line 33816584
    .line 33816585
    invoke-interface {v0, v1}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient;->setCronetBootFailureCheckerProvider(Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient$ICronetBootFailureCheckerProvider;)V

    .line 33816586
    .line 33816587
    .line 33816588
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->sCronetClient:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient;

    .line 33816589
    .line 33816590
    sget-object v1, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->sInstance:Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;

    .line 33816591
    .line 33816592
    invoke-interface {v0, v1}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient;->setCronetThreadStackOptFailureCheckerProvider(Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient$ICronetThreadStackOptFailureCheckerProvider;)V

    .line 33816593
    .line 33816594
    .line 33816595
    sget-object v2, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->sCronetClient:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient;

    .line 33816596
    .line 33816597
    sget-object v3, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->sContext:Landroid/content/Context;

    .line 33816598
    .line 33816599
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->sCronetHttpDnsConfig:Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient$b;

    .line 33816600
    .line 33816601
    if-nez v0, :cond_1e

    .line 33816602
    .line 33816603
    const/4 v0, 0x0

    .line 33816604
    const/4 v5, 0x0

    .line 33816605
    goto :goto_23

    .line 33816606
    :cond_1e
    invoke-interface {v0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient$b;->isCronetHttpDnsOpen()Z

    .line 33816607
    .line 33816608
    .line 33816609
    move-result v0

    .line 33816610
    move v5, v0

    .line 33816611
    :goto_23
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->getUserAgent()Ljava/lang/String;

    .line 33816612
    .line 33816613
    .line 33816614
    move-result-object v6

    .line 33816615
    sget-object v8, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->sCronetAppProvider:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;

    .line 33816616
    .line 33816617
    move-object v4, p0

    .line 33816618
    move-object v7, p1

    .line 33816619
    invoke-interface/range {v2 .. v8}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient;->openConnection(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;)Ljava/net/HttpURLConnection;

    .line 33816620
    .line 33816621
    .line 33816622
    move-result-object p0

    .line 33816623
    return-object p0

    .line 33816624
    :cond_30
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33816625
    .line 33816626
    const-string p1, "CronetClient is null"

    .line 33816627
    .line 33816628
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33816629
    .line 33816630
    .line 33816631
    throw p0
.end method


.method public static resetCoreBind(Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetThreadConfig$ThreadType;)V
[MOD-CHANGED]
.method public static resetCoreBind(Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetThreadConfig$ThreadType;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->checkCronetClientCreated()V

    .line 16908291
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->sCronetClient:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient;

    .line 16908293
    invoke-interface {v0, p0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient;->resetCoreBind(Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetThreadConfig$ThreadType;)V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public static resetCoreBind(Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetThreadConfig$ThreadType;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->checkCronetClientCreated()V

    .line 16908289
    .line 16908290
    .line 16908291
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->sCronetClient:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient;

    .line 16908292
    .line 16908293
    invoke-interface {v0, p0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient;->resetCoreBind(Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetThreadConfig$ThreadType;)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public static setBestHostWithRouteSelectionName(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static setBestHostWithRouteSelectionName(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->checkCronetClientCreated()V

    .line 33685507
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->sCronetClient:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient;

    .line 33685509
    invoke-interface {v0, p0, p1}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient;->setBestHostWithRouteSelectionName(Ljava/lang/String;Ljava/lang/String;)V

    .line 33685512
    return-void
.end method

[INNER-ORIGINAL]
.method public static setBestHostWithRouteSelectionName(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->checkCronetClientCreated()V

    .line 33685505
    .line 33685506
    .line 33685507
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->sCronetClient:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient;

    .line 33685508
    .line 33685509
    invoke-interface {v0, p0, p1}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient;->setBestHostWithRouteSelectionName(Ljava/lang/String;Ljava/lang/String;)V

    .line 33685510
    .line 33685511
    .line 33685512
    return-void
.end method


.method public static setBypassOfflineCheck(Z)V
[MOD-CHANGED]
.method public static setBypassOfflineCheck(Z)V
    .registers 1

    .prologue
    .line 16777216
    sput-boolean p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->sBypassOfflineCheckEnabled:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public static setBypassOfflineCheck(Z)V
    .registers 1

    .prologue
    .line 16777216
    sput-boolean p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->sBypassOfflineCheckEnabled:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public static setCronetAppInfoProvider(Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;)V
[MOD-CHANGED]
.method public static setCronetAppInfoProvider(Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;)V
    .registers 1

    .prologue
    .line 16777216
    sput-object p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->sCronetAppProvider:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public static setCronetAppInfoProvider(Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;)V
    .registers 1

    .prologue
    .line 16777216
    sput-object p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->sCronetAppProvider:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public static setCronetBootFailureChecker(Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient$a;)V
[MOD-CHANGED]
.method public static setCronetBootFailureChecker(Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient$a;)V
    .registers 1

    .prologue
    .line 16777216
    sput-object p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->sCronetBootFailureChecker:Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient$a;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public static setCronetBootFailureChecker(Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient$a;)V
    .registers 1

    .prologue
    .line 16777216
    sput-object p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->sCronetBootFailureChecker:Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient$a;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public static setCronetHttpDnsConfig(Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient$b;)V
[MOD-CHANGED]
.method public static setCronetHttpDnsConfig(Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient$b;)V
    .registers 1

    .prologue
    .line 16777216
    sput-object p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->sCronetHttpDnsConfig:Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient$b;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public static setCronetHttpDnsConfig(Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient$b;)V
    .registers 1

    .prologue
    .line 16777216
    sput-object p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->sCronetHttpDnsConfig:Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient$b;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public static setCronetThreadOptFailureChecker(Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient$c;)V
[MOD-CHANGED]
.method public static setCronetThreadOptFailureChecker(Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient$c;)V
    .registers 1

    .prologue
    .line 16777216
    sput-object p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->sCronetThreadOptFailureChecker:Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient$c;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public static setCronetThreadOptFailureChecker(Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient$c;)V
    .registers 1

    .prologue
    .line 16777216
    sput-object p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->sCronetThreadOptFailureChecker:Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient$c;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public static setCronetTncInfoGet(Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient$d;)V
[MOD-CHANGED]
.method public static setCronetTncInfoGet(Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient$d;)V
    .registers 1

    .prologue
    .line 16777216
    sput-object p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->sCronetTncInfoGet:Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient$d;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public static setCronetTncInfoGet(Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient$d;)V
    .registers 1

    .prologue
    .line 16777216
    sput-object p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->sCronetTncInfoGet:Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient$d;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public static setCustomCronetClientClass(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static setCustomCronetClientClass(Ljava/lang/String;)V
    .registers 1

    .prologue
    .line 16777216
    sput-object p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->sCustomCronetClientClass:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public static setCustomCronetClientClass(Ljava/lang/String;)V
    .registers 1

    .prologue
    .line 16777216
    sput-object p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->sCustomCronetClientClass:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method private static tryResolveImpl()V
[MOD-CHANGED]
.method private static tryResolveImpl()V
    .registers 2

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->sCronetClient:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient;

    .line 262146
    if-nez v0, :cond_21

    .line 262148
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->sCustomCronetClientClass:Ljava/lang/String;

    .line 262150
    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 262153
    move-result v0

    .line 262154
    if-nez v0, :cond_f

    .line 262156
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->sCustomCronetClientClass:Ljava/lang/String;

    .line 262158
    goto :goto_11

    .line 262159
    :cond_f
    const-string v0, "org.chromium.CronetClient"

    .line 262161
    :goto_11
    :try_start_11
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 262164
    move-result-object v0

    .line 262165
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 262168
    move-result-object v0

    .line 262169
    instance-of v1, v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient;

    .line 262171
    if-eqz v1, :cond_21

    .line 262173
    check-cast v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient;

    .line 262175
    sput-object v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->sCronetClient:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient;
    :try_end_21
    .catchall {:try_start_11 .. :try_end_21} :catchall_21

    .line 262177
    :catchall_21
    :cond_21
    return-void
.end method

[INNER-ORIGINAL]
.method private static tryResolveImpl()V
    .registers 2

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->sCronetClient:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient;

    .line 262145
    .line 262146
    if-nez v0, :cond_21

    .line 262147
    .line 262148
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->sCustomCronetClientClass:Ljava/lang/String;

    .line 262149
    .line 262150
    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 262151
    .line 262152
    .line 262153
    move-result v0

    .line 262154
    if-nez v0, :cond_f

    .line 262155
    .line 262156
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->sCustomCronetClientClass:Ljava/lang/String;

    .line 262157
    .line 262158
    goto :goto_11

    .line 262159
    :cond_f
    const-string v0, "org.chromium.CronetClient"

    .line 262160
    .line 262161
    :goto_11
    :try_start_11
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v0

    .line 262165
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v0

    .line 262169
    instance-of v1, v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient;

    .line 262170
    .line 262171
    if-eqz v1, :cond_21

    .line 262172
    .line 262173
    check-cast v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient;

    .line 262174
    .line 262175
    sput-object v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->sCronetClient:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient;
    :try_end_21
    .catchall {:try_start_11 .. :try_end_21} :catchall_21

    .line 262176
    .line 262177
    :catchall_21
    :cond_21
    return-void
.end method


.method public static tryUpdateBodyBufferSizeConfig(Lorg/json/JSONObject;Landroid/content/SharedPreferences;)V
[MOD-CHANGED]
.method public static tryUpdateBodyBufferSizeConfig(Lorg/json/JSONObject;Landroid/content/SharedPreferences;)V
    .registers 9

    .prologue
    .line 33882112
    const-string v0, "path_cronet_inputstream_buff_size"

    .line 33882114
    const-string v1, "post_body_buffer_size"

    .line 33882116
    const/4 v2, 0x0

    .line 33882117
    const-string v3, "cronet_inputstream_buff_size"

    .line 33882119
    const-string v4, ""

    .line 33882121
    if-eqz p0, :cond_4e

    .line 33882123
    invoke-virtual {p0, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 33882126
    move-result v5

    .line 33882127
    sput v5, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->sCronetInputstreamBuffSize:I

    .line 33882129
    :try_start_11
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33882132
    move-result-object v5

    .line 33882133
    if-eqz v5, :cond_21

    .line 33882135
    invoke-static {v5}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->updatePostBodyBufferConfig(Lorg/json/JSONObject;)V

    .line 33882138
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33882141
    move-result-object v5

    .line 33882142
    sput-object v5, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->sPostBodyBufferConfig:Ljava/lang/String;

    .line 33882144
    goto :goto_28

    .line 33882145
    :cond_21
    sget-object v5, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->sCronetOutputStreamBufferMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882147
    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 33882150
    sput-object v4, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->sPostBodyBufferConfig:Ljava/lang/String;

    .line 33882152
    :goto_28
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33882155
    move-result-object p0

    .line 33882156
    if-eqz p0, :cond_45

    .line 33882158
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33882161
    move-result-object v5

    .line 33882162
    sget-object v6, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->sInputStreamBufferConfig:Ljava/lang/String;

    .line 33882164
    if-eqz v6, :cond_3f

    .line 33882166
    sget-object v6, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->sInputStreamBufferConfig:Ljava/lang/String;

    .line 33882168
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882171
    move-result v6

    .line 33882172
    if-eqz v6, :cond_3f

    .line 33882174
    return-void

    .line 33882175
    :cond_3f
    invoke-static {p0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->updateInputStreamBufferConfig(Lorg/json/JSONObject;)V

    .line 33882178
    sput-object v5, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->sInputStreamBufferConfig:Ljava/lang/String;

    .line 33882180
    goto :goto_4e

    .line 33882181
    :cond_45
    sget-object p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->sPathCronetInputStreamBufferSizeMap:Ljava/util/Map;

    .line 33882183
    invoke-interface {p0}, Ljava/util/Map;->clear()V

    .line 33882186
    sput-object v4, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->sInputStreamBufferConfig:Ljava/lang/String;
    :try_end_4c
    .catchall {:try_start_11 .. :try_end_4c} :catchall_4d

    .line 33882188
    goto :goto_4e

    .line 33882189
    :catchall_4d
    nop

    .line 33882190
    :cond_4e
    :goto_4e
    if-eqz p1, :cond_7c

    .line 33882192
    invoke-interface {p1, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 33882195
    move-result p0

    .line 33882196
    sput p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->sCronetInputstreamBuffSize:I

    .line 33882198
    invoke-interface {p1, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33882201
    move-result-object p0

    .line 33882202
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882205
    move-result v1

    .line 33882206
    if-nez v1, :cond_6a

    .line 33882208
    :try_start_60
    new-instance v1, Lorg/json/JSONObject;

    .line 33882210
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33882213
    invoke-static {v1}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->updatePostBodyBufferConfig(Lorg/json/JSONObject;)V
    :try_end_68
    .catchall {:try_start_60 .. :try_end_68} :catchall_69

    .line 33882216
    goto :goto_6a

    .line 33882217
    :catchall_69
    nop

    .line 33882218
    :cond_6a
    :goto_6a
    invoke-interface {p1, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33882221
    move-result-object p0

    .line 33882222
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882225
    move-result p1

    .line 33882226
    if-nez p1, :cond_7c

    .line 33882228
    :try_start_74
    new-instance p1, Lorg/json/JSONObject;

    .line 33882230
    invoke-direct {p1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33882233
    invoke-static {p1}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->updateInputStreamBufferConfig(Lorg/json/JSONObject;)V
    :try_end_7c
    .catchall {:try_start_74 .. :try_end_7c} :catchall_7c

    .line 33882236
    :catchall_7c
    :cond_7c
    return-void
.end method

[INNER-ORIGINAL]
.method public static tryUpdateBodyBufferSizeConfig(Lorg/json/JSONObject;Landroid/content/SharedPreferences;)V
    .registers 9

    .prologue
    .line 33882112
    const-string v0, "path_cronet_inputstream_buff_size"

    .line 33882113
    .line 33882114
    const-string v1, "post_body_buffer_size"

    .line 33882115
    .line 33882116
    const/4 v2, 0x0

    .line 33882117
    const-string v3, "cronet_inputstream_buff_size"

    .line 33882118
    .line 33882119
    const-string v4, ""

    .line 33882120
    .line 33882121
    if-eqz p0, :cond_4e

    .line 33882122
    .line 33882123
    invoke-virtual {p0, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 33882124
    .line 33882125
    .line 33882126
    move-result v5

    .line 33882127
    sput v5, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->sCronetInputstreamBuffSize:I

    .line 33882128
    .line 33882129
    :try_start_11
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33882130
    .line 33882131
    .line 33882132
    move-result-object v5

    .line 33882133
    if-eqz v5, :cond_21

    .line 33882134
    .line 33882135
    invoke-static {v5}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->updatePostBodyBufferConfig(Lorg/json/JSONObject;)V

    .line 33882136
    .line 33882137
    .line 33882138
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object v5

    .line 33882142
    sput-object v5, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->sPostBodyBufferConfig:Ljava/lang/String;

    .line 33882143
    .line 33882144
    goto :goto_28

    .line 33882145
    :cond_21
    sget-object v5, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->sCronetOutputStreamBufferMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882146
    .line 33882147
    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 33882148
    .line 33882149
    .line 33882150
    sput-object v4, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->sPostBodyBufferConfig:Ljava/lang/String;

    .line 33882151
    .line 33882152
    :goto_28
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33882153
    .line 33882154
    .line 33882155
    move-result-object p0

    .line 33882156
    if-eqz p0, :cond_45

    .line 33882157
    .line 33882158
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-object v5

    .line 33882162
    sget-object v6, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->sInputStreamBufferConfig:Ljava/lang/String;

    .line 33882163
    .line 33882164
    if-eqz v6, :cond_3f

    .line 33882165
    .line 33882166
    sget-object v6, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->sInputStreamBufferConfig:Ljava/lang/String;

    .line 33882167
    .line 33882168
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882169
    .line 33882170
    .line 33882171
    move-result v6

    .line 33882172
    if-eqz v6, :cond_3f

    .line 33882173
    .line 33882174
    return-void

    .line 33882175
    :cond_3f
    invoke-static {p0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->updateInputStreamBufferConfig(Lorg/json/JSONObject;)V

    .line 33882176
    .line 33882177
    .line 33882178
    sput-object v5, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->sInputStreamBufferConfig:Ljava/lang/String;

    .line 33882179
    .line 33882180
    goto :goto_4e

    .line 33882181
    :cond_45
    sget-object p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->sPathCronetInputStreamBufferSizeMap:Ljava/util/Map;

    .line 33882182
    .line 33882183
    invoke-interface {p0}, Ljava/util/Map;->clear()V

    .line 33882184
    .line 33882185
    .line 33882186
    sput-object v4, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->sInputStreamBufferConfig:Ljava/lang/String;
    :try_end_4c
    .catchall {:try_start_11 .. :try_end_4c} :catchall_4d

    .line 33882187
    .line 33882188
    goto :goto_4e

    .line 33882189
    :catchall_4d
    nop

    .line 33882190
    :cond_4e
    :goto_4e
    if-eqz p1, :cond_7c

    .line 33882191
    .line 33882192
    invoke-interface {p1, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 33882193
    .line 33882194
    .line 33882195
    move-result p0

    .line 33882196
    sput p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->sCronetInputstreamBuffSize:I

    .line 33882197
    .line 33882198
    invoke-interface {p1, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33882199
    .line 33882200
    .line 33882201
    move-result-object p0

    .line 33882202
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882203
    .line 33882204
    .line 33882205
    move-result v1

    .line 33882206
    if-nez v1, :cond_6a

    .line 33882207
    .line 33882208
    :try_start_60
    new-instance v1, Lorg/json/JSONObject;

    .line 33882209
    .line 33882210
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33882211
    .line 33882212
    .line 33882213
    invoke-static {v1}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->updatePostBodyBufferConfig(Lorg/json/JSONObject;)V
    :try_end_68
    .catchall {:try_start_60 .. :try_end_68} :catchall_69

    .line 33882214
    .line 33882215
    .line 33882216
    goto :goto_6a

    .line 33882217
    :catchall_69
    nop

    .line 33882218
    :cond_6a
    :goto_6a
    invoke-interface {p1, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33882219
    .line 33882220
    .line 33882221
    move-result-object p0

    .line 33882222
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882223
    .line 33882224
    .line 33882225
    move-result p1

    .line 33882226
    if-nez p1, :cond_7c

    .line 33882227
    .line 33882228
    :try_start_74
    new-instance p1, Lorg/json/JSONObject;

    .line 33882229
    .line 33882230
    invoke-direct {p1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33882231
    .line 33882232
    .line 33882233
    invoke-static {p1}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->updateInputStreamBufferConfig(Lorg/json/JSONObject;)V
    :try_end_7c
    .catchall {:try_start_74 .. :try_end_7c} :catchall_7c

    .line 33882234
    .line 33882235
    .line 33882236
    :catchall_7c
    :cond_7c
    return-void
.end method


.method public static ttUrlDispatch(Ljava/lang/String;IZ)Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTDispatchResult;
[MOD-CHANGED]
.method public static ttUrlDispatch(Ljava/lang/String;IZ)Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTDispatchResult;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->checkCronetClientCreated()V

    .line 50462723
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->sCronetClient:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient;

    .line 50462725
    invoke-interface {v0, p0, p1, p2}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient;->ttUrlDispatch(Ljava/lang/String;IZ)Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTDispatchResult;

    .line 50462728
    move-result-object p0

    .line 50462729
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static ttUrlDispatch(Ljava/lang/String;IZ)Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTDispatchResult;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->checkCronetClientCreated()V

    .line 50462721
    .line 50462722
    .line 50462723
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->sCronetClient:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient;

    .line 50462724
    .line 50462725
    invoke-interface {v0, p0, p1, p2}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient;->ttUrlDispatch(Ljava/lang/String;IZ)Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTDispatchResult;

    .line 50462726
    .line 50462727
    .line 50462728
    move-result-object p0

    .line 50462729
    return-object p0
.end method


.method private static updateInputStreamBufferConfig(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method private static updateInputStreamBufferConfig(Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 17039360
    if-nez p0, :cond_3

    .line 17039362
    return-void

    .line 17039363
    :cond_3
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->sPathCronetInputStreamBufferSizeMap:Ljava/util/Map;

    .line 17039365
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 17039368
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17039371
    move-result-object v0

    .line 17039372
    :cond_c
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039375
    move-result v1

    .line 17039376
    if-eqz v1, :cond_33

    .line 17039378
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039381
    move-result-object v1

    .line 17039382
    check-cast v1, Ljava/lang/String;

    .line 17039384
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039387
    move-result v2

    .line 17039388
    if-eqz v2, :cond_1f

    .line 17039390
    goto :goto_c

    .line 17039391
    :cond_1f
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17039394
    move-result v2

    .line 17039395
    invoke-static {v2}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->isCustomCronetInputStreamSizeValid(I)Z

    .line 17039398
    move-result v3

    .line 17039399
    if-eqz v3, :cond_c

    .line 17039401
    sget-object v3, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->sPathCronetInputStreamBufferSizeMap:Ljava/util/Map;

    .line 17039403
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039406
    move-result-object v2

    .line 17039407
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039410
    goto :goto_c

    .line 17039411
    :cond_33
    return-void
.end method

[INNER-ORIGINAL]
.method private static updateInputStreamBufferConfig(Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 17039360
    if-nez p0, :cond_3

    .line 17039361
    .line 17039362
    return-void

    .line 17039363
    :cond_3
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->sPathCronetInputStreamBufferSizeMap:Ljava/util/Map;

    .line 17039364
    .line 17039365
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 17039366
    .line 17039367
    .line 17039368
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v0

    .line 17039372
    :cond_c
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v1

    .line 17039376
    if-eqz v1, :cond_33

    .line 17039377
    .line 17039378
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v1

    .line 17039382
    check-cast v1, Ljava/lang/String;

    .line 17039383
    .line 17039384
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039385
    .line 17039386
    .line 17039387
    move-result v2

    .line 17039388
    if-eqz v2, :cond_1f

    .line 17039389
    .line 17039390
    goto :goto_c

    .line 17039391
    :cond_1f
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17039392
    .line 17039393
    .line 17039394
    move-result v2

    .line 17039395
    invoke-static {v2}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->isCustomCronetInputStreamSizeValid(I)Z

    .line 17039396
    .line 17039397
    .line 17039398
    move-result v3

    .line 17039399
    if-eqz v3, :cond_c

    .line 17039400
    .line 17039401
    sget-object v3, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->sPathCronetInputStreamBufferSizeMap:Ljava/util/Map;

    .line 17039402
    .line 17039403
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object v2

    .line 17039407
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039408
    .line 17039409
    .line 17039410
    goto :goto_c

    .line 17039411
    :cond_33
    return-void
.end method


.method private static updatePostBodyBufferConfig(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method private static updatePostBodyBufferConfig(Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 17039360
    if-nez p0, :cond_3

    .line 17039362
    return-void

    .line 17039363
    :cond_3
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->sCronetOutputStreamBufferMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039365
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 17039368
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17039371
    move-result-object v0

    .line 17039372
    :cond_c
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039375
    move-result v1

    .line 17039376
    if-eqz v1, :cond_32

    .line 17039378
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039381
    move-result-object v1

    .line 17039382
    check-cast v1, Ljava/lang/String;

    .line 17039384
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17039387
    move-result v2

    .line 17039388
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039391
    move-result v3

    .line 17039392
    if-nez v3, :cond_c

    .line 17039394
    invoke-static {v2}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->isValidCronetOutputstreamBufferSize(I)Z

    .line 17039397
    move-result v3

    .line 17039398
    if-eqz v3, :cond_c

    .line 17039400
    sget-object v3, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->sCronetOutputStreamBufferMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039402
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039405
    move-result-object v2

    .line 17039406
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039409
    goto :goto_c

    .line 17039410
    :cond_32
    return-void
.end method

[INNER-ORIGINAL]
.method private static updatePostBodyBufferConfig(Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 17039360
    if-nez p0, :cond_3

    .line 17039361
    .line 17039362
    return-void

    .line 17039363
    :cond_3
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->sCronetOutputStreamBufferMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039364
    .line 17039365
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 17039366
    .line 17039367
    .line 17039368
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v0

    .line 17039372
    :cond_c
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v1

    .line 17039376
    if-eqz v1, :cond_32

    .line 17039377
    .line 17039378
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v1

    .line 17039382
    check-cast v1, Ljava/lang/String;

    .line 17039383
    .line 17039384
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17039385
    .line 17039386
    .line 17039387
    move-result v2

    .line 17039388
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039389
    .line 17039390
    .line 17039391
    move-result v3

    .line 17039392
    if-nez v3, :cond_c

    .line 17039393
    .line 17039394
    invoke-static {v2}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->isValidCronetOutputstreamBufferSize(I)Z

    .line 17039395
    .line 17039396
    .line 17039397
    move-result v3

    .line 17039398
    if-eqz v3, :cond_c

    .line 17039399
    .line 17039400
    sget-object v3, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->sCronetOutputStreamBufferMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039401
    .line 17039402
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object v2

    .line 17039406
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039407
    .line 17039408
    .line 17039409
    goto :goto_c

    .line 17039410
    :cond_32
    return-void
.end method


.method public addClientOpaqueData([Ljava/lang/String;[B[BJJ)V
[MOD-CHANGED]
.method public addClientOpaqueData([Ljava/lang/String;[B[BJJ)V
    .registers 17

    .prologue
    .line 84082688
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->sCronetClient:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient;

    .line 84082690
    if-nez v0, :cond_5

    .line 84082692
    return-void

    .line 84082693
    :cond_5
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->sContext:Landroid/content/Context;

    .line 84082695
    invoke-static {v0}, Lcom/bytedance/frameworks/baselib/network/http/util/ProcessUtils;->isMainProcessByProcessFlag(Landroid/content/Context;)Z

    .line 84082698
    move-result v0

    .line 84082699
    if-nez v0, :cond_e

    .line 84082701
    return-void

    .line 84082702
    :cond_e
    sget-object v1, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->sCronetClient:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient;

    .line 84082704
    move-object v2, p1

    .line 84082705
    move-object v3, p2

    .line 84082706
    move-object v4, p3

    .line 84082707
    move-wide v5, p4

    .line 84082708
    move-wide v7, p6

    .line 84082709
    invoke-interface/range {v1 .. v8}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient;->addClientOpaqueData([Ljava/lang/String;[B[BJJ)V

    .line 84082712
    return-void
.end method

[INNER-ORIGINAL]
.method public addClientOpaqueData([Ljava/lang/String;[B[BJJ)V
    .registers 17

    .prologue
    .line 84082688
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->sCronetClient:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient;

    .line 84082689
    .line 84082690
    if-nez v0, :cond_5

    .line 84082691
    .line 84082692
    return-void

    .line 84082693
    :cond_5
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->sContext:Landroid/content/Context;

    .line 84082694
    .line 84082695
    invoke-static {v0}, Lcom/bytedance/frameworks/baselib/network/http/util/ProcessUtils;->isMainProcessByProcessFlag(Landroid/content/Context;)Z

    .line 84082696
    .line 84082697
    .line 84082698
    move-result v0

    .line 84082699
    if-nez v0, :cond_e

    .line 84082700
    .line 84082701
    return-void

    .line 84082702
    :cond_e
    sget-object v1, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->sCronetClient:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient;

    .line 84082703
    .line 84082704
    move-object v2, p1

    .line 84082705
    move-object v3, p2

    .line 84082706
    move-object v4, p3

    .line 84082707
    move-wide v5, p4

    .line 84082708
    move-wide v7, p6

    .line 84082709
    invoke-interface/range {v1 .. v8}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient;->addClientOpaqueData([Ljava/lang/String;[B[BJJ)V

    .line 84082710
    .line 84082711
    .line 84082712
    return-void
.end method


.method public clearClientOpaqueData()V
[MOD-CHANGED]
.method public clearClientOpaqueData()V
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->sCronetClient:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient;

    .line 196610
    if-nez v0, :cond_5

    .line 196612
    return-void

    .line 196613
    :cond_5
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->sContext:Landroid/content/Context;

    .line 196615
    invoke-static {v0}, Lcom/bytedance/frameworks/baselib/network/http/util/ProcessUtils;->isMainProcessByProcessFlag(Landroid/content/Context;)Z

    .line 196618
    move-result v0

    .line 196619
    if-nez v0, :cond_e

    .line 196621
    return-void

    .line 196622
    :cond_e
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->sCronetClient:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient;

    .line 196624
    invoke-interface {v0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient;->clearClientOpaqueData()V

    .line 196627
    return-void
.end method

[INNER-ORIGINAL]
.method public clearClientOpaqueData()V
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->sCronetClient:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient;

    .line 196609
    .line 196610
    if-nez v0, :cond_5

    .line 196611
    .line 196612
    return-void

    .line 196613
    :cond_5
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->sContext:Landroid/content/Context;

    .line 196614
    .line 196615
    invoke-static {v0}, Lcom/bytedance/frameworks/baselib/network/http/util/ProcessUtils;->isMainProcessByProcessFlag(Landroid/content/Context;)Z

    .line 196616
    .line 196617
    .line 196618
    move-result v0

    .line 196619
    if-nez v0, :cond_e

    .line 196620
    .line 196621
    return-void

    .line 196622
    :cond_e
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->sCronetClient:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient;

    .line 196623
    .line 196624
    invoke-interface {v0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient;->clearClientOpaqueData()V

    .line 196625
    .line 196626
    .line 196627
    return-void
.end method


.method public enableTTBizHttpDns(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
[MOD-CHANGED]
.method public enableTTBizHttpDns(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 100794368
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->checkCronetClientCreated()V

    .line 100794371
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->sCronetClient:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient;

    .line 100794373
    move v1, p1

    .line 100794374
    move-object v2, p2

    .line 100794375
    move-object v3, p3

    .line 100794376
    move-object v4, p4

    .line 100794377
    move v5, p5

    .line 100794378
    move-object v6, p6

    .line 100794379
    invoke-interface/range {v0 .. v6}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient;->enableTTBizHttpDns(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 100794382
    return-void
.end method

[INNER-ORIGINAL]
.method public enableTTBizHttpDns(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 100794368
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->checkCronetClientCreated()V

    .line 100794369
    .line 100794370
    .line 100794371
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->sCronetClient:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient;

    .line 100794372
    .line 100794373
    move v1, p1

    .line 100794374
    move-object v2, p2

    .line 100794375
    move-object v3, p3

    .line 100794376
    move-object v4, p4

    .line 100794377
    move v5, p5

    .line 100794378
    move-object v6, p6

    .line 100794379
    invoke-interface/range {v0 .. v6}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient;->enableTTBizHttpDns(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 100794380
    .line 100794381
    .line 100794382
    return-void
.end method


.method public getEffectiveConnectionType()I
[MOD-CHANGED]
.method public getEffectiveConnectionType()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->checkCronetClientCreated()V

    .line 131075
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->sCronetClient:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient;

    .line 131077
    invoke-interface {v0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient;->getEffectiveConnectionType()I

    .line 131080
    move-result v0

    .line 131081
    return v0
.end method

[INNER-ORIGINAL]
.method public getEffectiveConnectionType()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->checkCronetClientCreated()V

    .line 131073
    .line 131074
    .line 131075
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->sCronetClient:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient;

    .line 131076
    .line 131077
    invoke-interface {v0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient;->getEffectiveConnectionType()I

    .line 131078
    .line 131079
    .line 131080
    move-result v0

    .line 131081
    return v0
.end method


.method public getEffectiveHttpRttMs()I
[MOD-CHANGED]
.method public getEffectiveHttpRttMs()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->checkCronetClientCreated()V

    .line 131075
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->sCronetClient:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient;

    .line 131077
    invoke-interface {v0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient;->getEffectiveHttpRttMs()I

    .line 131080
    move-result v0

    .line 131081
    return v0
.end method

[INNER-ORIGINAL]
.method public getEffectiveHttpRttMs()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->checkCronetClientCreated()V

    .line 131073
    .line 131074
    .line 131075
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->sCronetClient:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient;

    .line 131076
    .line 131077
    invoke-interface {v0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient;->getEffectiveHttpRttMs()I

    .line 131078
    .line 131079
    .line 131080
    move-result v0

    .line 131081
    return v0
.end method


.method public getEffectiveRxThroughputKbps()I
[MOD-CHANGED]
.method public getEffectiveRxThroughputKbps()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->checkCronetClientCreated()V

    .line 131075
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->sCronetClient:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient;

    .line 131077
    invoke-interface {v0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient;->getEffectiveRxThroughputKbps()I

    .line 131080
    move-result v0

    .line 131081
    return v0
.end method

[INNER-ORIGINAL]
.method public getEffectiveRxThroughputKbps()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->checkCronetClientCreated()V

    .line 131073
    .line 131074
    .line 131075
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->sCronetClient:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient;

    .line 131076
    .line 131077
    invoke-interface {v0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient;->getEffectiveRxThroughputKbps()I

    .line 131078
    .line 131079
    .line 131080
    move-result v0

    .line 131081
    return v0
.end method


.method public getEffectiveTransportRttMs()I
[MOD-CHANGED]
.method public getEffectiveTransportRttMs()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->checkCronetClientCreated()V

    .line 131075
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->sCronetClient:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient;

    .line 131077
    invoke-interface {v0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient;->getEffectiveTransportRttMs()I

    .line 131080
    move-result v0

    .line 131081
    return v0
.end method

[INNER-ORIGINAL]
.method public getEffectiveTransportRttMs()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->checkCronetClientCreated()V

    .line 131073
    .line 131074
    .line 131075
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->sCronetClient:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient;

    .line 131076
    .line 131077
    invoke-interface {v0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient;->getEffectiveTransportRttMs()I

    .line 131078
    .line 131079
    .line 131080
    move-result v0

    .line 131081
    return v0
.end method


.method public getGroupRttEstimates()Ljava/util/Map;
[MOD-CHANGED]
.method public getGroupRttEstimates()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/NetworkQuality;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->checkCronetClientCreated()V

    .line 131075
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->sCronetClient:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient;

    .line 131077
    invoke-interface {v0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient;->getGroupRttEstimates()Ljava/util/Map;

    .line 131080
    move-result-object v0

    .line 131081
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getGroupRttEstimates()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/NetworkQuality;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->checkCronetClientCreated()V

    .line 131073
    .line 131074
    .line 131075
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->sCronetClient:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient;

    .line 131076
    .line 131077
    invoke-interface {v0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient;->getGroupRttEstimates()Ljava/util/Map;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    return-object v0
.end method


.method public getMappingRequestState(Ljava/lang/String;)V
[MOD-CHANGED]
.method public getMappingRequestState(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->checkCronetClientCreated()V

    .line 16908291
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->sCronetClient:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient;

    .line 16908293
    invoke-interface {v0, p1}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient;->getMappingRequestState(Ljava/lang/String;)V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public getMappingRequestState(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->checkCronetClientCreated()V

    .line 16908289
    .line 16908290
    .line 16908291
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->sCronetClient:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient;

    .line 16908292
    .line 16908293
    invoke-interface {v0, p1}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient;->getMappingRequestState(Ljava/lang/String;)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public getNetworkQuality()Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/NetworkQuality;
[MOD-CHANGED]
.method public getNetworkQuality()Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/NetworkQuality;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->checkCronetClientCreated()V

    .line 131075
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->sCronetClient:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient;

    .line 131077
    invoke-interface {v0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient;->getNetworkQuality()Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/NetworkQuality;

    .line 131080
    move-result-object v0

    .line 131081
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getNetworkQuality()Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/NetworkQuality;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->checkCronetClientCreated()V

    .line 131073
    .line 131074
    .line 131075
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->sCronetClient:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient;

    .line 131076
    .line 131077
    invoke-interface {v0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient;->getNetworkQuality()Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/NetworkQuality;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    return-object v0
.end method


.method public getNetworkQualityLevel()I
[MOD-CHANGED]
.method public getNetworkQualityLevel()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->checkCronetClientCreated()V

    .line 131075
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->sCronetClient:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient;

    .line 131077
    invoke-interface {v0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient;->getNetworkQualityLevel()I

    .line 131080
    move-result v0

    .line 131081
    return v0
.end method

[INNER-ORIGINAL]
.method public getNetworkQualityLevel()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->checkCronetClientCreated()V

    .line 131073
    .line 131074
    .line 131075
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->sCronetClient:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient;

    .line 131076
    .line 131077
    invoke-interface {v0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient;->getNetworkQualityLevel()I

    .line 131078
    .line 131079
    .line 131080
    move-result v0

    .line 131081
    return v0
.end method


.method public getPacketLossRateMetrics(I)Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/PacketLossMetrics;
[MOD-CHANGED]
.method public getPacketLossRateMetrics(I)Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/PacketLossMetrics;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->checkCronetClientCreated()V

    .line 16908291
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->sCronetClient:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient;

    .line 16908293
    invoke-interface {v0, p1}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient;->getPacketLossRateMetrics(I)Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/PacketLossMetrics;

    .line 16908296
    move-result-object p1

    .line 16908297
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getPacketLossRateMetrics(I)Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/PacketLossMetrics;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->checkCronetClientCreated()V

    .line 16908289
    .line 16908290
    .line 16908291
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->sCronetClient:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient;

    .line 16908292
    .line 16908293
    invoke-interface {v0, p1}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient;->getPacketLossRateMetrics(I)Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/PacketLossMetrics;

    .line 16908294
    .line 16908295
    .line 16908296
    move-result-object p1

    .line 16908297
    return-object p1
.end method


.method public getThreadStackInitReason()Ljava/lang/String;
[MOD-CHANGED]
.method public getThreadStackInitReason()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->sCronetThreadOptFailureChecker:Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient$c;

    .line 131074
    if-nez v0, :cond_6

    .line 131076
    const/4 v0, 0x0

    .line 131077
    goto :goto_e

    .line 131078
    :cond_6
    check-cast v0, Lcom/bytedance/ttnet/config/e;

    .line 131080
    iget-object v0, v0, Lcom/bytedance/ttnet/config/e;->l:Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetThreadConfig$ThreadStackInitReason;

    .line 131082
    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    .line 131085
    move-result-object v0

    .line 131086
    :goto_e
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getThreadStackInitReason()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->sCronetThreadOptFailureChecker:Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient$c;

    .line 131073
    .line 131074
    if-nez v0, :cond_6

    .line 131075
    .line 131076
    const/4 v0, 0x0

    .line 131077
    goto :goto_e

    .line 131078
    :cond_6
    check-cast v0, Lcom/bytedance/ttnet/config/e;

    .line 131079
    .line 131080
    iget-object v0, v0, Lcom/bytedance/ttnet/config/e;->l:Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetThreadConfig$ThreadStackInitReason;

    .line 131081
    .line 131082
    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    .line 131083
    .line 131084
    .line 131085
    move-result-object v0

    .line 131086
    :goto_e
    return-object v0
.end method


.method public isCronetBootFailureExpected()Z
[MOD-CHANGED]
.method public isCronetBootFailureExpected()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->sCronetBootFailureChecker:Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient$a;

    .line 131074
    if-nez v0, :cond_6

    .line 131076
    const/4 v0, 0x0

    .line 131077
    goto :goto_a

    .line 131078
    :cond_6
    invoke-interface {v0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient$a;->isCronetBootFailureExpected()Z

    .line 131081
    move-result v0

    .line 131082
    :goto_a
    return v0
.end method

[INNER-ORIGINAL]
.method public isCronetBootFailureExpected()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->sCronetBootFailureChecker:Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient$a;

    .line 131073
    .line 131074
    if-nez v0, :cond_6

    .line 131075
    .line 131076
    const/4 v0, 0x0

    .line 131077
    goto :goto_a

    .line 131078
    :cond_6
    invoke-interface {v0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient$a;->isCronetBootFailureExpected()Z

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    :goto_a
    return v0
.end method


.method public isCronetThreadStackOptFailureExpected()Z
[MOD-CHANGED]
.method public isCronetThreadStackOptFailureExpected()Z
    .registers 11

    .prologue
    .line 393216
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->sCronetThreadOptFailureChecker:Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient$c;

    .line 393218
    const/4 v1, 0x0

    .line 393219
    if-nez v0, :cond_7

    .line 393221
    goto/16 :goto_d4

    .line 393223
    :cond_7
    check-cast v0, Lcom/bytedance/ttnet/config/e;

    .line 393225
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393228
    const-string/jumbo v2, "stack_opt_failure_timestamp"

    .line 393231
    const-string/jumbo v3, "stack_opt_failures"

    .line 393234
    :try_start_12
    iget-boolean v4, v0, Lcom/bytedance/ttnet/config/e;->i:Z

    .line 393236
    if-eqz v4, :cond_1c

    .line 393238
    sget-object v2, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetThreadConfig$ThreadStackInitReason;->CALLED_MULIT_TIMES:Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetThreadConfig$ThreadStackInitReason;

    .line 393240
    iput-object v2, v0, Lcom/bytedance/ttnet/config/e;->l:Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetThreadConfig$ThreadStackInitReason;

    .line 393242
    goto/16 :goto_d4

    .line 393244
    :cond_1c
    iget-object v4, v0, Lcom/bytedance/ttnet/config/e;->k:Landroid/content/Context;

    .line 393246
    invoke-static {v4}, Lcom/bytedance/frameworks/baselib/network/http/util/ProcessUtils;->getCurProcessName(Landroid/content/Context;)Ljava/lang/String;

    .line 393249
    move-result-object v4

    .line 393250
    iput-object v4, v0, Lcom/bytedance/ttnet/config/e;->h:Ljava/lang/String;

    .line 393252
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393255
    move-result v4

    .line 393256
    if-eqz v4, :cond_30

    .line 393258
    sget-object v2, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetThreadConfig$ThreadStackInitReason;->PROCESS_NAME_NULL:Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetThreadConfig$ThreadStackInitReason;

    .line 393260
    iput-object v2, v0, Lcom/bytedance/ttnet/config/e;->l:Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetThreadConfig$ThreadStackInitReason;

    .line 393262
    goto/16 :goto_d4

    .line 393264
    :cond_30
    const/4 v4, 0x1

    .line 393265
    iput-boolean v4, v0, Lcom/bytedance/ttnet/config/e;->i:Z

    .line 393267
    iget-object v5, v0, Lcom/bytedance/ttnet/config/e;->g:Lcom/bytedance/keva/Keva;

    .line 393269
    const-string v6, "enable_stack_opt"

    .line 393271
    invoke-virtual {v5, v6, v1}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    .line 393274
    move-result v5

    .line 393275
    iput-boolean v5, v0, Lcom/bytedance/ttnet/config/e;->b:Z

    .line 393277
    iget-object v5, v0, Lcom/bytedance/ttnet/config/e;->g:Lcom/bytedance/keva/Keva;

    .line 393279
    const-string v6, "enable_stack_opt_fallback_fix"

    .line 393281
    invoke-virtual {v5, v6, v4}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    .line 393284
    move-result v5

    .line 393285
    iput-boolean v5, v0, Lcom/bytedance/ttnet/config/e;->c:Z

    .line 393287
    iget-object v5, v0, Lcom/bytedance/ttnet/config/e;->g:Lcom/bytedance/keva/Keva;

    .line 393289
    const-string/jumbo v6, "stack_opt_fallback_fix_interval_s"

    .line 393292
    const-wide/16 v7, 0x2a30

    .line 393294
    invoke-virtual {v5, v6, v7, v8}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    .line 393297
    move-result-wide v5

    .line 393298
    iput-wide v5, v0, Lcom/bytedance/ttnet/config/e;->f:J

    .line 393300
    iget-object v5, v0, Lcom/bytedance/ttnet/config/e;->g:Lcom/bytedance/keva/Keva;

    .line 393302
    invoke-virtual {v0, v3}, Lcom/bytedance/ttnet/config/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 393305
    move-result-object v6

    .line 393306
    invoke-virtual {v5, v6, v1}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    .line 393309
    move-result v5

    .line 393310
    iput v5, v0, Lcom/bytedance/ttnet/config/e;->d:I

    .line 393312
    iget-object v5, v0, Lcom/bytedance/ttnet/config/e;->g:Lcom/bytedance/keva/Keva;

    .line 393314
    invoke-virtual {v0, v2}, Lcom/bytedance/ttnet/config/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 393317
    move-result-object v6

    .line 393318
    const-wide/16 v7, 0x0

    .line 393320
    invoke-virtual {v5, v6, v7, v8}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    .line 393323
    move-result-wide v5

    .line 393324
    iput-wide v5, v0, Lcom/bytedance/ttnet/config/e;->e:J

    .line 393326
    iget-boolean v5, v0, Lcom/bytedance/ttnet/config/e;->c:Z

    .line 393328
    if-eqz v5, :cond_8f

    .line 393330
    iget v5, v0, Lcom/bytedance/ttnet/config/e;->d:I

    .line 393332
    if-lez v5, :cond_8f

    .line 393334
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393337
    move-result-wide v5

    .line 393338
    iget-wide v7, v0, Lcom/bytedance/ttnet/config/e;->e:J

    .line 393340
    sub-long/2addr v5, v7

    .line 393341
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 393343
    iget-wide v8, v0, Lcom/bytedance/ttnet/config/e;->f:J

    .line 393345
    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 393348
    move-result-wide v7

    .line 393349
    cmp-long v9, v5, v7

    .line 393351
    if-lez v9, :cond_8f

    .line 393353
    sget-object v5, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetThreadConfig$ThreadStackInitReason;->FALLBACK_FIX:Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetThreadConfig$ThreadStackInitReason;

    .line 393355
    iput-object v5, v0, Lcom/bytedance/ttnet/config/e;->l:Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetThreadConfig$ThreadStackInitReason;

    .line 393357
    iput v1, v0, Lcom/bytedance/ttnet/config/e;->d:I

    .line 393359
    :cond_8f
    iget-boolean v5, v0, Lcom/bytedance/ttnet/config/e;->b:Z

    .line 393361
    if-eqz v5, :cond_be

    .line 393363
    iget v5, v0, Lcom/bytedance/ttnet/config/e;->d:I

    .line 393365
    if-nez v5, :cond_be

    .line 393367
    iget-object v5, v0, Lcom/bytedance/ttnet/config/e;->g:Lcom/bytedance/keva/Keva;

    .line 393369
    invoke-virtual {v0, v3}, Lcom/bytedance/ttnet/config/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 393372
    move-result-object v3

    .line 393373
    iget v6, v0, Lcom/bytedance/ttnet/config/e;->d:I

    .line 393375
    add-int/2addr v6, v4

    .line 393376
    invoke-virtual {v5, v3, v6}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    .line 393379
    iget-object v3, v0, Lcom/bytedance/ttnet/config/e;->g:Lcom/bytedance/keva/Keva;

    .line 393381
    invoke-virtual {v0, v2}, Lcom/bytedance/ttnet/config/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 393384
    move-result-object v2

    .line 393385
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393388
    move-result-wide v5

    .line 393389
    invoke-virtual {v3, v2, v5, v6}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    .line 393392
    iput-boolean v4, v0, Lcom/bytedance/ttnet/config/e;->j:Z

    .line 393394
    iget-object v2, v0, Lcom/bytedance/ttnet/config/e;->l:Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetThreadConfig$ThreadStackInitReason;

    .line 393396
    sget-object v3, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetThreadConfig$ThreadStackInitReason;->FALLBACK_FIX:Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetThreadConfig$ThreadStackInitReason;

    .line 393398
    if-eq v2, v3, :cond_bc

    .line 393400
    sget-object v2, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetThreadConfig$ThreadStackInitReason;->OPT_EFFECTIVE:Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetThreadConfig$ThreadStackInitReason;

    .line 393402
    iput-object v2, v0, Lcom/bytedance/ttnet/config/e;->l:Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetThreadConfig$ThreadStackInitReason;

    .line 393404
    :cond_bc
    const/4 v1, 0x1

    .line 393405
    goto :goto_d4

    .line 393406
    :cond_be
    iget-boolean v2, v0, Lcom/bytedance/ttnet/config/e;->b:Z

    .line 393408
    if-nez v2, :cond_c7

    .line 393410
    sget-object v2, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetThreadConfig$ThreadStackInitReason;->TNC_DISABLED:Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetThreadConfig$ThreadStackInitReason;

    .line 393412
    iput-object v2, v0, Lcom/bytedance/ttnet/config/e;->l:Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetThreadConfig$ThreadStackInitReason;

    .line 393414
    goto :goto_d4

    .line 393415
    :cond_c7
    sget-object v2, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetThreadConfig$ThreadStackInitReason;->CRASH_HAPPENED:Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetThreadConfig$ThreadStackInitReason;

    .line 393417
    iput-object v2, v0, Lcom/bytedance/ttnet/config/e;->l:Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetThreadConfig$ThreadStackInitReason;
    :try_end_cb
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_cb} :catch_cc

    .line 393419
    goto :goto_d4

    .line 393420
    :catch_cc
    move-exception v2

    .line 393421
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 393424
    sget-object v2, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetThreadConfig$ThreadStackInitReason;->HAS_EXCEPTION:Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetThreadConfig$ThreadStackInitReason;

    .line 393426
    iput-object v2, v0, Lcom/bytedance/ttnet/config/e;->l:Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetThreadConfig$ThreadStackInitReason;

    .line 393428
    :goto_d4
    return v1
.end method

[INNER-ORIGINAL]
.method public isCronetThreadStackOptFailureExpected()Z
    .registers 11

    .prologue
    .line 393216
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->sCronetThreadOptFailureChecker:Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient$c;

    .line 393217
    .line 393218
    const/4 v1, 0x0

    .line 393219
    if-nez v0, :cond_7

    .line 393220
    .line 393221
    goto/16 :goto_d4

    .line 393222
    .line 393223
    :cond_7
    check-cast v0, Lcom/bytedance/ttnet/config/e;

    .line 393224
    .line 393225
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393226
    .line 393227
    .line 393228
    const-string/jumbo v2, "stack_opt_failure_timestamp"

    .line 393229
    .line 393230
    .line 393231
    const-string/jumbo v3, "stack_opt_failures"

    .line 393232
    .line 393233
    .line 393234
    :try_start_12
    iget-boolean v4, v0, Lcom/bytedance/ttnet/config/e;->i:Z

    .line 393235
    .line 393236
    if-eqz v4, :cond_1c

    .line 393237
    .line 393238
    sget-object v2, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetThreadConfig$ThreadStackInitReason;->CALLED_MULIT_TIMES:Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetThreadConfig$ThreadStackInitReason;

    .line 393239
    .line 393240
    iput-object v2, v0, Lcom/bytedance/ttnet/config/e;->l:Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetThreadConfig$ThreadStackInitReason;

    .line 393241
    .line 393242
    goto/16 :goto_d4

    .line 393243
    .line 393244
    :cond_1c
    iget-object v4, v0, Lcom/bytedance/ttnet/config/e;->k:Landroid/content/Context;

    .line 393245
    .line 393246
    invoke-static {v4}, Lcom/bytedance/frameworks/baselib/network/http/util/ProcessUtils;->getCurProcessName(Landroid/content/Context;)Ljava/lang/String;

    .line 393247
    .line 393248
    .line 393249
    move-result-object v4

    .line 393250
    iput-object v4, v0, Lcom/bytedance/ttnet/config/e;->h:Ljava/lang/String;

    .line 393251
    .line 393252
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393253
    .line 393254
    .line 393255
    move-result v4

    .line 393256
    if-eqz v4, :cond_30

    .line 393257
    .line 393258
    sget-object v2, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetThreadConfig$ThreadStackInitReason;->PROCESS_NAME_NULL:Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetThreadConfig$ThreadStackInitReason;

    .line 393259
    .line 393260
    iput-object v2, v0, Lcom/bytedance/ttnet/config/e;->l:Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetThreadConfig$ThreadStackInitReason;

    .line 393261
    .line 393262
    goto/16 :goto_d4

    .line 393263
    .line 393264
    :cond_30
    const/4 v4, 0x1

    .line 393265
    iput-boolean v4, v0, Lcom/bytedance/ttnet/config/e;->i:Z

    .line 393266
    .line 393267
    iget-object v5, v0, Lcom/bytedance/ttnet/config/e;->g:Lcom/bytedance/keva/Keva;

    .line 393268
    .line 393269
    const-string v6, "enable_stack_opt"

    .line 393270
    .line 393271
    invoke-virtual {v5, v6, v1}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    .line 393272
    .line 393273
    .line 393274
    move-result v5

    .line 393275
    iput-boolean v5, v0, Lcom/bytedance/ttnet/config/e;->b:Z

    .line 393276
    .line 393277
    iget-object v5, v0, Lcom/bytedance/ttnet/config/e;->g:Lcom/bytedance/keva/Keva;

    .line 393278
    .line 393279
    const-string v6, "enable_stack_opt_fallback_fix"

    .line 393280
    .line 393281
    invoke-virtual {v5, v6, v4}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    .line 393282
    .line 393283
    .line 393284
    move-result v5

    .line 393285
    iput-boolean v5, v0, Lcom/bytedance/ttnet/config/e;->c:Z

    .line 393286
    .line 393287
    iget-object v5, v0, Lcom/bytedance/ttnet/config/e;->g:Lcom/bytedance/keva/Keva;

    .line 393288
    .line 393289
    const-string/jumbo v6, "stack_opt_fallback_fix_interval_s"

    .line 393290
    .line 393291
    .line 393292
    const-wide/16 v7, 0x2a30

    .line 393293
    .line 393294
    invoke-virtual {v5, v6, v7, v8}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    .line 393295
    .line 393296
    .line 393297
    move-result-wide v5

    .line 393298
    iput-wide v5, v0, Lcom/bytedance/ttnet/config/e;->f:J

    .line 393299
    .line 393300
    iget-object v5, v0, Lcom/bytedance/ttnet/config/e;->g:Lcom/bytedance/keva/Keva;

    .line 393301
    .line 393302
    invoke-virtual {v0, v3}, Lcom/bytedance/ttnet/config/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 393303
    .line 393304
    .line 393305
    move-result-object v6

    .line 393306
    invoke-virtual {v5, v6, v1}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    .line 393307
    .line 393308
    .line 393309
    move-result v5

    .line 393310
    iput v5, v0, Lcom/bytedance/ttnet/config/e;->d:I

    .line 393311
    .line 393312
    iget-object v5, v0, Lcom/bytedance/ttnet/config/e;->g:Lcom/bytedance/keva/Keva;

    .line 393313
    .line 393314
    invoke-virtual {v0, v2}, Lcom/bytedance/ttnet/config/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 393315
    .line 393316
    .line 393317
    move-result-object v6

    .line 393318
    const-wide/16 v7, 0x0

    .line 393319
    .line 393320
    invoke-virtual {v5, v6, v7, v8}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    .line 393321
    .line 393322
    .line 393323
    move-result-wide v5

    .line 393324
    iput-wide v5, v0, Lcom/bytedance/ttnet/config/e;->e:J

    .line 393325
    .line 393326
    iget-boolean v5, v0, Lcom/bytedance/ttnet/config/e;->c:Z

    .line 393327
    .line 393328
    if-eqz v5, :cond_8f

    .line 393329
    .line 393330
    iget v5, v0, Lcom/bytedance/ttnet/config/e;->d:I

    .line 393331
    .line 393332
    if-lez v5, :cond_8f

    .line 393333
    .line 393334
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393335
    .line 393336
    .line 393337
    move-result-wide v5

    .line 393338
    iget-wide v7, v0, Lcom/bytedance/ttnet/config/e;->e:J

    .line 393339
    .line 393340
    sub-long/2addr v5, v7

    .line 393341
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 393342
    .line 393343
    iget-wide v8, v0, Lcom/bytedance/ttnet/config/e;->f:J

    .line 393344
    .line 393345
    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 393346
    .line 393347
    .line 393348
    move-result-wide v7

    .line 393349
    cmp-long v9, v5, v7

    .line 393350
    .line 393351
    if-lez v9, :cond_8f

    .line 393352
    .line 393353
    sget-object v5, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetThreadConfig$ThreadStackInitReason;->FALLBACK_FIX:Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetThreadConfig$ThreadStackInitReason;

    .line 393354
    .line 393355
    iput-object v5, v0, Lcom/bytedance/ttnet/config/e;->l:Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetThreadConfig$ThreadStackInitReason;

    .line 393356
    .line 393357
    iput v1, v0, Lcom/bytedance/ttnet/config/e;->d:I

    .line 393358
    .line 393359
    :cond_8f
    iget-boolean v5, v0, Lcom/bytedance/ttnet/config/e;->b:Z

    .line 393360
    .line 393361
    if-eqz v5, :cond_be

    .line 393362
    .line 393363
    iget v5, v0, Lcom/bytedance/ttnet/config/e;->d:I

    .line 393364
    .line 393365
    if-nez v5, :cond_be

    .line 393366
    .line 393367
    iget-object v5, v0, Lcom/bytedance/ttnet/config/e;->g:Lcom/bytedance/keva/Keva;

    .line 393368
    .line 393369
    invoke-virtual {v0, v3}, Lcom/bytedance/ttnet/config/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 393370
    .line 393371
    .line 393372
    move-result-object v3

    .line 393373
    iget v6, v0, Lcom/bytedance/ttnet/config/e;->d:I

    .line 393374
    .line 393375
    add-int/2addr v6, v4

    .line 393376
    invoke-virtual {v5, v3, v6}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    .line 393377
    .line 393378
    .line 393379
    iget-object v3, v0, Lcom/bytedance/ttnet/config/e;->g:Lcom/bytedance/keva/Keva;

    .line 393380
    .line 393381
    invoke-virtual {v0, v2}, Lcom/bytedance/ttnet/config/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 393382
    .line 393383
    .line 393384
    move-result-object v2

    .line 393385
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393386
    .line 393387
    .line 393388
    move-result-wide v5

    .line 393389
    invoke-virtual {v3, v2, v5, v6}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    .line 393390
    .line 393391
    .line 393392
    iput-boolean v4, v0, Lcom/bytedance/ttnet/config/e;->j:Z

    .line 393393
    .line 393394
    iget-object v2, v0, Lcom/bytedance/ttnet/config/e;->l:Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetThreadConfig$ThreadStackInitReason;

    .line 393395
    .line 393396
    sget-object v3, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetThreadConfig$ThreadStackInitReason;->FALLBACK_FIX:Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetThreadConfig$ThreadStackInitReason;

    .line 393397
    .line 393398
    if-eq v2, v3, :cond_bc

    .line 393399
    .line 393400
    sget-object v2, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetThreadConfig$ThreadStackInitReason;->OPT_EFFECTIVE:Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetThreadConfig$ThreadStackInitReason;

    .line 393401
    .line 393402
    iput-object v2, v0, Lcom/bytedance/ttnet/config/e;->l:Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetThreadConfig$ThreadStackInitReason;

    .line 393403
    .line 393404
    :cond_bc
    const/4 v1, 0x1

    .line 393405
    goto :goto_d4

    .line 393406
    :cond_be
    iget-boolean v2, v0, Lcom/bytedance/ttnet/config/e;->b:Z

    .line 393407
    .line 393408
    if-nez v2, :cond_c7

    .line 393409
    .line 393410
    sget-object v2, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetThreadConfig$ThreadStackInitReason;->TNC_DISABLED:Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetThreadConfig$ThreadStackInitReason;

    .line 393411
    .line 393412
    iput-object v2, v0, Lcom/bytedance/ttnet/config/e;->l:Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetThreadConfig$ThreadStackInitReason;

    .line 393413
    .line 393414
    goto :goto_d4

    .line 393415
    :cond_c7
    sget-object v2, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetThreadConfig$ThreadStackInitReason;->CRASH_HAPPENED:Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetThreadConfig$ThreadStackInitReason;

    .line 393416
    .line 393417
    iput-object v2, v0, Lcom/bytedance/ttnet/config/e;->l:Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetThreadConfig$ThreadStackInitReason;
    :try_end_cb
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_cb} :catch_cc

    .line 393418
    .line 393419
    goto :goto_d4

    .line 393420
    :catch_cc
    move-exception v2

    .line 393421
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 393422
    .line 393423
    .line 393424
    sget-object v2, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetThreadConfig$ThreadStackInitReason;->HAS_EXCEPTION:Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetThreadConfig$ThreadStackInitReason;

    .line 393425
    .line 393426
    iput-object v2, v0, Lcom/bytedance/ttnet/config/e;->l:Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetThreadConfig$ThreadStackInitReason;

    .line 393427
    .line 393428
    :goto_d4
    return v1
.end method


.method public newSsCall(Lcom/bytedance/retrofit2/client/Request;)Lcom/bytedance/retrofit2/client/SsCall;
[MOD-CHANGED]
.method public newSsCall(Lcom/bytedance/retrofit2/client/Request;)Lcom/bytedance/retrofit2/client/SsCall;
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17235968
    invoke-virtual {p0, p1}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->tryUseFormBodyModifyHook(Lcom/bytedance/retrofit2/client/Request;)Lcom/bytedance/retrofit2/client/Request;

    .line 17235971
    move-result-object p1

    .line 17235972
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/queryfilter/QueryFilterEngine;->inst()Lcom/bytedance/frameworks/baselib/network/queryfilter/QueryFilterEngine;

    .line 17235975
    move-result-object v0

    .line 17235976
    invoke-virtual {v0, p1}, Lcom/bytedance/frameworks/baselib/network/queryfilter/QueryFilterEngine;->filterQuery(Lcom/bytedance/retrofit2/client/Request;)Lcom/bytedance/retrofit2/client/Request;

    .line 17235979
    move-result-object v0

    .line 17235980
    if-eqz v0, :cond_f

    .line 17235982
    move-object p1, v0

    .line 17235983
    :cond_f
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/g;->c()Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/g;

    .line 17235986
    move-result-object v0

    .line 17235987
    iget v0, v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/g;->a:I

    .line 17235989
    const/4 v1, 0x0

    .line 17235990
    const/4 v2, 0x1

    .line 17235991
    if-lez v0, :cond_1b

    .line 17235993
    const/4 v0, 0x1

    .line 17235994
    goto :goto_1c

    .line 17235995
    :cond_1b
    const/4 v0, 0x0

    .line 17235996
    :goto_1c
    if-eqz v0, :cond_16a

    .line 17235998
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getUrl()Ljava/lang/String;

    .line 17236001
    move-result-object v0

    .line 17236002
    const-string v3, "no_retry=1"

    .line 17236004
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17236007
    move-result v0

    .line 17236008
    if-nez v0, :cond_16a

    .line 17236010
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/g;->c()Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/g;

    .line 17236013
    move-result-object v0

    .line 17236014
    iget-object v3, v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/g;->b:Ljava/util/List;

    .line 17236016
    check-cast v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17236018
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17236021
    move-result-object v3

    .line 17236022
    :cond_36
    :goto_36
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236025
    move-result v4

    .line 17236026
    if-eqz v4, :cond_5c

    .line 17236028
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236031
    move-result-object v4

    .line 17236032
    check-cast v4, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/g$a;

    .line 17236034
    iget-boolean v5, v4, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/g$a;->l:Z

    .line 17236036
    if-eqz v5, :cond_36

    .line 17236038
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 17236041
    move-result-wide v5

    .line 17236042
    iget-wide v7, v4, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/g$a;->k:J

    .line 17236044
    sub-long/2addr v5, v7

    .line 17236045
    iget v7, v4, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/g$a;->g:I

    .line 17236047
    mul-int/lit16 v7, v7, 0x3e8

    .line 17236049
    int-to-long v7, v7

    .line 17236050
    cmp-long v9, v5, v7

    .line 17236052
    if-lez v9, :cond_58

    .line 17236054
    iput-boolean v1, v4, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/g$a;->l:Z

    .line 17236056
    :cond_58
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 17236059
    goto :goto_36

    .line 17236060
    :cond_5c
    iget-object v0, v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/g;->b:Ljava/util/List;

    .line 17236062
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17236064
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17236067
    move-result-object v0

    .line 17236068
    :cond_64
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236071
    move-result v3

    .line 17236072
    if-eqz v3, :cond_14c

    .line 17236074
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236077
    move-result-object v3

    .line 17236078
    check-cast v3, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/g$a;

    .line 17236080
    iget v4, v3, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/g$a;->g:I

    .line 17236082
    if-lez v4, :cond_7a

    .line 17236084
    iget-boolean v4, v3, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/g$a;->l:Z

    .line 17236086
    if-eqz v4, :cond_7a

    .line 17236088
    goto/16 :goto_148

    .line 17236090
    :cond_7a
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getUrl()Ljava/lang/String;

    .line 17236093
    move-result-object v4

    .line 17236094
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236097
    move-result v4

    .line 17236098
    if-eqz v4, :cond_86

    .line 17236100
    goto/16 :goto_148

    .line 17236102
    :cond_86
    iget-object v4, v3, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/g$a;->a:Ljava/util/List;

    .line 17236104
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236107
    move-result-object v4

    .line 17236108
    :cond_8c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17236111
    move-result v5

    .line 17236112
    if-eqz v5, :cond_a4

    .line 17236114
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236117
    move-result-object v5

    .line 17236118
    check-cast v5, Ljava/lang/String;

    .line 17236120
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getHost()Ljava/lang/String;

    .line 17236123
    move-result-object v6

    .line 17236124
    invoke-static {v6, v5}, Lcom/bytedance/frameworks/baselib/network/http/util/UrlUtils;->matchPattern(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17236127
    move-result v5

    .line 17236128
    if-eqz v5, :cond_8c

    .line 17236130
    const/4 v4, 0x1

    .line 17236131
    goto :goto_a5

    .line 17236132
    :cond_a4
    const/4 v4, 0x0

    .line 17236133
    :goto_a5
    if-nez v4, :cond_ac

    .line 17236135
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 17236138
    goto/16 :goto_148

    .line 17236140
    :cond_ac
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getPath()Ljava/lang/String;

    .line 17236143
    move-result-object v4

    .line 17236144
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236147
    move-result v5

    .line 17236148
    if-eqz v5, :cond_b8

    .line 17236150
    goto/16 :goto_148

    .line 17236152
    :cond_b8
    iget-object v5, v3, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/g$a;->c:Ljava/util/List;

    .line 17236154
    if-eqz v5, :cond_c7

    .line 17236156
    check-cast v5, Ljava/util/ArrayList;

    .line 17236158
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17236161
    move-result v5

    .line 17236162
    if-eqz v5, :cond_c5

    .line 17236164
    goto :goto_c7

    .line 17236165
    :cond_c5
    const/4 v5, 0x0

    .line 17236166
    goto :goto_c8

    .line 17236167
    :cond_c7
    :goto_c7
    const/4 v5, 0x1

    .line 17236168
    :goto_c8
    if-nez v5, :cond_e5

    .line 17236170
    iget-object v5, v3, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/g$a;->c:Ljava/util/List;

    .line 17236172
    check-cast v5, Ljava/util/ArrayList;

    .line 17236174
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236177
    move-result-object v5

    .line 17236178
    :cond_d2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17236181
    move-result v6

    .line 17236182
    if-eqz v6, :cond_e5

    .line 17236184
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236187
    move-result-object v6

    .line 17236188
    check-cast v6, Ljava/lang/String;

    .line 17236190
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236193
    move-result v6

    .line 17236194
    if-eqz v6, :cond_d2

    .line 17236196
    goto :goto_144

    .line 17236197
    :cond_e5
    iget-object v5, v3, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/g$a;->d:Ljava/util/List;

    .line 17236199
    if-eqz v5, :cond_f4

    .line 17236201
    check-cast v5, Ljava/util/ArrayList;

    .line 17236203
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17236206
    move-result v5

    .line 17236207
    if-eqz v5, :cond_f2

    .line 17236209
    goto :goto_f4

    .line 17236210
    :cond_f2
    const/4 v5, 0x0

    .line 17236211
    goto :goto_f5

    .line 17236212
    :cond_f4
    :goto_f4
    const/4 v5, 0x1

    .line 17236213
    :goto_f5
    if-nez v5, :cond_112

    .line 17236215
    iget-object v5, v3, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/g$a;->d:Ljava/util/List;

    .line 17236217
    check-cast v5, Ljava/util/ArrayList;

    .line 17236219
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236222
    move-result-object v5

    .line 17236223
    :cond_ff
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17236226
    move-result v6

    .line 17236227
    if-eqz v6, :cond_112

    .line 17236229
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236232
    move-result-object v6

    .line 17236233
    check-cast v6, Ljava/lang/String;

    .line 17236235
    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17236238
    move-result v6

    .line 17236239
    if-eqz v6, :cond_ff

    .line 17236241
    goto :goto_144

    .line 17236242
    :cond_112
    iget-object v5, v3, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/g$a;->e:Ljava/util/List;

    .line 17236244
    if-eqz v5, :cond_121

    .line 17236246
    check-cast v5, Ljava/util/ArrayList;

    .line 17236248
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17236251
    move-result v5

    .line 17236252
    if-eqz v5, :cond_11f

    .line 17236254
    goto :goto_121

    .line 17236255
    :cond_11f
    const/4 v5, 0x0

    .line 17236256
    goto :goto_122

    .line 17236257
    :cond_121
    :goto_121
    const/4 v5, 0x1

    .line 17236258
    :goto_122
    if-nez v5, :cond_148

    .line 17236260
    iget-object v5, v3, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/g$a;->e:Ljava/util/List;

    .line 17236262
    check-cast v5, Ljava/util/ArrayList;

    .line 17236264
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236267
    move-result-object v5

    .line 17236268
    :cond_12c
    :goto_12c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17236271
    move-result v6

    .line 17236272
    if-eqz v6, :cond_148

    .line 17236274
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236277
    move-result-object v6

    .line 17236278
    check-cast v6, Ljava/util/regex/Pattern;

    .line 17236280
    if-eqz v6, :cond_12c

    .line 17236282
    :try_start_13a
    invoke-virtual {v6, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 17236285
    move-result-object v6

    .line 17236286
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    .line 17236289
    move-result v6
    :try_end_142
    .catch Ljava/lang/IllegalArgumentException; {:try_start_13a .. :try_end_142} :catch_146

    .line 17236290
    if-eqz v6, :cond_12c

    .line 17236292
    :goto_144
    const/4 v4, 0x1

    .line 17236293
    goto :goto_149

    .line 17236294
    :catch_146
    nop

    .line 17236295
    goto :goto_12c

    .line 17236296
    :cond_148
    :goto_148
    const/4 v4, 0x0

    .line 17236297
    :goto_149
    if-eqz v4, :cond_64

    .line 17236299
    goto :goto_14d

    .line 17236300
    :cond_14c
    const/4 v3, 0x0

    .line 17236301
    :goto_14d
    if-eqz v3, :cond_16a

    .line 17236303
    iget-object v0, v3, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/g$a;->b:Ljava/util/List;

    .line 17236305
    if-eqz v0, :cond_16a

    .line 17236307
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17236310
    move-result v0

    .line 17236311
    const/4 v1, 0x2

    .line 17236312
    if-lt v0, v1, :cond_16a

    .line 17236314
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 17236317
    move-result-object v0

    .line 17236318
    iget-object v0, v0, Lcom/bytedance/retrofit2/RetrofitMetrics;->networklib:Lcom/bytedance/retrofit2/NetworkLibLayerMetrics;

    .line 17236320
    iget-object v0, v0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics;->misc:Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$Misc;

    .line 17236322
    iput-boolean v2, v0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$Misc;->isConcurrentRequest:Z

    .line 17236324
    new-instance v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d;

    .line 17236326
    invoke-direct {v0, p1, v3}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d;-><init>(Lcom/bytedance/retrofit2/client/Request;Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/g$a;)V

    .line 17236329
    return-object v0

    .line 17236330
    :cond_16a
    new-instance v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/f;

    .line 17236332
    invoke-direct {v0, p1}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/f;-><init>(Lcom/bytedance/retrofit2/client/Request;)V

    .line 17236335
    return-object v0
.end method

[INNER-ORIGINAL]
.method public newSsCall(Lcom/bytedance/retrofit2/client/Request;)Lcom/bytedance/retrofit2/client/SsCall;
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17235968
    invoke-virtual {p0, p1}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->tryUseFormBodyModifyHook(Lcom/bytedance/retrofit2/client/Request;)Lcom/bytedance/retrofit2/client/Request;

    .line 17235969
    .line 17235970
    .line 17235971
    move-result-object p1

    .line 17235972
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/queryfilter/QueryFilterEngine;->inst()Lcom/bytedance/frameworks/baselib/network/queryfilter/QueryFilterEngine;

    .line 17235973
    .line 17235974
    .line 17235975
    move-result-object v0

    .line 17235976
    invoke-virtual {v0, p1}, Lcom/bytedance/frameworks/baselib/network/queryfilter/QueryFilterEngine;->filterQuery(Lcom/bytedance/retrofit2/client/Request;)Lcom/bytedance/retrofit2/client/Request;

    .line 17235977
    .line 17235978
    .line 17235979
    move-result-object v0

    .line 17235980
    if-eqz v0, :cond_f

    .line 17235981
    .line 17235982
    move-object p1, v0

    .line 17235983
    :cond_f
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/g;->c()Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/g;

    .line 17235984
    .line 17235985
    .line 17235986
    move-result-object v0

    .line 17235987
    iget v0, v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/g;->a:I

    .line 17235988
    .line 17235989
    const/4 v1, 0x0

    .line 17235990
    const/4 v2, 0x1

    .line 17235991
    if-lez v0, :cond_1b

    .line 17235992
    .line 17235993
    const/4 v0, 0x1

    .line 17235994
    goto :goto_1c

    .line 17235995
    :cond_1b
    const/4 v0, 0x0

    .line 17235996
    :goto_1c
    if-eqz v0, :cond_16a

    .line 17235997
    .line 17235998
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getUrl()Ljava/lang/String;

    .line 17235999
    .line 17236000
    .line 17236001
    move-result-object v0

    .line 17236002
    const-string v3, "no_retry=1"

    .line 17236003
    .line 17236004
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17236005
    .line 17236006
    .line 17236007
    move-result v0

    .line 17236008
    if-nez v0, :cond_16a

    .line 17236009
    .line 17236010
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/g;->c()Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/g;

    .line 17236011
    .line 17236012
    .line 17236013
    move-result-object v0

    .line 17236014
    iget-object v3, v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/g;->b:Ljava/util/List;

    .line 17236015
    .line 17236016
    check-cast v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17236017
    .line 17236018
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17236019
    .line 17236020
    .line 17236021
    move-result-object v3

    .line 17236022
    :cond_36
    :goto_36
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236023
    .line 17236024
    .line 17236025
    move-result v4

    .line 17236026
    if-eqz v4, :cond_5c

    .line 17236027
    .line 17236028
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236029
    .line 17236030
    .line 17236031
    move-result-object v4

    .line 17236032
    check-cast v4, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/g$a;

    .line 17236033
    .line 17236034
    iget-boolean v5, v4, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/g$a;->l:Z

    .line 17236035
    .line 17236036
    if-eqz v5, :cond_36

    .line 17236037
    .line 17236038
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 17236039
    .line 17236040
    .line 17236041
    move-result-wide v5

    .line 17236042
    iget-wide v7, v4, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/g$a;->k:J

    .line 17236043
    .line 17236044
    sub-long/2addr v5, v7

    .line 17236045
    iget v7, v4, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/g$a;->g:I

    .line 17236046
    .line 17236047
    mul-int/lit16 v7, v7, 0x3e8

    .line 17236048
    .line 17236049
    int-to-long v7, v7

    .line 17236050
    cmp-long v9, v5, v7

    .line 17236051
    .line 17236052
    if-lez v9, :cond_58

    .line 17236053
    .line 17236054
    iput-boolean v1, v4, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/g$a;->l:Z

    .line 17236055
    .line 17236056
    :cond_58
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 17236057
    .line 17236058
    .line 17236059
    goto :goto_36

    .line 17236060
    :cond_5c
    iget-object v0, v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/g;->b:Ljava/util/List;

    .line 17236061
    .line 17236062
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17236063
    .line 17236064
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17236065
    .line 17236066
    .line 17236067
    move-result-object v0

    .line 17236068
    :cond_64
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236069
    .line 17236070
    .line 17236071
    move-result v3

    .line 17236072
    if-eqz v3, :cond_14c

    .line 17236073
    .line 17236074
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236075
    .line 17236076
    .line 17236077
    move-result-object v3

    .line 17236078
    check-cast v3, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/g$a;

    .line 17236079
    .line 17236080
    iget v4, v3, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/g$a;->g:I

    .line 17236081
    .line 17236082
    if-lez v4, :cond_7a

    .line 17236083
    .line 17236084
    iget-boolean v4, v3, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/g$a;->l:Z

    .line 17236085
    .line 17236086
    if-eqz v4, :cond_7a

    .line 17236087
    .line 17236088
    goto/16 :goto_148

    .line 17236089
    .line 17236090
    :cond_7a
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getUrl()Ljava/lang/String;

    .line 17236091
    .line 17236092
    .line 17236093
    move-result-object v4

    .line 17236094
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236095
    .line 17236096
    .line 17236097
    move-result v4

    .line 17236098
    if-eqz v4, :cond_86

    .line 17236099
    .line 17236100
    goto/16 :goto_148

    .line 17236101
    .line 17236102
    :cond_86
    iget-object v4, v3, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/g$a;->a:Ljava/util/List;

    .line 17236103
    .line 17236104
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236105
    .line 17236106
    .line 17236107
    move-result-object v4

    .line 17236108
    :cond_8c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17236109
    .line 17236110
    .line 17236111
    move-result v5

    .line 17236112
    if-eqz v5, :cond_a4

    .line 17236113
    .line 17236114
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236115
    .line 17236116
    .line 17236117
    move-result-object v5

    .line 17236118
    check-cast v5, Ljava/lang/String;

    .line 17236119
    .line 17236120
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getHost()Ljava/lang/String;

    .line 17236121
    .line 17236122
    .line 17236123
    move-result-object v6

    .line 17236124
    invoke-static {v6, v5}, Lcom/bytedance/frameworks/baselib/network/http/util/UrlUtils;->matchPattern(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17236125
    .line 17236126
    .line 17236127
    move-result v5

    .line 17236128
    if-eqz v5, :cond_8c

    .line 17236129
    .line 17236130
    const/4 v4, 0x1

    .line 17236131
    goto :goto_a5

    .line 17236132
    :cond_a4
    const/4 v4, 0x0

    .line 17236133
    :goto_a5
    if-nez v4, :cond_ac

    .line 17236134
    .line 17236135
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 17236136
    .line 17236137
    .line 17236138
    goto/16 :goto_148

    .line 17236139
    .line 17236140
    :cond_ac
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getPath()Ljava/lang/String;

    .line 17236141
    .line 17236142
    .line 17236143
    move-result-object v4

    .line 17236144
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236145
    .line 17236146
    .line 17236147
    move-result v5

    .line 17236148
    if-eqz v5, :cond_b8

    .line 17236149
    .line 17236150
    goto/16 :goto_148

    .line 17236151
    .line 17236152
    :cond_b8
    iget-object v5, v3, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/g$a;->c:Ljava/util/List;

    .line 17236153
    .line 17236154
    if-eqz v5, :cond_c7

    .line 17236155
    .line 17236156
    check-cast v5, Ljava/util/ArrayList;

    .line 17236157
    .line 17236158
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17236159
    .line 17236160
    .line 17236161
    move-result v5

    .line 17236162
    if-eqz v5, :cond_c5

    .line 17236163
    .line 17236164
    goto :goto_c7

    .line 17236165
    :cond_c5
    const/4 v5, 0x0

    .line 17236166
    goto :goto_c8

    .line 17236167
    :cond_c7
    :goto_c7
    const/4 v5, 0x1

    .line 17236168
    :goto_c8
    if-nez v5, :cond_e5

    .line 17236169
    .line 17236170
    iget-object v5, v3, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/g$a;->c:Ljava/util/List;

    .line 17236171
    .line 17236172
    check-cast v5, Ljava/util/ArrayList;

    .line 17236173
    .line 17236174
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236175
    .line 17236176
    .line 17236177
    move-result-object v5

    .line 17236178
    :cond_d2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17236179
    .line 17236180
    .line 17236181
    move-result v6

    .line 17236182
    if-eqz v6, :cond_e5

    .line 17236183
    .line 17236184
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236185
    .line 17236186
    .line 17236187
    move-result-object v6

    .line 17236188
    check-cast v6, Ljava/lang/String;

    .line 17236189
    .line 17236190
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236191
    .line 17236192
    .line 17236193
    move-result v6

    .line 17236194
    if-eqz v6, :cond_d2

    .line 17236195
    .line 17236196
    goto :goto_144

    .line 17236197
    :cond_e5
    iget-object v5, v3, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/g$a;->d:Ljava/util/List;

    .line 17236198
    .line 17236199
    if-eqz v5, :cond_f4

    .line 17236200
    .line 17236201
    check-cast v5, Ljava/util/ArrayList;

    .line 17236202
    .line 17236203
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17236204
    .line 17236205
    .line 17236206
    move-result v5

    .line 17236207
    if-eqz v5, :cond_f2

    .line 17236208
    .line 17236209
    goto :goto_f4

    .line 17236210
    :cond_f2
    const/4 v5, 0x0

    .line 17236211
    goto :goto_f5

    .line 17236212
    :cond_f4
    :goto_f4
    const/4 v5, 0x1

    .line 17236213
    :goto_f5
    if-nez v5, :cond_112

    .line 17236214
    .line 17236215
    iget-object v5, v3, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/g$a;->d:Ljava/util/List;

    .line 17236216
    .line 17236217
    check-cast v5, Ljava/util/ArrayList;

    .line 17236218
    .line 17236219
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236220
    .line 17236221
    .line 17236222
    move-result-object v5

    .line 17236223
    :cond_ff
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17236224
    .line 17236225
    .line 17236226
    move-result v6

    .line 17236227
    if-eqz v6, :cond_112

    .line 17236228
    .line 17236229
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236230
    .line 17236231
    .line 17236232
    move-result-object v6

    .line 17236233
    check-cast v6, Ljava/lang/String;

    .line 17236234
    .line 17236235
    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17236236
    .line 17236237
    .line 17236238
    move-result v6

    .line 17236239
    if-eqz v6, :cond_ff

    .line 17236240
    .line 17236241
    goto :goto_144

    .line 17236242
    :cond_112
    iget-object v5, v3, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/g$a;->e:Ljava/util/List;

    .line 17236243
    .line 17236244
    if-eqz v5, :cond_121

    .line 17236245
    .line 17236246
    check-cast v5, Ljava/util/ArrayList;

    .line 17236247
    .line 17236248
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17236249
    .line 17236250
    .line 17236251
    move-result v5

    .line 17236252
    if-eqz v5, :cond_11f

    .line 17236253
    .line 17236254
    goto :goto_121

    .line 17236255
    :cond_11f
    const/4 v5, 0x0

    .line 17236256
    goto :goto_122

    .line 17236257
    :cond_121
    :goto_121
    const/4 v5, 0x1

    .line 17236258
    :goto_122
    if-nez v5, :cond_148

    .line 17236259
    .line 17236260
    iget-object v5, v3, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/g$a;->e:Ljava/util/List;

    .line 17236261
    .line 17236262
    check-cast v5, Ljava/util/ArrayList;

    .line 17236263
    .line 17236264
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236265
    .line 17236266
    .line 17236267
    move-result-object v5

    .line 17236268
    :cond_12c
    :goto_12c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17236269
    .line 17236270
    .line 17236271
    move-result v6

    .line 17236272
    if-eqz v6, :cond_148

    .line 17236273
    .line 17236274
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236275
    .line 17236276
    .line 17236277
    move-result-object v6

    .line 17236278
    check-cast v6, Ljava/util/regex/Pattern;

    .line 17236279
    .line 17236280
    if-eqz v6, :cond_12c

    .line 17236281
    .line 17236282
    :try_start_13a
    invoke-virtual {v6, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 17236283
    .line 17236284
    .line 17236285
    move-result-object v6

    .line 17236286
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    .line 17236287
    .line 17236288
    .line 17236289
    move-result v6
    :try_end_142
    .catch Ljava/lang/IllegalArgumentException; {:try_start_13a .. :try_end_142} :catch_146

    .line 17236290
    if-eqz v6, :cond_12c

    .line 17236291
    .line 17236292
    :goto_144
    const/4 v4, 0x1

    .line 17236293
    goto :goto_149

    .line 17236294
    :catch_146
    nop

    .line 17236295
    goto :goto_12c

    .line 17236296
    :cond_148
    :goto_148
    const/4 v4, 0x0

    .line 17236297
    :goto_149
    if-eqz v4, :cond_64

    .line 17236298
    .line 17236299
    goto :goto_14d

    .line 17236300
    :cond_14c
    const/4 v3, 0x0

    .line 17236301
    :goto_14d
    if-eqz v3, :cond_16a

    .line 17236302
    .line 17236303
    iget-object v0, v3, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/g$a;->b:Ljava/util/List;

    .line 17236304
    .line 17236305
    if-eqz v0, :cond_16a

    .line 17236306
    .line 17236307
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17236308
    .line 17236309
    .line 17236310
    move-result v0

    .line 17236311
    const/4 v1, 0x2

    .line 17236312
    if-lt v0, v1, :cond_16a

    .line 17236313
    .line 17236314
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 17236315
    .line 17236316
    .line 17236317
    move-result-object v0

    .line 17236318
    iget-object v0, v0, Lcom/bytedance/retrofit2/RetrofitMetrics;->networklib:Lcom/bytedance/retrofit2/NetworkLibLayerMetrics;

    .line 17236319
    .line 17236320
    iget-object v0, v0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics;->misc:Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$Misc;

    .line 17236321
    .line 17236322
    iput-boolean v2, v0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$Misc;->isConcurrentRequest:Z

    .line 17236323
    .line 17236324
    new-instance v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d;

    .line 17236325
    .line 17236326
    invoke-direct {v0, p1, v3}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d;-><init>(Lcom/bytedance/retrofit2/client/Request;Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/g$a;)V

    .line 17236327
    .line 17236328
    .line 17236329
    return-object v0

    .line 17236330
    :cond_16a
    new-instance v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/f;

    .line 17236331
    .line 17236332
    invoke-direct {v0, p1}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/f;-><init>(Lcom/bytedance/retrofit2/client/Request;)V

    .line 17236333
    .line 17236334
    .line 17236335
    return-object v0
.end method


.method public notifySwitchToMultiNetwork(Z)Z
[MOD-CHANGED]
.method public notifySwitchToMultiNetwork(Z)Z
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->checkCronetClientCreated()V

    .line 16908291
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->sCronetClient:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient;

    .line 16908293
    invoke-interface {v0, p1}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient;->notifySwitchToMultiNetwork(Z)Z

    .line 16908296
    move-result p1

    .line 16908297
    return p1
.end method

[INNER-ORIGINAL]
.method public notifySwitchToMultiNetwork(Z)Z
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->checkCronetClientCreated()V

    .line 16908289
    .line 16908290
    .line 16908291
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->sCronetClient:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient;

    .line 16908292
    .line 16908293
    invoke-interface {v0, p1}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient;->notifySwitchToMultiNetwork(Z)Z

    .line 16908294
    .line 16908295
    .line 16908296
    move-result p1

    .line 16908297
    return p1
.end method


.method public notifyTNCConfigUpdated(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public notifyTNCConfigUpdated(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 100794368
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->checkCronetClientCreated()V

    .line 100794371
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->sCronetClient:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient;

    .line 100794373
    move-object v1, p1

    .line 100794374
    move-object v2, p2

    .line 100794375
    move-object v3, p3

    .line 100794376
    move-object v4, p4

    .line 100794377
    move-object v5, p5

    .line 100794378
    move-object v6, p6

    .line 100794379
    invoke-interface/range {v0 .. v6}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient;->notifyTNCConfigUpdated(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100794382
    return-void
.end method

[INNER-ORIGINAL]
.method public notifyTNCConfigUpdated(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 100794368
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->checkCronetClientCreated()V

    .line 100794369
    .line 100794370
    .line 100794371
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->sCronetClient:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient;

    .line 100794372
    .line 100794373
    move-object v1, p1

    .line 100794374
    move-object v2, p2

    .line 100794375
    move-object v3, p3

    .line 100794376
    move-object v4, p4

    .line 100794377
    move-object v5, p5

    .line 100794378
    move-object v6, p6

    .line 100794379
    invoke-interface/range {v0 .. v6}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient;->notifyTNCConfigUpdated(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100794380
    .line 100794381
    .line 100794382
    return-void
.end method


.method public preconnectUrl(Ljava/lang/String;Ljava/util/Map;)V
[MOD-CHANGED]
.method public preconnectUrl(Ljava/lang/String;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->checkCronetClientCreated()V

    .line 33685507
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->sCronetClient:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient;

    .line 33685509
    invoke-interface {v0, p1, p2}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient;->preconnectUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 33685512
    return-void
.end method

[INNER-ORIGINAL]
.method public preconnectUrl(Ljava/lang/String;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->checkCronetClientCreated()V

    .line 33685505
    .line 33685506
    .line 33685507
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->sCronetClient:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient;

    .line 33685508
    .line 33685509
    invoke-interface {v0, p1, p2}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient;->preconnectUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 33685510
    .line 33685511
    .line 33685512
    return-void
.end method


.method public removeClientOpaqueData(Ljava/lang/String;)V
[MOD-CHANGED]
.method public removeClientOpaqueData(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->sCronetClient:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient;

    .line 16973826
    if-nez v0, :cond_5

    .line 16973828
    return-void

    .line 16973829
    :cond_5
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->sContext:Landroid/content/Context;

    .line 16973831
    invoke-static {v0}, Lcom/bytedance/frameworks/baselib/network/http/util/ProcessUtils;->isMainProcessByProcessFlag(Landroid/content/Context;)Z

    .line 16973834
    move-result v0

    .line 16973835
    if-nez v0, :cond_e

    .line 16973837
    return-void

    .line 16973838
    :cond_e
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->sCronetClient:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient;

    .line 16973840
    invoke-interface {v0, p1}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient;->removeClientOpaqueData(Ljava/lang/String;)V

    .line 16973843
    return-void
.end method

[INNER-ORIGINAL]
.method public removeClientOpaqueData(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->sCronetClient:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient;

    .line 16973825
    .line 16973826
    if-nez v0, :cond_5

    .line 16973827
    .line 16973828
    return-void

    .line 16973829
    :cond_5
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->sContext:Landroid/content/Context;

    .line 16973830
    .line 16973831
    invoke-static {v0}, Lcom/bytedance/frameworks/baselib/network/http/util/ProcessUtils;->isMainProcessByProcessFlag(Landroid/content/Context;)Z

    .line 16973832
    .line 16973833
    .line 16973834
    move-result v0

    .line 16973835
    if-nez v0, :cond_e

    .line 16973836
    .line 16973837
    return-void

    .line 16973838
    :cond_e
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->sCronetClient:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient;

    .line 16973839
    .line 16973840
    invoke-interface {v0, p1}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient;->removeClientOpaqueData(Ljava/lang/String;)V

    .line 16973841
    .line 16973842
    .line 16973843
    return-void
.end method


.method public reportNetDiagnosisUserLog(Ljava/lang/String;)V
[MOD-CHANGED]
.method public reportNetDiagnosisUserLog(Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->checkCronetClientCreated()V

    .line 16908291
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->sCronetClient:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient;

    .line 16908293
    invoke-interface {v0, p1}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient;->reportNetDiagnosisUserLog(Ljava/lang/String;)V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public reportNetDiagnosisUserLog(Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->checkCronetClientCreated()V

    .line 16908289
    .line 16908290
    .line 16908291
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->sCronetClient:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient;

    .line 16908292
    .line 16908293
    invoke-interface {v0, p1}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient;->reportNetDiagnosisUserLog(Ljava/lang/String;)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public runInBackGround(Z)V
[MOD-CHANGED]
.method public runInBackGround(Z)V
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->sCronetClient:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient;

    .line 16973826
    if-nez v0, :cond_5

    .line 16973828
    return-void

    .line 16973829
    :cond_5
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->sContext:Landroid/content/Context;

    .line 16973831
    invoke-static {v0}, Lcom/bytedance/frameworks/baselib/network/http/util/ProcessUtils;->isMainProcessByProcessFlag(Landroid/content/Context;)Z

    .line 16973834
    move-result v0

    .line 16973835
    if-nez v0, :cond_e

    .line 16973837
    return-void

    .line 16973838
    :cond_e
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->sCronetClient:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient;

    .line 16973840
    invoke-interface {v0, p1}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient;->runInBackGround(Z)V

    .line 16973843
    return-void
.end method

[INNER-ORIGINAL]
.method public runInBackGround(Z)V
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->sCronetClient:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient;

    .line 16973825
    .line 16973826
    if-nez v0, :cond_5

    .line 16973827
    .line 16973828
    return-void

    .line 16973829
    :cond_5
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->sContext:Landroid/content/Context;

    .line 16973830
    .line 16973831
    invoke-static {v0}, Lcom/bytedance/frameworks/baselib/network/http/util/ProcessUtils;->isMainProcessByProcessFlag(Landroid/content/Context;)Z

    .line 16973832
    .line 16973833
    .line 16973834
    move-result v0

    .line 16973835
    if-nez v0, :cond_e

    .line 16973836
    .line 16973837
    return-void

    .line 16973838
    :cond_e
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->sCronetClient:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient;

    .line 16973839
    .line 16973840
    invoke-interface {v0, p1}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient;->runInBackGround(Z)V

    .line 16973841
    .line 16973842
    .line 16973843
    return-void
.end method


.method public setAlogFuncAddr(J)V
[MOD-CHANGED]
.method public setAlogFuncAddr(J)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->checkCronetClientCreated()V

    .line 16908291
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->sCronetClient:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient;

    .line 16908293
    invoke-interface {v0, p1, p2}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient;->setAlogFuncAddr(J)V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public setAlogFuncAddr(J)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->checkCronetClientCreated()V

    .line 16908289
    .line 16908290
    .line 16908291
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->sCronetClient:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient;

    .line 16908292
    .line 16908293
    invoke-interface {v0, p1, p2}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient;->setAlogFuncAddr(J)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public setCookieInitCompleted()V
[MOD-CHANGED]
.method public setCookieInitCompleted()V
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->checkCronetClientCreated()V

    .line 131075
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->sCronetClient:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient;

    .line 131077
    invoke-interface {v0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient;->setCookieInitCompleted()V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public setCookieInitCompleted()V
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->checkCronetClientCreated()V

    .line 131073
    .line 131074
    .line 131075
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->sCronetClient:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient;

    .line 131076
    .line 131077
    invoke-interface {v0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient;->setCookieInitCompleted()V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


.method public setHostResolverRules(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setHostResolverRules(Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->checkCronetClientCreated()V

    .line 16908291
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->sCronetClient:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient;

    .line 16908293
    invoke-interface {v0, p1}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient;->setHostResolverRules(Ljava/lang/String;)V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public setHostResolverRules(Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->checkCronetClientCreated()V

    .line 16908289
    .line 16908290
    .line 16908291
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->sCronetClient:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient;

    .line 16908292
    .line 16908293
    invoke-interface {v0, p1}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient;->setHostResolverRules(Ljava/lang/String;)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public setProxy(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setProxy(Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->checkCronetClientCreated()V

    .line 16908291
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->sCronetClient:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient;

    .line 16908293
    invoke-interface {v0, p1}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient;->setProxy(Ljava/lang/String;)V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public setProxy(Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->checkCronetClientCreated()V

    .line 16908289
    .line 16908290
    .line 16908291
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->sCronetClient:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient;

    .line 16908292
    .line 16908293
    invoke-interface {v0, p1}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient;->setProxy(Ljava/lang/String;)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public setSlaSamplingSetting(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public setSlaSamplingSetting(Lorg/json/JSONObject;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->checkCronetClientCreated()V

    .line 16908291
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->sCronetClient:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient;

    .line 16908293
    invoke-interface {v0, p1}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient;->setSlaSamplingSetting(Lorg/json/JSONObject;)V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public setSlaSamplingSetting(Lorg/json/JSONObject;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->checkCronetClientCreated()V

    .line 16908289
    .line 16908290
    .line 16908291
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->sCronetClient:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient;

    .line 16908292
    .line 16908293
    invoke-interface {v0, p1}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient;->setSlaSamplingSetting(Lorg/json/JSONObject;)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public setZstdFuncAddr(JJJJJJJJ)V
[MOD-CHANGED]
.method public setZstdFuncAddr(JJJJJJJJ)V
    .registers 34
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 134414336
    move-wide/from16 v1, p1

    .line 134414338
    move-wide/from16 v3, p3

    .line 134414340
    move-wide/from16 v5, p5

    .line 134414342
    move-wide/from16 v7, p7

    .line 134414344
    move-wide/from16 v9, p9

    .line 134414346
    move-wide/from16 v11, p11

    .line 134414348
    move-wide/from16 v13, p13

    .line 134414350
    move-wide/from16 v15, p15

    .line 134414352
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->checkCronetClientCreated()V

    .line 134414355
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->sCronetClient:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient;

    .line 134414357
    invoke-interface/range {v0 .. v16}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient;->setZstdFuncAddr(JJJJJJJJ)V

    .line 134414360
    return-void
.end method

[INNER-ORIGINAL]
.method public setZstdFuncAddr(JJJJJJJJ)V
    .registers 34
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 134414336
    move-wide/from16 v1, p1

    .line 134414337
    .line 134414338
    move-wide/from16 v3, p3

    .line 134414339
    .line 134414340
    move-wide/from16 v5, p5

    .line 134414341
    .line 134414342
    move-wide/from16 v7, p7

    .line 134414343
    .line 134414344
    move-wide/from16 v9, p9

    .line 134414345
    .line 134414346
    move-wide/from16 v11, p11

    .line 134414347
    .line 134414348
    move-wide/from16 v13, p13

    .line 134414349
    .line 134414350
    move-wide/from16 v15, p15

    .line 134414351
    .line 134414352
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->checkCronetClientCreated()V

    .line 134414353
    .line 134414354
    .line 134414355
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->sCronetClient:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient;

    .line 134414356
    .line 134414357
    invoke-interface/range {v0 .. v16}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient;->setZstdFuncAddr(JJJJJJJJ)V

    .line 134414358
    .line 134414359
    .line 134414360
    return-void
.end method


.method public startThrottle([Ljava/lang/String;IJ)V
[MOD-CHANGED]
.method public startThrottle([Ljava/lang/String;IJ)V
    .registers 6

    .prologue
    .line 50462720
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->checkCronetClientCreated()V

    .line 50462723
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->sCronetClient:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient;

    .line 50462725
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient;->startThrottle([Ljava/lang/String;IJ)V

    .line 50462728
    return-void
.end method

[INNER-ORIGINAL]
.method public startThrottle([Ljava/lang/String;IJ)V
    .registers 6

    .prologue
    .line 50462720
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->checkCronetClientCreated()V

    .line 50462721
    .line 50462722
    .line 50462723
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->sCronetClient:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient;

    .line 50462724
    .line 50462725
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient;->startThrottle([Ljava/lang/String;IJ)V

    .line 50462726
    .line 50462727
    .line 50462728
    return-void
.end method


.method public stopThrottle([Ljava/lang/String;I)V
[MOD-CHANGED]
.method public stopThrottle([Ljava/lang/String;I)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->checkCronetClientCreated()V

    .line 33685507
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->sCronetClient:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient;

    .line 33685509
    invoke-interface {v0, p1, p2}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient;->stopThrottle([Ljava/lang/String;I)V

    .line 33685512
    return-void
.end method

[INNER-ORIGINAL]
.method public stopThrottle([Ljava/lang/String;I)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->checkCronetClientCreated()V

    .line 33685505
    .line 33685506
    .line 33685507
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->sCronetClient:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient;

    .line 33685508
    .line 33685509
    invoke-interface {v0, p1, p2}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient;->stopThrottle([Ljava/lang/String;I)V

    .line 33685510
    .line 33685511
    .line 33685512
    return-void
.end method


.method public triggerGetDomain(Z)V
[MOD-CHANGED]
.method public triggerGetDomain(Z)V
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->sCronetClient:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient;

    .line 16973826
    if-nez v0, :cond_5

    .line 16973828
    return-void

    .line 16973829
    :cond_5
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->sContext:Landroid/content/Context;

    .line 16973831
    invoke-static {v0}, Lcom/bytedance/frameworks/baselib/network/http/util/ProcessUtils;->isMainProcessByProcessFlag(Landroid/content/Context;)Z

    .line 16973834
    move-result v0

    .line 16973835
    if-nez v0, :cond_e

    .line 16973837
    return-void

    .line 16973838
    :cond_e
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->sCronetClient:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient;

    .line 16973840
    invoke-interface {v0, p1}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient;->triggerGetDomain(Z)V

    .line 16973843
    return-void
.end method

[INNER-ORIGINAL]
.method public triggerGetDomain(Z)V
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->sCronetClient:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient;

    .line 16973825
    .line 16973826
    if-nez v0, :cond_5

    .line 16973827
    .line 16973828
    return-void

    .line 16973829
    :cond_5
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->sContext:Landroid/content/Context;

    .line 16973830
    .line 16973831
    invoke-static {v0}, Lcom/bytedance/frameworks/baselib/network/http/util/ProcessUtils;->isMainProcessByProcessFlag(Landroid/content/Context;)Z

    .line 16973832
    .line 16973833
    .line 16973834
    move-result v0

    .line 16973835
    if-nez v0, :cond_e

    .line 16973836
    .line 16973837
    return-void

    .line 16973838
    :cond_e
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->sCronetClient:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient;

    .line 16973839
    .line 16973840
    invoke-interface {v0, p1}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient;->triggerGetDomain(Z)V

    .line 16973841
    .line 16973842
    .line 16973843
    return-void
.end method


.method public triggerSwitchingToCellular()V
[MOD-CHANGED]
.method public triggerSwitchingToCellular()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->checkCronetClientCreated()V

    .line 131075
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->sCronetClient:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient;

    .line 131077
    invoke-interface {v0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient;->triggerSwitchingToCellular()V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public triggerSwitchingToCellular()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->checkCronetClientCreated()V

    .line 131073
    .line 131074
    .line 131075
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->sCronetClient:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient;

    .line 131076
    .line 131077
    invoke-interface {v0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient;->triggerSwitchingToCellular()V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


.method public tryCreateCronetEngine(ZZZZZLcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;)V
[MOD-CHANGED]
.method public tryCreateCronetEngine(ZZZZZLcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;)V
    .registers 18

    .prologue
    .line 100925440
    move-object v0, p0

    .line 100925441
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->tryResolveImpl()V

    .line 100925444
    sget-object v1, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->sCronetClient:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient;

    .line 100925446
    if-eqz v1, :cond_23

    .line 100925448
    invoke-interface {v1, p0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient;->setCronetBootFailureCheckerProvider(Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient$ICronetBootFailureCheckerProvider;)V

    .line 100925451
    sget-object v1, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->sCronetClient:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient;

    .line 100925453
    invoke-interface {v1, p0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient;->setCronetThreadStackOptFailureCheckerProvider(Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient$ICronetThreadStackOptFailureCheckerProvider;)V

    .line 100925456
    sget-object v2, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->sCronetClient:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient;

    .line 100925458
    sget-object v3, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->sContext:Landroid/content/Context;

    .line 100925460
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->getUserAgent()Ljava/lang/String;

    .line 100925463
    move-result-object v8

    .line 100925464
    move v4, p1

    .line 100925465
    move v5, p2

    .line 100925466
    move v6, p3

    .line 100925467
    move v7, p4

    .line 100925468
    move/from16 v9, p5

    .line 100925470
    move-object/from16 v10, p6

    .line 100925472
    invoke-interface/range {v2 .. v10}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient;->tryCreateCronetEngine(Landroid/content/Context;ZZZZLjava/lang/String;ZLcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;)V

    .line 100925475
    :cond_23
    return-void
.end method

[INNER-ORIGINAL]
.method public tryCreateCronetEngine(ZZZZZLcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;)V
    .registers 18

    .prologue
    .line 100925440
    move-object v0, p0

    .line 100925441
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->tryResolveImpl()V

    .line 100925442
    .line 100925443
    .line 100925444
    sget-object v1, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->sCronetClient:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient;

    .line 100925445
    .line 100925446
    if-eqz v1, :cond_23

    .line 100925447
    .line 100925448
    invoke-interface {v1, p0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient;->setCronetBootFailureCheckerProvider(Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient$ICronetBootFailureCheckerProvider;)V

    .line 100925449
    .line 100925450
    .line 100925451
    sget-object v1, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->sCronetClient:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient;

    .line 100925452
    .line 100925453
    invoke-interface {v1, p0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient;->setCronetThreadStackOptFailureCheckerProvider(Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient$ICronetThreadStackOptFailureCheckerProvider;)V

    .line 100925454
    .line 100925455
    .line 100925456
    sget-object v2, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->sCronetClient:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient;

    .line 100925457
    .line 100925458
    sget-object v3, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->sContext:Landroid/content/Context;

    .line 100925459
    .line 100925460
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->getUserAgent()Ljava/lang/String;

    .line 100925461
    .line 100925462
    .line 100925463
    move-result-object v8

    .line 100925464
    move v4, p1

    .line 100925465
    move v5, p2

    .line 100925466
    move v6, p3

    .line 100925467
    move v7, p4

    .line 100925468
    move/from16 v9, p5

    .line 100925469
    .line 100925470
    move-object/from16 v10, p6

    .line 100925471
    .line 100925472
    invoke-interface/range {v2 .. v10}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient;->tryCreateCronetEngine(Landroid/content/Context;ZZZZLjava/lang/String;ZLcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;)V

    .line 100925473
    .line 100925474
    .line 100925475
    :cond_23
    return-void
.end method


.method public tryStartNetDetect([Ljava/lang/String;II)V
[MOD-CHANGED]
.method public tryStartNetDetect([Ljava/lang/String;II)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->checkCronetClientCreated()V

    .line 50462723
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->sCronetClient:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient;

    .line 50462725
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient;->tryStartNetDetect([Ljava/lang/String;II)V

    .line 50462728
    return-void
.end method

[INNER-ORIGINAL]
.method public tryStartNetDetect([Ljava/lang/String;II)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->checkCronetClientCreated()V

    .line 50462721
    .line 50462722
    .line 50462723
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->sCronetClient:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient;

    .line 50462724
    .line 50462725
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient;->tryStartNetDetect([Ljava/lang/String;II)V

    .line 50462726
    .line 50462727
    .line 50462728
    return-void
.end method


.method public tryUseFormBodyModifyHook(Lcom/bytedance/retrofit2/client/Request;)Lcom/bytedance/retrofit2/client/Request;
[MOD-CHANGED]
.method public tryUseFormBodyModifyHook(Lcom/bytedance/retrofit2/client/Request;)Lcom/bytedance/retrofit2/client/Request;
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getBody()Lcom/bytedance/retrofit2/mime/TypedOutput;

    .line 16973827
    move-result-object v0

    .line 16973828
    instance-of v1, v0, Lcom/bytedance/retrofit2/mime/FormUrlEncodedTypedOutput;

    .line 16973830
    if-nez v1, :cond_9

    .line 16973832
    return-object p1

    .line 16973833
    :cond_9
    check-cast v0, Lcom/bytedance/retrofit2/mime/FormUrlEncodedTypedOutput;

    .line 16973835
    invoke-virtual {v0, p1}, Lcom/bytedance/retrofit2/mime/FormUrlEncodedTypedOutput;->useFormBodyModifyHookAndConstructStream(Lcom/bytedance/retrofit2/client/Request;)V

    .line 16973838
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->newBuilder()Lcom/bytedance/retrofit2/client/Request$Builder;

    .line 16973841
    move-result-object p1

    .line 16973842
    invoke-virtual {p1, v0}, Lcom/bytedance/retrofit2/client/Request$Builder;->post(Lcom/bytedance/retrofit2/mime/TypedOutput;)Lcom/bytedance/retrofit2/client/Request$Builder;

    .line 16973845
    move-result-object p1

    .line 16973846
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request$Builder;->build()Lcom/bytedance/retrofit2/client/Request;

    .line 16973849
    move-result-object p1

    .line 16973850
    return-object p1
.end method

[INNER-ORIGINAL]
.method public tryUseFormBodyModifyHook(Lcom/bytedance/retrofit2/client/Request;)Lcom/bytedance/retrofit2/client/Request;
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getBody()Lcom/bytedance/retrofit2/mime/TypedOutput;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    instance-of v1, v0, Lcom/bytedance/retrofit2/mime/FormUrlEncodedTypedOutput;

    .line 16973829
    .line 16973830
    if-nez v1, :cond_9

    .line 16973831
    .line 16973832
    return-object p1

    .line 16973833
    :cond_9
    check-cast v0, Lcom/bytedance/retrofit2/mime/FormUrlEncodedTypedOutput;

    .line 16973834
    .line 16973835
    invoke-virtual {v0, p1}, Lcom/bytedance/retrofit2/mime/FormUrlEncodedTypedOutput;->useFormBodyModifyHookAndConstructStream(Lcom/bytedance/retrofit2/client/Request;)V

    .line 16973836
    .line 16973837
    .line 16973838
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->newBuilder()Lcom/bytedance/retrofit2/client/Request$Builder;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p1

    .line 16973842
    invoke-virtual {p1, v0}, Lcom/bytedance/retrofit2/client/Request$Builder;->post(Lcom/bytedance/retrofit2/mime/TypedOutput;)Lcom/bytedance/retrofit2/client/Request$Builder;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object p1

    .line 16973846
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request$Builder;->build()Lcom/bytedance/retrofit2/client/Request;

    .line 16973847
    .line 16973848
    .line 16973849
    move-result-object p1

    .line 16973850
    return-object p1
.end method


.method public ttDnsResolve(Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;)V
[MOD-CHANGED]
.method public ttDnsResolve(Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 67239936
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->checkCronetClientCreated()V

    .line 67239939
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->sCronetClient:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient;

    .line 67239941
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient;->ttDnsResolve(Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;)V

    .line 67239944
    return-void
.end method

[INNER-ORIGINAL]
.method public ttDnsResolve(Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 67239936
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->checkCronetClientCreated()V

    .line 67239937
    .line 67239938
    .line 67239939
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->sCronetClient:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient;

    .line 67239940
    .line 67239941
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient;->ttDnsResolve(Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;)V

    .line 67239942
    .line 67239943
    .line 67239944
    return-void
.end method


