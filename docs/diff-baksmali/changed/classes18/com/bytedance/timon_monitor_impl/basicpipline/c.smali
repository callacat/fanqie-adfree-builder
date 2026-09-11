## classes18/com/bytedance/timon_monitor_impl/basicpipline/c.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x89ae2

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/bytedance/timon_monitor_impl/basicpipline/c$a;

    .line 131080
    invoke-direct {v0}, Lcom/bytedance/timon_monitor_impl/basicpipline/c$a;-><init>()V

    .line 131083
    sput-object v0, Lcom/bytedance/timon_monitor_impl/basicpipline/c;->b:Lcom/bytedance/timon_monitor_impl/basicpipline/c$a;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x89ae2

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/bytedance/timon_monitor_impl/basicpipline/c$a;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/bytedance/timon_monitor_impl/basicpipline/c$a;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/bytedance/timon_monitor_impl/basicpipline/c;->b:Lcom/bytedance/timon_monitor_impl/basicpipline/c$a;

    .line 131084
    .line 131085
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65539
    const/4 v0, 0x0

    .line 65540
    iput-boolean v0, p0, Lcom/bytedance/timon_monitor_impl/basicpipline/c;->a:Z

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    const/4 v0, 0x0

    .line 65540
    iput-boolean v0, p0, Lcom/bytedance/timon_monitor_impl/basicpipline/c;->a:Z

    .line 65541
    .line 65542
    return-void
.end method


.method public final postInvoke(Lcom/bytedance/timon/pipeline/TimonEntity;)Z
[MOD-CHANGED]
.method public final postInvoke(Lcom/bytedance/timon/pipeline/TimonEntity;)Z
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lcom/bytedance/timon_monitor_impl/basicpipline/c;->b:Lcom/bytedance/timon_monitor_impl/basicpipline/c$a;

    .line 16908294
    iget-boolean v1, p0, Lcom/bytedance/timon_monitor_impl/basicpipline/c;->a:Z

    .line 16908296
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908299
    invoke-static {p1, v1}, Lcom/bytedance/timon_monitor_impl/basicpipline/c$a;->b(Lcom/bytedance/timon/pipeline/TimonEntity;Z)V

    .line 16908302
    const/4 p1, 0x1

    .line 16908303
    return p1
.end method

[INNER-ORIGINAL]
.method public final postInvoke(Lcom/bytedance/timon/pipeline/TimonEntity;)Z
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lcom/bytedance/timon_monitor_impl/basicpipline/c;->b:Lcom/bytedance/timon_monitor_impl/basicpipline/c$a;

    .line 16908293
    .line 16908294
    iget-boolean v1, p0, Lcom/bytedance/timon_monitor_impl/basicpipline/c;->a:Z

    .line 16908295
    .line 16908296
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908297
    .line 16908298
    .line 16908299
    invoke-static {p1, v1}, Lcom/bytedance/timon_monitor_impl/basicpipline/c$a;->b(Lcom/bytedance/timon/pipeline/TimonEntity;Z)V

    .line 16908300
    .line 16908301
    .line 16908302
    const/4 p1, 0x1

    .line 16908303
    return p1
.end method


.method public final preInvoke(Lcom/bytedance/timon/pipeline/TimonEntity;)Z
[MOD-CHANGED]
.method public final preInvoke(Lcom/bytedance/timon/pipeline/TimonEntity;)Z
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lcom/bytedance/timon_monitor_impl/basicpipline/c;->b:Lcom/bytedance/timon_monitor_impl/basicpipline/c$a;

    .line 16908294
    iget-boolean v1, p0, Lcom/bytedance/timon_monitor_impl/basicpipline/c;->a:Z

    .line 16908296
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908299
    invoke-static {p1, v1}, Lcom/bytedance/timon_monitor_impl/basicpipline/c$a;->b(Lcom/bytedance/timon/pipeline/TimonEntity;Z)V

    .line 16908302
    const/4 p1, 0x1

    .line 16908303
    return p1
.end method

[INNER-ORIGINAL]
.method public final preInvoke(Lcom/bytedance/timon/pipeline/TimonEntity;)Z
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lcom/bytedance/timon_monitor_impl/basicpipline/c;->b:Lcom/bytedance/timon_monitor_impl/basicpipline/c$a;

    .line 16908293
    .line 16908294
    iget-boolean v1, p0, Lcom/bytedance/timon_monitor_impl/basicpipline/c;->a:Z

    .line 16908295
    .line 16908296
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908297
    .line 16908298
    .line 16908299
    invoke-static {p1, v1}, Lcom/bytedance/timon_monitor_impl/basicpipline/c$a;->b(Lcom/bytedance/timon/pipeline/TimonEntity;Z)V

    .line 16908300
    .line 16908301
    .line 16908302
    const/4 p1, 0x1

    .line 16908303
    return p1
.end method


