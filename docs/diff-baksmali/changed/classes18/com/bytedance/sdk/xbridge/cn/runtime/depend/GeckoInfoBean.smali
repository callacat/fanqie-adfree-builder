## classes18/com/bytedance/sdk/xbridge/cn/runtime/depend/GeckoInfoBean.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Z)V
[MOD-CHANGED]
.method public constructor <init>(Z)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-boolean p1, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/GeckoInfoBean;->needUpdata:Z

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Z)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-boolean p1, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/GeckoInfoBean;->needUpdata:Z

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final getNeedUpdata()Z
[MOD-CHANGED]
.method public final getNeedUpdata()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/GeckoInfoBean;->needUpdata:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getNeedUpdata()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/GeckoInfoBean;->needUpdata:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getTotalSize()Ljava/lang/Long;
[MOD-CHANGED]
.method public final getTotalSize()Ljava/lang/Long;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/GeckoInfoBean;->totalSize:Ljava/lang/Long;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTotalSize()Ljava/lang/Long;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/GeckoInfoBean;->totalSize:Ljava/lang/Long;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getVersion()Ljava/lang/String;
[MOD-CHANGED]
.method public final getVersion()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/GeckoInfoBean;->version:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getVersion()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/GeckoInfoBean;->version:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final setTotalSize(Ljava/lang/Long;)V
[MOD-CHANGED]
.method public final setTotalSize(Ljava/lang/Long;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/GeckoInfoBean;->totalSize:Ljava/lang/Long;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setTotalSize(Ljava/lang/Long;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/GeckoInfoBean;->totalSize:Ljava/lang/Long;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setVersion(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setVersion(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/GeckoInfoBean;->version:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setVersion(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/GeckoInfoBean;->version:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


