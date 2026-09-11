## classes19/a32/a$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(La32/a;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V
[MOD-CHANGED]
.method public constructor <init>(La32/a;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, La32/a$c;->b:La32/a;

    .line 33619970
    iput-object p2, p0, La32/a$c;->a:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(La32/a;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, La32/a$c;->b:La32/a;

    .line 33619969
    .line 33619970
    iput-object p2, p0, La32/a$c;->a:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a([B)V
[MOD-CHANGED]
.method public final a([B)V
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, La32/a$c;->b:La32/a;

    .line 16842754
    iget-object v1, p0, La32/a$c;->a:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 16842756
    invoke-virtual {v0, v1, p1}, La32/a;->s(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;[B)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final a([B)V
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, La32/a$c;->b:La32/a;

    .line 16842753
    .line 16842754
    iget-object v1, p0, La32/a$c;->a:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 16842755
    .line 16842756
    invoke-virtual {v0, v1, p1}, La32/a;->s(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;[B)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


