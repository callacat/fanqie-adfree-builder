## classes17/com/bytedance/ies/xbridge/base/runtime/network/HttpRequest.smali
# added=0 removed=0 changed=26

.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/base/runtime/network/HttpRequest;->url:Ljava/lang/String;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/base/runtime/network/HttpRequest;->url:Ljava/lang/String;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public final contentType(Ljava/lang/String;)Lcom/bytedance/ies/xbridge/base/runtime/network/HttpRequest;
[MOD-CHANGED]
.method public final contentType(Ljava/lang/String;)Lcom/bytedance/ies/xbridge/base/runtime/network/HttpRequest;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/base/runtime/network/HttpRequest;->contentType:Ljava/lang/String;

    .line 16842758
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final contentType(Ljava/lang/String;)Lcom/bytedance/ies/xbridge/base/runtime/network/HttpRequest;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/base/runtime/network/HttpRequest;->contentType:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-object p0
.end method


.method public final doDeleteForString(Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostNetworkDepend;)Lcom/bytedance/ies/xbridge/base/runtime/network/AbsStringConnection;
[MOD-CHANGED]
.method public final doDeleteForString(Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostNetworkDepend;)Lcom/bytedance/ies/xbridge/base/runtime/network/AbsStringConnection;
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lcom/bytedance/ies/xbridge/base/runtime/utils/XNetworkRequestImpl;->INSTANCE:Lcom/bytedance/ies/xbridge/base/runtime/utils/XNetworkRequestImpl;

    .line 16908294
    sget-object v1, Lcom/bytedance/ies/xbridge/base/runtime/network/RequestMethod;->DELETE:Lcom/bytedance/ies/xbridge/base/runtime/network/RequestMethod;

    .line 16908296
    invoke-virtual {v0, v1, p0, p1}, Lcom/bytedance/ies/xbridge/base/runtime/utils/XNetworkRequestImpl;->requestForString(Lcom/bytedance/ies/xbridge/base/runtime/network/RequestMethod;Lcom/bytedance/ies/xbridge/base/runtime/network/HttpRequest;Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostNetworkDepend;)Lcom/bytedance/ies/xbridge/base/runtime/network/AbsStringConnection;

    .line 16908299
    move-result-object p1

    .line 16908300
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final doDeleteForString(Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostNetworkDepend;)Lcom/bytedance/ies/xbridge/base/runtime/network/AbsStringConnection;
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lcom/bytedance/ies/xbridge/base/runtime/utils/XNetworkRequestImpl;->INSTANCE:Lcom/bytedance/ies/xbridge/base/runtime/utils/XNetworkRequestImpl;

    .line 16908293
    .line 16908294
    sget-object v1, Lcom/bytedance/ies/xbridge/base/runtime/network/RequestMethod;->DELETE:Lcom/bytedance/ies/xbridge/base/runtime/network/RequestMethod;

    .line 16908295
    .line 16908296
    invoke-virtual {v0, v1, p0, p1}, Lcom/bytedance/ies/xbridge/base/runtime/utils/XNetworkRequestImpl;->requestForString(Lcom/bytedance/ies/xbridge/base/runtime/network/RequestMethod;Lcom/bytedance/ies/xbridge/base/runtime/network/HttpRequest;Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostNetworkDepend;)Lcom/bytedance/ies/xbridge/base/runtime/network/AbsStringConnection;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object p1

    .line 16908300
    return-object p1
.end method


.method public final doDownloadFile(Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostNetworkDepend;)Lcom/bytedance/ies/xbridge/base/runtime/network/AbsStreamConnection;
[MOD-CHANGED]
.method public final doDownloadFile(Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostNetworkDepend;)Lcom/bytedance/ies/xbridge/base/runtime/network/AbsStreamConnection;
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lcom/bytedance/ies/xbridge/base/runtime/utils/XNetworkRequestImpl;->INSTANCE:Lcom/bytedance/ies/xbridge/base/runtime/utils/XNetworkRequestImpl;

    .line 16908294
    sget-object v1, Lcom/bytedance/ies/xbridge/base/runtime/network/RequestMethod;->DOWNLOAD:Lcom/bytedance/ies/xbridge/base/runtime/network/RequestMethod;

    .line 16908296
    invoke-virtual {v0, v1, p0, p1}, Lcom/bytedance/ies/xbridge/base/runtime/utils/XNetworkRequestImpl;->requestForStream(Lcom/bytedance/ies/xbridge/base/runtime/network/RequestMethod;Lcom/bytedance/ies/xbridge/base/runtime/network/HttpRequest;Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostNetworkDepend;)Lcom/bytedance/ies/xbridge/base/runtime/network/AbsStreamConnection;

    .line 16908299
    move-result-object p1

    .line 16908300
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final doDownloadFile(Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostNetworkDepend;)Lcom/bytedance/ies/xbridge/base/runtime/network/AbsStreamConnection;
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lcom/bytedance/ies/xbridge/base/runtime/utils/XNetworkRequestImpl;->INSTANCE:Lcom/bytedance/ies/xbridge/base/runtime/utils/XNetworkRequestImpl;

    .line 16908293
    .line 16908294
    sget-object v1, Lcom/bytedance/ies/xbridge/base/runtime/network/RequestMethod;->DOWNLOAD:Lcom/bytedance/ies/xbridge/base/runtime/network/RequestMethod;

    .line 16908295
    .line 16908296
    invoke-virtual {v0, v1, p0, p1}, Lcom/bytedance/ies/xbridge/base/runtime/utils/XNetworkRequestImpl;->requestForStream(Lcom/bytedance/ies/xbridge/base/runtime/network/RequestMethod;Lcom/bytedance/ies/xbridge/base/runtime/network/HttpRequest;Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostNetworkDepend;)Lcom/bytedance/ies/xbridge/base/runtime/network/AbsStreamConnection;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object p1

    .line 16908300
    return-object p1
.end method


.method public final doGetForString(Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostNetworkDepend;)Lcom/bytedance/ies/xbridge/base/runtime/network/AbsStringConnection;
[MOD-CHANGED]
.method public final doGetForString(Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostNetworkDepend;)Lcom/bytedance/ies/xbridge/base/runtime/network/AbsStringConnection;
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lcom/bytedance/ies/xbridge/base/runtime/utils/XNetworkRequestImpl;->INSTANCE:Lcom/bytedance/ies/xbridge/base/runtime/utils/XNetworkRequestImpl;

    .line 16908294
    sget-object v1, Lcom/bytedance/ies/xbridge/base/runtime/network/RequestMethod;->GET:Lcom/bytedance/ies/xbridge/base/runtime/network/RequestMethod;

    .line 16908296
    invoke-virtual {v0, v1, p0, p1}, Lcom/bytedance/ies/xbridge/base/runtime/utils/XNetworkRequestImpl;->requestForString(Lcom/bytedance/ies/xbridge/base/runtime/network/RequestMethod;Lcom/bytedance/ies/xbridge/base/runtime/network/HttpRequest;Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostNetworkDepend;)Lcom/bytedance/ies/xbridge/base/runtime/network/AbsStringConnection;

    .line 16908299
    move-result-object p1

    .line 16908300
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final doGetForString(Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostNetworkDepend;)Lcom/bytedance/ies/xbridge/base/runtime/network/AbsStringConnection;
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lcom/bytedance/ies/xbridge/base/runtime/utils/XNetworkRequestImpl;->INSTANCE:Lcom/bytedance/ies/xbridge/base/runtime/utils/XNetworkRequestImpl;

    .line 16908293
    .line 16908294
    sget-object v1, Lcom/bytedance/ies/xbridge/base/runtime/network/RequestMethod;->GET:Lcom/bytedance/ies/xbridge/base/runtime/network/RequestMethod;

    .line 16908295
    .line 16908296
    invoke-virtual {v0, v1, p0, p1}, Lcom/bytedance/ies/xbridge/base/runtime/utils/XNetworkRequestImpl;->requestForString(Lcom/bytedance/ies/xbridge/base/runtime/network/RequestMethod;Lcom/bytedance/ies/xbridge/base/runtime/network/HttpRequest;Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostNetworkDepend;)Lcom/bytedance/ies/xbridge/base/runtime/network/AbsStringConnection;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object p1

    .line 16908300
    return-object p1
.end method


.method public final doPostForStream(Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostNetworkDepend;)Lcom/bytedance/ies/xbridge/base/runtime/network/AbsStreamConnection;
[MOD-CHANGED]
.method public final doPostForStream(Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostNetworkDepend;)Lcom/bytedance/ies/xbridge/base/runtime/network/AbsStreamConnection;
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lcom/bytedance/ies/xbridge/base/runtime/utils/XNetworkRequestImpl;->INSTANCE:Lcom/bytedance/ies/xbridge/base/runtime/utils/XNetworkRequestImpl;

    .line 16908294
    sget-object v1, Lcom/bytedance/ies/xbridge/base/runtime/network/RequestMethod;->POST:Lcom/bytedance/ies/xbridge/base/runtime/network/RequestMethod;

    .line 16908296
    invoke-virtual {v0, v1, p0, p1}, Lcom/bytedance/ies/xbridge/base/runtime/utils/XNetworkRequestImpl;->requestForStream(Lcom/bytedance/ies/xbridge/base/runtime/network/RequestMethod;Lcom/bytedance/ies/xbridge/base/runtime/network/HttpRequest;Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostNetworkDepend;)Lcom/bytedance/ies/xbridge/base/runtime/network/AbsStreamConnection;

    .line 16908299
    move-result-object p1

    .line 16908300
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final doPostForStream(Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostNetworkDepend;)Lcom/bytedance/ies/xbridge/base/runtime/network/AbsStreamConnection;
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lcom/bytedance/ies/xbridge/base/runtime/utils/XNetworkRequestImpl;->INSTANCE:Lcom/bytedance/ies/xbridge/base/runtime/utils/XNetworkRequestImpl;

    .line 16908293
    .line 16908294
    sget-object v1, Lcom/bytedance/ies/xbridge/base/runtime/network/RequestMethod;->POST:Lcom/bytedance/ies/xbridge/base/runtime/network/RequestMethod;

    .line 16908295
    .line 16908296
    invoke-virtual {v0, v1, p0, p1}, Lcom/bytedance/ies/xbridge/base/runtime/utils/XNetworkRequestImpl;->requestForStream(Lcom/bytedance/ies/xbridge/base/runtime/network/RequestMethod;Lcom/bytedance/ies/xbridge/base/runtime/network/HttpRequest;Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostNetworkDepend;)Lcom/bytedance/ies/xbridge/base/runtime/network/AbsStreamConnection;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object p1

    .line 16908300
    return-object p1
.end method


.method public final doPostForString(Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostNetworkDepend;)Lcom/bytedance/ies/xbridge/base/runtime/network/AbsStringConnection;
[MOD-CHANGED]
.method public final doPostForString(Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostNetworkDepend;)Lcom/bytedance/ies/xbridge/base/runtime/network/AbsStringConnection;
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lcom/bytedance/ies/xbridge/base/runtime/utils/XNetworkRequestImpl;->INSTANCE:Lcom/bytedance/ies/xbridge/base/runtime/utils/XNetworkRequestImpl;

    .line 16908294
    sget-object v1, Lcom/bytedance/ies/xbridge/base/runtime/network/RequestMethod;->POST:Lcom/bytedance/ies/xbridge/base/runtime/network/RequestMethod;

    .line 16908296
    invoke-virtual {v0, v1, p0, p1}, Lcom/bytedance/ies/xbridge/base/runtime/utils/XNetworkRequestImpl;->requestForString(Lcom/bytedance/ies/xbridge/base/runtime/network/RequestMethod;Lcom/bytedance/ies/xbridge/base/runtime/network/HttpRequest;Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostNetworkDepend;)Lcom/bytedance/ies/xbridge/base/runtime/network/AbsStringConnection;

    .line 16908299
    move-result-object p1

    .line 16908300
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final doPostForString(Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostNetworkDepend;)Lcom/bytedance/ies/xbridge/base/runtime/network/AbsStringConnection;
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lcom/bytedance/ies/xbridge/base/runtime/utils/XNetworkRequestImpl;->INSTANCE:Lcom/bytedance/ies/xbridge/base/runtime/utils/XNetworkRequestImpl;

    .line 16908293
    .line 16908294
    sget-object v1, Lcom/bytedance/ies/xbridge/base/runtime/network/RequestMethod;->POST:Lcom/bytedance/ies/xbridge/base/runtime/network/RequestMethod;

    .line 16908295
    .line 16908296
    invoke-virtual {v0, v1, p0, p1}, Lcom/bytedance/ies/xbridge/base/runtime/utils/XNetworkRequestImpl;->requestForString(Lcom/bytedance/ies/xbridge/base/runtime/network/RequestMethod;Lcom/bytedance/ies/xbridge/base/runtime/network/HttpRequest;Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostNetworkDepend;)Lcom/bytedance/ies/xbridge/base/runtime/network/AbsStringConnection;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object p1

    .line 16908300
    return-object p1
.end method


.method public final doPutForString(Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostNetworkDepend;)Lcom/bytedance/ies/xbridge/base/runtime/network/AbsStringConnection;
[MOD-CHANGED]
.method public final doPutForString(Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostNetworkDepend;)Lcom/bytedance/ies/xbridge/base/runtime/network/AbsStringConnection;
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lcom/bytedance/ies/xbridge/base/runtime/utils/XNetworkRequestImpl;->INSTANCE:Lcom/bytedance/ies/xbridge/base/runtime/utils/XNetworkRequestImpl;

    .line 16908294
    sget-object v1, Lcom/bytedance/ies/xbridge/base/runtime/network/RequestMethod;->PUT:Lcom/bytedance/ies/xbridge/base/runtime/network/RequestMethod;

    .line 16908296
    invoke-virtual {v0, v1, p0, p1}, Lcom/bytedance/ies/xbridge/base/runtime/utils/XNetworkRequestImpl;->requestForString(Lcom/bytedance/ies/xbridge/base/runtime/network/RequestMethod;Lcom/bytedance/ies/xbridge/base/runtime/network/HttpRequest;Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostNetworkDepend;)Lcom/bytedance/ies/xbridge/base/runtime/network/AbsStringConnection;

    .line 16908299
    move-result-object p1

    .line 16908300
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final doPutForString(Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostNetworkDepend;)Lcom/bytedance/ies/xbridge/base/runtime/network/AbsStringConnection;
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lcom/bytedance/ies/xbridge/base/runtime/utils/XNetworkRequestImpl;->INSTANCE:Lcom/bytedance/ies/xbridge/base/runtime/utils/XNetworkRequestImpl;

    .line 16908293
    .line 16908294
    sget-object v1, Lcom/bytedance/ies/xbridge/base/runtime/network/RequestMethod;->PUT:Lcom/bytedance/ies/xbridge/base/runtime/network/RequestMethod;

    .line 16908295
    .line 16908296
    invoke-virtual {v0, v1, p0, p1}, Lcom/bytedance/ies/xbridge/base/runtime/utils/XNetworkRequestImpl;->requestForString(Lcom/bytedance/ies/xbridge/base/runtime/network/RequestMethod;Lcom/bytedance/ies/xbridge/base/runtime/network/HttpRequest;Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostNetworkDepend;)Lcom/bytedance/ies/xbridge/base/runtime/network/AbsStringConnection;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object p1

    .line 16908300
    return-object p1
.end method


.method public final getCacheTime()I
[MOD-CHANGED]
.method public final getCacheTime()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/ies/xbridge/base/runtime/network/HttpRequest;->cacheTime:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getCacheTime()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/ies/xbridge/base/runtime/network/HttpRequest;->cacheTime:I

    .line 1
    .line 2
    return v0
.end method


.method public final getConnectTimeOut()J
[MOD-CHANGED]
.method public final getConnectTimeOut()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/ies/xbridge/base/runtime/network/HttpRequest;->connectTimeOut:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getConnectTimeOut()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/ies/xbridge/base/runtime/network/HttpRequest;->connectTimeOut:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final getContentEncoding()Ljava/lang/String;
[MOD-CHANGED]
.method public final getContentEncoding()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/base/runtime/network/HttpRequest;->contentEncoding:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getContentEncoding()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/base/runtime/network/HttpRequest;->contentEncoding:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getContentType()Ljava/lang/String;
[MOD-CHANGED]
.method public final getContentType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/base/runtime/network/HttpRequest;->contentType:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getContentType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/base/runtime/network/HttpRequest;->contentType:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getHeaders()Ljava/util/LinkedHashMap;
[MOD-CHANGED]
.method public final getHeaders()Ljava/util/LinkedHashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/base/runtime/network/HttpRequest;->headers:Ljava/util/LinkedHashMap;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getHeaders()Ljava/util/LinkedHashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/base/runtime/network/HttpRequest;->headers:Ljava/util/LinkedHashMap;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getInfo()Ljava/lang/String;
[MOD-CHANGED]
.method public final getInfo()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    const-string v1, "url:"

    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    iget-object v1, p0, Lcom/bytedance/ies/xbridge/base/runtime/network/HttpRequest;->url:Ljava/lang/String;

    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262156
    const-string v1, ",params:"

    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262161
    iget-object v1, p0, Lcom/bytedance/ies/xbridge/base/runtime/network/HttpRequest;->params:Ljava/util/Map;

    .line 262163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262166
    const-string v1, ",headers:"

    .line 262168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262171
    iget-object v1, p0, Lcom/bytedance/ies/xbridge/base/runtime/network/HttpRequest;->headers:Ljava/util/LinkedHashMap;

    .line 262173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262176
    const-string v1, ",contentType:"

    .line 262178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262181
    iget-object v1, p0, Lcom/bytedance/ies/xbridge/base/runtime/network/HttpRequest;->contentType:Ljava/lang/String;

    .line 262183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262186
    const-string v1, ",postFilePart:"

    .line 262188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262191
    iget-object v1, p0, Lcom/bytedance/ies/xbridge/base/runtime/network/HttpRequest;->postFilePart:Ljava/util/LinkedHashMap;

    .line 262193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262196
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262199
    move-result-object v0

    .line 262200
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getInfo()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262145
    .line 262146
    const-string v1, "url:"

    .line 262147
    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    iget-object v1, p0, Lcom/bytedance/ies/xbridge/base/runtime/network/HttpRequest;->url:Ljava/lang/String;

    .line 262152
    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262154
    .line 262155
    .line 262156
    const-string v1, ",params:"

    .line 262157
    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262159
    .line 262160
    .line 262161
    iget-object v1, p0, Lcom/bytedance/ies/xbridge/base/runtime/network/HttpRequest;->params:Ljava/util/Map;

    .line 262162
    .line 262163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262164
    .line 262165
    .line 262166
    const-string v1, ",headers:"

    .line 262167
    .line 262168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262169
    .line 262170
    .line 262171
    iget-object v1, p0, Lcom/bytedance/ies/xbridge/base/runtime/network/HttpRequest;->headers:Ljava/util/LinkedHashMap;

    .line 262172
    .line 262173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262174
    .line 262175
    .line 262176
    const-string v1, ",contentType:"

    .line 262177
    .line 262178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262179
    .line 262180
    .line 262181
    iget-object v1, p0, Lcom/bytedance/ies/xbridge/base/runtime/network/HttpRequest;->contentType:Ljava/lang/String;

    .line 262182
    .line 262183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262184
    .line 262185
    .line 262186
    const-string v1, ",postFilePart:"

    .line 262187
    .line 262188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262189
    .line 262190
    .line 262191
    iget-object v1, p0, Lcom/bytedance/ies/xbridge/base/runtime/network/HttpRequest;->postFilePart:Ljava/util/LinkedHashMap;

    .line 262192
    .line 262193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262194
    .line 262195
    .line 262196
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262197
    .line 262198
    .line 262199
    move-result-object v0

    .line 262200
    return-object v0
.end method


.method public final getNeedAddCommonParams()Z
[MOD-CHANGED]
.method public final getNeedAddCommonParams()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/xbridge/base/runtime/network/HttpRequest;->needAddCommonParams:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getNeedAddCommonParams()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/xbridge/base/runtime/network/HttpRequest;->needAddCommonParams:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getParams()Ljava/util/Map;
[MOD-CHANGED]
.method public final getParams()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/base/runtime/network/HttpRequest;->params:Ljava/util/Map;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getParams()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/base/runtime/network/HttpRequest;->params:Ljava/util/Map;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getPostFilePart()Ljava/util/LinkedHashMap;
[MOD-CHANGED]
.method public final getPostFilePart()Ljava/util/LinkedHashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/base/runtime/network/HttpRequest;->postFilePart:Ljava/util/LinkedHashMap;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPostFilePart()Ljava/util/LinkedHashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/base/runtime/network/HttpRequest;->postFilePart:Ljava/util/LinkedHashMap;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getReadTimeOut()J
[MOD-CHANGED]
.method public final getReadTimeOut()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/ies/xbridge/base/runtime/network/HttpRequest;->readTimeOut:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getReadTimeOut()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/ies/xbridge/base/runtime/network/HttpRequest;->readTimeOut:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final getSendData()[B
[MOD-CHANGED]
.method public final getSendData()[B
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/base/runtime/network/HttpRequest;->sendData:[B

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSendData()[B
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/base/runtime/network/HttpRequest;->sendData:[B

    .line 1
    .line 2
    return-object v0
.end method


.method public final getUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public final getUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/base/runtime/network/HttpRequest;->url:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/base/runtime/network/HttpRequest;->url:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getWriteTimeOut()J
[MOD-CHANGED]
.method public final getWriteTimeOut()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/ies/xbridge/base/runtime/network/HttpRequest;->writeTimeOut:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getWriteTimeOut()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/ies/xbridge/base/runtime/network/HttpRequest;->writeTimeOut:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final headers(Ljava/util/LinkedHashMap;)Lcom/bytedance/ies/xbridge/base/runtime/network/HttpRequest;
[MOD-CHANGED]
.method public final headers(Ljava/util/LinkedHashMap;)Lcom/bytedance/ies/xbridge/base/runtime/network/HttpRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bytedance/ies/xbridge/base/runtime/network/HttpRequest;"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/base/runtime/network/HttpRequest;->headers:Ljava/util/LinkedHashMap;

    .line 16842758
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final headers(Ljava/util/LinkedHashMap;)Lcom/bytedance/ies/xbridge/base/runtime/network/HttpRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bytedance/ies/xbridge/base/runtime/network/HttpRequest;"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/base/runtime/network/HttpRequest;->headers:Ljava/util/LinkedHashMap;

    .line 16842757
    .line 16842758
    return-object p0
.end method


.method public final needAddCommonParams(Z)Lcom/bytedance/ies/xbridge/base/runtime/network/HttpRequest;
[MOD-CHANGED]
.method public final needAddCommonParams(Z)Lcom/bytedance/ies/xbridge/base/runtime/network/HttpRequest;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/xbridge/base/runtime/network/HttpRequest;->needAddCommonParams:Z

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final needAddCommonParams(Z)Lcom/bytedance/ies/xbridge/base/runtime/network/HttpRequest;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/xbridge/base/runtime/network/HttpRequest;->needAddCommonParams:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public final params(Ljava/util/Map;)Lcom/bytedance/ies/xbridge/base/runtime/network/HttpRequest;
[MOD-CHANGED]
.method public final params(Ljava/util/Map;)Lcom/bytedance/ies/xbridge/base/runtime/network/HttpRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bytedance/ies/xbridge/base/runtime/network/HttpRequest;"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/base/runtime/network/HttpRequest;->params:Ljava/util/Map;

    .line 16842758
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final params(Ljava/util/Map;)Lcom/bytedance/ies/xbridge/base/runtime/network/HttpRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bytedance/ies/xbridge/base/runtime/network/HttpRequest;"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/base/runtime/network/HttpRequest;->params:Ljava/util/Map;

    .line 16842757
    .line 16842758
    return-object p0
.end method


.method public final postFilePart(Ljava/util/LinkedHashMap;)Lcom/bytedance/ies/xbridge/base/runtime/network/HttpRequest;
[MOD-CHANGED]
.method public final postFilePart(Ljava/util/LinkedHashMap;)Lcom/bytedance/ies/xbridge/base/runtime/network/HttpRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            ">;)",
            "Lcom/bytedance/ies/xbridge/base/runtime/network/HttpRequest;"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/base/runtime/network/HttpRequest;->postFilePart:Ljava/util/LinkedHashMap;

    .line 16842758
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final postFilePart(Ljava/util/LinkedHashMap;)Lcom/bytedance/ies/xbridge/base/runtime/network/HttpRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            ">;)",
            "Lcom/bytedance/ies/xbridge/base/runtime/network/HttpRequest;"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/base/runtime/network/HttpRequest;->postFilePart:Ljava/util/LinkedHashMap;

    .line 16842757
    .line 16842758
    return-object p0
.end method


.method public final sendData([B)Lcom/bytedance/ies/xbridge/base/runtime/network/HttpRequest;
[MOD-CHANGED]
.method public final sendData([B)Lcom/bytedance/ies/xbridge/base/runtime/network/HttpRequest;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/base/runtime/network/HttpRequest;->sendData:[B

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final sendData([B)Lcom/bytedance/ies/xbridge/base/runtime/network/HttpRequest;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/base/runtime/network/HttpRequest;->sendData:[B

    .line 16777217
    .line 16777218
    return-object p0
.end method


