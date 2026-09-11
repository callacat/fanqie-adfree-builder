## classes18/com/bytedance/timon/pipeline/TimonSystem$c.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/timon/pipeline/TimonSystem;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/timon/pipeline/TimonSystem;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685510
    iput-object p1, p0, Lcom/bytedance/timon/pipeline/TimonSystem$c;->a:Ljava/lang/String;

    .line 33685512
    iput-object p2, p0, Lcom/bytedance/timon/pipeline/TimonSystem$c;->b:Lcom/bytedance/timon/pipeline/TimonSystem;

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/timon/pipeline/TimonSystem;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685508
    .line 33685509
    .line 33685510
    iput-object p1, p0, Lcom/bytedance/timon/pipeline/TimonSystem$c;->a:Ljava/lang/String;

    .line 33685511
    .line 33685512
    iput-object p2, p0, Lcom/bytedance/timon/pipeline/TimonSystem$c;->b:Lcom/bytedance/timon/pipeline/TimonSystem;

    .line 33685513
    .line 33685514
    return-void
.end method


.method public final name()Ljava/lang/String;
[MOD-CHANGED]
.method public final name()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/timon/pipeline/TimonSystem$c;->a:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final name()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/timon/pipeline/TimonSystem$c;->a:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final preInvoke(Lcom/bytedance/timon/pipeline/TimonEntity;)Z
[MOD-CHANGED]
.method public final preInvoke(Lcom/bytedance/timon/pipeline/TimonEntity;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/bytedance/timon/pipeline/TimonSystem$c;->b:Lcom/bytedance/timon/pipeline/TimonSystem;

    .line 16908294
    invoke-interface {v0, p1}, Lcom/bytedance/timon/pipeline/TimonSystem;->preInvoke(Lcom/bytedance/timon/pipeline/TimonEntity;)Z

    .line 16908297
    move-result p1

    .line 16908298
    return p1
.end method

[INNER-ORIGINAL]
.method public final preInvoke(Lcom/bytedance/timon/pipeline/TimonEntity;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/bytedance/timon/pipeline/TimonSystem$c;->b:Lcom/bytedance/timon/pipeline/TimonSystem;

    .line 16908293
    .line 16908294
    invoke-interface {v0, p1}, Lcom/bytedance/timon/pipeline/TimonSystem;->preInvoke(Lcom/bytedance/timon/pipeline/TimonEntity;)Z

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p1

    .line 16908298
    return p1
.end method


