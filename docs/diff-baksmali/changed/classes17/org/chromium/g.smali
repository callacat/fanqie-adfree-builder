## classes17/org/chromium/g.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa6aa3

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-class v0, Lorg/chromium/g;

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa6aa3

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-class v0, Lorg/chromium/g;

    .line 131079
    .line 131080
    return-void
.end method


.method public constructor <init>(Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;)V
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Lorg/chromium/f;

    .line 16908290
    invoke-direct {v0}, Lorg/chromium/f;-><init>()V

    .line 16908293
    invoke-direct {p0, v0}, Lcom/ttnet/org/chromium/net/v$a;-><init>(Ljava/util/concurrent/Executor;)V

    .line 16908296
    iput-object p1, p0, Lorg/chromium/g;->b:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;)V
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Lorg/chromium/f;

    .line 16908289
    .line 16908290
    invoke-direct {v0}, Lorg/chromium/f;-><init>()V

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-direct {p0, v0}, Lcom/ttnet/org/chromium/net/v$a;-><init>(Ljava/util/concurrent/Executor;)V

    .line 16908294
    .line 16908295
    .line 16908296
    iput-object p1, p0, Lorg/chromium/g;->b:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    .line 16908297
    .line 16908298
    return-void
.end method


.method public static d(Ljava/util/Date;)J
[MOD-CHANGED]
.method public static d(Ljava/util/Date;)J
    .registers 3

    .prologue
    .line 16908288
    if-nez p0, :cond_5

    .line 16908290
    const-wide/16 v0, -0x1

    .line 16908292
    return-wide v0

    .line 16908293
    :cond_5
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 16908296
    move-result-wide v0

    .line 16908297
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public static d(Ljava/util/Date;)J
    .registers 3

    .prologue
    .line 16908288
    if-nez p0, :cond_5

    .line 16908289
    .line 16908290
    const-wide/16 v0, -0x1

    .line 16908291
    .line 16908292
    return-wide v0

    .line 16908293
    :cond_5
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 16908294
    .line 16908295
    .line 16908296
    move-result-wide v0

    .line 16908297
    return-wide v0
.end method


.method public static e(Ljava/lang/Long;)J
[MOD-CHANGED]
.method public static e(Ljava/lang/Long;)J
    .registers 3

    .prologue
    .line 16908288
    if-nez p0, :cond_5

    .line 16908290
    const-wide/16 v0, -0x1

    .line 16908292
    return-wide v0

    .line 16908293
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 16908296
    move-result-wide v0

    .line 16908297
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public static e(Ljava/lang/Long;)J
    .registers 3

    .prologue
    .line 16908288
    if-nez p0, :cond_5

    .line 16908289
    .line 16908290
    const-wide/16 v0, -0x1

    .line 16908291
    .line 16908292
    return-wide v0

    .line 16908293
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 16908294
    .line 16908295
    .line 16908296
    move-result-wide v0

    .line 16908297
    return-wide v0
.end method


.method public final b(Lcom/ttnet/org/chromium/net/v;)V
[MOD-CHANGED]
.method public final b(Lcom/ttnet/org/chromium/net/v;)V
    .registers 14

    .prologue
    .line 17235968
    iget-object v0, p0, Lorg/chromium/g;->b:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    .line 17235970
    if-eqz v0, :cond_1fa

    .line 17235972
    if-nez p1, :cond_8

    .line 17235974
    goto/16 :goto_1fa

    .line 17235976
    :cond_8
    check-cast p1, Lcom/ttnet/org/chromium/net/impl/RequestFinishedInfoImpl;

    .line 17235978
    iget-object p1, p1, Lcom/ttnet/org/chromium/net/impl/RequestFinishedInfoImpl;->b:Lcom/ttnet/org/chromium/net/v$b;

    .line 17235980
    if-nez p1, :cond_f

    .line 17235982
    return-void

    .line 17235983
    :cond_f
    check-cast p1, Lcom/ttnet/org/chromium/net/impl/f;

    .line 17235985
    iget-wide v1, p1, Lcom/ttnet/org/chromium/net/impl/f;->a:J

    .line 17235987
    invoke-static {v1, v2}, Lcom/ttnet/org/chromium/net/impl/f;->a(J)Ljava/util/Date;

    .line 17235990
    move-result-object v1

    .line 17235991
    invoke-static {v1}, Lorg/chromium/g;->d(Ljava/util/Date;)J

    .line 17235994
    move-result-wide v1

    .line 17235995
    iput-wide v1, v0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->nativeRequestStartTime:J

    .line 17235997
    iget-object v0, p0, Lorg/chromium/g;->b:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    .line 17235999
    iget-object v0, v0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 17236001
    iget-wide v1, p1, Lcom/ttnet/org/chromium/net/impl/f;->c:J

    .line 17236003
    invoke-static {v1, v2}, Lcom/ttnet/org/chromium/net/impl/f;->a(J)Ljava/util/Date;

    .line 17236006
    move-result-object v1

    .line 17236007
    invoke-static {v1}, Lorg/chromium/g;->d(Ljava/util/Date;)J

    .line 17236010
    move-result-wide v1

    .line 17236011
    iget-wide v3, p1, Lcom/ttnet/org/chromium/net/impl/f;->b:J

    .line 17236013
    invoke-static {v3, v4}, Lcom/ttnet/org/chromium/net/impl/f;->a(J)Ljava/util/Date;

    .line 17236016
    move-result-object v3

    .line 17236017
    invoke-static {v3}, Lorg/chromium/g;->d(Ljava/util/Date;)J

    .line 17236020
    move-result-wide v3

    .line 17236021
    invoke-static {v1, v2, v3, v4}, Lorg/chromium/g;->c(JJ)J

    .line 17236024
    move-result-wide v1

    .line 17236025
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/retrofit2/RetrofitMetrics;->setKernelDns(J)V

    .line 17236028
    iget-object v0, p0, Lorg/chromium/g;->b:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    .line 17236030
    iget-object v0, v0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 17236032
    iget-wide v1, p1, Lcom/ttnet/org/chromium/net/impl/f;->e:J

    .line 17236034
    invoke-static {v1, v2}, Lcom/ttnet/org/chromium/net/impl/f;->a(J)Ljava/util/Date;

    .line 17236037
    move-result-object v1

    .line 17236038
    invoke-static {v1}, Lorg/chromium/g;->d(Ljava/util/Date;)J

    .line 17236041
    move-result-wide v1

    .line 17236042
    iget-wide v3, p1, Lcom/ttnet/org/chromium/net/impl/f;->d:J

    .line 17236044
    invoke-static {v3, v4}, Lcom/ttnet/org/chromium/net/impl/f;->a(J)Ljava/util/Date;

    .line 17236047
    move-result-object v3

    .line 17236048
    invoke-static {v3}, Lorg/chromium/g;->d(Ljava/util/Date;)J

    .line 17236051
    move-result-wide v3

    .line 17236052
    invoke-static {v1, v2, v3, v4}, Lorg/chromium/g;->c(JJ)J

    .line 17236055
    move-result-wide v1

    .line 17236056
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/retrofit2/RetrofitMetrics;->setKernelTCPConnect(J)V

    .line 17236059
    iget-object v0, p0, Lorg/chromium/g;->b:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    .line 17236061
    iget-object v0, v0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 17236063
    iget-wide v1, p1, Lcom/ttnet/org/chromium/net/impl/f;->g:J

    .line 17236065
    invoke-static {v1, v2}, Lcom/ttnet/org/chromium/net/impl/f;->a(J)Ljava/util/Date;

    .line 17236068
    move-result-object v1

    .line 17236069
    invoke-static {v1}, Lorg/chromium/g;->d(Ljava/util/Date;)J

    .line 17236072
    move-result-wide v1

    .line 17236073
    iget-wide v3, p1, Lcom/ttnet/org/chromium/net/impl/f;->f:J

    .line 17236075
    invoke-static {v3, v4}, Lcom/ttnet/org/chromium/net/impl/f;->a(J)Ljava/util/Date;

    .line 17236078
    move-result-object v3

    .line 17236079
    invoke-static {v3}, Lorg/chromium/g;->d(Ljava/util/Date;)J

    .line 17236082
    move-result-wide v3

    .line 17236083
    invoke-static {v1, v2, v3, v4}, Lorg/chromium/g;->c(JJ)J

    .line 17236086
    move-result-wide v1

    .line 17236087
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/retrofit2/RetrofitMetrics;->setKernelTls(J)V

    .line 17236090
    iget-object v0, p0, Lorg/chromium/g;->b:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    .line 17236092
    iget-object v0, v0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 17236094
    iget-wide v1, p1, Lcom/ttnet/org/chromium/net/impl/f;->i:J

    .line 17236096
    invoke-static {v1, v2}, Lcom/ttnet/org/chromium/net/impl/f;->a(J)Ljava/util/Date;

    .line 17236099
    move-result-object v1

    .line 17236100
    invoke-static {v1}, Lorg/chromium/g;->d(Ljava/util/Date;)J

    .line 17236103
    move-result-wide v1

    .line 17236104
    iget-wide v3, p1, Lcom/ttnet/org/chromium/net/impl/f;->h:J

    .line 17236106
    invoke-static {v3, v4}, Lcom/ttnet/org/chromium/net/impl/f;->a(J)Ljava/util/Date;

    .line 17236109
    move-result-object v3

    .line 17236110
    invoke-static {v3}, Lorg/chromium/g;->d(Ljava/util/Date;)J

    .line 17236113
    move-result-wide v3

    .line 17236114
    invoke-static {v1, v2, v3, v4}, Lorg/chromium/g;->c(JJ)J

    .line 17236117
    move-result-wide v1

    .line 17236118
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/retrofit2/RetrofitMetrics;->setKernelSend(J)V

    .line 17236121
    iget-object v0, p0, Lorg/chromium/g;->b:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    .line 17236123
    iget-object v0, v0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 17236125
    iget-wide v1, p1, Lcom/ttnet/org/chromium/net/impl/f;->k:J

    .line 17236127
    invoke-static {v1, v2}, Lcom/ttnet/org/chromium/net/impl/f;->a(J)Ljava/util/Date;

    .line 17236130
    move-result-object v1

    .line 17236131
    invoke-static {v1}, Lorg/chromium/g;->d(Ljava/util/Date;)J

    .line 17236134
    move-result-wide v1

    .line 17236135
    iget-wide v3, p1, Lcom/ttnet/org/chromium/net/impl/f;->j:J

    .line 17236137
    invoke-static {v3, v4}, Lcom/ttnet/org/chromium/net/impl/f;->a(J)Ljava/util/Date;

    .line 17236140
    move-result-object v3

    .line 17236141
    invoke-static {v3}, Lorg/chromium/g;->d(Ljava/util/Date;)J

    .line 17236144
    move-result-wide v3

    .line 17236145
    invoke-static {v1, v2, v3, v4}, Lorg/chromium/g;->c(JJ)J

    .line 17236148
    move-result-wide v1

    .line 17236149
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/retrofit2/RetrofitMetrics;->setKernelPush(J)V

    .line 17236152
    iget-object v0, p0, Lorg/chromium/g;->b:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    .line 17236154
    iget-object v0, v0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 17236156
    iget-object v1, p1, Lcom/ttnet/org/chromium/net/impl/f;->o:Ljava/lang/Long;

    .line 17236158
    invoke-static {v1}, Lorg/chromium/g;->e(Ljava/lang/Long;)J

    .line 17236161
    move-result-wide v1

    .line 17236162
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/retrofit2/RetrofitMetrics;->setKernelTTFB(J)V

    .line 17236165
    iget-object v0, p0, Lorg/chromium/g;->b:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    .line 17236167
    iget-object v0, v0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 17236169
    iget-wide v1, p1, Lcom/ttnet/org/chromium/net/impl/f;->m:J

    .line 17236171
    invoke-static {v1, v2}, Lcom/ttnet/org/chromium/net/impl/f;->a(J)Ljava/util/Date;

    .line 17236174
    move-result-object v1

    .line 17236175
    invoke-static {v1}, Lorg/chromium/g;->d(Ljava/util/Date;)J

    .line 17236178
    move-result-wide v1

    .line 17236179
    iget-wide v3, p1, Lcom/ttnet/org/chromium/net/impl/f;->l:J

    .line 17236181
    invoke-static {v3, v4}, Lcom/ttnet/org/chromium/net/impl/f;->a(J)Ljava/util/Date;

    .line 17236184
    move-result-object v3

    .line 17236185
    invoke-static {v3}, Lorg/chromium/g;->d(Ljava/util/Date;)J

    .line 17236188
    move-result-wide v3

    .line 17236189
    invoke-static {v1, v2, v3, v4}, Lorg/chromium/g;->c(JJ)J

    .line 17236192
    move-result-wide v1

    .line 17236193
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/retrofit2/RetrofitMetrics;->setKernelReceiveBody(J)V

    .line 17236196
    iget-object v0, p0, Lorg/chromium/g;->b:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    .line 17236198
    iget-object v0, v0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 17236200
    iget-object v1, p1, Lcom/ttnet/org/chromium/net/impl/f;->p:Ljava/lang/Long;

    .line 17236202
    invoke-static {v1}, Lorg/chromium/g;->e(Ljava/lang/Long;)J

    .line 17236205
    move-result-wide v1

    .line 17236206
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/retrofit2/RetrofitMetrics;->setKernelTotal(J)V

    .line 17236209
    iget-object v0, p0, Lorg/chromium/g;->b:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    .line 17236211
    iget-object v0, v0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 17236213
    iget-object v1, p1, Lcom/ttnet/org/chromium/net/impl/f;->x:Ljava/lang/Long;

    .line 17236215
    invoke-static {v1}, Lorg/chromium/g;->e(Ljava/lang/Long;)J

    .line 17236218
    move-result-wide v1

    .line 17236219
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/retrofit2/RetrofitMetrics;->setUpperAddCookieDurationUs(J)V

    .line 17236222
    iget-object v0, p0, Lorg/chromium/g;->b:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    .line 17236224
    iget-object v0, v0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 17236226
    iget-object v1, p1, Lcom/ttnet/org/chromium/net/impl/f;->y:Ljava/lang/Long;

    .line 17236228
    invoke-static {v1}, Lorg/chromium/g;->e(Ljava/lang/Long;)J

    .line 17236231
    move-result-wide v1

    .line 17236232
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/retrofit2/RetrofitMetrics;->setUpperSaveCookieDurationUs(J)V

    .line 17236235
    iget-object v0, p0, Lorg/chromium/g;->b:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    .line 17236237
    iget-object v0, v0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 17236239
    iget-object v1, p1, Lcom/ttnet/org/chromium/net/impl/f;->z:Ljava/lang/Integer;

    .line 17236241
    if-nez v1, :cond_115

    .line 17236243
    const/4 v1, -0x1

    .line 17236244
    goto :goto_119

    .line 17236245
    :cond_115
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17236248
    move-result v1

    .line 17236249
    :goto_119
    invoke-virtual {v0, v1}, Lcom/bytedance/retrofit2/RetrofitMetrics;->setRequestCookieSourceType(I)V

    .line 17236252
    iget-object v0, p0, Lorg/chromium/g;->b:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    .line 17236254
    iget-object v1, v0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 17236256
    iget-wide v2, p1, Lcom/ttnet/org/chromium/net/impl/f;->D:J

    .line 17236258
    iget-wide v4, p1, Lcom/ttnet/org/chromium/net/impl/f;->E:J

    .line 17236260
    iget-wide v6, p1, Lcom/ttnet/org/chromium/net/impl/f;->F:J

    .line 17236262
    iget-wide v8, p1, Lcom/ttnet/org/chromium/net/impl/f;->G:J

    .line 17236264
    iget-wide v10, p1, Lcom/ttnet/org/chromium/net/impl/f;->H:J

    .line 17236266
    invoke-virtual/range {v1 .. v11}, Lcom/bytedance/retrofit2/RetrofitMetrics;->setCronetReadResponseBodyMetrics(JJJJJ)V

    .line 17236269
    iget-object v0, p0, Lorg/chromium/g;->b:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    .line 17236271
    iget-object v0, v0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 17236273
    iget-object v1, p1, Lcom/ttnet/org/chromium/net/impl/f;->C:Ljava/lang/String;

    .line 17236275
    invoke-virtual {v0, v1}, Lcom/bytedance/retrofit2/RetrofitMetrics;->setNetworkKernelRawRequestLog(Ljava/lang/String;)V

    .line 17236278
    new-instance v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/e;

    .line 17236280
    invoke-direct {v0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/e;-><init>()V

    .line 17236283
    iget-object v1, p0, Lorg/chromium/g;->b:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    .line 17236285
    iget-object v1, v1, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 17236287
    invoke-virtual {v1, v0}, Lcom/bytedance/retrofit2/RetrofitMetrics;->setRequestExtraInfo(Ljava/lang/Object;)V

    .line 17236290
    iget-object v0, p0, Lorg/chromium/g;->b:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    .line 17236292
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236294
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236297
    iget-object v2, p1, Lcom/ttnet/org/chromium/net/impl/f;->s:Ljava/lang/String;

    .line 17236299
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236302
    const-string v2, ":"

    .line 17236304
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236307
    iget-object v2, p1, Lcom/ttnet/org/chromium/net/impl/f;->t:Ljava/lang/Long;

    .line 17236309
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236312
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236315
    move-result-object v1

    .line 17236316
    iput-object v1, v0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->remoteIp:Ljava/lang/String;

    .line 17236318
    iget-object v0, p0, Lorg/chromium/g;->b:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    .line 17236320
    iget-boolean v1, p1, Lcom/ttnet/org/chromium/net/impl/f;->n:Z

    .line 17236322
    iput-boolean v1, v0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->isSocketReused:Z

    .line 17236324
    iget-object v1, p1, Lcom/ttnet/org/chromium/net/impl/f;->q:Ljava/lang/Long;

    .line 17236326
    invoke-static {v1}, Lorg/chromium/g;->e(Ljava/lang/Long;)J

    .line 17236329
    move-result-wide v1

    .line 17236330
    iput-wide v1, v0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->sentByteCount:J

    .line 17236332
    iget-object v0, p0, Lorg/chromium/g;->b:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    .line 17236334
    iget-object v1, p1, Lcom/ttnet/org/chromium/net/impl/f;->r:Ljava/lang/Long;

    .line 17236336
    invoke-static {v1}, Lorg/chromium/g;->e(Ljava/lang/Long;)J

    .line 17236339
    move-result-wide v1

    .line 17236340
    iput-wide v1, v0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->receivedByteCount:J

    .line 17236342
    iget-object v0, p0, Lorg/chromium/g;->b:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    .line 17236344
    iget-object v1, p1, Lcom/ttnet/org/chromium/net/impl/f;->u:Ljava/lang/Long;

    .line 17236346
    invoke-static {v1}, Lorg/chromium/g;->e(Ljava/lang/Long;)J

    .line 17236349
    move-result-wide v1

    .line 17236350
    iput-wide v1, v0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->retryAttempts:J

    .line 17236352
    iget-object v0, p0, Lorg/chromium/g;->b:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    .line 17236354
    iget-object v1, p1, Lcom/ttnet/org/chromium/net/impl/f;->v:Ljava/lang/String;

    .line 17236356
    iput-object v1, v0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->requestHeaders:Ljava/lang/String;

    .line 17236358
    iget-object v1, p1, Lcom/ttnet/org/chromium/net/impl/f;->w:Ljava/lang/String;

    .line 17236360
    iput-object v1, v0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->responseHeaders:Ljava/lang/String;

    .line 17236362
    iget-boolean v1, p1, Lcom/ttnet/org/chromium/net/impl/f;->A:Z

    .line 17236364
    iput-boolean v1, v0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->hasSampled:Z

    .line 17236366
    iget-boolean p1, p1, Lcom/ttnet/org/chromium/net/impl/f;->B:Z

    .line 17236368
    iput-boolean p1, v0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->bypassApiReport:Z

    .line 17236370
    iget-object p1, v0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->requestLog:Ljava/lang/String;

    .line 17236372
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236375
    move-result p1

    .line 17236376
    if-eqz p1, :cond_1bd

    .line 17236378
    iget-object p1, p0, Lorg/chromium/g;->b:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    .line 17236380
    iget-object p1, p1, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->extraInfo:Lorg/json/JSONObject;

    .line 17236382
    if-nez p1, :cond_1a1

    .line 17236384
    goto :goto_1bd

    .line 17236385
    :cond_1a1
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->getCronetTncInfoGet()Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient$d;

    .line 17236388
    move-result-object v0

    .line 17236389
    if-eqz v0, :cond_1b0

    .line 17236391
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->getCronetTncInfoGet()Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient$d;

    .line 17236394
    move-result-object v0

    .line 17236395
    invoke-interface {v0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient$d;->getABTest()Lorg/json/JSONObject;

    .line 17236398
    move-result-object v0

    .line 17236399
    goto :goto_1b1

    .line 17236400
    :cond_1b0
    const/4 v0, 0x0

    .line 17236401
    :goto_1b1
    if-eqz v0, :cond_1bd

    .line 17236403
    :try_start_1b3
    const-string v1, "ab_test"

    .line 17236405
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1b8
    .catch Lorg/json/JSONException; {:try_start_1b3 .. :try_end_1b8} :catch_1b9

    .line 17236408
    goto :goto_1bd

    .line 17236409
    :catch_1b9
    move-exception p1

    .line 17236410
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 17236413
    :cond_1bd
    :goto_1bd
    :try_start_1bd
    iget-object p1, p0, Lorg/chromium/g;->b:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    .line 17236415
    iget-object v0, p1, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 17236417
    iget-object v0, v0, Lcom/bytedance/retrofit2/RetrofitMetrics;->extra:Ljava/util/Map;

    .line 17236419
    const-string v1, "sentByteCount"

    .line 17236421
    iget-wide v2, p1, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->sentByteCount:J

    .line 17236423
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236426
    move-result-object p1

    .line 17236427
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236430
    iget-object p1, p0, Lorg/chromium/g;->b:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    .line 17236432
    iget-object v0, p1, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 17236434
    iget-object v0, v0, Lcom/bytedance/retrofit2/RetrofitMetrics;->extra:Ljava/util/Map;

    .line 17236436
    const-string v1, "receivedByteCount"

    .line 17236438
    iget-wide v2, p1, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->receivedByteCount:J

    .line 17236440
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236443
    move-result-object p1

    .line 17236444
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236447
    iget-object p1, p0, Lorg/chromium/g;->b:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    .line 17236449
    iget-object v0, p1, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->extraInfo:Lorg/json/JSONObject;

    .line 17236451
    const-string v1, "retrofit"

    .line 17236453
    iget-object p1, p1, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 17236455
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/RetrofitMetrics;->getRetrofitLog()Ljava/lang/String;

    .line 17236458
    move-result-object p1

    .line 17236459
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1ee
    .catchall {:try_start_1bd .. :try_end_1ee} :catchall_1ef

    .line 17236462
    goto :goto_1f3

    .line 17236463
    :catchall_1ef
    move-exception p1

    .line 17236464
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17236467
    :goto_1f3
    iget-object p1, p0, Lorg/chromium/g;->b:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    .line 17236469
    iget-object p1, p1, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 17236471
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/RetrofitMetrics;->markNetworkKernelLogCollected()V

    .line 17236474
    :cond_1fa
    :goto_1fa
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/ttnet/org/chromium/net/v;)V
    .registers 14

    .prologue
    .line 17235968
    iget-object v0, p0, Lorg/chromium/g;->b:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    .line 17235969
    .line 17235970
    if-eqz v0, :cond_1fa

    .line 17235971
    .line 17235972
    if-nez p1, :cond_8

    .line 17235973
    .line 17235974
    goto/16 :goto_1fa

    .line 17235975
    .line 17235976
    :cond_8
    check-cast p1, Lcom/ttnet/org/chromium/net/impl/RequestFinishedInfoImpl;

    .line 17235977
    .line 17235978
    iget-object p1, p1, Lcom/ttnet/org/chromium/net/impl/RequestFinishedInfoImpl;->b:Lcom/ttnet/org/chromium/net/v$b;

    .line 17235979
    .line 17235980
    if-nez p1, :cond_f

    .line 17235981
    .line 17235982
    return-void

    .line 17235983
    :cond_f
    check-cast p1, Lcom/ttnet/org/chromium/net/impl/f;

    .line 17235984
    .line 17235985
    iget-wide v1, p1, Lcom/ttnet/org/chromium/net/impl/f;->a:J

    .line 17235986
    .line 17235987
    invoke-static {v1, v2}, Lcom/ttnet/org/chromium/net/impl/f;->a(J)Ljava/util/Date;

    .line 17235988
    .line 17235989
    .line 17235990
    move-result-object v1

    .line 17235991
    invoke-static {v1}, Lorg/chromium/g;->d(Ljava/util/Date;)J

    .line 17235992
    .line 17235993
    .line 17235994
    move-result-wide v1

    .line 17235995
    iput-wide v1, v0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->nativeRequestStartTime:J

    .line 17235996
    .line 17235997
    iget-object v0, p0, Lorg/chromium/g;->b:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    .line 17235998
    .line 17235999
    iget-object v0, v0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 17236000
    .line 17236001
    iget-wide v1, p1, Lcom/ttnet/org/chromium/net/impl/f;->c:J

    .line 17236002
    .line 17236003
    invoke-static {v1, v2}, Lcom/ttnet/org/chromium/net/impl/f;->a(J)Ljava/util/Date;

    .line 17236004
    .line 17236005
    .line 17236006
    move-result-object v1

    .line 17236007
    invoke-static {v1}, Lorg/chromium/g;->d(Ljava/util/Date;)J

    .line 17236008
    .line 17236009
    .line 17236010
    move-result-wide v1

    .line 17236011
    iget-wide v3, p1, Lcom/ttnet/org/chromium/net/impl/f;->b:J

    .line 17236012
    .line 17236013
    invoke-static {v3, v4}, Lcom/ttnet/org/chromium/net/impl/f;->a(J)Ljava/util/Date;

    .line 17236014
    .line 17236015
    .line 17236016
    move-result-object v3

    .line 17236017
    invoke-static {v3}, Lorg/chromium/g;->d(Ljava/util/Date;)J

    .line 17236018
    .line 17236019
    .line 17236020
    move-result-wide v3

    .line 17236021
    invoke-static {v1, v2, v3, v4}, Lorg/chromium/g;->c(JJ)J

    .line 17236022
    .line 17236023
    .line 17236024
    move-result-wide v1

    .line 17236025
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/retrofit2/RetrofitMetrics;->setKernelDns(J)V

    .line 17236026
    .line 17236027
    .line 17236028
    iget-object v0, p0, Lorg/chromium/g;->b:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    .line 17236029
    .line 17236030
    iget-object v0, v0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 17236031
    .line 17236032
    iget-wide v1, p1, Lcom/ttnet/org/chromium/net/impl/f;->e:J

    .line 17236033
    .line 17236034
    invoke-static {v1, v2}, Lcom/ttnet/org/chromium/net/impl/f;->a(J)Ljava/util/Date;

    .line 17236035
    .line 17236036
    .line 17236037
    move-result-object v1

    .line 17236038
    invoke-static {v1}, Lorg/chromium/g;->d(Ljava/util/Date;)J

    .line 17236039
    .line 17236040
    .line 17236041
    move-result-wide v1

    .line 17236042
    iget-wide v3, p1, Lcom/ttnet/org/chromium/net/impl/f;->d:J

    .line 17236043
    .line 17236044
    invoke-static {v3, v4}, Lcom/ttnet/org/chromium/net/impl/f;->a(J)Ljava/util/Date;

    .line 17236045
    .line 17236046
    .line 17236047
    move-result-object v3

    .line 17236048
    invoke-static {v3}, Lorg/chromium/g;->d(Ljava/util/Date;)J

    .line 17236049
    .line 17236050
    .line 17236051
    move-result-wide v3

    .line 17236052
    invoke-static {v1, v2, v3, v4}, Lorg/chromium/g;->c(JJ)J

    .line 17236053
    .line 17236054
    .line 17236055
    move-result-wide v1

    .line 17236056
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/retrofit2/RetrofitMetrics;->setKernelTCPConnect(J)V

    .line 17236057
    .line 17236058
    .line 17236059
    iget-object v0, p0, Lorg/chromium/g;->b:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    .line 17236060
    .line 17236061
    iget-object v0, v0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 17236062
    .line 17236063
    iget-wide v1, p1, Lcom/ttnet/org/chromium/net/impl/f;->g:J

    .line 17236064
    .line 17236065
    invoke-static {v1, v2}, Lcom/ttnet/org/chromium/net/impl/f;->a(J)Ljava/util/Date;

    .line 17236066
    .line 17236067
    .line 17236068
    move-result-object v1

    .line 17236069
    invoke-static {v1}, Lorg/chromium/g;->d(Ljava/util/Date;)J

    .line 17236070
    .line 17236071
    .line 17236072
    move-result-wide v1

    .line 17236073
    iget-wide v3, p1, Lcom/ttnet/org/chromium/net/impl/f;->f:J

    .line 17236074
    .line 17236075
    invoke-static {v3, v4}, Lcom/ttnet/org/chromium/net/impl/f;->a(J)Ljava/util/Date;

    .line 17236076
    .line 17236077
    .line 17236078
    move-result-object v3

    .line 17236079
    invoke-static {v3}, Lorg/chromium/g;->d(Ljava/util/Date;)J

    .line 17236080
    .line 17236081
    .line 17236082
    move-result-wide v3

    .line 17236083
    invoke-static {v1, v2, v3, v4}, Lorg/chromium/g;->c(JJ)J

    .line 17236084
    .line 17236085
    .line 17236086
    move-result-wide v1

    .line 17236087
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/retrofit2/RetrofitMetrics;->setKernelTls(J)V

    .line 17236088
    .line 17236089
    .line 17236090
    iget-object v0, p0, Lorg/chromium/g;->b:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    .line 17236091
    .line 17236092
    iget-object v0, v0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 17236093
    .line 17236094
    iget-wide v1, p1, Lcom/ttnet/org/chromium/net/impl/f;->i:J

    .line 17236095
    .line 17236096
    invoke-static {v1, v2}, Lcom/ttnet/org/chromium/net/impl/f;->a(J)Ljava/util/Date;

    .line 17236097
    .line 17236098
    .line 17236099
    move-result-object v1

    .line 17236100
    invoke-static {v1}, Lorg/chromium/g;->d(Ljava/util/Date;)J

    .line 17236101
    .line 17236102
    .line 17236103
    move-result-wide v1

    .line 17236104
    iget-wide v3, p1, Lcom/ttnet/org/chromium/net/impl/f;->h:J

    .line 17236105
    .line 17236106
    invoke-static {v3, v4}, Lcom/ttnet/org/chromium/net/impl/f;->a(J)Ljava/util/Date;

    .line 17236107
    .line 17236108
    .line 17236109
    move-result-object v3

    .line 17236110
    invoke-static {v3}, Lorg/chromium/g;->d(Ljava/util/Date;)J

    .line 17236111
    .line 17236112
    .line 17236113
    move-result-wide v3

    .line 17236114
    invoke-static {v1, v2, v3, v4}, Lorg/chromium/g;->c(JJ)J

    .line 17236115
    .line 17236116
    .line 17236117
    move-result-wide v1

    .line 17236118
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/retrofit2/RetrofitMetrics;->setKernelSend(J)V

    .line 17236119
    .line 17236120
    .line 17236121
    iget-object v0, p0, Lorg/chromium/g;->b:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    .line 17236122
    .line 17236123
    iget-object v0, v0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 17236124
    .line 17236125
    iget-wide v1, p1, Lcom/ttnet/org/chromium/net/impl/f;->k:J

    .line 17236126
    .line 17236127
    invoke-static {v1, v2}, Lcom/ttnet/org/chromium/net/impl/f;->a(J)Ljava/util/Date;

    .line 17236128
    .line 17236129
    .line 17236130
    move-result-object v1

    .line 17236131
    invoke-static {v1}, Lorg/chromium/g;->d(Ljava/util/Date;)J

    .line 17236132
    .line 17236133
    .line 17236134
    move-result-wide v1

    .line 17236135
    iget-wide v3, p1, Lcom/ttnet/org/chromium/net/impl/f;->j:J

    .line 17236136
    .line 17236137
    invoke-static {v3, v4}, Lcom/ttnet/org/chromium/net/impl/f;->a(J)Ljava/util/Date;

    .line 17236138
    .line 17236139
    .line 17236140
    move-result-object v3

    .line 17236141
    invoke-static {v3}, Lorg/chromium/g;->d(Ljava/util/Date;)J

    .line 17236142
    .line 17236143
    .line 17236144
    move-result-wide v3

    .line 17236145
    invoke-static {v1, v2, v3, v4}, Lorg/chromium/g;->c(JJ)J

    .line 17236146
    .line 17236147
    .line 17236148
    move-result-wide v1

    .line 17236149
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/retrofit2/RetrofitMetrics;->setKernelPush(J)V

    .line 17236150
    .line 17236151
    .line 17236152
    iget-object v0, p0, Lorg/chromium/g;->b:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    .line 17236153
    .line 17236154
    iget-object v0, v0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 17236155
    .line 17236156
    iget-object v1, p1, Lcom/ttnet/org/chromium/net/impl/f;->o:Ljava/lang/Long;

    .line 17236157
    .line 17236158
    invoke-static {v1}, Lorg/chromium/g;->e(Ljava/lang/Long;)J

    .line 17236159
    .line 17236160
    .line 17236161
    move-result-wide v1

    .line 17236162
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/retrofit2/RetrofitMetrics;->setKernelTTFB(J)V

    .line 17236163
    .line 17236164
    .line 17236165
    iget-object v0, p0, Lorg/chromium/g;->b:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    .line 17236166
    .line 17236167
    iget-object v0, v0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 17236168
    .line 17236169
    iget-wide v1, p1, Lcom/ttnet/org/chromium/net/impl/f;->m:J

    .line 17236170
    .line 17236171
    invoke-static {v1, v2}, Lcom/ttnet/org/chromium/net/impl/f;->a(J)Ljava/util/Date;

    .line 17236172
    .line 17236173
    .line 17236174
    move-result-object v1

    .line 17236175
    invoke-static {v1}, Lorg/chromium/g;->d(Ljava/util/Date;)J

    .line 17236176
    .line 17236177
    .line 17236178
    move-result-wide v1

    .line 17236179
    iget-wide v3, p1, Lcom/ttnet/org/chromium/net/impl/f;->l:J

    .line 17236180
    .line 17236181
    invoke-static {v3, v4}, Lcom/ttnet/org/chromium/net/impl/f;->a(J)Ljava/util/Date;

    .line 17236182
    .line 17236183
    .line 17236184
    move-result-object v3

    .line 17236185
    invoke-static {v3}, Lorg/chromium/g;->d(Ljava/util/Date;)J

    .line 17236186
    .line 17236187
    .line 17236188
    move-result-wide v3

    .line 17236189
    invoke-static {v1, v2, v3, v4}, Lorg/chromium/g;->c(JJ)J

    .line 17236190
    .line 17236191
    .line 17236192
    move-result-wide v1

    .line 17236193
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/retrofit2/RetrofitMetrics;->setKernelReceiveBody(J)V

    .line 17236194
    .line 17236195
    .line 17236196
    iget-object v0, p0, Lorg/chromium/g;->b:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    .line 17236197
    .line 17236198
    iget-object v0, v0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 17236199
    .line 17236200
    iget-object v1, p1, Lcom/ttnet/org/chromium/net/impl/f;->p:Ljava/lang/Long;

    .line 17236201
    .line 17236202
    invoke-static {v1}, Lorg/chromium/g;->e(Ljava/lang/Long;)J

    .line 17236203
    .line 17236204
    .line 17236205
    move-result-wide v1

    .line 17236206
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/retrofit2/RetrofitMetrics;->setKernelTotal(J)V

    .line 17236207
    .line 17236208
    .line 17236209
    iget-object v0, p0, Lorg/chromium/g;->b:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    .line 17236210
    .line 17236211
    iget-object v0, v0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 17236212
    .line 17236213
    iget-object v1, p1, Lcom/ttnet/org/chromium/net/impl/f;->x:Ljava/lang/Long;

    .line 17236214
    .line 17236215
    invoke-static {v1}, Lorg/chromium/g;->e(Ljava/lang/Long;)J

    .line 17236216
    .line 17236217
    .line 17236218
    move-result-wide v1

    .line 17236219
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/retrofit2/RetrofitMetrics;->setUpperAddCookieDurationUs(J)V

    .line 17236220
    .line 17236221
    .line 17236222
    iget-object v0, p0, Lorg/chromium/g;->b:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    .line 17236223
    .line 17236224
    iget-object v0, v0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 17236225
    .line 17236226
    iget-object v1, p1, Lcom/ttnet/org/chromium/net/impl/f;->y:Ljava/lang/Long;

    .line 17236227
    .line 17236228
    invoke-static {v1}, Lorg/chromium/g;->e(Ljava/lang/Long;)J

    .line 17236229
    .line 17236230
    .line 17236231
    move-result-wide v1

    .line 17236232
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/retrofit2/RetrofitMetrics;->setUpperSaveCookieDurationUs(J)V

    .line 17236233
    .line 17236234
    .line 17236235
    iget-object v0, p0, Lorg/chromium/g;->b:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    .line 17236236
    .line 17236237
    iget-object v0, v0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 17236238
    .line 17236239
    iget-object v1, p1, Lcom/ttnet/org/chromium/net/impl/f;->z:Ljava/lang/Integer;

    .line 17236240
    .line 17236241
    if-nez v1, :cond_115

    .line 17236242
    .line 17236243
    const/4 v1, -0x1

    .line 17236244
    goto :goto_119

    .line 17236245
    :cond_115
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17236246
    .line 17236247
    .line 17236248
    move-result v1

    .line 17236249
    :goto_119
    invoke-virtual {v0, v1}, Lcom/bytedance/retrofit2/RetrofitMetrics;->setRequestCookieSourceType(I)V

    .line 17236250
    .line 17236251
    .line 17236252
    iget-object v0, p0, Lorg/chromium/g;->b:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    .line 17236253
    .line 17236254
    iget-object v1, v0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 17236255
    .line 17236256
    iget-wide v2, p1, Lcom/ttnet/org/chromium/net/impl/f;->D:J

    .line 17236257
    .line 17236258
    iget-wide v4, p1, Lcom/ttnet/org/chromium/net/impl/f;->E:J

    .line 17236259
    .line 17236260
    iget-wide v6, p1, Lcom/ttnet/org/chromium/net/impl/f;->F:J

    .line 17236261
    .line 17236262
    iget-wide v8, p1, Lcom/ttnet/org/chromium/net/impl/f;->G:J

    .line 17236263
    .line 17236264
    iget-wide v10, p1, Lcom/ttnet/org/chromium/net/impl/f;->H:J

    .line 17236265
    .line 17236266
    invoke-virtual/range {v1 .. v11}, Lcom/bytedance/retrofit2/RetrofitMetrics;->setCronetReadResponseBodyMetrics(JJJJJ)V

    .line 17236267
    .line 17236268
    .line 17236269
    iget-object v0, p0, Lorg/chromium/g;->b:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    .line 17236270
    .line 17236271
    iget-object v0, v0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 17236272
    .line 17236273
    iget-object v1, p1, Lcom/ttnet/org/chromium/net/impl/f;->C:Ljava/lang/String;

    .line 17236274
    .line 17236275
    invoke-virtual {v0, v1}, Lcom/bytedance/retrofit2/RetrofitMetrics;->setNetworkKernelRawRequestLog(Ljava/lang/String;)V

    .line 17236276
    .line 17236277
    .line 17236278
    new-instance v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/e;

    .line 17236279
    .line 17236280
    invoke-direct {v0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/e;-><init>()V

    .line 17236281
    .line 17236282
    .line 17236283
    iget-object v1, p0, Lorg/chromium/g;->b:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    .line 17236284
    .line 17236285
    iget-object v1, v1, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 17236286
    .line 17236287
    invoke-virtual {v1, v0}, Lcom/bytedance/retrofit2/RetrofitMetrics;->setRequestExtraInfo(Ljava/lang/Object;)V

    .line 17236288
    .line 17236289
    .line 17236290
    iget-object v0, p0, Lorg/chromium/g;->b:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    .line 17236291
    .line 17236292
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236293
    .line 17236294
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236295
    .line 17236296
    .line 17236297
    iget-object v2, p1, Lcom/ttnet/org/chromium/net/impl/f;->s:Ljava/lang/String;

    .line 17236298
    .line 17236299
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236300
    .line 17236301
    .line 17236302
    const-string v2, ":"

    .line 17236303
    .line 17236304
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236305
    .line 17236306
    .line 17236307
    iget-object v2, p1, Lcom/ttnet/org/chromium/net/impl/f;->t:Ljava/lang/Long;

    .line 17236308
    .line 17236309
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236310
    .line 17236311
    .line 17236312
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236313
    .line 17236314
    .line 17236315
    move-result-object v1

    .line 17236316
    iput-object v1, v0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->remoteIp:Ljava/lang/String;

    .line 17236317
    .line 17236318
    iget-object v0, p0, Lorg/chromium/g;->b:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    .line 17236319
    .line 17236320
    iget-boolean v1, p1, Lcom/ttnet/org/chromium/net/impl/f;->n:Z

    .line 17236321
    .line 17236322
    iput-boolean v1, v0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->isSocketReused:Z

    .line 17236323
    .line 17236324
    iget-object v1, p1, Lcom/ttnet/org/chromium/net/impl/f;->q:Ljava/lang/Long;

    .line 17236325
    .line 17236326
    invoke-static {v1}, Lorg/chromium/g;->e(Ljava/lang/Long;)J

    .line 17236327
    .line 17236328
    .line 17236329
    move-result-wide v1

    .line 17236330
    iput-wide v1, v0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->sentByteCount:J

    .line 17236331
    .line 17236332
    iget-object v0, p0, Lorg/chromium/g;->b:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    .line 17236333
    .line 17236334
    iget-object v1, p1, Lcom/ttnet/org/chromium/net/impl/f;->r:Ljava/lang/Long;

    .line 17236335
    .line 17236336
    invoke-static {v1}, Lorg/chromium/g;->e(Ljava/lang/Long;)J

    .line 17236337
    .line 17236338
    .line 17236339
    move-result-wide v1

    .line 17236340
    iput-wide v1, v0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->receivedByteCount:J

    .line 17236341
    .line 17236342
    iget-object v0, p0, Lorg/chromium/g;->b:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    .line 17236343
    .line 17236344
    iget-object v1, p1, Lcom/ttnet/org/chromium/net/impl/f;->u:Ljava/lang/Long;

    .line 17236345
    .line 17236346
    invoke-static {v1}, Lorg/chromium/g;->e(Ljava/lang/Long;)J

    .line 17236347
    .line 17236348
    .line 17236349
    move-result-wide v1

    .line 17236350
    iput-wide v1, v0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->retryAttempts:J

    .line 17236351
    .line 17236352
    iget-object v0, p0, Lorg/chromium/g;->b:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    .line 17236353
    .line 17236354
    iget-object v1, p1, Lcom/ttnet/org/chromium/net/impl/f;->v:Ljava/lang/String;

    .line 17236355
    .line 17236356
    iput-object v1, v0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->requestHeaders:Ljava/lang/String;

    .line 17236357
    .line 17236358
    iget-object v1, p1, Lcom/ttnet/org/chromium/net/impl/f;->w:Ljava/lang/String;

    .line 17236359
    .line 17236360
    iput-object v1, v0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->responseHeaders:Ljava/lang/String;

    .line 17236361
    .line 17236362
    iget-boolean v1, p1, Lcom/ttnet/org/chromium/net/impl/f;->A:Z

    .line 17236363
    .line 17236364
    iput-boolean v1, v0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->hasSampled:Z

    .line 17236365
    .line 17236366
    iget-boolean p1, p1, Lcom/ttnet/org/chromium/net/impl/f;->B:Z

    .line 17236367
    .line 17236368
    iput-boolean p1, v0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->bypassApiReport:Z

    .line 17236369
    .line 17236370
    iget-object p1, v0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->requestLog:Ljava/lang/String;

    .line 17236371
    .line 17236372
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236373
    .line 17236374
    .line 17236375
    move-result p1

    .line 17236376
    if-eqz p1, :cond_1bd

    .line 17236377
    .line 17236378
    iget-object p1, p0, Lorg/chromium/g;->b:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    .line 17236379
    .line 17236380
    iget-object p1, p1, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->extraInfo:Lorg/json/JSONObject;

    .line 17236381
    .line 17236382
    if-nez p1, :cond_1a1

    .line 17236383
    .line 17236384
    goto :goto_1bd

    .line 17236385
    :cond_1a1
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->getCronetTncInfoGet()Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient$d;

    .line 17236386
    .line 17236387
    .line 17236388
    move-result-object v0

    .line 17236389
    if-eqz v0, :cond_1b0

    .line 17236390
    .line 17236391
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->getCronetTncInfoGet()Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient$d;

    .line 17236392
    .line 17236393
    .line 17236394
    move-result-object v0

    .line 17236395
    invoke-interface {v0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient$d;->getABTest()Lorg/json/JSONObject;

    .line 17236396
    .line 17236397
    .line 17236398
    move-result-object v0

    .line 17236399
    goto :goto_1b1

    .line 17236400
    :cond_1b0
    const/4 v0, 0x0

    .line 17236401
    :goto_1b1
    if-eqz v0, :cond_1bd

    .line 17236402
    .line 17236403
    :try_start_1b3
    const-string v1, "ab_test"

    .line 17236404
    .line 17236405
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1b8
    .catch Lorg/json/JSONException; {:try_start_1b3 .. :try_end_1b8} :catch_1b9

    .line 17236406
    .line 17236407
    .line 17236408
    goto :goto_1bd

    .line 17236409
    :catch_1b9
    move-exception p1

    .line 17236410
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 17236411
    .line 17236412
    .line 17236413
    :cond_1bd
    :goto_1bd
    :try_start_1bd
    iget-object p1, p0, Lorg/chromium/g;->b:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    .line 17236414
    .line 17236415
    iget-object v0, p1, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 17236416
    .line 17236417
    iget-object v0, v0, Lcom/bytedance/retrofit2/RetrofitMetrics;->extra:Ljava/util/Map;

    .line 17236418
    .line 17236419
    const-string v1, "sentByteCount"

    .line 17236420
    .line 17236421
    iget-wide v2, p1, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->sentByteCount:J

    .line 17236422
    .line 17236423
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236424
    .line 17236425
    .line 17236426
    move-result-object p1

    .line 17236427
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236428
    .line 17236429
    .line 17236430
    iget-object p1, p0, Lorg/chromium/g;->b:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    .line 17236431
    .line 17236432
    iget-object v0, p1, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 17236433
    .line 17236434
    iget-object v0, v0, Lcom/bytedance/retrofit2/RetrofitMetrics;->extra:Ljava/util/Map;

    .line 17236435
    .line 17236436
    const-string v1, "receivedByteCount"

    .line 17236437
    .line 17236438
    iget-wide v2, p1, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->receivedByteCount:J

    .line 17236439
    .line 17236440
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236441
    .line 17236442
    .line 17236443
    move-result-object p1

    .line 17236444
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236445
    .line 17236446
    .line 17236447
    iget-object p1, p0, Lorg/chromium/g;->b:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    .line 17236448
    .line 17236449
    iget-object v0, p1, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->extraInfo:Lorg/json/JSONObject;

    .line 17236450
    .line 17236451
    const-string v1, "retrofit"

    .line 17236452
    .line 17236453
    iget-object p1, p1, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 17236454
    .line 17236455
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/RetrofitMetrics;->getRetrofitLog()Ljava/lang/String;

    .line 17236456
    .line 17236457
    .line 17236458
    move-result-object p1

    .line 17236459
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1ee
    .catchall {:try_start_1bd .. :try_end_1ee} :catchall_1ef

    .line 17236460
    .line 17236461
    .line 17236462
    goto :goto_1f3

    .line 17236463
    :catchall_1ef
    move-exception p1

    .line 17236464
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17236465
    .line 17236466
    .line 17236467
    :goto_1f3
    iget-object p1, p0, Lorg/chromium/g;->b:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    .line 17236468
    .line 17236469
    iget-object p1, p1, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 17236470
    .line 17236471
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/RetrofitMetrics;->markNetworkKernelLogCollected()V

    .line 17236472
    .line 17236473
    .line 17236474
    :cond_1fa
    :goto_1fa
    return-void
.end method


