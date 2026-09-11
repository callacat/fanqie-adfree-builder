## classes16/com/bytedance/bdp/bdpplatform/service/ui/b$f$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/bdp/bdpplatform/service/ui/b$f;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/bdp/bdpplatform/service/ui/b$f;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/b$f$c;->a:Lcom/bytedance/bdp/bdpplatform/service/ui/b$f;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/bdp/bdpplatform/service/ui/b$f;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/b$f$c;->a:Lcom/bytedance/bdp/bdpplatform/service/ui/b$f;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onDateTimePicked(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onDateTimePicked(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/b$f$c;->a:Lcom/bytedance/bdp/bdpplatform/service/ui/b$f;

    .line 16908290
    iget-object v0, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/b$f;->c:Lcom/bytedance/bdp/serviceapi/defaults/ui/listener/BdpDatePickerCallback;

    .line 16908292
    const/4 v1, 0x0

    .line 16908293
    invoke-interface {v0, p1, v1, v1}, Lcom/bytedance/bdp/serviceapi/defaults/ui/listener/BdpDatePickerCallback;->onDatePicked(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDateTimePicked(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/b$f$c;->a:Lcom/bytedance/bdp/bdpplatform/service/ui/b$f;

    .line 16908289
    .line 16908290
    iget-object v0, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/b$f;->c:Lcom/bytedance/bdp/serviceapi/defaults/ui/listener/BdpDatePickerCallback;

    .line 16908291
    .line 16908292
    const/4 v1, 0x0

    .line 16908293
    invoke-interface {v0, p1, v1, v1}, Lcom/bytedance/bdp/serviceapi/defaults/ui/listener/BdpDatePickerCallback;->onDatePicked(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


