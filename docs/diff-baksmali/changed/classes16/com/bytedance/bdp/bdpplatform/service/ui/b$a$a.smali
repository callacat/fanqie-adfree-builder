## classes16/com/bytedance/bdp/bdpplatform/service/ui/b$a$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/bdp/bdpplatform/service/ui/b$a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/bdp/bdpplatform/service/ui/b$a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/b$a$a;->a:Lcom/bytedance/bdp/bdpplatform/service/ui/b$a;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/bdp/bdpplatform/service/ui/b$a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/b$a$a;->a:Lcom/bytedance/bdp/bdpplatform/service/ui/b$a;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onClick()V
[MOD-CHANGED]
.method public final onClick()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/b$a$a;->a:Lcom/bytedance/bdp/bdpplatform/service/ui/b$a;

    .line 65538
    iget-object v0, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/b$a;->c:Lcom/bytedance/bdp/serviceapi/defaults/ui/listener/BdpShowModalCallback;

    .line 65540
    invoke-interface {v0}, Lcom/bytedance/bdp/serviceapi/defaults/ui/listener/BdpShowModalCallback;->onConfirmClick()V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/b$a$a;->a:Lcom/bytedance/bdp/bdpplatform/service/ui/b$a;

    .line 65537
    .line 65538
    iget-object v0, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/b$a;->c:Lcom/bytedance/bdp/serviceapi/defaults/ui/listener/BdpShowModalCallback;

    .line 65539
    .line 65540
    invoke-interface {v0}, Lcom/bytedance/bdp/serviceapi/defaults/ui/listener/BdpShowModalCallback;->onConfirmClick()V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method public final onClickWithContent(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onClickWithContent(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/b$a$a;->a:Lcom/bytedance/bdp/bdpplatform/service/ui/b$a;

    .line 16842754
    iget-object v0, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/b$a;->c:Lcom/bytedance/bdp/serviceapi/defaults/ui/listener/BdpShowModalCallback;

    .line 16842756
    invoke-interface {v0, p1}, Lcom/bytedance/bdp/serviceapi/defaults/ui/listener/BdpShowModalCallback;->onConfirmClickWithContent(Ljava/lang/String;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClickWithContent(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/b$a$a;->a:Lcom/bytedance/bdp/bdpplatform/service/ui/b$a;

    .line 16842753
    .line 16842754
    iget-object v0, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/b$a;->c:Lcom/bytedance/bdp/serviceapi/defaults/ui/listener/BdpShowModalCallback;

    .line 16842755
    .line 16842756
    invoke-interface {v0, p1}, Lcom/bytedance/bdp/serviceapi/defaults/ui/listener/BdpShowModalCallback;->onConfirmClickWithContent(Ljava/lang/String;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


