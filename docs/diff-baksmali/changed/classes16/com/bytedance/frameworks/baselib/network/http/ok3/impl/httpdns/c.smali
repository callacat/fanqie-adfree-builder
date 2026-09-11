## classes16/com/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/c.smali
# added=0 removed=0 changed=7

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x81f93

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-class v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/c;

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x81f93

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-class v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/c;

    .line 131079
    .line 131080
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/a;Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsRecord$CacheStaleReason;Lcom/bytedance/common/utility/collection/WeakHandler;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/a;Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsRecord$CacheStaleReason;Lcom/bytedance/common/utility/collection/WeakHandler;)V
    .registers 7

    .prologue
    .line 84082688
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082691
    new-instance v0, Ljava/util/ArrayList;

    .line 84082693
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 84082696
    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/c;->d:Ljava/util/List;

    .line 84082698
    new-instance v0, Ljava/util/ArrayList;

    .line 84082700
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 84082703
    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/c;->e:Ljava/util/List;

    .line 84082705
    const/4 v0, 0x0

    .line 84082706
    iput v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/c;->g:I

    .line 84082708
    iput-object p1, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/c;->c:Ljava/lang/String;

    .line 84082710
    iput-object p2, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/c;->a:Ljava/lang/String;

    .line 84082712
    iput-object p3, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/c;->b:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/a;

    .line 84082714
    iput-object p4, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/c;->f:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsRecord$CacheStaleReason;

    .line 84082716
    iput-object p5, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/c;->h:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 84082718
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/a;Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsRecord$CacheStaleReason;Lcom/bytedance/common/utility/collection/WeakHandler;)V
    .registers 7

    .prologue
    .line 84082688
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082689
    .line 84082690
    .line 84082691
    new-instance v0, Ljava/util/ArrayList;

    .line 84082692
    .line 84082693
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 84082694
    .line 84082695
    .line 84082696
    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/c;->d:Ljava/util/List;

    .line 84082697
    .line 84082698
    new-instance v0, Ljava/util/ArrayList;

    .line 84082699
    .line 84082700
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 84082701
    .line 84082702
    .line 84082703
    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/c;->e:Ljava/util/List;

    .line 84082704
    .line 84082705
    const/4 v0, 0x0

    .line 84082706
    iput v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/c;->g:I

    .line 84082707
    .line 84082708
    iput-object p1, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/c;->c:Ljava/lang/String;

    .line 84082709
    .line 84082710
    iput-object p2, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/c;->a:Ljava/lang/String;

    .line 84082711
    .line 84082712
    iput-object p3, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/c;->b:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/a;

    .line 84082713
    .line 84082714
    iput-object p4, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/c;->f:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsRecord$CacheStaleReason;

    .line 84082715
    .line 84082716
    iput-object p5, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/c;->h:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 84082717
    .line 84082718
    return-void
.end method


.method public final a(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .registers 15

    .prologue
    .line 17235968
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17235970
    const-string v1, "https://"

    .line 17235972
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235975
    sget-object v1, Lkj0/d;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17235977
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17235980
    move-result v1

    .line 17235981
    const/4 v2, 0x1

    .line 17235982
    if-nez v1, :cond_12

    .line 17235984
    iput v2, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/c;->g:I

    .line 17235986
    :cond_12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17235989
    const-string v1, "/q?host="

    .line 17235991
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17235994
    iget-object v1, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/c;->c:Ljava/lang/String;

    .line 17235996
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17235999
    const-string v1, "&aid="

    .line 17236001
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236004
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->g()Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;

    .line 17236007
    move-result-object v1

    .line 17236008
    iget-object v1, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->mHttpDnsDepend:Ljj0/b;

    .line 17236010
    invoke-interface {v1}, Ljj0/b;->getAppId()Ljava/lang/String;

    .line 17236013
    move-result-object v1

    .line 17236014
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236017
    const-string v1, "&okhttp_version="

    .line 17236019
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236022
    iget-object v1, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/c;->a:Ljava/lang/String;

    .line 17236024
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236027
    const-string v1, "&p=android&source=tt-ok&f="

    .line 17236029
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236032
    iget v1, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/c;->g:I

    .line 17236034
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236037
    const-string v1, "&reason="

    .line 17236039
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236042
    iget-object v1, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/c;->f:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsRecord$CacheStaleReason;

    .line 17236044
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17236047
    move-result v1

    .line 17236048
    sub-int/2addr v1, v2

    .line 17236049
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236052
    iget-object v1, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/c;->b:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/a;

    .line 17236054
    iget-object v1, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/a;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17236056
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 17236059
    move-result v1

    .line 17236060
    const/4 v2, 0x3

    .line 17236061
    if-ge v1, v2, :cond_6b

    .line 17236063
    const-string v1, "&refresh_bkup_ip=1"

    .line 17236065
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236068
    iget-object v1, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/c;->b:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/a;

    .line 17236070
    iget-object v1, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/a;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17236072
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 17236075
    :cond_6b
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236078
    move-result-object v0

    .line 17236079
    sget v1, Lkj0/b;->a:I

    .line 17236081
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 17236084
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236087
    move-result-wide v1

    .line 17236088
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236090
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236093
    const/4 v4, 0x0

    .line 17236094
    const/4 v5, 0x0

    .line 17236095
    :try_start_7f
    new-instance v6, Lcom/bytedance/retrofit2/client/Request$Builder;

    .line 17236097
    invoke-direct {v6}, Lcom/bytedance/retrofit2/client/Request$Builder;-><init>()V

    .line 17236100
    invoke-virtual {v6, v0}, Lcom/bytedance/retrofit2/client/Request$Builder;->url(Ljava/lang/String;)Lcom/bytedance/retrofit2/client/Request$Builder;

    .line 17236103
    move-result-object v6

    .line 17236104
    invoke-virtual {v6}, Lcom/bytedance/retrofit2/client/Request$Builder;->build()Lcom/bytedance/retrofit2/client/Request;

    .line 17236107
    move-result-object v6

    .line 17236108
    new-instance v7, Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 17236110
    invoke-direct {v7}, Lcom/bytedance/retrofit2/RetrofitMetrics;-><init>()V

    .line 17236113
    invoke-virtual {v6, v7}, Lcom/bytedance/retrofit2/client/Request;->setMetrics(Lcom/bytedance/retrofit2/RetrofitMetrics;)V

    .line 17236116
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->g()Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;

    .line 17236119
    move-result-object v7

    .line 17236120
    iget-object v7, v7, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->mHttpDnsDepend:Ljj0/b;

    .line 17236122
    invoke-interface {v7}, Ljj0/b;->getContext()Landroid/content/Context;

    .line 17236125
    move-result-object v7

    .line 17236126
    invoke-static {v7}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client;->inst(Landroid/content/Context;)Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client;

    .line 17236129
    move-result-object v7

    .line 17236130
    invoke-virtual {v7, v6}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client;->newSsCall(Lcom/bytedance/retrofit2/client/Request;)Lcom/bytedance/retrofit2/client/SsCall;

    .line 17236133
    move-result-object v6
    :try_end_a6
    .catch Ljava/lang/Exception; {:try_start_7f .. :try_end_a6} :catch_117
    .catchall {:try_start_7f .. :try_end_a6} :catchall_113

    .line 17236134
    :try_start_a6
    invoke-interface {v6}, Lcom/bytedance/retrofit2/client/SsCall;->execute()Lcom/bytedance/retrofit2/client/Response;

    .line 17236137
    move-result-object v7

    .line 17236138
    if-eqz v7, :cond_f0

    .line 17236140
    invoke-virtual {v7}, Lcom/bytedance/retrofit2/client/Response;->isSuccessful()Z

    .line 17236143
    move-result v8

    .line 17236144
    if-eqz v8, :cond_db

    .line 17236146
    invoke-virtual {v7}, Lcom/bytedance/retrofit2/client/Response;->getBody()Lcom/bytedance/retrofit2/mime/TypedInput;

    .line 17236149
    move-result-object v8

    .line 17236150
    if-eqz v8, :cond_db

    .line 17236152
    invoke-virtual {v7}, Lcom/bytedance/retrofit2/client/Response;->getBody()Lcom/bytedance/retrofit2/mime/TypedInput;

    .line 17236155
    move-result-object v8

    .line 17236156
    invoke-interface {v8}, Lcom/bytedance/retrofit2/mime/TypedInput;->in()Ljava/io/InputStream;

    .line 17236159
    move-result-object v8
    :try_end_c0
    .catch Ljava/lang/Exception; {:try_start_a6 .. :try_end_c0} :catch_10d
    .catchall {:try_start_a6 .. :try_end_c0} :catchall_107

    .line 17236160
    :try_start_c0
    new-instance v9, Ljava/io/BufferedReader;

    .line 17236162
    new-instance v10, Ljava/io/InputStreamReader;

    .line 17236164
    const-string v11, "UTF-8"

    .line 17236166
    invoke-direct {v10, v8, v11}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 17236169
    invoke-direct {v9, v10}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_cc
    .catch Ljava/lang/Exception; {:try_start_c0 .. :try_end_cc} :catch_d9
    .catchall {:try_start_c0 .. :try_end_cc} :catchall_d6

    .line 17236172
    :goto_cc
    :try_start_cc
    invoke-virtual {v9}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 17236175
    move-result-object v10

    .line 17236176
    if-eqz v10, :cond_dd

    .line 17236178
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236181
    goto :goto_cc

    .line 17236182
    :catchall_d6
    move-exception p1

    .line 17236183
    move-object v9, v4

    .line 17236184
    goto :goto_e9

    .line 17236185
    :catch_d9
    move-exception v3

    .line 17236186
    goto :goto_10f

    .line 17236187
    :cond_db
    move-object v8, v4

    .line 17236188
    move-object v9, v8

    .line 17236189
    :cond_dd
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236192
    move-result-object v4

    .line 17236193
    invoke-virtual {v7}, Lcom/bytedance/retrofit2/client/Response;->getStatus()I

    .line 17236196
    move-result v5
    :try_end_e5
    .catch Ljava/lang/Exception; {:try_start_cc .. :try_end_e5} :catch_eb
    .catchall {:try_start_cc .. :try_end_e5} :catchall_e8

    .line 17236197
    move-object v3, v4

    .line 17236198
    move-object v4, v9

    .line 17236199
    goto :goto_f2

    .line 17236200
    :catchall_e8
    move-exception p1

    .line 17236201
    :goto_e9
    move-object v4, v8

    .line 17236202
    goto :goto_109

    .line 17236203
    :catch_eb
    move-exception v3

    .line 17236204
    move-object v12, v6

    .line 17236205
    move-object v6, v4

    .line 17236206
    move-object v4, v12

    .line 17236207
    goto :goto_11b

    .line 17236208
    :cond_f0
    move-object v3, v4

    .line 17236209
    move-object v8, v3

    .line 17236210
    :goto_f2
    invoke-interface {v6}, Lcom/bytedance/retrofit2/client/SsCall;->cancel()V

    .line 17236213
    if-eqz v4, :cond_fd

    .line 17236215
    :try_start_f7
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V

    .line 17236218
    goto :goto_fd

    .line 17236219
    :catch_fb
    move-exception v4

    .line 17236220
    goto :goto_103

    .line 17236221
    :cond_fd
    :goto_fd
    if-eqz v8, :cond_135

    .line 17236223
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_102
    .catch Ljava/io/IOException; {:try_start_f7 .. :try_end_102} :catch_fb

    .line 17236226
    goto :goto_135

    .line 17236227
    :goto_103
    invoke-virtual {v4}, Ljava/io/IOException;->printStackTrace()V

    .line 17236230
    goto :goto_135

    .line 17236231
    :catchall_107
    move-exception p1

    .line 17236232
    move-object v9, v4

    .line 17236233
    :goto_109
    move-object v8, v4

    .line 17236234
    move-object v4, v6

    .line 17236235
    goto/16 :goto_16a

    .line 17236237
    :catch_10d
    move-exception v3

    .line 17236238
    move-object v8, v4

    .line 17236239
    :goto_10f
    move-object v9, v4

    .line 17236240
    move-object v4, v6

    .line 17236241
    move-object v6, v9

    .line 17236242
    goto :goto_11b

    .line 17236243
    :catchall_113
    move-exception p1

    .line 17236244
    move-object v8, v4

    .line 17236245
    move-object v9, v8

    .line 17236246
    goto :goto_16a

    .line 17236247
    :catch_117
    move-exception v3

    .line 17236248
    move-object v6, v4

    .line 17236249
    move-object v8, v6

    .line 17236250
    move-object v9, v8

    .line 17236251
    :goto_11b
    :try_start_11b
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_11e
    .catchall {:try_start_11b .. :try_end_11e} :catchall_169

    .line 17236254
    if-eqz v4, :cond_123

    .line 17236256
    invoke-interface {v4}, Lcom/bytedance/retrofit2/client/SsCall;->cancel()V

    .line 17236259
    :cond_123
    if-eqz v9, :cond_12b

    .line 17236261
    :try_start_125
    invoke-virtual {v9}, Ljava/io/BufferedReader;->close()V

    .line 17236264
    goto :goto_12b

    .line 17236265
    :catch_129
    move-exception v3

    .line 17236266
    goto :goto_131

    .line 17236267
    :cond_12b
    :goto_12b
    if-eqz v8, :cond_134

    .line 17236269
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_130
    .catch Ljava/io/IOException; {:try_start_125 .. :try_end_130} :catch_129

    .line 17236272
    goto :goto_134

    .line 17236273
    :goto_131
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    .line 17236276
    :cond_134
    :goto_134
    move-object v3, v6

    .line 17236277
    :cond_135
    :goto_135
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236280
    move-result-wide v6

    .line 17236281
    sub-long/2addr v6, v1

    .line 17236282
    :try_start_13a
    new-instance v1, Lorg/json/JSONObject;

    .line 17236284
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17236287
    const-string v2, "request_url"

    .line 17236289
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236292
    const-string v0, "httpdns_domain"

    .line 17236294
    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_149
    .catch Lorg/json/JSONException; {:try_start_13a .. :try_end_149} :catch_164

    .line 17236297
    const-string p1, "result"

    .line 17236299
    if-nez v3, :cond_153

    .line 17236301
    :try_start_14d
    const-string v0, ""

    .line 17236303
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236306
    goto :goto_156

    .line 17236307
    :cond_153
    invoke-virtual {v1, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236310
    :goto_156
    const-string p1, "response_code"

    .line 17236312
    invoke-virtual {v1, p1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17236315
    const-string p1, "rtt"

    .line 17236317
    invoke-virtual {v1, p1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17236320
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z
    :try_end_163
    .catch Lorg/json/JSONException; {:try_start_14d .. :try_end_163} :catch_164

    .line 17236323
    goto :goto_168

    .line 17236324
    :catch_164
    move-exception p1

    .line 17236325
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 17236328
    :goto_168
    return-object v3

    .line 17236329
    :catchall_169
    move-exception p1

    .line 17236330
    :goto_16a
    if-eqz v4, :cond_16f

    .line 17236332
    invoke-interface {v4}, Lcom/bytedance/retrofit2/client/SsCall;->cancel()V

    .line 17236335
    :cond_16f
    if-eqz v9, :cond_177

    .line 17236337
    :try_start_171
    invoke-virtual {v9}, Ljava/io/BufferedReader;->close()V

    .line 17236340
    goto :goto_177

    .line 17236341
    :catch_175
    move-exception v0

    .line 17236342
    goto :goto_17d

    .line 17236343
    :cond_177
    :goto_177
    if-eqz v8, :cond_180

    .line 17236345
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_17c
    .catch Ljava/io/IOException; {:try_start_171 .. :try_end_17c} :catch_175

    .line 17236348
    goto :goto_180

    .line 17236349
    :goto_17d
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 17236352
    :cond_180
    :goto_180
    throw p1
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .registers 15

    .prologue
    .line 17235968
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17235969
    .line 17235970
    const-string v1, "https://"

    .line 17235971
    .line 17235972
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235973
    .line 17235974
    .line 17235975
    sget-object v1, Lkj0/d;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17235976
    .line 17235977
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17235978
    .line 17235979
    .line 17235980
    move-result v1

    .line 17235981
    const/4 v2, 0x1

    .line 17235982
    if-nez v1, :cond_12

    .line 17235983
    .line 17235984
    iput v2, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/c;->g:I

    .line 17235985
    .line 17235986
    :cond_12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17235987
    .line 17235988
    .line 17235989
    const-string v1, "/q?host="

    .line 17235990
    .line 17235991
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17235992
    .line 17235993
    .line 17235994
    iget-object v1, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/c;->c:Ljava/lang/String;

    .line 17235995
    .line 17235996
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17235997
    .line 17235998
    .line 17235999
    const-string v1, "&aid="

    .line 17236000
    .line 17236001
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236002
    .line 17236003
    .line 17236004
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->g()Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;

    .line 17236005
    .line 17236006
    .line 17236007
    move-result-object v1

    .line 17236008
    iget-object v1, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->mHttpDnsDepend:Ljj0/b;

    .line 17236009
    .line 17236010
    invoke-interface {v1}, Ljj0/b;->getAppId()Ljava/lang/String;

    .line 17236011
    .line 17236012
    .line 17236013
    move-result-object v1

    .line 17236014
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236015
    .line 17236016
    .line 17236017
    const-string v1, "&okhttp_version="

    .line 17236018
    .line 17236019
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236020
    .line 17236021
    .line 17236022
    iget-object v1, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/c;->a:Ljava/lang/String;

    .line 17236023
    .line 17236024
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236025
    .line 17236026
    .line 17236027
    const-string v1, "&p=android&source=tt-ok&f="

    .line 17236028
    .line 17236029
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236030
    .line 17236031
    .line 17236032
    iget v1, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/c;->g:I

    .line 17236033
    .line 17236034
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236035
    .line 17236036
    .line 17236037
    const-string v1, "&reason="

    .line 17236038
    .line 17236039
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236040
    .line 17236041
    .line 17236042
    iget-object v1, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/c;->f:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsRecord$CacheStaleReason;

    .line 17236043
    .line 17236044
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17236045
    .line 17236046
    .line 17236047
    move-result v1

    .line 17236048
    sub-int/2addr v1, v2

    .line 17236049
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236050
    .line 17236051
    .line 17236052
    iget-object v1, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/c;->b:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/a;

    .line 17236053
    .line 17236054
    iget-object v1, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/a;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17236055
    .line 17236056
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 17236057
    .line 17236058
    .line 17236059
    move-result v1

    .line 17236060
    const/4 v2, 0x3

    .line 17236061
    if-ge v1, v2, :cond_6b

    .line 17236062
    .line 17236063
    const-string v1, "&refresh_bkup_ip=1"

    .line 17236064
    .line 17236065
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236066
    .line 17236067
    .line 17236068
    iget-object v1, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/c;->b:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/a;

    .line 17236069
    .line 17236070
    iget-object v1, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/a;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17236071
    .line 17236072
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 17236073
    .line 17236074
    .line 17236075
    :cond_6b
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236076
    .line 17236077
    .line 17236078
    move-result-object v0

    .line 17236079
    sget v1, Lkj0/b;->a:I

    .line 17236080
    .line 17236081
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 17236082
    .line 17236083
    .line 17236084
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236085
    .line 17236086
    .line 17236087
    move-result-wide v1

    .line 17236088
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236089
    .line 17236090
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236091
    .line 17236092
    .line 17236093
    const/4 v4, 0x0

    .line 17236094
    const/4 v5, 0x0

    .line 17236095
    :try_start_7f
    new-instance v6, Lcom/bytedance/retrofit2/client/Request$Builder;

    .line 17236096
    .line 17236097
    invoke-direct {v6}, Lcom/bytedance/retrofit2/client/Request$Builder;-><init>()V

    .line 17236098
    .line 17236099
    .line 17236100
    invoke-virtual {v6, v0}, Lcom/bytedance/retrofit2/client/Request$Builder;->url(Ljava/lang/String;)Lcom/bytedance/retrofit2/client/Request$Builder;

    .line 17236101
    .line 17236102
    .line 17236103
    move-result-object v6

    .line 17236104
    invoke-virtual {v6}, Lcom/bytedance/retrofit2/client/Request$Builder;->build()Lcom/bytedance/retrofit2/client/Request;

    .line 17236105
    .line 17236106
    .line 17236107
    move-result-object v6

    .line 17236108
    new-instance v7, Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 17236109
    .line 17236110
    invoke-direct {v7}, Lcom/bytedance/retrofit2/RetrofitMetrics;-><init>()V

    .line 17236111
    .line 17236112
    .line 17236113
    invoke-virtual {v6, v7}, Lcom/bytedance/retrofit2/client/Request;->setMetrics(Lcom/bytedance/retrofit2/RetrofitMetrics;)V

    .line 17236114
    .line 17236115
    .line 17236116
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->g()Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;

    .line 17236117
    .line 17236118
    .line 17236119
    move-result-object v7

    .line 17236120
    iget-object v7, v7, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->mHttpDnsDepend:Ljj0/b;

    .line 17236121
    .line 17236122
    invoke-interface {v7}, Ljj0/b;->getContext()Landroid/content/Context;

    .line 17236123
    .line 17236124
    .line 17236125
    move-result-object v7

    .line 17236126
    invoke-static {v7}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client;->inst(Landroid/content/Context;)Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client;

    .line 17236127
    .line 17236128
    .line 17236129
    move-result-object v7

    .line 17236130
    invoke-virtual {v7, v6}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client;->newSsCall(Lcom/bytedance/retrofit2/client/Request;)Lcom/bytedance/retrofit2/client/SsCall;

    .line 17236131
    .line 17236132
    .line 17236133
    move-result-object v6
    :try_end_a6
    .catch Ljava/lang/Exception; {:try_start_7f .. :try_end_a6} :catch_117
    .catchall {:try_start_7f .. :try_end_a6} :catchall_113

    .line 17236134
    :try_start_a6
    invoke-interface {v6}, Lcom/bytedance/retrofit2/client/SsCall;->execute()Lcom/bytedance/retrofit2/client/Response;

    .line 17236135
    .line 17236136
    .line 17236137
    move-result-object v7

    .line 17236138
    if-eqz v7, :cond_f0

    .line 17236139
    .line 17236140
    invoke-virtual {v7}, Lcom/bytedance/retrofit2/client/Response;->isSuccessful()Z

    .line 17236141
    .line 17236142
    .line 17236143
    move-result v8

    .line 17236144
    if-eqz v8, :cond_db

    .line 17236145
    .line 17236146
    invoke-virtual {v7}, Lcom/bytedance/retrofit2/client/Response;->getBody()Lcom/bytedance/retrofit2/mime/TypedInput;

    .line 17236147
    .line 17236148
    .line 17236149
    move-result-object v8

    .line 17236150
    if-eqz v8, :cond_db

    .line 17236151
    .line 17236152
    invoke-virtual {v7}, Lcom/bytedance/retrofit2/client/Response;->getBody()Lcom/bytedance/retrofit2/mime/TypedInput;

    .line 17236153
    .line 17236154
    .line 17236155
    move-result-object v8

    .line 17236156
    invoke-interface {v8}, Lcom/bytedance/retrofit2/mime/TypedInput;->in()Ljava/io/InputStream;

    .line 17236157
    .line 17236158
    .line 17236159
    move-result-object v8
    :try_end_c0
    .catch Ljava/lang/Exception; {:try_start_a6 .. :try_end_c0} :catch_10d
    .catchall {:try_start_a6 .. :try_end_c0} :catchall_107

    .line 17236160
    :try_start_c0
    new-instance v9, Ljava/io/BufferedReader;

    .line 17236161
    .line 17236162
    new-instance v10, Ljava/io/InputStreamReader;

    .line 17236163
    .line 17236164
    const-string v11, "UTF-8"

    .line 17236165
    .line 17236166
    invoke-direct {v10, v8, v11}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 17236167
    .line 17236168
    .line 17236169
    invoke-direct {v9, v10}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_cc
    .catch Ljava/lang/Exception; {:try_start_c0 .. :try_end_cc} :catch_d9
    .catchall {:try_start_c0 .. :try_end_cc} :catchall_d6

    .line 17236170
    .line 17236171
    .line 17236172
    :goto_cc
    :try_start_cc
    invoke-virtual {v9}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 17236173
    .line 17236174
    .line 17236175
    move-result-object v10

    .line 17236176
    if-eqz v10, :cond_dd

    .line 17236177
    .line 17236178
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236179
    .line 17236180
    .line 17236181
    goto :goto_cc

    .line 17236182
    :catchall_d6
    move-exception p1

    .line 17236183
    move-object v9, v4

    .line 17236184
    goto :goto_e9

    .line 17236185
    :catch_d9
    move-exception v3

    .line 17236186
    goto :goto_10f

    .line 17236187
    :cond_db
    move-object v8, v4

    .line 17236188
    move-object v9, v8

    .line 17236189
    :cond_dd
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236190
    .line 17236191
    .line 17236192
    move-result-object v4

    .line 17236193
    invoke-virtual {v7}, Lcom/bytedance/retrofit2/client/Response;->getStatus()I

    .line 17236194
    .line 17236195
    .line 17236196
    move-result v5
    :try_end_e5
    .catch Ljava/lang/Exception; {:try_start_cc .. :try_end_e5} :catch_eb
    .catchall {:try_start_cc .. :try_end_e5} :catchall_e8

    .line 17236197
    move-object v3, v4

    .line 17236198
    move-object v4, v9

    .line 17236199
    goto :goto_f2

    .line 17236200
    :catchall_e8
    move-exception p1

    .line 17236201
    :goto_e9
    move-object v4, v8

    .line 17236202
    goto :goto_109

    .line 17236203
    :catch_eb
    move-exception v3

    .line 17236204
    move-object v12, v6

    .line 17236205
    move-object v6, v4

    .line 17236206
    move-object v4, v12

    .line 17236207
    goto :goto_11b

    .line 17236208
    :cond_f0
    move-object v3, v4

    .line 17236209
    move-object v8, v3

    .line 17236210
    :goto_f2
    invoke-interface {v6}, Lcom/bytedance/retrofit2/client/SsCall;->cancel()V

    .line 17236211
    .line 17236212
    .line 17236213
    if-eqz v4, :cond_fd

    .line 17236214
    .line 17236215
    :try_start_f7
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V

    .line 17236216
    .line 17236217
    .line 17236218
    goto :goto_fd

    .line 17236219
    :catch_fb
    move-exception v4

    .line 17236220
    goto :goto_103

    .line 17236221
    :cond_fd
    :goto_fd
    if-eqz v8, :cond_135

    .line 17236222
    .line 17236223
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_102
    .catch Ljava/io/IOException; {:try_start_f7 .. :try_end_102} :catch_fb

    .line 17236224
    .line 17236225
    .line 17236226
    goto :goto_135

    .line 17236227
    :goto_103
    invoke-virtual {v4}, Ljava/io/IOException;->printStackTrace()V

    .line 17236228
    .line 17236229
    .line 17236230
    goto :goto_135

    .line 17236231
    :catchall_107
    move-exception p1

    .line 17236232
    move-object v9, v4

    .line 17236233
    :goto_109
    move-object v8, v4

    .line 17236234
    move-object v4, v6

    .line 17236235
    goto/16 :goto_16a

    .line 17236236
    .line 17236237
    :catch_10d
    move-exception v3

    .line 17236238
    move-object v8, v4

    .line 17236239
    :goto_10f
    move-object v9, v4

    .line 17236240
    move-object v4, v6

    .line 17236241
    move-object v6, v9

    .line 17236242
    goto :goto_11b

    .line 17236243
    :catchall_113
    move-exception p1

    .line 17236244
    move-object v8, v4

    .line 17236245
    move-object v9, v8

    .line 17236246
    goto :goto_16a

    .line 17236247
    :catch_117
    move-exception v3

    .line 17236248
    move-object v6, v4

    .line 17236249
    move-object v8, v6

    .line 17236250
    move-object v9, v8

    .line 17236251
    :goto_11b
    :try_start_11b
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_11e
    .catchall {:try_start_11b .. :try_end_11e} :catchall_169

    .line 17236252
    .line 17236253
    .line 17236254
    if-eqz v4, :cond_123

    .line 17236255
    .line 17236256
    invoke-interface {v4}, Lcom/bytedance/retrofit2/client/SsCall;->cancel()V

    .line 17236257
    .line 17236258
    .line 17236259
    :cond_123
    if-eqz v9, :cond_12b

    .line 17236260
    .line 17236261
    :try_start_125
    invoke-virtual {v9}, Ljava/io/BufferedReader;->close()V

    .line 17236262
    .line 17236263
    .line 17236264
    goto :goto_12b

    .line 17236265
    :catch_129
    move-exception v3

    .line 17236266
    goto :goto_131

    .line 17236267
    :cond_12b
    :goto_12b
    if-eqz v8, :cond_134

    .line 17236268
    .line 17236269
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_130
    .catch Ljava/io/IOException; {:try_start_125 .. :try_end_130} :catch_129

    .line 17236270
    .line 17236271
    .line 17236272
    goto :goto_134

    .line 17236273
    :goto_131
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    .line 17236274
    .line 17236275
    .line 17236276
    :cond_134
    :goto_134
    move-object v3, v6

    .line 17236277
    :cond_135
    :goto_135
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236278
    .line 17236279
    .line 17236280
    move-result-wide v6

    .line 17236281
    sub-long/2addr v6, v1

    .line 17236282
    :try_start_13a
    new-instance v1, Lorg/json/JSONObject;

    .line 17236283
    .line 17236284
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17236285
    .line 17236286
    .line 17236287
    const-string v2, "request_url"

    .line 17236288
    .line 17236289
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236290
    .line 17236291
    .line 17236292
    const-string v0, "httpdns_domain"

    .line 17236293
    .line 17236294
    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_149
    .catch Lorg/json/JSONException; {:try_start_13a .. :try_end_149} :catch_164

    .line 17236295
    .line 17236296
    .line 17236297
    const-string p1, "result"

    .line 17236298
    .line 17236299
    if-nez v3, :cond_153

    .line 17236300
    .line 17236301
    :try_start_14d
    const-string v0, ""

    .line 17236302
    .line 17236303
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236304
    .line 17236305
    .line 17236306
    goto :goto_156

    .line 17236307
    :cond_153
    invoke-virtual {v1, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236308
    .line 17236309
    .line 17236310
    :goto_156
    const-string p1, "response_code"

    .line 17236311
    .line 17236312
    invoke-virtual {v1, p1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17236313
    .line 17236314
    .line 17236315
    const-string p1, "rtt"

    .line 17236316
    .line 17236317
    invoke-virtual {v1, p1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17236318
    .line 17236319
    .line 17236320
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z
    :try_end_163
    .catch Lorg/json/JSONException; {:try_start_14d .. :try_end_163} :catch_164

    .line 17236321
    .line 17236322
    .line 17236323
    goto :goto_168

    .line 17236324
    :catch_164
    move-exception p1

    .line 17236325
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 17236326
    .line 17236327
    .line 17236328
    :goto_168
    return-object v3

    .line 17236329
    :catchall_169
    move-exception p1

    .line 17236330
    :goto_16a
    if-eqz v4, :cond_16f

    .line 17236331
    .line 17236332
    invoke-interface {v4}, Lcom/bytedance/retrofit2/client/SsCall;->cancel()V

    .line 17236333
    .line 17236334
    .line 17236335
    :cond_16f
    if-eqz v9, :cond_177

    .line 17236336
    .line 17236337
    :try_start_171
    invoke-virtual {v9}, Ljava/io/BufferedReader;->close()V

    .line 17236338
    .line 17236339
    .line 17236340
    goto :goto_177

    .line 17236341
    :catch_175
    move-exception v0

    .line 17236342
    goto :goto_17d

    .line 17236343
    :cond_177
    :goto_177
    if-eqz v8, :cond_180

    .line 17236344
    .line 17236345
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_17c
    .catch Ljava/io/IOException; {:try_start_171 .. :try_end_17c} :catch_175

    .line 17236346
    .line 17236347
    .line 17236348
    goto :goto_180

    .line 17236349
    :goto_17d
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 17236350
    .line 17236351
    .line 17236352
    :cond_180
    :goto_180
    throw p1
.end method


.method public final b(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17104896
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 17104899
    :try_start_3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104902
    move-result v0

    .line 17104903
    if-eqz v0, :cond_a

    .line 17104905
    return-void

    .line 17104906
    :cond_a
    new-instance v0, Lorg/json/JSONObject;

    .line 17104908
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17104911
    iget-object p1, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/c;->d:Ljava/util/List;

    .line 17104913
    check-cast p1, Ljava/util/ArrayList;

    .line 17104915
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17104918
    move-result p1

    .line 17104919
    const/4 v1, 0x1

    .line 17104920
    if-le p1, v1, :cond_34

    .line 17104922
    const-string p1, "dns"

    .line 17104924
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17104927
    move-result-object p1

    .line 17104928
    if-nez p1, :cond_23

    .line 17104930
    return-void

    .line 17104931
    :cond_23
    const/4 v1, 0x0

    .line 17104932
    :goto_24
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 17104935
    move-result v2

    .line 17104936
    if-ge v1, v2, :cond_37

    .line 17104938
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 17104941
    move-result-object v2

    .line 17104942
    invoke-virtual {p0, v2}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/c;->c(Lorg/json/JSONObject;)V

    .line 17104945
    add-int/lit8 v1, v1, 0x1

    .line 17104947
    goto :goto_24

    .line 17104948
    :cond_34
    invoke-virtual {p0, v0}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/c;->c(Lorg/json/JSONObject;)V

    .line 17104951
    :cond_37
    const-string p1, "httpdns_backup_ip"

    .line 17104953
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17104956
    move-result-object p1

    .line 17104957
    if-eqz p1, :cond_4a

    .line 17104959
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->g()Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;

    .line 17104962
    move-result-object v0

    .line 17104963
    invoke-virtual {v0, p1}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->n(Lorg/json/JSONArray;)V
    :try_end_46
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_46} :catch_47

    .line 17104966
    goto :goto_4a

    .line 17104967
    :catch_47
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 17104970
    :cond_4a
    :goto_4a
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17104896
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 17104897
    .line 17104898
    .line 17104899
    :try_start_3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104900
    .line 17104901
    .line 17104902
    move-result v0

    .line 17104903
    if-eqz v0, :cond_a

    .line 17104904
    .line 17104905
    return-void

    .line 17104906
    :cond_a
    new-instance v0, Lorg/json/JSONObject;

    .line 17104907
    .line 17104908
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17104909
    .line 17104910
    .line 17104911
    iget-object p1, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/c;->d:Ljava/util/List;

    .line 17104912
    .line 17104913
    check-cast p1, Ljava/util/ArrayList;

    .line 17104914
    .line 17104915
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17104916
    .line 17104917
    .line 17104918
    move-result p1

    .line 17104919
    const/4 v1, 0x1

    .line 17104920
    if-le p1, v1, :cond_34

    .line 17104921
    .line 17104922
    const-string p1, "dns"

    .line 17104923
    .line 17104924
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object p1

    .line 17104928
    if-nez p1, :cond_23

    .line 17104929
    .line 17104930
    return-void

    .line 17104931
    :cond_23
    const/4 v1, 0x0

    .line 17104932
    :goto_24
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 17104933
    .line 17104934
    .line 17104935
    move-result v2

    .line 17104936
    if-ge v1, v2, :cond_37

    .line 17104937
    .line 17104938
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v2

    .line 17104942
    invoke-virtual {p0, v2}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/c;->c(Lorg/json/JSONObject;)V

    .line 17104943
    .line 17104944
    .line 17104945
    add-int/lit8 v1, v1, 0x1

    .line 17104946
    .line 17104947
    goto :goto_24

    .line 17104948
    :cond_34
    invoke-virtual {p0, v0}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/c;->c(Lorg/json/JSONObject;)V

    .line 17104949
    .line 17104950
    .line 17104951
    :cond_37
    const-string p1, "httpdns_backup_ip"

    .line 17104952
    .line 17104953
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object p1

    .line 17104957
    if-eqz p1, :cond_4a

    .line 17104958
    .line 17104959
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->g()Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v0

    .line 17104963
    invoke-virtual {v0, p1}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->n(Lorg/json/JSONArray;)V
    :try_end_46
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_46} :catch_47

    .line 17104964
    .line 17104965
    .line 17104966
    goto :goto_4a

    .line 17104967
    :catch_47
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 17104968
    .line 17104969
    .line 17104970
    :cond_4a
    :goto_4a
    return-void
.end method


.method public final c(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final c(Lorg/json/JSONObject;)V
    .registers 12

    .prologue
    .line 17235968
    if-nez p1, :cond_3

    .line 17235970
    return-void

    .line 17235971
    :cond_3
    const-string v0, "host"

    .line 17235973
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17235976
    move-result-object v0

    .line 17235977
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 17235980
    const-string/jumbo v1, "ttl"

    .line 17235983
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17235986
    move-result v7

    .line 17235987
    const-string v1, "ips"

    .line 17235989
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17235992
    move-result-object p1

    .line 17235993
    new-instance v5, Ljava/util/ArrayList;

    .line 17235995
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17235998
    new-instance v6, Ljava/util/ArrayList;

    .line 17236000
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 17236003
    if-eqz p1, :cond_4a

    .line 17236005
    const/4 v1, 0x0

    .line 17236006
    :goto_26
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 17236009
    move-result v2

    .line 17236010
    if-ge v1, v2, :cond_4a

    .line 17236012
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 17236015
    move-result-object v2

    .line 17236016
    invoke-static {v2}, Lkj0/c;->b(Ljava/lang/String;)Z

    .line 17236019
    move-result v3

    .line 17236020
    if-eqz v3, :cond_3a

    .line 17236022
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236025
    goto :goto_47

    .line 17236026
    :cond_3a
    invoke-static {v2}, Lkj0/c;->a(Ljava/lang/String;)Z

    .line 17236029
    move-result v3

    .line 17236030
    if-eqz v3, :cond_44

    .line 17236032
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236035
    goto :goto_47

    .line 17236036
    :cond_44
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 17236039
    :goto_47
    add-int/lit8 v1, v1, 0x1

    .line 17236041
    goto :goto_26

    .line 17236042
    :cond_4a
    iget-object p1, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/c;->d:Ljava/util/List;

    .line 17236044
    check-cast p1, Ljava/util/ArrayList;

    .line 17236046
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17236049
    move-result p1

    .line 17236050
    if-eqz p1, :cond_10f

    .line 17236052
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 17236055
    move-result p1

    .line 17236056
    if-gtz p1, :cond_60

    .line 17236058
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 17236061
    move-result p1

    .line 17236062
    if-lez p1, :cond_10f

    .line 17236064
    :cond_60
    new-instance p1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsRecord;

    .line 17236066
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236069
    move-result-wide v3

    .line 17236070
    move-object v1, p1

    .line 17236071
    move-object v2, v0

    .line 17236072
    invoke-direct/range {v1 .. v7}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsRecord;-><init>(Ljava/lang/String;JLjava/util/List;Ljava/util/List;I)V

    .line 17236075
    iget-object v1, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/c;->b:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/a;

    .line 17236077
    invoke-virtual {v1, v0}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/a;->c(Ljava/lang/String;)Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsRecord;

    .line 17236080
    move-result-object v2

    .line 17236081
    const/16 v3, 0xa

    .line 17236083
    const/16 v4, 0xc

    .line 17236085
    const/16 v5, 0xd

    .line 17236087
    if-eqz v2, :cond_95

    .line 17236089
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->g()Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;

    .line 17236092
    move-result-object v6

    .line 17236093
    iget-object v6, v6, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->mIsHttpDnsPrefer:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17236095
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17236098
    move-result v6

    .line 17236099
    if-eqz v6, :cond_90

    .line 17236101
    iget-object v6, v2, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsRecord;->f:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 17236103
    invoke-virtual {v6, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 17236106
    iget-object v2, v2, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsRecord;->f:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 17236108
    invoke-virtual {v2, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 17236111
    goto :goto_95

    .line 17236112
    :cond_90
    iget-object v2, v2, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsRecord;->f:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 17236114
    invoke-virtual {v2, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 17236117
    :cond_95
    :goto_95
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->g()Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;

    .line 17236120
    move-result-object v2

    .line 17236121
    iget-object v2, v2, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->mIsHttpDnsPrefer:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17236123
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17236126
    move-result v2

    .line 17236127
    const-wide/16 v6, 0x3e8

    .line 17236129
    if-eqz v2, :cond_da

    .line 17236131
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 17236134
    move-result-object v2

    .line 17236135
    iput-object p1, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17236137
    iput v4, v2, Landroid/os/Message;->what:I

    .line 17236139
    invoke-virtual {p1, v2}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsRecord;->a(Landroid/os/Message;)V

    .line 17236142
    iget-object v4, p1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsRecord;->f:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 17236144
    iget-wide v8, p1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsRecord;->d:J

    .line 17236146
    mul-long v8, v8, v6

    .line 17236148
    invoke-virtual {v4, v2, v8, v9}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 17236151
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 17236154
    move-result-object v2

    .line 17236155
    iput-object p1, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17236157
    iput v3, v2, Landroid/os/Message;->what:I

    .line 17236159
    invoke-virtual {p1, v2}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsRecord;->a(Landroid/os/Message;)V

    .line 17236162
    iget-object v3, p1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsRecord;->f:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 17236164
    iget-wide v4, p1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsRecord;->d:J

    .line 17236166
    mul-long v4, v4, v6

    .line 17236168
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->g()Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;

    .line 17236171
    move-result-object v8

    .line 17236172
    iget-object v8, v8, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->mHttpDnsRefreshStaleCacheInterval:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17236174
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 17236177
    move-result v8

    .line 17236178
    int-to-long v8, v8

    .line 17236179
    mul-long v8, v8, v6

    .line 17236181
    add-long/2addr v4, v8

    .line 17236182
    invoke-virtual {v3, v2, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 17236185
    goto :goto_ee

    .line 17236186
    :cond_da
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 17236189
    move-result-object v2

    .line 17236190
    iput-object p1, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17236192
    iput v5, v2, Landroid/os/Message;->what:I

    .line 17236194
    invoke-virtual {p1, v2}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsRecord;->a(Landroid/os/Message;)V

    .line 17236197
    iget-object v3, p1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsRecord;->f:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 17236199
    iget-wide v4, p1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsRecord;->d:J

    .line 17236201
    mul-long v4, v4, v6

    .line 17236203
    invoke-virtual {v3, v2, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 17236206
    :goto_ee
    iget-object v2, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/a;->a:Lcom/bytedance/frameworks/baselib/network/http/util/LRUCache;

    .line 17236208
    invoke-virtual {v2}, Lcom/bytedance/frameworks/baselib/network/http/util/LRUCache;->map()Ljava/util/Map;

    .line 17236211
    move-result-object v2

    .line 17236212
    monitor-enter v2

    .line 17236213
    :try_start_f5
    iget-object v1, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/a;->a:Lcom/bytedance/frameworks/baselib/network/http/util/LRUCache;

    .line 17236215
    invoke-virtual {v1, v0, p1}, Lcom/bytedance/frameworks/baselib/network/http/util/LRUCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236218
    monitor-exit v2
    :try_end_fb
    .catchall {:try_start_f5 .. :try_end_fb} :catchall_10c

    .line 17236219
    iget-object p1, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/c;->b:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/a;

    .line 17236221
    iget-object p1, p1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/a;->c:Ljava/util/concurrent/ConcurrentMap;

    .line 17236223
    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236225
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236228
    iget-object p1, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/c;->d:Ljava/util/List;

    .line 17236230
    check-cast p1, Ljava/util/ArrayList;

    .line 17236232
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17236235
    goto :goto_10f

    .line 17236236
    :catchall_10c
    move-exception p1

    .line 17236237
    :try_start_10d
    monitor-exit v2
    :try_end_10e
    .catchall {:try_start_10d .. :try_end_10e} :catchall_10c

    .line 17236238
    throw p1

    .line 17236239
    :cond_10f
    :goto_10f
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lorg/json/JSONObject;)V
    .registers 12

    .prologue
    .line 17235968
    if-nez p1, :cond_3

    .line 17235969
    .line 17235970
    return-void

    .line 17235971
    :cond_3
    const-string v0, "host"

    .line 17235972
    .line 17235973
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17235974
    .line 17235975
    .line 17235976
    move-result-object v0

    .line 17235977
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 17235978
    .line 17235979
    .line 17235980
    const-string/jumbo v1, "ttl"

    .line 17235981
    .line 17235982
    .line 17235983
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17235984
    .line 17235985
    .line 17235986
    move-result v7

    .line 17235987
    const-string v1, "ips"

    .line 17235988
    .line 17235989
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17235990
    .line 17235991
    .line 17235992
    move-result-object p1

    .line 17235993
    new-instance v5, Ljava/util/ArrayList;

    .line 17235994
    .line 17235995
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17235996
    .line 17235997
    .line 17235998
    new-instance v6, Ljava/util/ArrayList;

    .line 17235999
    .line 17236000
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 17236001
    .line 17236002
    .line 17236003
    if-eqz p1, :cond_4a

    .line 17236004
    .line 17236005
    const/4 v1, 0x0

    .line 17236006
    :goto_26
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 17236007
    .line 17236008
    .line 17236009
    move-result v2

    .line 17236010
    if-ge v1, v2, :cond_4a

    .line 17236011
    .line 17236012
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 17236013
    .line 17236014
    .line 17236015
    move-result-object v2

    .line 17236016
    invoke-static {v2}, Lkj0/c;->b(Ljava/lang/String;)Z

    .line 17236017
    .line 17236018
    .line 17236019
    move-result v3

    .line 17236020
    if-eqz v3, :cond_3a

    .line 17236021
    .line 17236022
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236023
    .line 17236024
    .line 17236025
    goto :goto_47

    .line 17236026
    :cond_3a
    invoke-static {v2}, Lkj0/c;->a(Ljava/lang/String;)Z

    .line 17236027
    .line 17236028
    .line 17236029
    move-result v3

    .line 17236030
    if-eqz v3, :cond_44

    .line 17236031
    .line 17236032
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236033
    .line 17236034
    .line 17236035
    goto :goto_47

    .line 17236036
    :cond_44
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 17236037
    .line 17236038
    .line 17236039
    :goto_47
    add-int/lit8 v1, v1, 0x1

    .line 17236040
    .line 17236041
    goto :goto_26

    .line 17236042
    :cond_4a
    iget-object p1, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/c;->d:Ljava/util/List;

    .line 17236043
    .line 17236044
    check-cast p1, Ljava/util/ArrayList;

    .line 17236045
    .line 17236046
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17236047
    .line 17236048
    .line 17236049
    move-result p1

    .line 17236050
    if-eqz p1, :cond_10f

    .line 17236051
    .line 17236052
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 17236053
    .line 17236054
    .line 17236055
    move-result p1

    .line 17236056
    if-gtz p1, :cond_60

    .line 17236057
    .line 17236058
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 17236059
    .line 17236060
    .line 17236061
    move-result p1

    .line 17236062
    if-lez p1, :cond_10f

    .line 17236063
    .line 17236064
    :cond_60
    new-instance p1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsRecord;

    .line 17236065
    .line 17236066
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236067
    .line 17236068
    .line 17236069
    move-result-wide v3

    .line 17236070
    move-object v1, p1

    .line 17236071
    move-object v2, v0

    .line 17236072
    invoke-direct/range {v1 .. v7}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsRecord;-><init>(Ljava/lang/String;JLjava/util/List;Ljava/util/List;I)V

    .line 17236073
    .line 17236074
    .line 17236075
    iget-object v1, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/c;->b:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/a;

    .line 17236076
    .line 17236077
    invoke-virtual {v1, v0}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/a;->c(Ljava/lang/String;)Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsRecord;

    .line 17236078
    .line 17236079
    .line 17236080
    move-result-object v2

    .line 17236081
    const/16 v3, 0xa

    .line 17236082
    .line 17236083
    const/16 v4, 0xc

    .line 17236084
    .line 17236085
    const/16 v5, 0xd

    .line 17236086
    .line 17236087
    if-eqz v2, :cond_95

    .line 17236088
    .line 17236089
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->g()Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;

    .line 17236090
    .line 17236091
    .line 17236092
    move-result-object v6

    .line 17236093
    iget-object v6, v6, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->mIsHttpDnsPrefer:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17236094
    .line 17236095
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17236096
    .line 17236097
    .line 17236098
    move-result v6

    .line 17236099
    if-eqz v6, :cond_90

    .line 17236100
    .line 17236101
    iget-object v6, v2, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsRecord;->f:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 17236102
    .line 17236103
    invoke-virtual {v6, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 17236104
    .line 17236105
    .line 17236106
    iget-object v2, v2, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsRecord;->f:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 17236107
    .line 17236108
    invoke-virtual {v2, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 17236109
    .line 17236110
    .line 17236111
    goto :goto_95

    .line 17236112
    :cond_90
    iget-object v2, v2, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsRecord;->f:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 17236113
    .line 17236114
    invoke-virtual {v2, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 17236115
    .line 17236116
    .line 17236117
    :cond_95
    :goto_95
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->g()Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;

    .line 17236118
    .line 17236119
    .line 17236120
    move-result-object v2

    .line 17236121
    iget-object v2, v2, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->mIsHttpDnsPrefer:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17236122
    .line 17236123
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17236124
    .line 17236125
    .line 17236126
    move-result v2

    .line 17236127
    const-wide/16 v6, 0x3e8

    .line 17236128
    .line 17236129
    if-eqz v2, :cond_da

    .line 17236130
    .line 17236131
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 17236132
    .line 17236133
    .line 17236134
    move-result-object v2

    .line 17236135
    iput-object p1, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17236136
    .line 17236137
    iput v4, v2, Landroid/os/Message;->what:I

    .line 17236138
    .line 17236139
    invoke-virtual {p1, v2}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsRecord;->a(Landroid/os/Message;)V

    .line 17236140
    .line 17236141
    .line 17236142
    iget-object v4, p1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsRecord;->f:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 17236143
    .line 17236144
    iget-wide v8, p1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsRecord;->d:J

    .line 17236145
    .line 17236146
    mul-long v8, v8, v6

    .line 17236147
    .line 17236148
    invoke-virtual {v4, v2, v8, v9}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 17236149
    .line 17236150
    .line 17236151
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 17236152
    .line 17236153
    .line 17236154
    move-result-object v2

    .line 17236155
    iput-object p1, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17236156
    .line 17236157
    iput v3, v2, Landroid/os/Message;->what:I

    .line 17236158
    .line 17236159
    invoke-virtual {p1, v2}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsRecord;->a(Landroid/os/Message;)V

    .line 17236160
    .line 17236161
    .line 17236162
    iget-object v3, p1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsRecord;->f:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 17236163
    .line 17236164
    iget-wide v4, p1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsRecord;->d:J

    .line 17236165
    .line 17236166
    mul-long v4, v4, v6

    .line 17236167
    .line 17236168
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->g()Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;

    .line 17236169
    .line 17236170
    .line 17236171
    move-result-object v8

    .line 17236172
    iget-object v8, v8, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->mHttpDnsRefreshStaleCacheInterval:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17236173
    .line 17236174
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 17236175
    .line 17236176
    .line 17236177
    move-result v8

    .line 17236178
    int-to-long v8, v8

    .line 17236179
    mul-long v8, v8, v6

    .line 17236180
    .line 17236181
    add-long/2addr v4, v8

    .line 17236182
    invoke-virtual {v3, v2, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 17236183
    .line 17236184
    .line 17236185
    goto :goto_ee

    .line 17236186
    :cond_da
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 17236187
    .line 17236188
    .line 17236189
    move-result-object v2

    .line 17236190
    iput-object p1, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17236191
    .line 17236192
    iput v5, v2, Landroid/os/Message;->what:I

    .line 17236193
    .line 17236194
    invoke-virtual {p1, v2}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsRecord;->a(Landroid/os/Message;)V

    .line 17236195
    .line 17236196
    .line 17236197
    iget-object v3, p1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsRecord;->f:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 17236198
    .line 17236199
    iget-wide v4, p1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsRecord;->d:J

    .line 17236200
    .line 17236201
    mul-long v4, v4, v6

    .line 17236202
    .line 17236203
    invoke-virtual {v3, v2, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 17236204
    .line 17236205
    .line 17236206
    :goto_ee
    iget-object v2, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/a;->a:Lcom/bytedance/frameworks/baselib/network/http/util/LRUCache;

    .line 17236207
    .line 17236208
    invoke-virtual {v2}, Lcom/bytedance/frameworks/baselib/network/http/util/LRUCache;->map()Ljava/util/Map;

    .line 17236209
    .line 17236210
    .line 17236211
    move-result-object v2

    .line 17236212
    monitor-enter v2

    .line 17236213
    :try_start_f5
    iget-object v1, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/a;->a:Lcom/bytedance/frameworks/baselib/network/http/util/LRUCache;

    .line 17236214
    .line 17236215
    invoke-virtual {v1, v0, p1}, Lcom/bytedance/frameworks/baselib/network/http/util/LRUCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236216
    .line 17236217
    .line 17236218
    monitor-exit v2
    :try_end_fb
    .catchall {:try_start_f5 .. :try_end_fb} :catchall_10c

    .line 17236219
    iget-object p1, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/c;->b:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/a;

    .line 17236220
    .line 17236221
    iget-object p1, p1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/a;->c:Ljava/util/concurrent/ConcurrentMap;

    .line 17236222
    .line 17236223
    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236224
    .line 17236225
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236226
    .line 17236227
    .line 17236228
    iget-object p1, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/c;->d:Ljava/util/List;

    .line 17236229
    .line 17236230
    check-cast p1, Ljava/util/ArrayList;

    .line 17236231
    .line 17236232
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17236233
    .line 17236234
    .line 17236235
    goto :goto_10f

    .line 17236236
    :catchall_10c
    move-exception p1

    .line 17236237
    :try_start_10d
    monitor-exit v2
    :try_end_10e
    .catchall {:try_start_10d .. :try_end_10e} :catchall_10c

    .line 17236238
    throw p1

    .line 17236239
    :cond_10f
    :goto_10f
    return-void
.end method


.method public bridge synthetic call()Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/c;->call()Ljava/lang/Void;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/c;->call()Ljava/lang/Void;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public call()Ljava/lang/Void;
[MOD-CHANGED]
.method public call()Ljava/lang/Void;
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/c;->c:Ljava/lang/String;

    .line 393218
    const-string v1, ","

    .line 393220
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 393223
    move-result-object v0

    .line 393224
    array-length v1, v0

    .line 393225
    const/4 v2, 0x0

    .line 393226
    const/4 v3, 0x0

    .line 393227
    :goto_b
    if-ge v3, v1, :cond_20

    .line 393229
    aget-object v4, v0, v3

    .line 393231
    iget-object v5, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/c;->d:Ljava/util/List;

    .line 393233
    check-cast v5, Ljava/util/ArrayList;

    .line 393235
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393238
    iget-object v5, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/c;->e:Ljava/util/List;

    .line 393240
    check-cast v5, Ljava/util/ArrayList;

    .line 393242
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393245
    add-int/lit8 v3, v3, 0x1

    .line 393247
    goto :goto_b

    .line 393248
    :cond_20
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 393251
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->g()Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;

    .line 393254
    move-result-object v0

    .line 393255
    iget-object v0, v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->mHttpDnsDomain:Ljava/lang/String;

    .line 393257
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->g()Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;

    .line 393260
    move-result-object v1

    .line 393261
    iget-object v1, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->mHttpdnsDomainHardCodeIps:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 393263
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentSkipListSet;->size()I

    .line 393266
    move-result v1

    .line 393267
    if-nez v1, :cond_3c

    .line 393269
    iget-object v1, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/c;->b:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/a;

    .line 393271
    iget-object v1, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/a;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 393273
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 393276
    :cond_3c
    invoke-static {v0}, Lkj0/a;->a(Ljava/lang/String;)Z

    .line 393279
    move-result v1

    .line 393280
    const/4 v3, 0x0

    .line 393281
    if-eqz v1, :cond_76

    .line 393283
    iget-object v1, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/c;->b:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/a;

    .line 393285
    iget-object v1, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/a;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 393287
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 393290
    move-result v1

    .line 393291
    const/4 v4, 0x2

    .line 393292
    if-ge v1, v4, :cond_76

    .line 393294
    invoke-virtual {p0, v0}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 393297
    move-result-object v0

    .line 393298
    if-nez v0, :cond_77

    .line 393300
    iget-object v1, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/c;->b:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/a;

    .line 393302
    iget-object v5, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/a;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 393304
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 393307
    iget-object v5, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/a;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 393309
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 393312
    move-result v5

    .line 393313
    if-lt v5, v4, :cond_77

    .line 393315
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 393318
    move-result-object v4

    .line 393319
    const/16 v5, 0x14

    .line 393321
    iput v5, v4, Landroid/os/Message;->what:I

    .line 393323
    iput-object v1, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 393325
    iget-object v1, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/a;->k:Landroid/os/Handler;

    .line 393327
    const-wide/32 v5, 0x2bf20

    .line 393330
    invoke-virtual {v1, v4, v5, v6}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 393333
    goto :goto_77

    .line 393334
    :cond_76
    move-object v0, v3

    .line 393335
    :cond_77
    :goto_77
    if-eqz v0, :cond_84

    .line 393337
    invoke-virtual {p0, v0}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/c;->b(Ljava/lang/String;)V

    .line 393340
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/c;->b:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/a;

    .line 393342
    iget-object v0, v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/a;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 393344
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 393347
    goto :goto_b7

    .line 393348
    :cond_84
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->g()Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;

    .line 393351
    move-result-object v0

    .line 393352
    iget-object v0, v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->mHttpdnsDomainHardCodeIps:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 393354
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentSkipListSet;->iterator()Ljava/util/Iterator;

    .line 393357
    move-result-object v0

    .line 393358
    :goto_8e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393361
    move-result v1

    .line 393362
    if-eqz v1, :cond_b7

    .line 393364
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393367
    move-result-object v1

    .line 393368
    check-cast v1, Ljava/lang/String;

    .line 393370
    invoke-static {v1}, Lkj0/c;->a(Ljava/lang/String;)Z

    .line 393373
    move-result v2

    .line 393374
    if-nez v2, :cond_aa

    .line 393376
    invoke-static {v1}, Lkj0/c;->b(Ljava/lang/String;)Z

    .line 393379
    move-result v2

    .line 393380
    if-nez v2, :cond_aa

    .line 393382
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 393385
    goto :goto_8e

    .line 393386
    :cond_aa
    invoke-virtual {p0, v1}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 393389
    move-result-object v1

    .line 393390
    if-nez v1, :cond_b4

    .line 393392
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 393395
    goto :goto_8e

    .line 393396
    :cond_b4
    invoke-virtual {p0, v1}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/c;->b(Ljava/lang/String;)V

    .line 393399
    :cond_b7
    :goto_b7
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/c;->d:Ljava/util/List;

    .line 393401
    check-cast v0, Ljava/util/ArrayList;

    .line 393403
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393406
    move-result-object v0

    .line 393407
    :goto_bf
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393410
    move-result v1

    .line 393411
    if-eqz v1, :cond_da

    .line 393413
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393416
    move-result-object v1

    .line 393417
    check-cast v1, Ljava/lang/String;

    .line 393419
    iget-object v2, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/c;->b:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/a;

    .line 393421
    iget-object v2, v2, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/a;->c:Ljava/util/concurrent/ConcurrentMap;

    .line 393423
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 393425
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393428
    iget-object v2, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/c;->b:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/a;

    .line 393430
    invoke-virtual {v2, v1}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/a;->h(Ljava/lang/String;)V

    .line 393433
    goto :goto_bf

    .line 393434
    :cond_da
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 393437
    move-result-object v0

    .line 393438
    iput-object p0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 393440
    const/4 v1, 0x3

    .line 393441
    iput v1, v0, Landroid/os/Message;->what:I

    .line 393443
    new-instance v1, Landroid/os/Bundle;

    .line 393445
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 393448
    iget-object v2, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/c;->e:Ljava/util/List;

    .line 393450
    check-cast v2, Ljava/util/ArrayList;

    .line 393452
    const-string v4, "httpdns_completed_hosts"

    .line 393454
    invoke-virtual {v1, v4, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 393457
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 393460
    iget-object v1, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/c;->h:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 393462
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 393465
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 393468
    return-object v3
.end method

[INNER-ORIGINAL]
.method public call()Ljava/lang/Void;
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/c;->c:Ljava/lang/String;

    .line 393217
    .line 393218
    const-string v1, ","

    .line 393219
    .line 393220
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 393221
    .line 393222
    .line 393223
    move-result-object v0

    .line 393224
    array-length v1, v0

    .line 393225
    const/4 v2, 0x0

    .line 393226
    const/4 v3, 0x0

    .line 393227
    :goto_b
    if-ge v3, v1, :cond_20

    .line 393228
    .line 393229
    aget-object v4, v0, v3

    .line 393230
    .line 393231
    iget-object v5, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/c;->d:Ljava/util/List;

    .line 393232
    .line 393233
    check-cast v5, Ljava/util/ArrayList;

    .line 393234
    .line 393235
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393236
    .line 393237
    .line 393238
    iget-object v5, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/c;->e:Ljava/util/List;

    .line 393239
    .line 393240
    check-cast v5, Ljava/util/ArrayList;

    .line 393241
    .line 393242
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393243
    .line 393244
    .line 393245
    add-int/lit8 v3, v3, 0x1

    .line 393246
    .line 393247
    goto :goto_b

    .line 393248
    :cond_20
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 393249
    .line 393250
    .line 393251
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->g()Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;

    .line 393252
    .line 393253
    .line 393254
    move-result-object v0

    .line 393255
    iget-object v0, v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->mHttpDnsDomain:Ljava/lang/String;

    .line 393256
    .line 393257
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->g()Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;

    .line 393258
    .line 393259
    .line 393260
    move-result-object v1

    .line 393261
    iget-object v1, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->mHttpdnsDomainHardCodeIps:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 393262
    .line 393263
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentSkipListSet;->size()I

    .line 393264
    .line 393265
    .line 393266
    move-result v1

    .line 393267
    if-nez v1, :cond_3c

    .line 393268
    .line 393269
    iget-object v1, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/c;->b:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/a;

    .line 393270
    .line 393271
    iget-object v1, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/a;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 393272
    .line 393273
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 393274
    .line 393275
    .line 393276
    :cond_3c
    invoke-static {v0}, Lkj0/a;->a(Ljava/lang/String;)Z

    .line 393277
    .line 393278
    .line 393279
    move-result v1

    .line 393280
    const/4 v3, 0x0

    .line 393281
    if-eqz v1, :cond_76

    .line 393282
    .line 393283
    iget-object v1, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/c;->b:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/a;

    .line 393284
    .line 393285
    iget-object v1, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/a;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 393286
    .line 393287
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 393288
    .line 393289
    .line 393290
    move-result v1

    .line 393291
    const/4 v4, 0x2

    .line 393292
    if-ge v1, v4, :cond_76

    .line 393293
    .line 393294
    invoke-virtual {p0, v0}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 393295
    .line 393296
    .line 393297
    move-result-object v0

    .line 393298
    if-nez v0, :cond_77

    .line 393299
    .line 393300
    iget-object v1, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/c;->b:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/a;

    .line 393301
    .line 393302
    iget-object v5, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/a;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 393303
    .line 393304
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 393305
    .line 393306
    .line 393307
    iget-object v5, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/a;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 393308
    .line 393309
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 393310
    .line 393311
    .line 393312
    move-result v5

    .line 393313
    if-lt v5, v4, :cond_77

    .line 393314
    .line 393315
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 393316
    .line 393317
    .line 393318
    move-result-object v4

    .line 393319
    const/16 v5, 0x14

    .line 393320
    .line 393321
    iput v5, v4, Landroid/os/Message;->what:I

    .line 393322
    .line 393323
    iput-object v1, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 393324
    .line 393325
    iget-object v1, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/a;->k:Landroid/os/Handler;

    .line 393326
    .line 393327
    const-wide/32 v5, 0x2bf20

    .line 393328
    .line 393329
    .line 393330
    invoke-virtual {v1, v4, v5, v6}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 393331
    .line 393332
    .line 393333
    goto :goto_77

    .line 393334
    :cond_76
    move-object v0, v3

    .line 393335
    :cond_77
    :goto_77
    if-eqz v0, :cond_84

    .line 393336
    .line 393337
    invoke-virtual {p0, v0}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/c;->b(Ljava/lang/String;)V

    .line 393338
    .line 393339
    .line 393340
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/c;->b:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/a;

    .line 393341
    .line 393342
    iget-object v0, v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/a;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 393343
    .line 393344
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 393345
    .line 393346
    .line 393347
    goto :goto_b7

    .line 393348
    :cond_84
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->g()Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;

    .line 393349
    .line 393350
    .line 393351
    move-result-object v0

    .line 393352
    iget-object v0, v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->mHttpdnsDomainHardCodeIps:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 393353
    .line 393354
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentSkipListSet;->iterator()Ljava/util/Iterator;

    .line 393355
    .line 393356
    .line 393357
    move-result-object v0

    .line 393358
    :goto_8e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393359
    .line 393360
    .line 393361
    move-result v1

    .line 393362
    if-eqz v1, :cond_b7

    .line 393363
    .line 393364
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393365
    .line 393366
    .line 393367
    move-result-object v1

    .line 393368
    check-cast v1, Ljava/lang/String;

    .line 393369
    .line 393370
    invoke-static {v1}, Lkj0/c;->a(Ljava/lang/String;)Z

    .line 393371
    .line 393372
    .line 393373
    move-result v2

    .line 393374
    if-nez v2, :cond_aa

    .line 393375
    .line 393376
    invoke-static {v1}, Lkj0/c;->b(Ljava/lang/String;)Z

    .line 393377
    .line 393378
    .line 393379
    move-result v2

    .line 393380
    if-nez v2, :cond_aa

    .line 393381
    .line 393382
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 393383
    .line 393384
    .line 393385
    goto :goto_8e

    .line 393386
    :cond_aa
    invoke-virtual {p0, v1}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 393387
    .line 393388
    .line 393389
    move-result-object v1

    .line 393390
    if-nez v1, :cond_b4

    .line 393391
    .line 393392
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 393393
    .line 393394
    .line 393395
    goto :goto_8e

    .line 393396
    :cond_b4
    invoke-virtual {p0, v1}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/c;->b(Ljava/lang/String;)V

    .line 393397
    .line 393398
    .line 393399
    :cond_b7
    :goto_b7
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/c;->d:Ljava/util/List;

    .line 393400
    .line 393401
    check-cast v0, Ljava/util/ArrayList;

    .line 393402
    .line 393403
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393404
    .line 393405
    .line 393406
    move-result-object v0

    .line 393407
    :goto_bf
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393408
    .line 393409
    .line 393410
    move-result v1

    .line 393411
    if-eqz v1, :cond_da

    .line 393412
    .line 393413
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393414
    .line 393415
    .line 393416
    move-result-object v1

    .line 393417
    check-cast v1, Ljava/lang/String;

    .line 393418
    .line 393419
    iget-object v2, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/c;->b:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/a;

    .line 393420
    .line 393421
    iget-object v2, v2, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/a;->c:Ljava/util/concurrent/ConcurrentMap;

    .line 393422
    .line 393423
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 393424
    .line 393425
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393426
    .line 393427
    .line 393428
    iget-object v2, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/c;->b:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/a;

    .line 393429
    .line 393430
    invoke-virtual {v2, v1}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/a;->h(Ljava/lang/String;)V

    .line 393431
    .line 393432
    .line 393433
    goto :goto_bf

    .line 393434
    :cond_da
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 393435
    .line 393436
    .line 393437
    move-result-object v0

    .line 393438
    iput-object p0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 393439
    .line 393440
    const/4 v1, 0x3

    .line 393441
    iput v1, v0, Landroid/os/Message;->what:I

    .line 393442
    .line 393443
    new-instance v1, Landroid/os/Bundle;

    .line 393444
    .line 393445
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 393446
    .line 393447
    .line 393448
    iget-object v2, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/c;->e:Ljava/util/List;

    .line 393449
    .line 393450
    check-cast v2, Ljava/util/ArrayList;

    .line 393451
    .line 393452
    const-string v4, "httpdns_completed_hosts"

    .line 393453
    .line 393454
    invoke-virtual {v1, v4, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 393455
    .line 393456
    .line 393457
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 393458
    .line 393459
    .line 393460
    iget-object v1, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/c;->h:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 393461
    .line 393462
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 393463
    .line 393464
    .line 393465
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 393466
    .line 393467
    .line 393468
    return-object v3
.end method


