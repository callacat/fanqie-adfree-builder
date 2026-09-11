## classes17/com/bytedance/keva/KevaImpl$1.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/bytedance/keva/KevaImpl$1;->val$repoName:Ljava/lang/String;

    .line 50462722
    iput-object p2, p0, Lcom/bytedance/keva/KevaImpl$1;->val$path:Ljava/lang/String;

    .line 50462724
    iput p3, p0, Lcom/bytedance/keva/KevaImpl$1;->val$mode:I

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/bytedance/keva/KevaImpl$1;->val$repoName:Ljava/lang/String;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/bytedance/keva/KevaImpl$1;->val$path:Ljava/lang/String;

    .line 50462723
    .line 50462724
    iput p3, p0, Lcom/bytedance/keva/KevaImpl$1;->val$mode:I

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public call()Lcom/bytedance/keva/KevaImpl;
[MOD-CHANGED]
.method public call()Lcom/bytedance/keva/KevaImpl;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/keva/KevaImpl$1;->val$repoName:Ljava/lang/String;

    .line 131074
    iget-object v1, p0, Lcom/bytedance/keva/KevaImpl$1;->val$path:Ljava/lang/String;

    .line 131076
    iget v2, p0, Lcom/bytedance/keva/KevaImpl$1;->val$mode:I

    .line 131078
    invoke-static {v0, v1, v2}, Lcom/bytedance/keva/KevaImpl;->getEmptyRepoImpl(Ljava/lang/String;Ljava/lang/String;I)Lcom/bytedance/keva/KevaImpl;

    .line 131081
    move-result-object v0

    .line 131082
    const/4 v1, 0x0

    .line 131083
    invoke-virtual {v0, v1}, Lcom/bytedance/keva/KevaImpl;->init(Z)V

    .line 131086
    return-object v0
.end method

[INNER-ORIGINAL]
.method public call()Lcom/bytedance/keva/KevaImpl;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/keva/KevaImpl$1;->val$repoName:Ljava/lang/String;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/bytedance/keva/KevaImpl$1;->val$path:Ljava/lang/String;

    .line 131075
    .line 131076
    iget v2, p0, Lcom/bytedance/keva/KevaImpl$1;->val$mode:I

    .line 131077
    .line 131078
    invoke-static {v0, v1, v2}, Lcom/bytedance/keva/KevaImpl;->getEmptyRepoImpl(Ljava/lang/String;Ljava/lang/String;I)Lcom/bytedance/keva/KevaImpl;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    const/4 v1, 0x0

    .line 131083
    invoke-virtual {v0, v1}, Lcom/bytedance/keva/KevaImpl;->init(Z)V

    .line 131084
    .line 131085
    .line 131086
    return-object v0
.end method


.method public bridge synthetic call()Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/keva/KevaImpl$1;->call()Lcom/bytedance/keva/KevaImpl;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/keva/KevaImpl$1;->call()Lcom/bytedance/keva/KevaImpl;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


