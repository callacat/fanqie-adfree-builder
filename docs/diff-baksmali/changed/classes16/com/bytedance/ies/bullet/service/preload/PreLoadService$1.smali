## classes16/com/bytedance/ies/bullet/service/preload/PreLoadService$1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/ies/bullet/service/preload/PreLoadService;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/bullet/service/preload/PreLoadService;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/preload/PreLoadService$1;->this$0:Lcom/bytedance/ies/bullet/service/preload/PreLoadService;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/bullet/service/preload/PreLoadService;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/preload/PreLoadService$1;->this$0:Lcom/bytedance/ies/bullet/service/preload/PreLoadService;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public onLowMemory()V
[MOD-CHANGED]
.method public onLowMemory()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/preload/PreLoadService$1;->this$0:Lcom/bytedance/ies/bullet/service/preload/PreLoadService;

    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/preload/PreLoadService;->onLowMemory()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public onLowMemory()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/preload/PreLoadService$1;->this$0:Lcom/bytedance/ies/bullet/service/preload/PreLoadService;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/preload/PreLoadService;->onLowMemory()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


