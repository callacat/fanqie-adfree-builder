## classes18/com/bytedance/sdk/xbridge/cn/runtime/model/ImageParams.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462723
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/model/ImageParams;->cropWidth:Ljava/lang/String;

    .line 50462725
    iput-object p2, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/model/ImageParams;->cropHeight:Ljava/lang/String;

    .line 50462727
    iput-object p3, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/model/ImageParams;->compressMaxSize:Ljava/lang/Integer;

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462721
    .line 50462722
    .line 50462723
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/model/ImageParams;->cropWidth:Ljava/lang/String;

    .line 50462724
    .line 50462725
    iput-object p2, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/model/ImageParams;->cropHeight:Ljava/lang/String;

    .line 50462726
    .line 50462727
    iput-object p3, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/model/ImageParams;->compressMaxSize:Ljava/lang/Integer;

    .line 50462728
    .line 50462729
    return-void
.end method


.method public final getCompressMaxSize()Ljava/lang/Integer;
[MOD-CHANGED]
.method public final getCompressMaxSize()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/model/ImageParams;->compressMaxSize:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCompressMaxSize()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/model/ImageParams;->compressMaxSize:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getCropHeight()Ljava/lang/String;
[MOD-CHANGED]
.method public final getCropHeight()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/model/ImageParams;->cropHeight:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCropHeight()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/model/ImageParams;->cropHeight:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getCropWidth()Ljava/lang/String;
[MOD-CHANGED]
.method public final getCropWidth()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/model/ImageParams;->cropWidth:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCropWidth()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/model/ImageParams;->cropWidth:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


