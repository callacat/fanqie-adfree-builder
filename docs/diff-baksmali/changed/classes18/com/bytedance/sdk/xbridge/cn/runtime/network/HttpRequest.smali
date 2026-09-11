## classes18/com/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest.smali
# added=0 removed=0 changed=34

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
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;->url:Ljava/lang/String;

    .line 16908297
    const/4 p1, -0x1

    .line 16908298
    iput p1, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;->maxLength:I

    .line 16908300
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
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;->url:Ljava/lang/String;

    .line 16908296
    .line 16908297
    const/4 p1, -0x1

    .line 16908298
    iput p1, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;->maxLength:I

    .line 16908299
    .line 16908300
    return-void
.end method


.method public static synthetic setCustomCookie$default(Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;ZILjava/lang/Object;)Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;
[MOD-CHANGED]
.method public static synthetic setCustomCookie$default(Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;ZILjava/lang/Object;)Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;
    .registers 4

    .prologue
    .line 67239936
    and-int/lit8 p2, p2, 0x1

    .line 67239938
    if-eqz p2, :cond_5

    .line 67239940
    const/4 p1, 0x0

    .line 67239941
    :cond_5
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;->setCustomCookie(Z)Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;

    .line 67239944
    move-result-object p0

    .line 67239945
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic setCustomCookie$default(Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;ZILjava/lang/Object;)Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;
    .registers 4

    .prologue
    .line 67239936
    and-int/lit8 p2, p2, 0x1

    .line 67239937
    .line 67239938
    if-eqz p2, :cond_5

    .line 67239939
    .line 67239940
    const/4 p1, 0x0

    .line 67239941
    :cond_5
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;->setCustomCookie(Z)Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;

    .line 67239942
    .line 67239943
    .line 67239944
    move-result-object p0

    .line 67239945
    return-object p0
.end method


.method public final connectTimeOut(J)Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;
[MOD-CHANGED]
.method public final connectTimeOut(J)Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;->connectTimeOut:J

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final connectTimeOut(J)Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;->connectTimeOut:J

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public final contentType(Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;
[MOD-CHANGED]
.method public final contentType(Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;->contentType:Ljava/lang/String;

    .line 16842758
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final contentType(Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;->contentType:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-object p0
.end method


.method public final doDeleteForString(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;)Lcom/bytedance/sdk/xbridge/cn/runtime/network/AbsStringConnection;
[MOD-CHANGED]
.method public final doDeleteForString(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;)Lcom/bytedance/sdk/xbridge/cn/runtime/network/AbsStringConnection;
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XNetworkRequestImpl;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XNetworkRequestImpl;

    .line 16908294
    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/runtime/network/RequestMethod;->DELETE:Lcom/bytedance/sdk/xbridge/cn/runtime/network/RequestMethod;

    .line 16908296
    invoke-virtual {v0, v1, p0, p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XNetworkRequestImpl;->requestForString(Lcom/bytedance/sdk/xbridge/cn/runtime/network/RequestMethod;Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;)Lcom/bytedance/sdk/xbridge/cn/runtime/network/AbsStringConnection;

    .line 16908299
    move-result-object p1

    .line 16908300
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final doDeleteForString(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;)Lcom/bytedance/sdk/xbridge/cn/runtime/network/AbsStringConnection;
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XNetworkRequestImpl;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XNetworkRequestImpl;

    .line 16908293
    .line 16908294
    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/runtime/network/RequestMethod;->DELETE:Lcom/bytedance/sdk/xbridge/cn/runtime/network/RequestMethod;

    .line 16908295
    .line 16908296
    invoke-virtual {v0, v1, p0, p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XNetworkRequestImpl;->requestForString(Lcom/bytedance/sdk/xbridge/cn/runtime/network/RequestMethod;Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;)Lcom/bytedance/sdk/xbridge/cn/runtime/network/AbsStringConnection;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object p1

    .line 16908300
    return-object p1
.end method


.method public final doDownloadFile(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;)Lcom/bytedance/sdk/xbridge/cn/runtime/network/AbsStreamConnection;
[MOD-CHANGED]
.method public final doDownloadFile(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;)Lcom/bytedance/sdk/xbridge/cn/runtime/network/AbsStreamConnection;
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XNetworkRequestImpl;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XNetworkRequestImpl;

    .line 16908294
    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/runtime/network/RequestMethod;->DOWNLOAD:Lcom/bytedance/sdk/xbridge/cn/runtime/network/RequestMethod;

    .line 16908296
    invoke-virtual {v0, v1, p0, p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XNetworkRequestImpl;->requestForStream(Lcom/bytedance/sdk/xbridge/cn/runtime/network/RequestMethod;Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;)Lcom/bytedance/sdk/xbridge/cn/runtime/network/AbsStreamConnection;

    .line 16908299
    move-result-object p1

    .line 16908300
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final doDownloadFile(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;)Lcom/bytedance/sdk/xbridge/cn/runtime/network/AbsStreamConnection;
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XNetworkRequestImpl;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XNetworkRequestImpl;

    .line 16908293
    .line 16908294
    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/runtime/network/RequestMethod;->DOWNLOAD:Lcom/bytedance/sdk/xbridge/cn/runtime/network/RequestMethod;

    .line 16908295
    .line 16908296
    invoke-virtual {v0, v1, p0, p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XNetworkRequestImpl;->requestForStream(Lcom/bytedance/sdk/xbridge/cn/runtime/network/RequestMethod;Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;)Lcom/bytedance/sdk/xbridge/cn/runtime/network/AbsStreamConnection;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object p1

    .line 16908300
    return-object p1
.end method


.method public final doGetForStream(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;)Lcom/bytedance/sdk/xbridge/cn/runtime/network/AbsStreamConnection;
[MOD-CHANGED]
.method public final doGetForStream(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;)Lcom/bytedance/sdk/xbridge/cn/runtime/network/AbsStreamConnection;
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XNetworkRequestImpl;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XNetworkRequestImpl;

    .line 16908294
    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/runtime/network/RequestMethod;->GET:Lcom/bytedance/sdk/xbridge/cn/runtime/network/RequestMethod;

    .line 16908296
    invoke-virtual {v0, v1, p0, p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XNetworkRequestImpl;->requestForStream(Lcom/bytedance/sdk/xbridge/cn/runtime/network/RequestMethod;Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;)Lcom/bytedance/sdk/xbridge/cn/runtime/network/AbsStreamConnection;

    .line 16908299
    move-result-object p1

    .line 16908300
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final doGetForStream(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;)Lcom/bytedance/sdk/xbridge/cn/runtime/network/AbsStreamConnection;
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XNetworkRequestImpl;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XNetworkRequestImpl;

    .line 16908293
    .line 16908294
    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/runtime/network/RequestMethod;->GET:Lcom/bytedance/sdk/xbridge/cn/runtime/network/RequestMethod;

    .line 16908295
    .line 16908296
    invoke-virtual {v0, v1, p0, p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XNetworkRequestImpl;->requestForStream(Lcom/bytedance/sdk/xbridge/cn/runtime/network/RequestMethod;Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;)Lcom/bytedance/sdk/xbridge/cn/runtime/network/AbsStreamConnection;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object p1

    .line 16908300
    return-object p1
.end method


.method public final doGetForString(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;)Lcom/bytedance/sdk/xbridge/cn/runtime/network/AbsStringConnection;
[MOD-CHANGED]
.method public final doGetForString(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;)Lcom/bytedance/sdk/xbridge/cn/runtime/network/AbsStringConnection;
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XNetworkRequestImpl;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XNetworkRequestImpl;

    .line 16908294
    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/runtime/network/RequestMethod;->GET:Lcom/bytedance/sdk/xbridge/cn/runtime/network/RequestMethod;

    .line 16908296
    invoke-virtual {v0, v1, p0, p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XNetworkRequestImpl;->requestForString(Lcom/bytedance/sdk/xbridge/cn/runtime/network/RequestMethod;Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;)Lcom/bytedance/sdk/xbridge/cn/runtime/network/AbsStringConnection;

    .line 16908299
    move-result-object p1

    .line 16908300
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final doGetForString(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;)Lcom/bytedance/sdk/xbridge/cn/runtime/network/AbsStringConnection;
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XNetworkRequestImpl;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XNetworkRequestImpl;

    .line 16908293
    .line 16908294
    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/runtime/network/RequestMethod;->GET:Lcom/bytedance/sdk/xbridge/cn/runtime/network/RequestMethod;

    .line 16908295
    .line 16908296
    invoke-virtual {v0, v1, p0, p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XNetworkRequestImpl;->requestForString(Lcom/bytedance/sdk/xbridge/cn/runtime/network/RequestMethod;Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;)Lcom/bytedance/sdk/xbridge/cn/runtime/network/AbsStringConnection;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object p1

    .line 16908300
    return-object p1
.end method


.method public final doPostForStream(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;)Lcom/bytedance/sdk/xbridge/cn/runtime/network/AbsStreamConnection;
[MOD-CHANGED]
.method public final doPostForStream(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;)Lcom/bytedance/sdk/xbridge/cn/runtime/network/AbsStreamConnection;
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XNetworkRequestImpl;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XNetworkRequestImpl;

    .line 16908294
    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/runtime/network/RequestMethod;->POST:Lcom/bytedance/sdk/xbridge/cn/runtime/network/RequestMethod;

    .line 16908296
    invoke-virtual {v0, v1, p0, p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XNetworkRequestImpl;->requestForStream(Lcom/bytedance/sdk/xbridge/cn/runtime/network/RequestMethod;Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;)Lcom/bytedance/sdk/xbridge/cn/runtime/network/AbsStreamConnection;

    .line 16908299
    move-result-object p1

    .line 16908300
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final doPostForStream(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;)Lcom/bytedance/sdk/xbridge/cn/runtime/network/AbsStreamConnection;
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XNetworkRequestImpl;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XNetworkRequestImpl;

    .line 16908293
    .line 16908294
    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/runtime/network/RequestMethod;->POST:Lcom/bytedance/sdk/xbridge/cn/runtime/network/RequestMethod;

    .line 16908295
    .line 16908296
    invoke-virtual {v0, v1, p0, p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XNetworkRequestImpl;->requestForStream(Lcom/bytedance/sdk/xbridge/cn/runtime/network/RequestMethod;Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;)Lcom/bytedance/sdk/xbridge/cn/runtime/network/AbsStreamConnection;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object p1

    .line 16908300
    return-object p1
.end method


.method public final doPostForString(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;)Lcom/bytedance/sdk/xbridge/cn/runtime/network/AbsStringConnection;
[MOD-CHANGED]
.method public final doPostForString(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;)Lcom/bytedance/sdk/xbridge/cn/runtime/network/AbsStringConnection;
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XNetworkRequestImpl;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XNetworkRequestImpl;

    .line 16908294
    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/runtime/network/RequestMethod;->POST:Lcom/bytedance/sdk/xbridge/cn/runtime/network/RequestMethod;

    .line 16908296
    invoke-virtual {v0, v1, p0, p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XNetworkRequestImpl;->requestForString(Lcom/bytedance/sdk/xbridge/cn/runtime/network/RequestMethod;Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;)Lcom/bytedance/sdk/xbridge/cn/runtime/network/AbsStringConnection;

    .line 16908299
    move-result-object p1

    .line 16908300
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final doPostForString(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;)Lcom/bytedance/sdk/xbridge/cn/runtime/network/AbsStringConnection;
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XNetworkRequestImpl;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XNetworkRequestImpl;

    .line 16908293
    .line 16908294
    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/runtime/network/RequestMethod;->POST:Lcom/bytedance/sdk/xbridge/cn/runtime/network/RequestMethod;

    .line 16908295
    .line 16908296
    invoke-virtual {v0, v1, p0, p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XNetworkRequestImpl;->requestForString(Lcom/bytedance/sdk/xbridge/cn/runtime/network/RequestMethod;Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;)Lcom/bytedance/sdk/xbridge/cn/runtime/network/AbsStringConnection;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object p1

    .line 16908300
    return-object p1
.end method


.method public final doPutForString(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;)Lcom/bytedance/sdk/xbridge/cn/runtime/network/AbsStringConnection;
[MOD-CHANGED]
.method public final doPutForString(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;)Lcom/bytedance/sdk/xbridge/cn/runtime/network/AbsStringConnection;
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XNetworkRequestImpl;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XNetworkRequestImpl;

    .line 16908294
    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/runtime/network/RequestMethod;->PUT:Lcom/bytedance/sdk/xbridge/cn/runtime/network/RequestMethod;

    .line 16908296
    invoke-virtual {v0, v1, p0, p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XNetworkRequestImpl;->requestForString(Lcom/bytedance/sdk/xbridge/cn/runtime/network/RequestMethod;Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;)Lcom/bytedance/sdk/xbridge/cn/runtime/network/AbsStringConnection;

    .line 16908299
    move-result-object p1

    .line 16908300
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final doPutForString(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;)Lcom/bytedance/sdk/xbridge/cn/runtime/network/AbsStringConnection;
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XNetworkRequestImpl;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XNetworkRequestImpl;

    .line 16908293
    .line 16908294
    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/runtime/network/RequestMethod;->PUT:Lcom/bytedance/sdk/xbridge/cn/runtime/network/RequestMethod;

    .line 16908295
    .line 16908296
    invoke-virtual {v0, v1, p0, p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XNetworkRequestImpl;->requestForString(Lcom/bytedance/sdk/xbridge/cn/runtime/network/RequestMethod;Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;)Lcom/bytedance/sdk/xbridge/cn/runtime/network/AbsStringConnection;

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
    iget v0, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;->cacheTime:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getCacheTime()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;->cacheTime:I

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
    iget-wide v0, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;->connectTimeOut:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getConnectTimeOut()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;->connectTimeOut:J

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
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;->contentEncoding:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getContentEncoding()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;->contentEncoding:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;->contentType:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getContentType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;->contentType:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getCustomCookie()Z
[MOD-CHANGED]
.method public final getCustomCookie()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;->customCookie:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getCustomCookie()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;->customCookie:Z

    .line 1
    .line 2
    return v0
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
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;->headers:Ljava/util/LinkedHashMap;

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
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;->headers:Ljava/util/LinkedHashMap;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getMaxLength()I
[MOD-CHANGED]
.method public final getMaxLength()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;->maxLength:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getMaxLength()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;->maxLength:I

    .line 1
    .line 2
    return v0
.end method


.method public final getNeedAddCommonParams()Z
[MOD-CHANGED]
.method public final getNeedAddCommonParams()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;->needAddCommonParams:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getNeedAddCommonParams()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;->needAddCommonParams:Z

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
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;->params:Ljava/util/Map;

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
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;->params:Ljava/util/Map;

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
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;->postFilePart:Ljava/util/LinkedHashMap;

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
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;->postFilePart:Ljava/util/LinkedHashMap;

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
    iget-wide v0, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;->readTimeOut:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getReadTimeOut()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;->readTimeOut:J

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
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;->sendData:[B

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSendData()[B
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;->sendData:[B

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
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;->url:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;->url:Ljava/lang/String;

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
    iget-wide v0, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;->writeTimeOut:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getWriteTimeOut()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;->writeTimeOut:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final headers(Ljava/util/LinkedHashMap;)Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;
[MOD-CHANGED]
.method public final headers(Ljava/util/LinkedHashMap;)Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;->headers:Ljava/util/LinkedHashMap;

    .line 16842758
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final headers(Ljava/util/LinkedHashMap;)Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;"
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
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;->headers:Ljava/util/LinkedHashMap;

    .line 16842757
    .line 16842758
    return-object p0
.end method


.method public final needAddCommonParams(Z)Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;
[MOD-CHANGED]
.method public final needAddCommonParams(Z)Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;->needAddCommonParams:Z

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final needAddCommonParams(Z)Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;->needAddCommonParams:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public final params(Ljava/util/Map;)Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;
[MOD-CHANGED]
.method public final params(Ljava/util/Map;)Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;->params:Ljava/util/Map;

    .line 16842758
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final params(Ljava/util/Map;)Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;"
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
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;->params:Ljava/util/Map;

    .line 16842757
    .line 16842758
    return-object p0
.end method


.method public final postFilePart(Ljava/util/LinkedHashMap;)Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;
[MOD-CHANGED]
.method public final postFilePart(Ljava/util/LinkedHashMap;)Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            ">;)",
            "Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;->postFilePart:Ljava/util/LinkedHashMap;

    .line 16842758
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final postFilePart(Ljava/util/LinkedHashMap;)Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            ">;)",
            "Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;"
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
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;->postFilePart:Ljava/util/LinkedHashMap;

    .line 16842757
    .line 16842758
    return-object p0
.end method


.method public final readTimeOut(J)Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;
[MOD-CHANGED]
.method public final readTimeOut(J)Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;->readTimeOut:J

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final readTimeOut(J)Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;->readTimeOut:J

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public final sendData([B)Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;
[MOD-CHANGED]
.method public final sendData([B)Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;->sendData:[B

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final sendData([B)Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;->sendData:[B

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public final setCustomCookie(Z)Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;
[MOD-CHANGED]
.method public final setCustomCookie(Z)Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;->customCookie:Z

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final setCustomCookie(Z)Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;->customCookie:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public final setMaxLength(I)Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;
[MOD-CHANGED]
.method public final setMaxLength(I)Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;->maxLength:I

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final setMaxLength(I)Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;->maxLength:I

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public final writeTimeOut(J)Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;
[MOD-CHANGED]
.method public final writeTimeOut(J)Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;->writeTimeOut:J

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final writeTimeOut(J)Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;->writeTimeOut:J

    .line 16777217
    .line 16777218
    return-object p0
.end method


