## classes19/gv1/m$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostMemoryWaringDepend$IMemoryWaringListener;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostMemoryWaringDepend$IMemoryWaringListener;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lgv1/m$a;->a:Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostMemoryWaringDepend$IMemoryWaringListener;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostMemoryWaringDepend$IMemoryWaringListener;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lgv1/m$a;->a:Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostMemoryWaringDepend$IMemoryWaringListener;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onTrimMemory(I)V
[MOD-CHANGED]
.method public final onTrimMemory(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lgv1/m$a;->a:Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostMemoryWaringDepend$IMemoryWaringListener;

    .line 16842754
    invoke-interface {v0, p1}, Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostMemoryWaringDepend$IMemoryWaringListener;->onTrimMemory(I)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final onTrimMemory(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lgv1/m$a;->a:Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostMemoryWaringDepend$IMemoryWaringListener;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostMemoryWaringDepend$IMemoryWaringListener;->onTrimMemory(I)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


