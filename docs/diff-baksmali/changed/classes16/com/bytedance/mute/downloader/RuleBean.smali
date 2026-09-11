## classes16/com/bytedance/mute/downloader/RuleBean.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public isOffline(I)Z
[MOD-CHANGED]
.method public isOffline(I)Z
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/mute/downloader/RuleBean;->data:Lcom/bytedance/mute/downloader/RuleBean$Data;

    .line 16973826
    if-eqz v0, :cond_10

    .line 16973828
    iget-boolean v1, v0, Lcom/bytedance/mute/downloader/RuleBean$Data;->offline:Z

    .line 16973830
    if-eqz v1, :cond_10

    .line 16973832
    iget v0, v0, Lcom/bytedance/mute/downloader/RuleBean$Data;->upVerCode:I

    .line 16973834
    if-lez v0, :cond_10

    .line 16973836
    if-ne v0, p1, :cond_10

    .line 16973838
    const/4 p1, 0x1

    .line 16973839
    goto :goto_11

    .line 16973840
    :cond_10
    const/4 p1, 0x0

    .line 16973841
    :goto_11
    return p1
.end method

[INNER-ORIGINAL]
.method public isOffline(I)Z
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/mute/downloader/RuleBean;->data:Lcom/bytedance/mute/downloader/RuleBean$Data;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_10

    .line 16973827
    .line 16973828
    iget-boolean v1, v0, Lcom/bytedance/mute/downloader/RuleBean$Data;->offline:Z

    .line 16973829
    .line 16973830
    if-eqz v1, :cond_10

    .line 16973831
    .line 16973832
    iget v0, v0, Lcom/bytedance/mute/downloader/RuleBean$Data;->upVerCode:I

    .line 16973833
    .line 16973834
    if-lez v0, :cond_10

    .line 16973835
    .line 16973836
    if-ne v0, p1, :cond_10

    .line 16973837
    .line 16973838
    const/4 p1, 0x1

    .line 16973839
    goto :goto_11

    .line 16973840
    :cond_10
    const/4 p1, 0x0

    .line 16973841
    :goto_11
    return p1
.end method


