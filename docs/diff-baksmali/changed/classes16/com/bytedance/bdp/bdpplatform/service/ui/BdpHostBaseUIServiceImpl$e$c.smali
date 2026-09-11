## classes16/com/bytedance/bdp/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$e$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/bdp/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$e;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/bdp/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$e;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$e$c;->a:Lcom/bytedance/bdp/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$e;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/bdp/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$e;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$e$c;->a:Lcom/bytedance/bdp/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$e;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onTimePicked(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onTimePicked(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$e$c;->a:Lcom/bytedance/bdp/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$e;

    .line 33619970
    iget-object v0, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$e;->c:Lcom/bytedance/bdp/serviceapi/defaults/ui/listener/BdpTimePickerCallback;

    .line 33619972
    invoke-interface {v0, p1, p2}, Lcom/bytedance/bdp/serviceapi/defaults/ui/listener/BdpTimePickerCallback;->onTimePicked(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public final onTimePicked(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$e$c;->a:Lcom/bytedance/bdp/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$e;

    .line 33619969
    .line 33619970
    iget-object v0, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$e;->c:Lcom/bytedance/bdp/serviceapi/defaults/ui/listener/BdpTimePickerCallback;

    .line 33619971
    .line 33619972
    invoke-interface {v0, p1, p2}, Lcom/bytedance/bdp/serviceapi/defaults/ui/listener/BdpTimePickerCallback;->onTimePicked(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


