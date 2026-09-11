## classes17/com/bytedance/lynx/service/network/LynxHttpService$a.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Lcom/lynx/jsbridge/network/HttpRequest;Lcom/lynx/tasm/service/LynxHttpRequestCallback;Lcom/lynx/jsbridge/network/HttpStreamingDelegate;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/lynx/jsbridge/network/HttpRequest;Lcom/lynx/tasm/service/LynxHttpRequestCallback;Lcom/lynx/jsbridge/network/HttpStreamingDelegate;)V
    .registers 5

    .prologue
    .line 50593792
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50593795
    iput-object p1, p0, Lcom/bytedance/lynx/service/network/LynxHttpService$a;->a:Lcom/lynx/jsbridge/network/HttpRequest;

    .line 50593797
    iput-object p2, p0, Lcom/bytedance/lynx/service/network/LynxHttpService$a;->b:Lcom/lynx/tasm/service/LynxHttpRequestCallback;

    .line 50593799
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50593801
    const/4 v0, 0x0

    .line 50593802
    invoke-direct {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 50593805
    iput-object p2, p0, Lcom/bytedance/lynx/service/network/LynxHttpService$a;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50593807
    iput-object p3, p0, Lcom/bytedance/lynx/service/network/LynxHttpService$a;->c:Lcom/lynx/jsbridge/network/HttpStreamingDelegate;

    .line 50593809
    invoke-virtual {p1}, Lcom/lynx/jsbridge/network/HttpRequest;->getCustomConfig()Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 50593812
    move-result-object p2

    .line 50593813
    const-string p3, "useStreaming"

    .line 50593815
    invoke-virtual {p2, p3, v0}, Lcom/lynx/react/bridge/JavaOnlyMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 50593818
    move-result p2

    .line 50593819
    iput-boolean p2, p0, Lcom/bytedance/lynx/service/network/LynxHttpService$a;->d:Z

    .line 50593821
    invoke-virtual {p1}, Lcom/lynx/jsbridge/network/HttpRequest;->getCustomConfig()Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 50593824
    move-result-object p1

    .line 50593825
    const-string p2, "enableFetchAPIStandardStreaming"

    .line 50593827
    invoke-virtual {p1, p2, v0}, Lcom/lynx/react/bridge/JavaOnlyMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 50593830
    move-result p1

    .line 50593831
    iput-boolean p1, p0, Lcom/bytedance/lynx/service/network/LynxHttpService$a;->e:Z

    .line 50593833
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/lynx/jsbridge/network/HttpRequest;Lcom/lynx/tasm/service/LynxHttpRequestCallback;Lcom/lynx/jsbridge/network/HttpStreamingDelegate;)V
    .registers 5

    .prologue
    .line 50593792
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50593793
    .line 50593794
    .line 50593795
    iput-object p1, p0, Lcom/bytedance/lynx/service/network/LynxHttpService$a;->a:Lcom/lynx/jsbridge/network/HttpRequest;

    .line 50593796
    .line 50593797
    iput-object p2, p0, Lcom/bytedance/lynx/service/network/LynxHttpService$a;->b:Lcom/lynx/tasm/service/LynxHttpRequestCallback;

    .line 50593798
    .line 50593799
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50593800
    .line 50593801
    const/4 v0, 0x0

    .line 50593802
    invoke-direct {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 50593803
    .line 50593804
    .line 50593805
    iput-object p2, p0, Lcom/bytedance/lynx/service/network/LynxHttpService$a;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50593806
    .line 50593807
    iput-object p3, p0, Lcom/bytedance/lynx/service/network/LynxHttpService$a;->c:Lcom/lynx/jsbridge/network/HttpStreamingDelegate;

    .line 50593808
    .line 50593809
    invoke-virtual {p1}, Lcom/lynx/jsbridge/network/HttpRequest;->getCustomConfig()Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 50593810
    .line 50593811
    .line 50593812
    move-result-object p2

    .line 50593813
    const-string p3, "useStreaming"

    .line 50593814
    .line 50593815
    invoke-virtual {p2, p3, v0}, Lcom/lynx/react/bridge/JavaOnlyMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 50593816
    .line 50593817
    .line 50593818
    move-result p2

    .line 50593819
    iput-boolean p2, p0, Lcom/bytedance/lynx/service/network/LynxHttpService$a;->d:Z

    .line 50593820
    .line 50593821
    invoke-virtual {p1}, Lcom/lynx/jsbridge/network/HttpRequest;->getCustomConfig()Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 50593822
    .line 50593823
    .line 50593824
    move-result-object p1

    .line 50593825
    const-string p2, "enableFetchAPIStandardStreaming"

    .line 50593826
    .line 50593827
    invoke-virtual {p1, p2, v0}, Lcom/lynx/react/bridge/JavaOnlyMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 50593828
    .line 50593829
    .line 50593830
    move-result p1

    .line 50593831
    iput-boolean p1, p0, Lcom/bytedance/lynx/service/network/LynxHttpService$a;->e:Z

    .line 50593832
    .line 50593833
    return-void
.end method


.method public static a(Lcom/lynx/jsbridge/network/HttpResponse;Ljava/util/List;)V
[MOD-CHANGED]
.method public static a(Lcom/lynx/jsbridge/network/HttpResponse;Ljava/util/List;)V
    .registers 7

    .prologue
    .line 33882112
    new-instance v0, Ljava/util/ArrayList;

    .line 33882114
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33882117
    invoke-virtual {p0}, Lcom/lynx/jsbridge/network/HttpResponse;->getHttpHeaders()Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 33882120
    move-result-object p0

    .line 33882121
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33882124
    move-result-object p1

    .line 33882125
    const-string v1, "set-cookie"

    .line 33882127
    move-object v2, v1

    .line 33882128
    :goto_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882131
    move-result v3

    .line 33882132
    if-eqz v3, :cond_3e

    .line 33882134
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882137
    move-result-object v3

    .line 33882138
    check-cast v3, Lcom/bytedance/retrofit2/client/Header;

    .line 33882140
    invoke-virtual {v3}, Lcom/bytedance/retrofit2/client/Header;->getName()Ljava/lang/String;

    .line 33882143
    move-result-object v4

    .line 33882144
    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 33882147
    move-result v4

    .line 33882148
    if-eqz v4, :cond_32

    .line 33882150
    invoke-virtual {v3}, Lcom/bytedance/retrofit2/client/Header;->getName()Ljava/lang/String;

    .line 33882153
    move-result-object v2

    .line 33882154
    invoke-virtual {v3}, Lcom/bytedance/retrofit2/client/Header;->getValue()Ljava/lang/String;

    .line 33882157
    move-result-object v3

    .line 33882158
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882161
    goto :goto_10

    .line 33882162
    :cond_32
    invoke-virtual {v3}, Lcom/bytedance/retrofit2/client/Header;->getName()Ljava/lang/String;

    .line 33882165
    move-result-object v4

    .line 33882166
    invoke-virtual {v3}, Lcom/bytedance/retrofit2/client/Header;->getValue()Ljava/lang/String;

    .line 33882169
    move-result-object v3

    .line 33882170
    invoke-virtual {p0, v4, v3}, Lcom/lynx/react/bridge/JavaOnlyMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882173
    goto :goto_10

    .line 33882174
    :cond_3e
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33882177
    move-result p1

    .line 33882178
    if-lez p1, :cond_6f

    .line 33882180
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882182
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882185
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33882188
    move-result-object v0

    .line 33882189
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882192
    move-result v1

    .line 33882193
    if-eqz v1, :cond_68

    .line 33882195
    :goto_53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882198
    move-result-object v1

    .line 33882199
    check-cast v1, Ljava/lang/CharSequence;

    .line 33882201
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 33882204
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882207
    move-result v1

    .line 33882208
    if-eqz v1, :cond_68

    .line 33882210
    const-string v1, ", "

    .line 33882212
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 33882215
    goto :goto_53

    .line 33882216
    :cond_68
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882219
    move-result-object p1

    .line 33882220
    invoke-virtual {p0, v2, p1}, Lcom/lynx/react/bridge/JavaOnlyMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882223
    :cond_6f
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/lynx/jsbridge/network/HttpResponse;Ljava/util/List;)V
    .registers 7

    .prologue
    .line 33882112
    new-instance v0, Ljava/util/ArrayList;

    .line 33882113
    .line 33882114
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33882115
    .line 33882116
    .line 33882117
    invoke-virtual {p0}, Lcom/lynx/jsbridge/network/HttpResponse;->getHttpHeaders()Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 33882118
    .line 33882119
    .line 33882120
    move-result-object p0

    .line 33882121
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33882122
    .line 33882123
    .line 33882124
    move-result-object p1

    .line 33882125
    const-string v1, "set-cookie"

    .line 33882126
    .line 33882127
    move-object v2, v1

    .line 33882128
    :goto_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882129
    .line 33882130
    .line 33882131
    move-result v3

    .line 33882132
    if-eqz v3, :cond_3e

    .line 33882133
    .line 33882134
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-object v3

    .line 33882138
    check-cast v3, Lcom/bytedance/retrofit2/client/Header;

    .line 33882139
    .line 33882140
    invoke-virtual {v3}, Lcom/bytedance/retrofit2/client/Header;->getName()Ljava/lang/String;

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-object v4

    .line 33882144
    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 33882145
    .line 33882146
    .line 33882147
    move-result v4

    .line 33882148
    if-eqz v4, :cond_32

    .line 33882149
    .line 33882150
    invoke-virtual {v3}, Lcom/bytedance/retrofit2/client/Header;->getName()Ljava/lang/String;

    .line 33882151
    .line 33882152
    .line 33882153
    move-result-object v2

    .line 33882154
    invoke-virtual {v3}, Lcom/bytedance/retrofit2/client/Header;->getValue()Ljava/lang/String;

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-object v3

    .line 33882158
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882159
    .line 33882160
    .line 33882161
    goto :goto_10

    .line 33882162
    :cond_32
    invoke-virtual {v3}, Lcom/bytedance/retrofit2/client/Header;->getName()Ljava/lang/String;

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-object v4

    .line 33882166
    invoke-virtual {v3}, Lcom/bytedance/retrofit2/client/Header;->getValue()Ljava/lang/String;

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-object v3

    .line 33882170
    invoke-virtual {p0, v4, v3}, Lcom/lynx/react/bridge/JavaOnlyMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882171
    .line 33882172
    .line 33882173
    goto :goto_10

    .line 33882174
    :cond_3e
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33882175
    .line 33882176
    .line 33882177
    move-result p1

    .line 33882178
    if-lez p1, :cond_6f

    .line 33882179
    .line 33882180
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882181
    .line 33882182
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882183
    .line 33882184
    .line 33882185
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33882186
    .line 33882187
    .line 33882188
    move-result-object v0

    .line 33882189
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882190
    .line 33882191
    .line 33882192
    move-result v1

    .line 33882193
    if-eqz v1, :cond_68

    .line 33882194
    .line 33882195
    :goto_53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882196
    .line 33882197
    .line 33882198
    move-result-object v1

    .line 33882199
    check-cast v1, Ljava/lang/CharSequence;

    .line 33882200
    .line 33882201
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 33882202
    .line 33882203
    .line 33882204
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882205
    .line 33882206
    .line 33882207
    move-result v1

    .line 33882208
    if-eqz v1, :cond_68

    .line 33882209
    .line 33882210
    const-string v1, ", "

    .line 33882211
    .line 33882212
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 33882213
    .line 33882214
    .line 33882215
    goto :goto_53

    .line 33882216
    :cond_68
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882217
    .line 33882218
    .line 33882219
    move-result-object p1

    .line 33882220
    invoke-virtual {p0, v2, p1}, Lcom/lynx/react/bridge/JavaOnlyMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882221
    .line 33882222
    .line 33882223
    :cond_6f
    return-void
.end method


.method public static b(Lcom/lynx/jsbridge/network/HttpResponse;Ljava/lang/String;II)V
[MOD-CHANGED]
.method public static b(Lcom/lynx/jsbridge/network/HttpResponse;Ljava/lang/String;II)V
    .registers 5

    .prologue
    .line 67305472
    invoke-virtual {p0, p1}, Lcom/lynx/jsbridge/network/HttpResponse;->setStatusText(Ljava/lang/String;)V

    .line 67305475
    invoke-virtual {p0, p2}, Lcom/lynx/jsbridge/network/HttpResponse;->setStatusCode(I)V

    .line 67305478
    invoke-virtual {p0}, Lcom/lynx/jsbridge/network/HttpResponse;->getCustomInfo()Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 67305481
    move-result-object p2

    .line 67305482
    const-string v0, "clientCode"

    .line 67305484
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67305487
    move-result-object p3

    .line 67305488
    invoke-virtual {p2, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67305491
    invoke-virtual {p0}, Lcom/lynx/jsbridge/network/HttpResponse;->getCustomInfo()Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 67305494
    move-result-object p0

    .line 67305495
    const-string p2, "errorMessage"

    .line 67305497
    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67305500
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/lynx/jsbridge/network/HttpResponse;Ljava/lang/String;II)V
    .registers 5

    .prologue
    .line 67305472
    invoke-virtual {p0, p1}, Lcom/lynx/jsbridge/network/HttpResponse;->setStatusText(Ljava/lang/String;)V

    .line 67305473
    .line 67305474
    .line 67305475
    invoke-virtual {p0, p2}, Lcom/lynx/jsbridge/network/HttpResponse;->setStatusCode(I)V

    .line 67305476
    .line 67305477
    .line 67305478
    invoke-virtual {p0}, Lcom/lynx/jsbridge/network/HttpResponse;->getCustomInfo()Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 67305479
    .line 67305480
    .line 67305481
    move-result-object p2

    .line 67305482
    const-string v0, "clientCode"

    .line 67305483
    .line 67305484
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67305485
    .line 67305486
    .line 67305487
    move-result-object p3

    .line 67305488
    invoke-virtual {p2, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67305489
    .line 67305490
    .line 67305491
    invoke-virtual {p0}, Lcom/lynx/jsbridge/network/HttpResponse;->getCustomInfo()Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 67305492
    .line 67305493
    .line 67305494
    move-result-object p0

    .line 67305495
    const-string p2, "errorMessage"

    .line 67305496
    .line 67305497
    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67305498
    .line 67305499
    .line 67305500
    return-void
.end method


.method public static c(Ljava/io/InputStream;)[B
[MOD-CHANGED]
.method public static c(Ljava/io/InputStream;)[B
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 17039362
    invoke-direct {v0, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 17039365
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    .line 17039367
    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 17039370
    const/16 v1, 0x1000

    .line 17039372
    new-array v1, v1, [B

    .line 17039374
    :goto_e
    invoke-virtual {v0, v1}, Ljava/io/BufferedInputStream;->read([B)I

    .line 17039377
    move-result v2

    .line 17039378
    const/4 v3, -0x1

    .line 17039379
    if-ne v2, v3, :cond_1d

    .line 17039381
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V

    .line 17039384
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 17039387
    move-result-object p0

    .line 17039388
    return-object p0

    .line 17039389
    :cond_1d
    const/4 v3, 0x0

    .line 17039390
    invoke-virtual {p0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 17039393
    goto :goto_e
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/io/InputStream;)[B
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 17039361
    .line 17039362
    invoke-direct {v0, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 17039363
    .line 17039364
    .line 17039365
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    .line 17039366
    .line 17039367
    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 17039368
    .line 17039369
    .line 17039370
    const/16 v1, 0x1000

    .line 17039371
    .line 17039372
    new-array v1, v1, [B

    .line 17039373
    .line 17039374
    :goto_e
    invoke-virtual {v0, v1}, Ljava/io/BufferedInputStream;->read([B)I

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v2

    .line 17039378
    const/4 v3, -0x1

    .line 17039379
    if-ne v2, v3, :cond_1d

    .line 17039380
    .line 17039381
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V

    .line 17039382
    .line 17039383
    .line 17039384
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object p0

    .line 17039388
    return-object p0

    .line 17039389
    :cond_1d
    const/4 v3, 0x0

    .line 17039390
    invoke-virtual {p0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 17039391
    .line 17039392
    .line 17039393
    goto :goto_e
.end method


.method public final d()Z
[MOD-CHANGED]
.method public final d()Z
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/bytedance/lynx/service/network/LynxHttpService$a;->d:Z

    .line 131074
    if-nez v0, :cond_b

    .line 131076
    iget-boolean v0, p0, Lcom/bytedance/lynx/service/network/LynxHttpService$a;->e:Z

    .line 131078
    if-eqz v0, :cond_9

    .line 131080
    goto :goto_b

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 131084
    :goto_c
    return v0
.end method

[INNER-ORIGINAL]
.method public final d()Z
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/bytedance/lynx/service/network/LynxHttpService$a;->d:Z

    .line 131073
    .line 131074
    if-nez v0, :cond_b

    .line 131075
    .line 131076
    iget-boolean v0, p0, Lcom/bytedance/lynx/service/network/LynxHttpService$a;->e:Z

    .line 131077
    .line 131078
    if-eqz v0, :cond_9

    .line 131079
    .line 131080
    goto :goto_b

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 131084
    :goto_c
    return v0
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 15

    .prologue
    .line 458752
    sget-object v0, Lcom/bytedance/lynx/service/network/d;->b:Lcom/bytedance/lynx/service/network/d$a;

    .line 458754
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458757
    iget-object v0, p0, Lcom/bytedance/lynx/service/network/LynxHttpService$a;->a:Lcom/lynx/jsbridge/network/HttpRequest;

    .line 458759
    invoke-virtual {v0}, Lcom/lynx/jsbridge/network/HttpRequest;->getHttpMethod()Ljava/lang/String;

    .line 458762
    move-result-object v0

    .line 458763
    iget-object v1, p0, Lcom/bytedance/lynx/service/network/LynxHttpService$a;->a:Lcom/lynx/jsbridge/network/HttpRequest;

    .line 458765
    invoke-virtual {v1}, Lcom/lynx/jsbridge/network/HttpRequest;->getUrl()Ljava/lang/String;

    .line 458768
    move-result-object v1

    .line 458769
    iget-object v2, p0, Lcom/bytedance/lynx/service/network/LynxHttpService$a;->a:Lcom/lynx/jsbridge/network/HttpRequest;

    .line 458771
    invoke-virtual {v2}, Lcom/lynx/jsbridge/network/HttpRequest;->getHttpHeaders()Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 458774
    move-result-object v2

    .line 458775
    if-eqz v1, :cond_1a9

    .line 458777
    iget-object v3, p0, Lcom/bytedance/lynx/service/network/LynxHttpService$a;->a:Lcom/lynx/jsbridge/network/HttpRequest;

    .line 458779
    invoke-virtual {v3}, Lcom/lynx/jsbridge/network/HttpRequest;->getCustomConfig()Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 458782
    move-result-object v3

    .line 458783
    const-string v4, "needCommonParams"

    .line 458785
    const/4 v5, 0x1

    .line 458786
    invoke-interface {v3, v4, v5}, Lcom/lynx/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 458789
    move-result v7

    .line 458790
    new-instance v4, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 458792
    invoke-direct {v4}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 458795
    const-string v6, "params"

    .line 458797
    invoke-interface {v3, v6, v4}, Lcom/lynx/react/bridge/ReadableMap;->getMap(Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;)Lcom/lynx/react/bridge/ReadableMap;

    .line 458800
    move-result-object v4

    .line 458801
    const-string v6, "priorityLevel"

    .line 458803
    invoke-interface {v3, v6, v5}, Lcom/lynx/react/bridge/ReadableMap;->getInt(Ljava/lang/String;I)I

    .line 458806
    move-result v3

    .line 458807
    invoke-static {v4}, Lcom/lynx/tasm/utils/ReadableMapUtils;->ConvertReadableMapToStringStringMap(Lcom/lynx/react/bridge/ReadableMap;)Ljava/util/Map;

    .line 458810
    move-result-object v10

    .line 458811
    :try_start_3b
    invoke-static {v1, v10}, Lcom/bytedance/frameworks/baselib/network/http/util/UrlUtils;->parseUrl(Ljava/lang/String;Ljava/util/Map;)Landroid/util/Pair;

    .line 458814
    move-result-object v1
    :try_end_3f
    .catch Ljava/io/IOException; {:try_start_3b .. :try_end_3f} :catch_1a1

    .line 458815
    const-string v4, "Content-Type"

    .line 458817
    invoke-interface {v2, v4}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 458820
    move-result-object v4

    .line 458821
    iget-object v5, p0, Lcom/bytedance/lynx/service/network/LynxHttpService$a;->a:Lcom/lynx/jsbridge/network/HttpRequest;

    .line 458823
    invoke-virtual {v5}, Lcom/lynx/jsbridge/network/HttpRequest;->getHttpBody()[B

    .line 458826
    move-result-object v5

    .line 458827
    const/4 v6, 0x0

    .line 458828
    if-eqz v5, :cond_5d

    .line 458830
    new-instance v5, Lcom/bytedance/retrofit2/mime/TypedByteArray;

    .line 458832
    iget-object v8, p0, Lcom/bytedance/lynx/service/network/LynxHttpService$a;->a:Lcom/lynx/jsbridge/network/HttpRequest;

    .line 458834
    invoke-virtual {v8}, Lcom/lynx/jsbridge/network/HttpRequest;->getHttpBody()[B

    .line 458837
    move-result-object v8

    .line 458838
    new-array v6, v6, [Ljava/lang/String;

    .line 458840
    invoke-direct {v5, v4, v8, v6}, Lcom/bytedance/retrofit2/mime/TypedByteArray;-><init>(Ljava/lang/String;[B[Ljava/lang/String;)V

    .line 458843
    move-object v12, v5

    .line 458844
    goto :goto_67

    .line 458845
    :cond_5d
    new-array v5, v6, [B

    .line 458847
    new-instance v8, Lcom/bytedance/retrofit2/mime/TypedByteArray;

    .line 458849
    new-array v6, v6, [Ljava/lang/String;

    .line 458851
    invoke-direct {v8, v4, v5, v6}, Lcom/bytedance/retrofit2/mime/TypedByteArray;-><init>(Ljava/lang/String;[B[Ljava/lang/String;)V

    .line 458854
    move-object v12, v8

    .line 458855
    :goto_67
    invoke-static {v2}, Lcom/lynx/tasm/utils/ReadableMapUtils;->ConvertReadableMapToStringStringMap(Lcom/lynx/react/bridge/ReadableMap;)Ljava/util/Map;

    .line 458858
    move-result-object v2

    .line 458859
    new-instance v11, Ljava/util/ArrayList;

    .line 458861
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 458864
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 458867
    move-result-object v2

    .line 458868
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 458871
    move-result-object v2

    .line 458872
    :cond_78
    :goto_78
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 458875
    move-result v4

    .line 458876
    if-eqz v4, :cond_9f

    .line 458878
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458881
    move-result-object v4

    .line 458882
    check-cast v4, Ljava/util/Map$Entry;

    .line 458884
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 458887
    move-result-object v5

    .line 458888
    if-eqz v5, :cond_78

    .line 458890
    new-instance v5, Lcom/bytedance/retrofit2/client/Header;

    .line 458892
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 458895
    move-result-object v6

    .line 458896
    check-cast v6, Ljava/lang/String;

    .line 458898
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 458901
    move-result-object v4

    .line 458902
    check-cast v4, Ljava/lang/String;

    .line 458904
    invoke-direct {v5, v6, v4}, Lcom/bytedance/retrofit2/client/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 458907
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458910
    goto :goto_78

    .line 458911
    :cond_9f
    new-instance v13, Lcom/bytedance/ttnet/http/RequestContext;

    .line 458913
    invoke-direct {v13}, Lcom/bytedance/ttnet/http/RequestContext;-><init>()V

    .line 458916
    iget-object v2, p0, Lcom/bytedance/lynx/service/network/LynxHttpService$a;->a:Lcom/lynx/jsbridge/network/HttpRequest;

    .line 458918
    invoke-virtual {v2}, Lcom/lynx/jsbridge/network/HttpRequest;->getHttpHeaders()Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 458921
    move-result-object v2

    .line 458922
    const-string v4, "Cookie"

    .line 458924
    invoke-virtual {v2, v4}, Lcom/lynx/react/bridge/JavaOnlyMap;->hasKey(Ljava/lang/String;)Z

    .line 458927
    move-result v2

    .line 458928
    iput-boolean v2, v13, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;->isCustomizedCookie:Z

    .line 458930
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 458932
    check-cast v2, Ljava/lang/String;

    .line 458934
    sget-object v4, Lcom/bytedance/lynx/service/network/d;->a:Lcom/bytedance/lynx/service/network/c;

    .line 458936
    if-nez v4, :cond_bf

    .line 458938
    new-instance v4, Lcom/bytedance/lynx/service/network/a;

    .line 458940
    invoke-direct {v4}, Lcom/bytedance/lynx/service/network/a;-><init>()V

    .line 458943
    :cond_bf
    invoke-interface {v4, v2}, Lcom/bytedance/lynx/service/network/c;->a(Ljava/lang/String;)Lcom/bytedance/lynx/service/network/b;

    .line 458946
    move-result-object v2

    .line 458947
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 458949
    move-object v9, v1

    .line 458950
    check-cast v9, Ljava/lang/String;

    .line 458952
    const-string v1, "GET"

    .line 458954
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 458957
    move-result v1

    .line 458958
    const/4 v4, 0x3

    .line 458959
    const/4 v5, 0x2

    .line 458960
    if-eqz v1, :cond_132

    .line 458962
    invoke-virtual {p0}, Lcom/bytedance/lynx/service/network/LynxHttpService$a;->d()Z

    .line 458965
    move-result v0

    .line 458966
    if-eqz v0, :cond_e9

    .line 458968
    const-class v0, Lcom/bytedance/lynx/service/network/NetApi;

    .line 458970
    invoke-interface {v2, v0}, Lcom/bytedance/lynx/service/network/b;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 458973
    move-result-object v0

    .line 458974
    move-object v6, v0

    .line 458975
    check-cast v6, Lcom/bytedance/lynx/service/network/NetApi;

    .line 458977
    const/4 v8, -0x1

    .line 458978
    move-object v12, v13

    .line 458979
    invoke-interface/range {v6 .. v12}, Lcom/bytedance/lynx/service/network/NetApi;->doGetStreaming(ZILjava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/lang/Object;)Lcom/bytedance/retrofit2/Call;

    .line 458982
    move-result-object v0

    .line 458983
    goto/16 :goto_190

    .line 458985
    :cond_e9
    if-nez v3, :cond_fc

    .line 458987
    const-class v0, Lcom/bytedance/lynx/service/network/NetApi;

    .line 458989
    invoke-interface {v2, v0}, Lcom/bytedance/lynx/service/network/b;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 458992
    move-result-object v0

    .line 458993
    move-object v6, v0

    .line 458994
    check-cast v6, Lcom/bytedance/lynx/service/network/NetApi;

    .line 458996
    const/4 v8, -0x1

    .line 458997
    move-object v12, v13

    .line 458998
    invoke-interface/range {v6 .. v12}, Lcom/bytedance/lynx/service/network/NetApi;->doGetLow(ZILjava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/lang/Object;)Lcom/bytedance/retrofit2/Call;

    .line 459001
    move-result-object v0

    .line 459002
    goto/16 :goto_190

    .line 459004
    :cond_fc
    if-ne v3, v5, :cond_10f

    .line 459006
    const-class v0, Lcom/bytedance/lynx/service/network/NetApi;

    .line 459008
    invoke-interface {v2, v0}, Lcom/bytedance/lynx/service/network/b;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 459011
    move-result-object v0

    .line 459012
    move-object v6, v0

    .line 459013
    check-cast v6, Lcom/bytedance/lynx/service/network/NetApi;

    .line 459015
    const/4 v8, -0x1

    .line 459016
    move-object v12, v13

    .line 459017
    invoke-interface/range {v6 .. v12}, Lcom/bytedance/lynx/service/network/NetApi;->doGetHigh(ZILjava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/lang/Object;)Lcom/bytedance/retrofit2/Call;

    .line 459020
    move-result-object v0

    .line 459021
    goto/16 :goto_190

    .line 459023
    :cond_10f
    if-ne v3, v4, :cond_122

    .line 459025
    const-class v0, Lcom/bytedance/lynx/service/network/NetApi;

    .line 459027
    invoke-interface {v2, v0}, Lcom/bytedance/lynx/service/network/b;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 459030
    move-result-object v0

    .line 459031
    move-object v6, v0

    .line 459032
    check-cast v6, Lcom/bytedance/lynx/service/network/NetApi;

    .line 459034
    const/4 v8, -0x1

    .line 459035
    move-object v12, v13

    .line 459036
    invoke-interface/range {v6 .. v12}, Lcom/bytedance/lynx/service/network/NetApi;->doGetImmediate(ZILjava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/lang/Object;)Lcom/bytedance/retrofit2/Call;

    .line 459039
    move-result-object v0

    .line 459040
    goto/16 :goto_190

    .line 459042
    :cond_122
    const-class v0, Lcom/bytedance/lynx/service/network/NetApi;

    .line 459044
    invoke-interface {v2, v0}, Lcom/bytedance/lynx/service/network/b;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 459047
    move-result-object v0

    .line 459048
    move-object v6, v0

    .line 459049
    check-cast v6, Lcom/bytedance/lynx/service/network/NetApi;

    .line 459051
    const/4 v8, -0x1

    .line 459052
    move-object v12, v13

    .line 459053
    invoke-interface/range {v6 .. v12}, Lcom/bytedance/lynx/service/network/NetApi;->doGet(ZILjava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/lang/Object;)Lcom/bytedance/retrofit2/Call;

    .line 459056
    move-result-object v0

    .line 459057
    goto :goto_190

    .line 459058
    :cond_132
    const-string v1, "POST"

    .line 459060
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 459063
    move-result v0

    .line 459064
    if-eqz v0, :cond_199

    .line 459066
    invoke-virtual {p0}, Lcom/bytedance/lynx/service/network/LynxHttpService$a;->d()Z

    .line 459069
    move-result v0

    .line 459070
    if-eqz v0, :cond_14f

    .line 459072
    const-class v0, Lcom/bytedance/lynx/service/network/NetApi;

    .line 459074
    invoke-interface {v2, v0}, Lcom/bytedance/lynx/service/network/b;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 459077
    move-result-object v0

    .line 459078
    move-object v6, v0

    .line 459079
    check-cast v6, Lcom/bytedance/lynx/service/network/NetApi;

    .line 459081
    const/4 v8, -0x1

    .line 459082
    invoke-interface/range {v6 .. v13}, Lcom/bytedance/lynx/service/network/NetApi;->doPostStreaming(ZILjava/lang/String;Ljava/util/Map;Ljava/util/List;Lcom/bytedance/retrofit2/mime/TypedOutput;Ljava/lang/Object;)Lcom/bytedance/retrofit2/Call;

    .line 459085
    move-result-object v0

    .line 459086
    goto :goto_190

    .line 459087
    :cond_14f
    if-nez v3, :cond_160

    .line 459089
    const-class v0, Lcom/bytedance/lynx/service/network/NetApi;

    .line 459091
    invoke-interface {v2, v0}, Lcom/bytedance/lynx/service/network/b;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 459094
    move-result-object v0

    .line 459095
    move-object v6, v0

    .line 459096
    check-cast v6, Lcom/bytedance/lynx/service/network/NetApi;

    .line 459098
    const/4 v8, -0x1

    .line 459099
    invoke-interface/range {v6 .. v13}, Lcom/bytedance/lynx/service/network/NetApi;->doPostLow(ZILjava/lang/String;Ljava/util/Map;Ljava/util/List;Lcom/bytedance/retrofit2/mime/TypedOutput;Ljava/lang/Object;)Lcom/bytedance/retrofit2/Call;

    .line 459102
    move-result-object v0

    .line 459103
    goto :goto_190

    .line 459104
    :cond_160
    if-ne v3, v5, :cond_171

    .line 459106
    const-class v0, Lcom/bytedance/lynx/service/network/NetApi;

    .line 459108
    invoke-interface {v2, v0}, Lcom/bytedance/lynx/service/network/b;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 459111
    move-result-object v0

    .line 459112
    move-object v6, v0

    .line 459113
    check-cast v6, Lcom/bytedance/lynx/service/network/NetApi;

    .line 459115
    const/4 v8, -0x1

    .line 459116
    invoke-interface/range {v6 .. v13}, Lcom/bytedance/lynx/service/network/NetApi;->doPostHigh(ZILjava/lang/String;Ljava/util/Map;Ljava/util/List;Lcom/bytedance/retrofit2/mime/TypedOutput;Ljava/lang/Object;)Lcom/bytedance/retrofit2/Call;

    .line 459119
    move-result-object v0

    .line 459120
    goto :goto_190

    .line 459121
    :cond_171
    if-ne v3, v4, :cond_182

    .line 459123
    const-class v0, Lcom/bytedance/lynx/service/network/NetApi;

    .line 459125
    invoke-interface {v2, v0}, Lcom/bytedance/lynx/service/network/b;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 459128
    move-result-object v0

    .line 459129
    move-object v6, v0

    .line 459130
    check-cast v6, Lcom/bytedance/lynx/service/network/NetApi;

    .line 459132
    const/4 v8, -0x1

    .line 459133
    invoke-interface/range {v6 .. v13}, Lcom/bytedance/lynx/service/network/NetApi;->doPostImmediate(ZILjava/lang/String;Ljava/util/Map;Ljava/util/List;Lcom/bytedance/retrofit2/mime/TypedOutput;Ljava/lang/Object;)Lcom/bytedance/retrofit2/Call;

    .line 459136
    move-result-object v0

    .line 459137
    goto :goto_190

    .line 459138
    :cond_182
    const-class v0, Lcom/bytedance/lynx/service/network/NetApi;

    .line 459140
    invoke-interface {v2, v0}, Lcom/bytedance/lynx/service/network/b;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 459143
    move-result-object v0

    .line 459144
    move-object v6, v0

    .line 459145
    check-cast v6, Lcom/bytedance/lynx/service/network/NetApi;

    .line 459147
    const/4 v8, -0x1

    .line 459148
    invoke-interface/range {v6 .. v13}, Lcom/bytedance/lynx/service/network/NetApi;->doPost(ZILjava/lang/String;Ljava/util/Map;Ljava/util/List;Lcom/bytedance/retrofit2/mime/TypedOutput;Ljava/lang/Object;)Lcom/bytedance/retrofit2/Call;

    .line 459151
    move-result-object v0

    .line 459152
    :goto_190
    new-instance v1, Lcom/bytedance/lynx/service/network/LynxHttpService$a$a;

    .line 459154
    invoke-direct {v1, p0}, Lcom/bytedance/lynx/service/network/LynxHttpService$a$a;-><init>(Lcom/bytedance/lynx/service/network/LynxHttpService$a;)V

    .line 459157
    invoke-interface {v0, v1}, Lcom/bytedance/retrofit2/Call;->enqueue(Lcom/bytedance/retrofit2/Callback;)V

    .line 459160
    return-void

    .line 459161
    :cond_199
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 459163
    const-string v1, "Unsupported HTTP Method."

    .line 459165
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 459168
    throw v0

    .line 459169
    :catch_1a1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 459171
    const-string v1, "Unsupported HTTP url. url is not valid."

    .line 459173
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 459176
    throw v0

    .line 459177
    :cond_1a9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 459179
    const-string v1, "Unsupported HTTP url. url is empty."

    .line 459181
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 459184
    throw v0
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 15

    .prologue
    .line 458752
    sget-object v0, Lcom/bytedance/lynx/service/network/d;->b:Lcom/bytedance/lynx/service/network/d$a;

    .line 458753
    .line 458754
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458755
    .line 458756
    .line 458757
    iget-object v0, p0, Lcom/bytedance/lynx/service/network/LynxHttpService$a;->a:Lcom/lynx/jsbridge/network/HttpRequest;

    .line 458758
    .line 458759
    invoke-virtual {v0}, Lcom/lynx/jsbridge/network/HttpRequest;->getHttpMethod()Ljava/lang/String;

    .line 458760
    .line 458761
    .line 458762
    move-result-object v0

    .line 458763
    iget-object v1, p0, Lcom/bytedance/lynx/service/network/LynxHttpService$a;->a:Lcom/lynx/jsbridge/network/HttpRequest;

    .line 458764
    .line 458765
    invoke-virtual {v1}, Lcom/lynx/jsbridge/network/HttpRequest;->getUrl()Ljava/lang/String;

    .line 458766
    .line 458767
    .line 458768
    move-result-object v1

    .line 458769
    iget-object v2, p0, Lcom/bytedance/lynx/service/network/LynxHttpService$a;->a:Lcom/lynx/jsbridge/network/HttpRequest;

    .line 458770
    .line 458771
    invoke-virtual {v2}, Lcom/lynx/jsbridge/network/HttpRequest;->getHttpHeaders()Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 458772
    .line 458773
    .line 458774
    move-result-object v2

    .line 458775
    if-eqz v1, :cond_1a9

    .line 458776
    .line 458777
    iget-object v3, p0, Lcom/bytedance/lynx/service/network/LynxHttpService$a;->a:Lcom/lynx/jsbridge/network/HttpRequest;

    .line 458778
    .line 458779
    invoke-virtual {v3}, Lcom/lynx/jsbridge/network/HttpRequest;->getCustomConfig()Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 458780
    .line 458781
    .line 458782
    move-result-object v3

    .line 458783
    const-string v4, "needCommonParams"

    .line 458784
    .line 458785
    const/4 v5, 0x1

    .line 458786
    invoke-interface {v3, v4, v5}, Lcom/lynx/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 458787
    .line 458788
    .line 458789
    move-result v7

    .line 458790
    new-instance v4, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 458791
    .line 458792
    invoke-direct {v4}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 458793
    .line 458794
    .line 458795
    const-string v6, "params"

    .line 458796
    .line 458797
    invoke-interface {v3, v6, v4}, Lcom/lynx/react/bridge/ReadableMap;->getMap(Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;)Lcom/lynx/react/bridge/ReadableMap;

    .line 458798
    .line 458799
    .line 458800
    move-result-object v4

    .line 458801
    const-string v6, "priorityLevel"

    .line 458802
    .line 458803
    invoke-interface {v3, v6, v5}, Lcom/lynx/react/bridge/ReadableMap;->getInt(Ljava/lang/String;I)I

    .line 458804
    .line 458805
    .line 458806
    move-result v3

    .line 458807
    invoke-static {v4}, Lcom/lynx/tasm/utils/ReadableMapUtils;->ConvertReadableMapToStringStringMap(Lcom/lynx/react/bridge/ReadableMap;)Ljava/util/Map;

    .line 458808
    .line 458809
    .line 458810
    move-result-object v10

    .line 458811
    :try_start_3b
    invoke-static {v1, v10}, Lcom/bytedance/frameworks/baselib/network/http/util/UrlUtils;->parseUrl(Ljava/lang/String;Ljava/util/Map;)Landroid/util/Pair;

    .line 458812
    .line 458813
    .line 458814
    move-result-object v1
    :try_end_3f
    .catch Ljava/io/IOException; {:try_start_3b .. :try_end_3f} :catch_1a1

    .line 458815
    const-string v4, "Content-Type"

    .line 458816
    .line 458817
    invoke-interface {v2, v4}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 458818
    .line 458819
    .line 458820
    move-result-object v4

    .line 458821
    iget-object v5, p0, Lcom/bytedance/lynx/service/network/LynxHttpService$a;->a:Lcom/lynx/jsbridge/network/HttpRequest;

    .line 458822
    .line 458823
    invoke-virtual {v5}, Lcom/lynx/jsbridge/network/HttpRequest;->getHttpBody()[B

    .line 458824
    .line 458825
    .line 458826
    move-result-object v5

    .line 458827
    const/4 v6, 0x0

    .line 458828
    if-eqz v5, :cond_5d

    .line 458829
    .line 458830
    new-instance v5, Lcom/bytedance/retrofit2/mime/TypedByteArray;

    .line 458831
    .line 458832
    iget-object v8, p0, Lcom/bytedance/lynx/service/network/LynxHttpService$a;->a:Lcom/lynx/jsbridge/network/HttpRequest;

    .line 458833
    .line 458834
    invoke-virtual {v8}, Lcom/lynx/jsbridge/network/HttpRequest;->getHttpBody()[B

    .line 458835
    .line 458836
    .line 458837
    move-result-object v8

    .line 458838
    new-array v6, v6, [Ljava/lang/String;

    .line 458839
    .line 458840
    invoke-direct {v5, v4, v8, v6}, Lcom/bytedance/retrofit2/mime/TypedByteArray;-><init>(Ljava/lang/String;[B[Ljava/lang/String;)V

    .line 458841
    .line 458842
    .line 458843
    move-object v12, v5

    .line 458844
    goto :goto_67

    .line 458845
    :cond_5d
    new-array v5, v6, [B

    .line 458846
    .line 458847
    new-instance v8, Lcom/bytedance/retrofit2/mime/TypedByteArray;

    .line 458848
    .line 458849
    new-array v6, v6, [Ljava/lang/String;

    .line 458850
    .line 458851
    invoke-direct {v8, v4, v5, v6}, Lcom/bytedance/retrofit2/mime/TypedByteArray;-><init>(Ljava/lang/String;[B[Ljava/lang/String;)V

    .line 458852
    .line 458853
    .line 458854
    move-object v12, v8

    .line 458855
    :goto_67
    invoke-static {v2}, Lcom/lynx/tasm/utils/ReadableMapUtils;->ConvertReadableMapToStringStringMap(Lcom/lynx/react/bridge/ReadableMap;)Ljava/util/Map;

    .line 458856
    .line 458857
    .line 458858
    move-result-object v2

    .line 458859
    new-instance v11, Ljava/util/ArrayList;

    .line 458860
    .line 458861
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 458862
    .line 458863
    .line 458864
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 458865
    .line 458866
    .line 458867
    move-result-object v2

    .line 458868
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 458869
    .line 458870
    .line 458871
    move-result-object v2

    .line 458872
    :cond_78
    :goto_78
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 458873
    .line 458874
    .line 458875
    move-result v4

    .line 458876
    if-eqz v4, :cond_9f

    .line 458877
    .line 458878
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458879
    .line 458880
    .line 458881
    move-result-object v4

    .line 458882
    check-cast v4, Ljava/util/Map$Entry;

    .line 458883
    .line 458884
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 458885
    .line 458886
    .line 458887
    move-result-object v5

    .line 458888
    if-eqz v5, :cond_78

    .line 458889
    .line 458890
    new-instance v5, Lcom/bytedance/retrofit2/client/Header;

    .line 458891
    .line 458892
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 458893
    .line 458894
    .line 458895
    move-result-object v6

    .line 458896
    check-cast v6, Ljava/lang/String;

    .line 458897
    .line 458898
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 458899
    .line 458900
    .line 458901
    move-result-object v4

    .line 458902
    check-cast v4, Ljava/lang/String;

    .line 458903
    .line 458904
    invoke-direct {v5, v6, v4}, Lcom/bytedance/retrofit2/client/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 458905
    .line 458906
    .line 458907
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458908
    .line 458909
    .line 458910
    goto :goto_78

    .line 458911
    :cond_9f
    new-instance v13, Lcom/bytedance/ttnet/http/RequestContext;

    .line 458912
    .line 458913
    invoke-direct {v13}, Lcom/bytedance/ttnet/http/RequestContext;-><init>()V

    .line 458914
    .line 458915
    .line 458916
    iget-object v2, p0, Lcom/bytedance/lynx/service/network/LynxHttpService$a;->a:Lcom/lynx/jsbridge/network/HttpRequest;

    .line 458917
    .line 458918
    invoke-virtual {v2}, Lcom/lynx/jsbridge/network/HttpRequest;->getHttpHeaders()Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 458919
    .line 458920
    .line 458921
    move-result-object v2

    .line 458922
    const-string v4, "Cookie"

    .line 458923
    .line 458924
    invoke-virtual {v2, v4}, Lcom/lynx/react/bridge/JavaOnlyMap;->hasKey(Ljava/lang/String;)Z

    .line 458925
    .line 458926
    .line 458927
    move-result v2

    .line 458928
    iput-boolean v2, v13, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;->isCustomizedCookie:Z

    .line 458929
    .line 458930
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 458931
    .line 458932
    check-cast v2, Ljava/lang/String;

    .line 458933
    .line 458934
    sget-object v4, Lcom/bytedance/lynx/service/network/d;->a:Lcom/bytedance/lynx/service/network/c;

    .line 458935
    .line 458936
    if-nez v4, :cond_bf

    .line 458937
    .line 458938
    new-instance v4, Lcom/bytedance/lynx/service/network/a;

    .line 458939
    .line 458940
    invoke-direct {v4}, Lcom/bytedance/lynx/service/network/a;-><init>()V

    .line 458941
    .line 458942
    .line 458943
    :cond_bf
    invoke-interface {v4, v2}, Lcom/bytedance/lynx/service/network/c;->a(Ljava/lang/String;)Lcom/bytedance/lynx/service/network/b;

    .line 458944
    .line 458945
    .line 458946
    move-result-object v2

    .line 458947
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 458948
    .line 458949
    move-object v9, v1

    .line 458950
    check-cast v9, Ljava/lang/String;

    .line 458951
    .line 458952
    const-string v1, "GET"

    .line 458953
    .line 458954
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 458955
    .line 458956
    .line 458957
    move-result v1

    .line 458958
    const/4 v4, 0x3

    .line 458959
    const/4 v5, 0x2

    .line 458960
    if-eqz v1, :cond_132

    .line 458961
    .line 458962
    invoke-virtual {p0}, Lcom/bytedance/lynx/service/network/LynxHttpService$a;->d()Z

    .line 458963
    .line 458964
    .line 458965
    move-result v0

    .line 458966
    if-eqz v0, :cond_e9

    .line 458967
    .line 458968
    const-class v0, Lcom/bytedance/lynx/service/network/NetApi;

    .line 458969
    .line 458970
    invoke-interface {v2, v0}, Lcom/bytedance/lynx/service/network/b;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 458971
    .line 458972
    .line 458973
    move-result-object v0

    .line 458974
    move-object v6, v0

    .line 458975
    check-cast v6, Lcom/bytedance/lynx/service/network/NetApi;

    .line 458976
    .line 458977
    const/4 v8, -0x1

    .line 458978
    move-object v12, v13

    .line 458979
    invoke-interface/range {v6 .. v12}, Lcom/bytedance/lynx/service/network/NetApi;->doGetStreaming(ZILjava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/lang/Object;)Lcom/bytedance/retrofit2/Call;

    .line 458980
    .line 458981
    .line 458982
    move-result-object v0

    .line 458983
    goto/16 :goto_190

    .line 458984
    .line 458985
    :cond_e9
    if-nez v3, :cond_fc

    .line 458986
    .line 458987
    const-class v0, Lcom/bytedance/lynx/service/network/NetApi;

    .line 458988
    .line 458989
    invoke-interface {v2, v0}, Lcom/bytedance/lynx/service/network/b;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 458990
    .line 458991
    .line 458992
    move-result-object v0

    .line 458993
    move-object v6, v0

    .line 458994
    check-cast v6, Lcom/bytedance/lynx/service/network/NetApi;

    .line 458995
    .line 458996
    const/4 v8, -0x1

    .line 458997
    move-object v12, v13

    .line 458998
    invoke-interface/range {v6 .. v12}, Lcom/bytedance/lynx/service/network/NetApi;->doGetLow(ZILjava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/lang/Object;)Lcom/bytedance/retrofit2/Call;

    .line 458999
    .line 459000
    .line 459001
    move-result-object v0

    .line 459002
    goto/16 :goto_190

    .line 459003
    .line 459004
    :cond_fc
    if-ne v3, v5, :cond_10f

    .line 459005
    .line 459006
    const-class v0, Lcom/bytedance/lynx/service/network/NetApi;

    .line 459007
    .line 459008
    invoke-interface {v2, v0}, Lcom/bytedance/lynx/service/network/b;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 459009
    .line 459010
    .line 459011
    move-result-object v0

    .line 459012
    move-object v6, v0

    .line 459013
    check-cast v6, Lcom/bytedance/lynx/service/network/NetApi;

    .line 459014
    .line 459015
    const/4 v8, -0x1

    .line 459016
    move-object v12, v13

    .line 459017
    invoke-interface/range {v6 .. v12}, Lcom/bytedance/lynx/service/network/NetApi;->doGetHigh(ZILjava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/lang/Object;)Lcom/bytedance/retrofit2/Call;

    .line 459018
    .line 459019
    .line 459020
    move-result-object v0

    .line 459021
    goto/16 :goto_190

    .line 459022
    .line 459023
    :cond_10f
    if-ne v3, v4, :cond_122

    .line 459024
    .line 459025
    const-class v0, Lcom/bytedance/lynx/service/network/NetApi;

    .line 459026
    .line 459027
    invoke-interface {v2, v0}, Lcom/bytedance/lynx/service/network/b;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 459028
    .line 459029
    .line 459030
    move-result-object v0

    .line 459031
    move-object v6, v0

    .line 459032
    check-cast v6, Lcom/bytedance/lynx/service/network/NetApi;

    .line 459033
    .line 459034
    const/4 v8, -0x1

    .line 459035
    move-object v12, v13

    .line 459036
    invoke-interface/range {v6 .. v12}, Lcom/bytedance/lynx/service/network/NetApi;->doGetImmediate(ZILjava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/lang/Object;)Lcom/bytedance/retrofit2/Call;

    .line 459037
    .line 459038
    .line 459039
    move-result-object v0

    .line 459040
    goto/16 :goto_190

    .line 459041
    .line 459042
    :cond_122
    const-class v0, Lcom/bytedance/lynx/service/network/NetApi;

    .line 459043
    .line 459044
    invoke-interface {v2, v0}, Lcom/bytedance/lynx/service/network/b;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 459045
    .line 459046
    .line 459047
    move-result-object v0

    .line 459048
    move-object v6, v0

    .line 459049
    check-cast v6, Lcom/bytedance/lynx/service/network/NetApi;

    .line 459050
    .line 459051
    const/4 v8, -0x1

    .line 459052
    move-object v12, v13

    .line 459053
    invoke-interface/range {v6 .. v12}, Lcom/bytedance/lynx/service/network/NetApi;->doGet(ZILjava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/lang/Object;)Lcom/bytedance/retrofit2/Call;

    .line 459054
    .line 459055
    .line 459056
    move-result-object v0

    .line 459057
    goto :goto_190

    .line 459058
    :cond_132
    const-string v1, "POST"

    .line 459059
    .line 459060
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 459061
    .line 459062
    .line 459063
    move-result v0

    .line 459064
    if-eqz v0, :cond_199

    .line 459065
    .line 459066
    invoke-virtual {p0}, Lcom/bytedance/lynx/service/network/LynxHttpService$a;->d()Z

    .line 459067
    .line 459068
    .line 459069
    move-result v0

    .line 459070
    if-eqz v0, :cond_14f

    .line 459071
    .line 459072
    const-class v0, Lcom/bytedance/lynx/service/network/NetApi;

    .line 459073
    .line 459074
    invoke-interface {v2, v0}, Lcom/bytedance/lynx/service/network/b;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 459075
    .line 459076
    .line 459077
    move-result-object v0

    .line 459078
    move-object v6, v0

    .line 459079
    check-cast v6, Lcom/bytedance/lynx/service/network/NetApi;

    .line 459080
    .line 459081
    const/4 v8, -0x1

    .line 459082
    invoke-interface/range {v6 .. v13}, Lcom/bytedance/lynx/service/network/NetApi;->doPostStreaming(ZILjava/lang/String;Ljava/util/Map;Ljava/util/List;Lcom/bytedance/retrofit2/mime/TypedOutput;Ljava/lang/Object;)Lcom/bytedance/retrofit2/Call;

    .line 459083
    .line 459084
    .line 459085
    move-result-object v0

    .line 459086
    goto :goto_190

    .line 459087
    :cond_14f
    if-nez v3, :cond_160

    .line 459088
    .line 459089
    const-class v0, Lcom/bytedance/lynx/service/network/NetApi;

    .line 459090
    .line 459091
    invoke-interface {v2, v0}, Lcom/bytedance/lynx/service/network/b;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 459092
    .line 459093
    .line 459094
    move-result-object v0

    .line 459095
    move-object v6, v0

    .line 459096
    check-cast v6, Lcom/bytedance/lynx/service/network/NetApi;

    .line 459097
    .line 459098
    const/4 v8, -0x1

    .line 459099
    invoke-interface/range {v6 .. v13}, Lcom/bytedance/lynx/service/network/NetApi;->doPostLow(ZILjava/lang/String;Ljava/util/Map;Ljava/util/List;Lcom/bytedance/retrofit2/mime/TypedOutput;Ljava/lang/Object;)Lcom/bytedance/retrofit2/Call;

    .line 459100
    .line 459101
    .line 459102
    move-result-object v0

    .line 459103
    goto :goto_190

    .line 459104
    :cond_160
    if-ne v3, v5, :cond_171

    .line 459105
    .line 459106
    const-class v0, Lcom/bytedance/lynx/service/network/NetApi;

    .line 459107
    .line 459108
    invoke-interface {v2, v0}, Lcom/bytedance/lynx/service/network/b;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 459109
    .line 459110
    .line 459111
    move-result-object v0

    .line 459112
    move-object v6, v0

    .line 459113
    check-cast v6, Lcom/bytedance/lynx/service/network/NetApi;

    .line 459114
    .line 459115
    const/4 v8, -0x1

    .line 459116
    invoke-interface/range {v6 .. v13}, Lcom/bytedance/lynx/service/network/NetApi;->doPostHigh(ZILjava/lang/String;Ljava/util/Map;Ljava/util/List;Lcom/bytedance/retrofit2/mime/TypedOutput;Ljava/lang/Object;)Lcom/bytedance/retrofit2/Call;

    .line 459117
    .line 459118
    .line 459119
    move-result-object v0

    .line 459120
    goto :goto_190

    .line 459121
    :cond_171
    if-ne v3, v4, :cond_182

    .line 459122
    .line 459123
    const-class v0, Lcom/bytedance/lynx/service/network/NetApi;

    .line 459124
    .line 459125
    invoke-interface {v2, v0}, Lcom/bytedance/lynx/service/network/b;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 459126
    .line 459127
    .line 459128
    move-result-object v0

    .line 459129
    move-object v6, v0

    .line 459130
    check-cast v6, Lcom/bytedance/lynx/service/network/NetApi;

    .line 459131
    .line 459132
    const/4 v8, -0x1

    .line 459133
    invoke-interface/range {v6 .. v13}, Lcom/bytedance/lynx/service/network/NetApi;->doPostImmediate(ZILjava/lang/String;Ljava/util/Map;Ljava/util/List;Lcom/bytedance/retrofit2/mime/TypedOutput;Ljava/lang/Object;)Lcom/bytedance/retrofit2/Call;

    .line 459134
    .line 459135
    .line 459136
    move-result-object v0

    .line 459137
    goto :goto_190

    .line 459138
    :cond_182
    const-class v0, Lcom/bytedance/lynx/service/network/NetApi;

    .line 459139
    .line 459140
    invoke-interface {v2, v0}, Lcom/bytedance/lynx/service/network/b;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 459141
    .line 459142
    .line 459143
    move-result-object v0

    .line 459144
    move-object v6, v0

    .line 459145
    check-cast v6, Lcom/bytedance/lynx/service/network/NetApi;

    .line 459146
    .line 459147
    const/4 v8, -0x1

    .line 459148
    invoke-interface/range {v6 .. v13}, Lcom/bytedance/lynx/service/network/NetApi;->doPost(ZILjava/lang/String;Ljava/util/Map;Ljava/util/List;Lcom/bytedance/retrofit2/mime/TypedOutput;Ljava/lang/Object;)Lcom/bytedance/retrofit2/Call;

    .line 459149
    .line 459150
    .line 459151
    move-result-object v0

    .line 459152
    :goto_190
    new-instance v1, Lcom/bytedance/lynx/service/network/LynxHttpService$a$a;

    .line 459153
    .line 459154
    invoke-direct {v1, p0}, Lcom/bytedance/lynx/service/network/LynxHttpService$a$a;-><init>(Lcom/bytedance/lynx/service/network/LynxHttpService$a;)V

    .line 459155
    .line 459156
    .line 459157
    invoke-interface {v0, v1}, Lcom/bytedance/retrofit2/Call;->enqueue(Lcom/bytedance/retrofit2/Callback;)V

    .line 459158
    .line 459159
    .line 459160
    return-void

    .line 459161
    :cond_199
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 459162
    .line 459163
    const-string v1, "Unsupported HTTP Method."

    .line 459164
    .line 459165
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 459166
    .line 459167
    .line 459168
    throw v0

    .line 459169
    :catch_1a1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 459170
    .line 459171
    const-string v1, "Unsupported HTTP url. url is not valid."

    .line 459172
    .line 459173
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 459174
    .line 459175
    .line 459176
    throw v0

    .line 459177
    :cond_1a9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 459178
    .line 459179
    const-string v1, "Unsupported HTTP url. url is empty."

    .line 459180
    .line 459181
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 459182
    .line 459183
    .line 459184
    throw v0
.end method


