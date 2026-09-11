## classes17/com/bytedance/lynx/service/adapter/common/resource/a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/forest/model/RequestOperation;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/forest/model/RequestOperation;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Lcom/bytedance/lynx/service/adapter/common/resource/a;->a:Lcom/bytedance/forest/model/RequestOperation;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/forest/model/RequestOperation;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lcom/bytedance/lynx/service/adapter/common/resource/a;->a:Lcom/bytedance/forest/model/RequestOperation;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public final cancel()V
[MOD-CHANGED]
.method public final cancel()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/lynx/service/adapter/common/resource/a;->a:Lcom/bytedance/forest/model/RequestOperation;

    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/forest/model/RequestOperation;->cancel()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final cancel()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/lynx/service/adapter/common/resource/a;->a:Lcom/bytedance/forest/model/RequestOperation;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/forest/model/RequestOperation;->cancel()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final execute()Lcom/lynx/tasm/service/ILynxResourceServiceResponse;
[MOD-CHANGED]
.method public final execute()Lcom/lynx/tasm/service/ILynxResourceServiceResponse;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/lynx/service/adapter/common/resource/a;->a:Lcom/bytedance/forest/model/RequestOperation;

    .line 131074
    invoke-virtual {v0}, Lcom/bytedance/forest/model/RequestOperation;->execute()Lcom/bytedance/forest/model/Response;

    .line 131077
    move-result-object v0

    .line 131078
    if-eqz v0, :cond_e

    .line 131080
    new-instance v1, Lcom/bytedance/lynx/service/adapter/common/resource/b;

    .line 131082
    invoke-direct {v1, v0}, Lcom/bytedance/lynx/service/adapter/common/resource/b;-><init>(Lcom/bytedance/forest/model/Response;)V

    .line 131085
    goto :goto_f

    .line 131086
    :cond_e
    const/4 v1, 0x0

    .line 131087
    :goto_f
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final execute()Lcom/lynx/tasm/service/ILynxResourceServiceResponse;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/lynx/service/adapter/common/resource/a;->a:Lcom/bytedance/forest/model/RequestOperation;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/bytedance/forest/model/RequestOperation;->execute()Lcom/bytedance/forest/model/Response;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    if-eqz v0, :cond_e

    .line 131079
    .line 131080
    new-instance v1, Lcom/bytedance/lynx/service/adapter/common/resource/b;

    .line 131081
    .line 131082
    invoke-direct {v1, v0}, Lcom/bytedance/lynx/service/adapter/common/resource/b;-><init>(Lcom/bytedance/forest/model/Response;)V

    .line 131083
    .line 131084
    .line 131085
    goto :goto_f

    .line 131086
    :cond_e
    const/4 v1, 0x0

    .line 131087
    :goto_f
    return-object v1
.end method


