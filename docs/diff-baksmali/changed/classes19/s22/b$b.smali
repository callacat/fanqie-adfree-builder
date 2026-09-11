## classes19/s22/b$b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ls22/b;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V
[MOD-CHANGED]
.method public constructor <init>(Ls22/b;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Ls22/b$b;->b:Ls22/b;

    .line 33619970
    iput-object p2, p0, Ls22/b$b;->a:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ls22/b;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Ls22/b$b;->b:Ls22/b;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Ls22/b$b;->a:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 3

    .prologue
    .line 65536
    const/16 v0, 0x2747

    .line 65538
    iget-object v1, p0, Ls22/b$b;->a:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 65540
    invoke-static {v0, v1}, Lo22/b;->a(ILcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 3

    .prologue
    .line 65536
    const/16 v0, 0x2747

    .line 65537
    .line 65538
    iget-object v1, p0, Ls22/b$b;->a:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 65539
    .line 65540
    invoke-static {v0, v1}, Lo22/b;->a(ILcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method public final b(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Ls22/b$b;->b:Ls22/b;

    .line 16842754
    iget-object v1, p0, Ls22/b$b;->a:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 16842756
    invoke-virtual {v0, v1, p1}, Ls22/b;->s(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Ljava/lang/String;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Ls22/b$b;->b:Ls22/b;

    .line 16842753
    .line 16842754
    iget-object v1, p0, Ls22/b$b;->a:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 16842755
    .line 16842756
    invoke-virtual {v0, v1, p1}, Ls22/b;->s(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Ljava/lang/String;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


