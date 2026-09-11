## classes16/com/bytedance/forest/postprocessor/TTWebViewDelegateProcessor$handleHttpResourceLoadSuccess$$inlined$apply$lambda$1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(ILjava/util/Map;Lcom/bytedance/forest/postprocessor/TTWebViewDelegateProcessor;[BILjava/util/Map;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(ILjava/util/Map;Lcom/bytedance/forest/postprocessor/TTWebViewDelegateProcessor;[BILjava/util/Map;Ljava/lang/String;)V
    .registers 16

    .prologue
    .line 117637120
    iput-object p3, p0, Lcom/bytedance/forest/postprocessor/TTWebViewDelegateProcessor$handleHttpResourceLoadSuccess$$inlined$apply$lambda$1;->this$0:Lcom/bytedance/forest/postprocessor/TTWebViewDelegateProcessor;

    .line 117637122
    iput-object p4, p0, Lcom/bytedance/forest/postprocessor/TTWebViewDelegateProcessor$handleHttpResourceLoadSuccess$$inlined$apply$lambda$1;->$body$inlined:[B

    .line 117637124
    iput p5, p0, Lcom/bytedance/forest/postprocessor/TTWebViewDelegateProcessor$handleHttpResourceLoadSuccess$$inlined$apply$lambda$1;->$httpStatusCode$inlined:I

    .line 117637126
    iput-object p6, p0, Lcom/bytedance/forest/postprocessor/TTWebViewDelegateProcessor$handleHttpResourceLoadSuccess$$inlined$apply$lambda$1;->$headers$inlined:Ljava/util/Map;

    .line 117637128
    iput-object p7, p0, Lcom/bytedance/forest/postprocessor/TTWebViewDelegateProcessor$handleHttpResourceLoadSuccess$$inlined$apply$lambda$1;->$extraInfo$inlined:Ljava/lang/String;

    .line 117637130
    const/4 v2, 0x0

    .line 117637131
    const-wide/16 v4, 0x0

    .line 117637133
    const/16 v6, 0xa

    .line 117637135
    const/4 v7, 0x0

    .line 117637136
    move-object v0, p0

    .line 117637137
    move v1, p1

    .line 117637138
    move-object v3, p2

    .line 117637139
    invoke-direct/range {v0 .. v7}, Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpResponse;-><init>(ILjava/lang/String;Ljava/util/Map;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 117637142
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILjava/util/Map;Lcom/bytedance/forest/postprocessor/TTWebViewDelegateProcessor;[BILjava/util/Map;Ljava/lang/String;)V
    .registers 16

    .prologue
    .line 117637120
    iput-object p3, p0, Lcom/bytedance/forest/postprocessor/TTWebViewDelegateProcessor$handleHttpResourceLoadSuccess$$inlined$apply$lambda$1;->this$0:Lcom/bytedance/forest/postprocessor/TTWebViewDelegateProcessor;

    .line 117637121
    .line 117637122
    iput-object p4, p0, Lcom/bytedance/forest/postprocessor/TTWebViewDelegateProcessor$handleHttpResourceLoadSuccess$$inlined$apply$lambda$1;->$body$inlined:[B

    .line 117637123
    .line 117637124
    iput p5, p0, Lcom/bytedance/forest/postprocessor/TTWebViewDelegateProcessor$handleHttpResourceLoadSuccess$$inlined$apply$lambda$1;->$httpStatusCode$inlined:I

    .line 117637125
    .line 117637126
    iput-object p6, p0, Lcom/bytedance/forest/postprocessor/TTWebViewDelegateProcessor$handleHttpResourceLoadSuccess$$inlined$apply$lambda$1;->$headers$inlined:Ljava/util/Map;

    .line 117637127
    .line 117637128
    iput-object p7, p0, Lcom/bytedance/forest/postprocessor/TTWebViewDelegateProcessor$handleHttpResourceLoadSuccess$$inlined$apply$lambda$1;->$extraInfo$inlined:Ljava/lang/String;

    .line 117637129
    .line 117637130
    const/4 v2, 0x0

    .line 117637131
    const-wide/16 v4, 0x0

    .line 117637132
    .line 117637133
    const/16 v6, 0xa

    .line 117637134
    .line 117637135
    const/4 v7, 0x0

    .line 117637136
    move-object v0, p0

    .line 117637137
    move v1, p1

    .line 117637138
    move-object v3, p2

    .line 117637139
    invoke-direct/range {v0 .. v7}, Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpResponse;-><init>(ILjava/lang/String;Ljava/util/Map;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 117637140
    .line 117637141
    .line 117637142
    return-void
.end method


.method public provideInputStream()Ljava/io/InputStream;
[MOD-CHANGED]
.method public provideInputStream()Ljava/io/InputStream;
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 131074
    iget-object v1, p0, Lcom/bytedance/forest/postprocessor/TTWebViewDelegateProcessor$handleHttpResourceLoadSuccess$$inlined$apply$lambda$1;->$body$inlined:[B

    .line 131076
    if-eqz v1, :cond_7

    .line 131078
    goto :goto_a

    .line 131079
    :cond_7
    const/4 v1, 0x0

    .line 131080
    new-array v1, v1, [B

    .line 131082
    :goto_a
    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public provideInputStream()Ljava/io/InputStream;
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/bytedance/forest/postprocessor/TTWebViewDelegateProcessor$handleHttpResourceLoadSuccess$$inlined$apply$lambda$1;->$body$inlined:[B

    .line 131075
    .line 131076
    if-eqz v1, :cond_7

    .line 131077
    .line 131078
    goto :goto_a

    .line 131079
    :cond_7
    const/4 v1, 0x0

    .line 131080
    new-array v1, v1, [B

    .line 131081
    .line 131082
    :goto_a
    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 131083
    .line 131084
    .line 131085
    return-object v0
.end method


