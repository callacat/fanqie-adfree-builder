## classes16/com/bytedance/ies/android/base/runtime/network/HttpRequest.smali
# added=0 removed=0 changed=35

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
    iput-object p1, p0, Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;->url:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;->url:Ljava/lang/String;

    .line 16908296
    .line 16908297
    return-void
.end method


.method private final handleGetParams()V
[MOD-CHANGED]
.method private final handleGetParams()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;->params:Ljava/util/Map;

    .line 327682
    if-eqz v0, :cond_43

    .line 327684
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 327687
    move-result v1

    .line 327688
    xor-int/lit8 v1, v1, 0x1

    .line 327690
    if-eqz v1, :cond_d

    .line 327692
    goto :goto_e

    .line 327693
    :cond_d
    const/4 v0, 0x0

    .line 327694
    :goto_e
    if-eqz v0, :cond_43

    .line 327696
    new-instance v1, Lcom/bytedance/ies/android/base/runtime/network/HttpUrlBuilder;

    .line 327698
    iget-object v2, p0, Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;->url:Ljava/lang/String;

    .line 327700
    invoke-direct {v1, v2}, Lcom/bytedance/ies/android/base/runtime/network/HttpUrlBuilder;-><init>(Ljava/lang/String;)V

    .line 327703
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 327706
    move-result-object v2

    .line 327707
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327710
    move-result-object v2

    .line 327711
    :cond_1f
    :goto_1f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 327714
    move-result v3

    .line 327715
    if-eqz v3, :cond_3d

    .line 327717
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327720
    move-result-object v3

    .line 327721
    check-cast v3, Ljava/lang/String;

    .line 327723
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327726
    move-result v4

    .line 327727
    if-nez v4, :cond_1f

    .line 327729
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327732
    move-result-object v4

    .line 327733
    check-cast v4, Ljava/lang/String;

    .line 327735
    if-eqz v4, :cond_1f

    .line 327737
    invoke-virtual {v1, v3, v4}, Lcom/bytedance/ies/android/base/runtime/network/HttpUrlBuilder;->addParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/ies/android/base/runtime/network/HttpUrlBuilder;

    .line 327740
    goto :goto_1f

    .line 327741
    :cond_3d
    invoke-virtual {v1}, Lcom/bytedance/ies/android/base/runtime/network/HttpUrlBuilder;->build()Ljava/lang/String;

    .line 327744
    move-result-object v0

    .line 327745
    iput-object v0, p0, Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;->url:Ljava/lang/String;

    .line 327747
    :cond_43
    return-void
.end method

[INNER-ORIGINAL]
.method private final handleGetParams()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;->params:Ljava/util/Map;

    .line 327681
    .line 327682
    if-eqz v0, :cond_43

    .line 327683
    .line 327684
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 327685
    .line 327686
    .line 327687
    move-result v1

    .line 327688
    xor-int/lit8 v1, v1, 0x1

    .line 327689
    .line 327690
    if-eqz v1, :cond_d

    .line 327691
    .line 327692
    goto :goto_e

    .line 327693
    :cond_d
    const/4 v0, 0x0

    .line 327694
    :goto_e
    if-eqz v0, :cond_43

    .line 327695
    .line 327696
    new-instance v1, Lcom/bytedance/ies/android/base/runtime/network/HttpUrlBuilder;

    .line 327697
    .line 327698
    iget-object v2, p0, Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;->url:Ljava/lang/String;

    .line 327699
    .line 327700
    invoke-direct {v1, v2}, Lcom/bytedance/ies/android/base/runtime/network/HttpUrlBuilder;-><init>(Ljava/lang/String;)V

    .line 327701
    .line 327702
    .line 327703
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v2

    .line 327707
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v2

    .line 327711
    :cond_1f
    :goto_1f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 327712
    .line 327713
    .line 327714
    move-result v3

    .line 327715
    if-eqz v3, :cond_3d

    .line 327716
    .line 327717
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v3

    .line 327721
    check-cast v3, Ljava/lang/String;

    .line 327722
    .line 327723
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327724
    .line 327725
    .line 327726
    move-result v4

    .line 327727
    if-nez v4, :cond_1f

    .line 327728
    .line 327729
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v4

    .line 327733
    check-cast v4, Ljava/lang/String;

    .line 327734
    .line 327735
    if-eqz v4, :cond_1f

    .line 327736
    .line 327737
    invoke-virtual {v1, v3, v4}, Lcom/bytedance/ies/android/base/runtime/network/HttpUrlBuilder;->addParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/ies/android/base/runtime/network/HttpUrlBuilder;

    .line 327738
    .line 327739
    .line 327740
    goto :goto_1f

    .line 327741
    :cond_3d
    invoke-virtual {v1}, Lcom/bytedance/ies/android/base/runtime/network/HttpUrlBuilder;->build()Ljava/lang/String;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v0

    .line 327745
    iput-object v0, p0, Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;->url:Ljava/lang/String;

    .line 327746
    .line 327747
    :cond_43
    return-void
.end method


.method public final cacheTime(I)Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;
[MOD-CHANGED]
.method public final cacheTime(I)Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;->cacheTime:I

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final cacheTime(I)Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;->cacheTime:I

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public final connectTimeOut(J)Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;
[MOD-CHANGED]
.method public final connectTimeOut(J)Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;->connectTimeOut:J

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final connectTimeOut(J)Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;->connectTimeOut:J

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public final contentEncoding(Ljava/lang/String;)Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;
[MOD-CHANGED]
.method public final contentEncoding(Ljava/lang/String;)Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;->contentEncoding:Ljava/lang/String;

    .line 16842758
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final contentEncoding(Ljava/lang/String;)Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;->contentEncoding:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-object p0
.end method


.method public final contentType(Ljava/lang/String;)Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;
[MOD-CHANGED]
.method public final contentType(Ljava/lang/String;)Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;->contentType:Ljava/lang/String;

    .line 16842758
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final contentType(Ljava/lang/String;)Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;->contentType:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-object p0
.end method


.method public final doGetForStream()Lcom/bytedance/ies/android/base/runtime/network/AbsStreamConnection;
[MOD-CHANGED]
.method public final doGetForStream()Lcom/bytedance/ies/android/base/runtime/network/AbsStreamConnection;
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;->handleGetParams()V

    .line 131075
    sget-object v0, Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;->Companion:Lcom/bytedance/ies/android/base/runtime/network/HttpRequest$Companion;

    .line 131077
    sget-object v1, Lcom/bytedance/ies/android/base/runtime/network/RequestMethod;->GET:Lcom/bytedance/ies/android/base/runtime/network/RequestMethod;

    .line 131079
    invoke-virtual {v0, v1, p0}, Lcom/bytedance/ies/android/base/runtime/network/HttpRequest$Companion;->requestForStream(Lcom/bytedance/ies/android/base/runtime/network/RequestMethod;Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;)Lcom/bytedance/ies/android/base/runtime/network/AbsStreamConnection;

    .line 131082
    move-result-object v0

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final doGetForStream()Lcom/bytedance/ies/android/base/runtime/network/AbsStreamConnection;
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;->handleGetParams()V

    .line 131073
    .line 131074
    .line 131075
    sget-object v0, Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;->Companion:Lcom/bytedance/ies/android/base/runtime/network/HttpRequest$Companion;

    .line 131076
    .line 131077
    sget-object v1, Lcom/bytedance/ies/android/base/runtime/network/RequestMethod;->GET:Lcom/bytedance/ies/android/base/runtime/network/RequestMethod;

    .line 131078
    .line 131079
    invoke-virtual {v0, v1, p0}, Lcom/bytedance/ies/android/base/runtime/network/HttpRequest$Companion;->requestForStream(Lcom/bytedance/ies/android/base/runtime/network/RequestMethod;Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;)Lcom/bytedance/ies/android/base/runtime/network/AbsStreamConnection;

    .line 131080
    .line 131081
    .line 131082
    move-result-object v0

    .line 131083
    return-object v0
.end method


.method public final doGetForString()Lcom/bytedance/ies/android/base/runtime/network/AbsStringConnection;
[MOD-CHANGED]
.method public final doGetForString()Lcom/bytedance/ies/android/base/runtime/network/AbsStringConnection;
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;->handleGetParams()V

    .line 131075
    sget-object v0, Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;->Companion:Lcom/bytedance/ies/android/base/runtime/network/HttpRequest$Companion;

    .line 131077
    sget-object v1, Lcom/bytedance/ies/android/base/runtime/network/RequestMethod;->GET:Lcom/bytedance/ies/android/base/runtime/network/RequestMethod;

    .line 131079
    invoke-virtual {v0, v1, p0}, Lcom/bytedance/ies/android/base/runtime/network/HttpRequest$Companion;->requestForString(Lcom/bytedance/ies/android/base/runtime/network/RequestMethod;Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;)Lcom/bytedance/ies/android/base/runtime/network/AbsStringConnection;

    .line 131082
    move-result-object v0

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final doGetForString()Lcom/bytedance/ies/android/base/runtime/network/AbsStringConnection;
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;->handleGetParams()V

    .line 131073
    .line 131074
    .line 131075
    sget-object v0, Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;->Companion:Lcom/bytedance/ies/android/base/runtime/network/HttpRequest$Companion;

    .line 131076
    .line 131077
    sget-object v1, Lcom/bytedance/ies/android/base/runtime/network/RequestMethod;->GET:Lcom/bytedance/ies/android/base/runtime/network/RequestMethod;

    .line 131078
    .line 131079
    invoke-virtual {v0, v1, p0}, Lcom/bytedance/ies/android/base/runtime/network/HttpRequest$Companion;->requestForString(Lcom/bytedance/ies/android/base/runtime/network/RequestMethod;Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;)Lcom/bytedance/ies/android/base/runtime/network/AbsStringConnection;

    .line 131080
    .line 131081
    .line 131082
    move-result-object v0

    .line 131083
    return-object v0
.end method


.method public final doHead()Lcom/bytedance/ies/android/base/runtime/network/AbsStringConnection;
[MOD-CHANGED]
.method public final doHead()Lcom/bytedance/ies/android/base/runtime/network/AbsStringConnection;
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;->Companion:Lcom/bytedance/ies/android/base/runtime/network/HttpRequest$Companion;

    .line 131074
    sget-object v1, Lcom/bytedance/ies/android/base/runtime/network/RequestMethod;->HEAD:Lcom/bytedance/ies/android/base/runtime/network/RequestMethod;

    .line 131076
    invoke-virtual {v0, v1, p0}, Lcom/bytedance/ies/android/base/runtime/network/HttpRequest$Companion;->requestForString(Lcom/bytedance/ies/android/base/runtime/network/RequestMethod;Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;)Lcom/bytedance/ies/android/base/runtime/network/AbsStringConnection;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final doHead()Lcom/bytedance/ies/android/base/runtime/network/AbsStringConnection;
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;->Companion:Lcom/bytedance/ies/android/base/runtime/network/HttpRequest$Companion;

    .line 131073
    .line 131074
    sget-object v1, Lcom/bytedance/ies/android/base/runtime/network/RequestMethod;->HEAD:Lcom/bytedance/ies/android/base/runtime/network/RequestMethod;

    .line 131075
    .line 131076
    invoke-virtual {v0, v1, p0}, Lcom/bytedance/ies/android/base/runtime/network/HttpRequest$Companion;->requestForString(Lcom/bytedance/ies/android/base/runtime/network/RequestMethod;Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;)Lcom/bytedance/ies/android/base/runtime/network/AbsStringConnection;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method


.method public final doPostForStream()Lcom/bytedance/ies/android/base/runtime/network/AbsStreamConnection;
[MOD-CHANGED]
.method public final doPostForStream()Lcom/bytedance/ies/android/base/runtime/network/AbsStreamConnection;
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;->Companion:Lcom/bytedance/ies/android/base/runtime/network/HttpRequest$Companion;

    .line 131074
    sget-object v1, Lcom/bytedance/ies/android/base/runtime/network/RequestMethod;->POST:Lcom/bytedance/ies/android/base/runtime/network/RequestMethod;

    .line 131076
    invoke-virtual {v0, v1, p0}, Lcom/bytedance/ies/android/base/runtime/network/HttpRequest$Companion;->requestForStream(Lcom/bytedance/ies/android/base/runtime/network/RequestMethod;Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;)Lcom/bytedance/ies/android/base/runtime/network/AbsStreamConnection;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final doPostForStream()Lcom/bytedance/ies/android/base/runtime/network/AbsStreamConnection;
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;->Companion:Lcom/bytedance/ies/android/base/runtime/network/HttpRequest$Companion;

    .line 131073
    .line 131074
    sget-object v1, Lcom/bytedance/ies/android/base/runtime/network/RequestMethod;->POST:Lcom/bytedance/ies/android/base/runtime/network/RequestMethod;

    .line 131075
    .line 131076
    invoke-virtual {v0, v1, p0}, Lcom/bytedance/ies/android/base/runtime/network/HttpRequest$Companion;->requestForStream(Lcom/bytedance/ies/android/base/runtime/network/RequestMethod;Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;)Lcom/bytedance/ies/android/base/runtime/network/AbsStreamConnection;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method


.method public final doPostForString()Lcom/bytedance/ies/android/base/runtime/network/AbsStringConnection;
[MOD-CHANGED]
.method public final doPostForString()Lcom/bytedance/ies/android/base/runtime/network/AbsStringConnection;
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;->Companion:Lcom/bytedance/ies/android/base/runtime/network/HttpRequest$Companion;

    .line 131074
    sget-object v1, Lcom/bytedance/ies/android/base/runtime/network/RequestMethod;->POST:Lcom/bytedance/ies/android/base/runtime/network/RequestMethod;

    .line 131076
    invoke-virtual {v0, v1, p0}, Lcom/bytedance/ies/android/base/runtime/network/HttpRequest$Companion;->requestForString(Lcom/bytedance/ies/android/base/runtime/network/RequestMethod;Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;)Lcom/bytedance/ies/android/base/runtime/network/AbsStringConnection;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final doPostForString()Lcom/bytedance/ies/android/base/runtime/network/AbsStringConnection;
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;->Companion:Lcom/bytedance/ies/android/base/runtime/network/HttpRequest$Companion;

    .line 131073
    .line 131074
    sget-object v1, Lcom/bytedance/ies/android/base/runtime/network/RequestMethod;->POST:Lcom/bytedance/ies/android/base/runtime/network/RequestMethod;

    .line 131075
    .line 131076
    invoke-virtual {v0, v1, p0}, Lcom/bytedance/ies/android/base/runtime/network/HttpRequest$Companion;->requestForString(Lcom/bytedance/ies/android/base/runtime/network/RequestMethod;Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;)Lcom/bytedance/ies/android/base/runtime/network/AbsStringConnection;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method


.method public final download()Lcom/bytedance/ies/android/base/runtime/network/AbsStreamConnection;
[MOD-CHANGED]
.method public final download()Lcom/bytedance/ies/android/base/runtime/network/AbsStreamConnection;
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;->Companion:Lcom/bytedance/ies/android/base/runtime/network/HttpRequest$Companion;

    .line 131074
    sget-object v1, Lcom/bytedance/ies/android/base/runtime/network/RequestMethod;->DOWNLOAD:Lcom/bytedance/ies/android/base/runtime/network/RequestMethod;

    .line 131076
    invoke-virtual {v0, v1, p0}, Lcom/bytedance/ies/android/base/runtime/network/HttpRequest$Companion;->requestForStream(Lcom/bytedance/ies/android/base/runtime/network/RequestMethod;Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;)Lcom/bytedance/ies/android/base/runtime/network/AbsStreamConnection;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final download()Lcom/bytedance/ies/android/base/runtime/network/AbsStreamConnection;
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;->Companion:Lcom/bytedance/ies/android/base/runtime/network/HttpRequest$Companion;

    .line 131073
    .line 131074
    sget-object v1, Lcom/bytedance/ies/android/base/runtime/network/RequestMethod;->DOWNLOAD:Lcom/bytedance/ies/android/base/runtime/network/RequestMethod;

    .line 131075
    .line 131076
    invoke-virtual {v0, v1, p0}, Lcom/bytedance/ies/android/base/runtime/network/HttpRequest$Companion;->requestForStream(Lcom/bytedance/ies/android/base/runtime/network/RequestMethod;Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;)Lcom/bytedance/ies/android/base/runtime/network/AbsStreamConnection;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method


.method public final getCacheTime()I
[MOD-CHANGED]
.method public final getCacheTime()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;->cacheTime:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getCacheTime()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;->cacheTime:I

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
    iget-wide v0, p0, Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;->connectTimeOut:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getConnectTimeOut()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;->connectTimeOut:J

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
    iget-object v0, p0, Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;->contentEncoding:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getContentEncoding()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;->contentEncoding:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;->contentType:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getContentType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;->contentType:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;->headers:Ljava/util/LinkedHashMap;

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
    iget-object v0, p0, Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;->headers:Ljava/util/LinkedHashMap;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getNeedAddCommonParams()Z
[MOD-CHANGED]
.method public final getNeedAddCommonParams()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;->needAddCommonParams:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getNeedAddCommonParams()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;->needAddCommonParams:Z

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
    iget-object v0, p0, Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;->params:Ljava/util/Map;

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
    iget-object v0, p0, Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;->params:Ljava/util/Map;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getPostBytesPart()Ljava/util/LinkedHashMap;
[MOD-CHANGED]
.method public final getPostBytesPart()Ljava/util/LinkedHashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lkotlin/Pair<",
            "[B",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;->postBytesPart:Ljava/util/LinkedHashMap;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPostBytesPart()Ljava/util/LinkedHashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lkotlin/Pair<",
            "[B",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;->postBytesPart:Ljava/util/LinkedHashMap;

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
    iget-object v0, p0, Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;->postFilePart:Ljava/util/LinkedHashMap;

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
    iget-object v0, p0, Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;->postFilePart:Ljava/util/LinkedHashMap;

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
    iget-wide v0, p0, Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;->readTimeOut:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getReadTimeOut()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;->readTimeOut:J

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
    iget-object v0, p0, Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;->sendData:[B

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSendData()[B
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;->sendData:[B

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
    iget-object v0, p0, Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;->url:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;->url:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getUseOkHttp()Z
[MOD-CHANGED]
.method public final getUseOkHttp()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;->useOkHttp:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getUseOkHttp()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;->useOkHttp:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getWriteTimeOut()J
[MOD-CHANGED]
.method public final getWriteTimeOut()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;->writeTimeOut:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getWriteTimeOut()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;->writeTimeOut:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final headers(Ljava/util/LinkedHashMap;)Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;
[MOD-CHANGED]
.method public final headers(Ljava/util/LinkedHashMap;)Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;->headers:Ljava/util/LinkedHashMap;

    .line 16842758
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final headers(Ljava/util/LinkedHashMap;)Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;"
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
    iput-object p1, p0, Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;->headers:Ljava/util/LinkedHashMap;

    .line 16842757
    .line 16842758
    return-object p0
.end method


.method public final needAddCommonParams(Z)Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;
[MOD-CHANGED]
.method public final needAddCommonParams(Z)Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;->needAddCommonParams:Z

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final needAddCommonParams(Z)Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;->needAddCommonParams:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public final params(Ljava/util/Map;)Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;
[MOD-CHANGED]
.method public final params(Ljava/util/Map;)Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;->params:Ljava/util/Map;

    .line 16842758
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final params(Ljava/util/Map;)Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;"
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
    iput-object p1, p0, Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;->params:Ljava/util/Map;

    .line 16842757
    .line 16842758
    return-object p0
.end method


.method public final postBytesPart(Ljava/util/LinkedHashMap;)Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;
[MOD-CHANGED]
.method public final postBytesPart(Ljava/util/LinkedHashMap;)Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lkotlin/Pair<",
            "[B",
            "Ljava/lang/String;",
            ">;>;)",
            "Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;->postBytesPart:Ljava/util/LinkedHashMap;

    .line 16842758
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final postBytesPart(Ljava/util/LinkedHashMap;)Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lkotlin/Pair<",
            "[B",
            "Ljava/lang/String;",
            ">;>;)",
            "Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;"
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
    iput-object p1, p0, Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;->postBytesPart:Ljava/util/LinkedHashMap;

    .line 16842757
    .line 16842758
    return-object p0
.end method


.method public final postFilePart(Ljava/util/LinkedHashMap;)Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;
[MOD-CHANGED]
.method public final postFilePart(Ljava/util/LinkedHashMap;)Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            ">;)",
            "Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;->postFilePart:Ljava/util/LinkedHashMap;

    .line 16842758
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final postFilePart(Ljava/util/LinkedHashMap;)Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            ">;)",
            "Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;"
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
    iput-object p1, p0, Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;->postFilePart:Ljava/util/LinkedHashMap;

    .line 16842757
    .line 16842758
    return-object p0
.end method


.method public final readTimeOut(J)Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;
[MOD-CHANGED]
.method public final readTimeOut(J)Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;->readTimeOut:J

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final readTimeOut(J)Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;->readTimeOut:J

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public final sendData([B)Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;
[MOD-CHANGED]
.method public final sendData([B)Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;->sendData:[B

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final sendData([B)Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;->sendData:[B

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public final useOkHttp(Z)Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;
[MOD-CHANGED]
.method public final useOkHttp(Z)Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;->useOkHttp:Z

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final useOkHttp(Z)Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;->useOkHttp:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public final writeTimeOut(J)Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;
[MOD-CHANGED]
.method public final writeTimeOut(J)Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;->writeTimeOut:J

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final writeTimeOut(J)Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;->writeTimeOut:J

    .line 16777217
    .line 16777218
    return-object p0
.end method


