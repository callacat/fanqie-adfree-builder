## classes16/com/bytedance/forest/postprocessor/TTWebViewDelegateProcessor$handleOfflineResourceLoadSuccess$$inlined$apply$lambda$1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/forest/postprocessor/TTWebViewDelegateProcessor;[BLcom/bytedance/forest/model/ResourceFrom2;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/forest/postprocessor/TTWebViewDelegateProcessor;[BLcom/bytedance/forest/model/ResourceFrom2;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/bytedance/forest/postprocessor/TTWebViewDelegateProcessor$handleOfflineResourceLoadSuccess$$inlined$apply$lambda$1;->this$0:Lcom/bytedance/forest/postprocessor/TTWebViewDelegateProcessor;

    .line 50462722
    iput-object p2, p0, Lcom/bytedance/forest/postprocessor/TTWebViewDelegateProcessor$handleOfflineResourceLoadSuccess$$inlined$apply$lambda$1;->$body$inlined:[B

    .line 50462724
    iput-object p3, p0, Lcom/bytedance/forest/postprocessor/TTWebViewDelegateProcessor$handleOfflineResourceLoadSuccess$$inlined$apply$lambda$1;->$calculatedFrom$inlined:Lcom/bytedance/forest/model/ResourceFrom2;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/forest/postprocessor/TTWebViewDelegateProcessor;[BLcom/bytedance/forest/model/ResourceFrom2;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/bytedance/forest/postprocessor/TTWebViewDelegateProcessor$handleOfflineResourceLoadSuccess$$inlined$apply$lambda$1;->this$0:Lcom/bytedance/forest/postprocessor/TTWebViewDelegateProcessor;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/bytedance/forest/postprocessor/TTWebViewDelegateProcessor$handleOfflineResourceLoadSuccess$$inlined$apply$lambda$1;->$body$inlined:[B

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/bytedance/forest/postprocessor/TTWebViewDelegateProcessor$handleOfflineResourceLoadSuccess$$inlined$apply$lambda$1;->$calculatedFrom$inlined:Lcom/bytedance/forest/model/ResourceFrom2;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public provideInputStream()Ljava/io/InputStream;
[MOD-CHANGED]
.method public provideInputStream()Ljava/io/InputStream;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 65538
    iget-object v1, p0, Lcom/bytedance/forest/postprocessor/TTWebViewDelegateProcessor$handleOfflineResourceLoadSuccess$$inlined$apply$lambda$1;->$body$inlined:[B

    .line 65540
    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 65543
    return-object v0
.end method

[INNER-ORIGINAL]
.method public provideInputStream()Ljava/io/InputStream;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 65537
    .line 65538
    iget-object v1, p0, Lcom/bytedance/forest/postprocessor/TTWebViewDelegateProcessor$handleOfflineResourceLoadSuccess$$inlined$apply$lambda$1;->$body$inlined:[B

    .line 65539
    .line 65540
    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 65541
    .line 65542
    .line 65543
    return-object v0
.end method


