## classes18/com/bytedance/ttnet/cronet/AbsCronetDependAdapter$q.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter;Ljava/lang/String;I)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter;Ljava/lang/String;I)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$q;->c:Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter;

    .line 50462722
    iput-object p2, p0, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$q;->a:Ljava/lang/String;

    .line 50462724
    iput p3, p0, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$q;->b:I

    .line 50462726
    const-string p1, "NetWork-Event"

    .line 50462728
    invoke-direct {p0, p1}, Lcom/bytedance/common/utility/concurrent/ThreadPlus;-><init>(Ljava/lang/String;)V

    .line 50462731
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter;Ljava/lang/String;I)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$q;->c:Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$q;->a:Ljava/lang/String;

    .line 50462723
    .line 50462724
    iput p3, p0, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$q;->b:I

    .line 50462725
    .line 50462726
    const-string p1, "NetWork-Event"

    .line 50462727
    .line 50462728
    invoke-direct {p0, p1}, Lcom/bytedance/common/utility/concurrent/ThreadPlus;-><init>(Ljava/lang/String;)V

    .line 50462729
    .line 50462730
    .line 50462731
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$q;->c:Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter;

    .line 131074
    iget-object v1, p0, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$q;->a:Ljava/lang/String;

    .line 131076
    iget v2, p0, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$q;->b:I

    .line 131078
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter;->onCronetMappingRequestStatus(Ljava/lang/String;I)V

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$q;->c:Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$q;->a:Ljava/lang/String;

    .line 131075
    .line 131076
    iget v2, p0, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$q;->b:I

    .line 131077
    .line 131078
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter;->onCronetMappingRequestStatus(Ljava/lang/String;I)V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method


