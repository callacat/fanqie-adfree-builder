## classes16/com/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsRecord.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x81f8c    # 7.46001E-40f

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-class v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsRecord;

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x81f8c    # 7.46001E-40f

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-class v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsRecord;

    .line 131079
    .line 131080
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;JLjava/util/List;Ljava/util/List;I)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;JLjava/util/List;Ljava/util/List;I)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 84148224
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84148227
    iput-object p1, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsRecord;->a:Ljava/lang/String;

    .line 84148229
    iput-wide p2, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsRecord;->e:J

    .line 84148231
    iput-object p4, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsRecord;->b:Ljava/util/List;

    .line 84148233
    iput-object p5, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsRecord;->c:Ljava/util/List;

    .line 84148235
    int-to-long p1, p6

    .line 84148236
    iput-wide p1, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsRecord;->d:J

    .line 84148238
    new-instance p1, Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 84148240
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->g()Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;

    .line 84148243
    move-result-object p2

    .line 84148244
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84148247
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->d()Landroid/os/HandlerThread;

    .line 84148250
    move-result-object p2

    .line 84148251
    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 84148254
    move-result-object p2

    .line 84148255
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->g()Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;

    .line 84148258
    move-result-object p3

    .line 84148259
    invoke-direct {p1, p2, p3}, Lcom/bytedance/common/utility/collection/WeakHandler;-><init>(Landroid/os/Looper;Lcom/bytedance/common/utility/collection/WeakHandler$IHandler;)V

    .line 84148262
    iput-object p1, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsRecord;->f:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 84148264
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;JLjava/util/List;Ljava/util/List;I)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 84148224
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84148225
    .line 84148226
    .line 84148227
    iput-object p1, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsRecord;->a:Ljava/lang/String;

    .line 84148228
    .line 84148229
    iput-wide p2, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsRecord;->e:J

    .line 84148230
    .line 84148231
    iput-object p4, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsRecord;->b:Ljava/util/List;

    .line 84148232
    .line 84148233
    iput-object p5, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsRecord;->c:Ljava/util/List;

    .line 84148234
    .line 84148235
    int-to-long p1, p6

    .line 84148236
    iput-wide p1, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsRecord;->d:J

    .line 84148237
    .line 84148238
    new-instance p1, Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 84148239
    .line 84148240
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->g()Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;

    .line 84148241
    .line 84148242
    .line 84148243
    move-result-object p2

    .line 84148244
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84148245
    .line 84148246
    .line 84148247
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->d()Landroid/os/HandlerThread;

    .line 84148248
    .line 84148249
    .line 84148250
    move-result-object p2

    .line 84148251
    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 84148252
    .line 84148253
    .line 84148254
    move-result-object p2

    .line 84148255
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->g()Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;

    .line 84148256
    .line 84148257
    .line 84148258
    move-result-object p3

    .line 84148259
    invoke-direct {p1, p2, p3}, Lcom/bytedance/common/utility/collection/WeakHandler;-><init>(Landroid/os/Looper;Lcom/bytedance/common/utility/collection/WeakHandler$IHandler;)V

    .line 84148260
    .line 84148261
    .line 84148262
    iput-object p1, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsRecord;->f:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 84148263
    .line 84148264
    return-void
.end method


.method public final a(Landroid/os/Message;)V
[MOD-CHANGED]
.method public final a(Landroid/os/Message;)V
    .registers 5

    .prologue
    .line 16908288
    new-instance v0, Landroid/os/Bundle;

    .line 16908290
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 16908293
    const-string v1, "dnsrecord_host"

    .line 16908295
    iget-object v2, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsRecord;->a:Ljava/lang/String;

    .line 16908297
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16908300
    invoke-virtual {p1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/os/Message;)V
    .registers 5

    .prologue
    .line 16908288
    new-instance v0, Landroid/os/Bundle;

    .line 16908289
    .line 16908290
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 16908291
    .line 16908292
    .line 16908293
    const-string v1, "dnsrecord_host"

    .line 16908294
    .line 16908295
    iget-object v2, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsRecord;->a:Ljava/lang/String;

    .line 16908296
    .line 16908297
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16908298
    .line 16908299
    .line 16908300
    invoke-virtual {p1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method


