## classes8/eq6/l.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcq6/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcq6/a;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    const-string v0, "jit_block"

    .line 16908294
    invoke-direct {p0, v0, p1}, Lcq6/d;-><init>(Ljava/lang/String;Lcq6/a;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcq6/a;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    const-string v0, "jit_block"

    .line 16908293
    .line 16908294
    invoke-direct {p0, v0, p1}, Lcq6/d;-><init>(Ljava/lang/String;Lcq6/a;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 1

    .prologue
    .line 0
    invoke-static {}, Lcom/bytedance/common/jato/JatoXL;->lightJitBlockStop()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 1

    .prologue
    .line 0
    invoke-static {}, Lcom/bytedance/common/jato/JatoXL;->lightJitBlockStop()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final c()Z
[MOD-CHANGED]
.method public final c()Z
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/JitBlockOptV651;->a:Lcom/dragon/read/base/ssconfig/template/JitBlockOptV651$a;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    const-string v0, "jit_block_opt_v651"

    .line 262151
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/JitBlockOptV651;->b:Lcom/dragon/read/base/ssconfig/template/JitBlockOptV651;

    .line 262153
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262156
    move-result-object v0

    .line 262157
    const-string v1, ""

    .line 262159
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262162
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/JitBlockOptV651;

    .line 262164
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/JitBlockOptV651;->enable:Z

    .line 262166
    if-eqz v0, :cond_20

    .line 262168
    const/4 v0, 0x1

    .line 262169
    invoke-static {v0}, Lcom/bytedance/common/jato/jit/JitBlock;->b(Z)V

    .line 262172
    invoke-static {}, Lcom/bytedance/common/jato/JatoXL;->lightJitBlockStart()V

    .line 262175
    return v0

    .line 262176
    :cond_20
    const/4 v0, 0x0

    .line 262177
    return v0
.end method

[INNER-ORIGINAL]
.method public final c()Z
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/JitBlockOptV651;->a:Lcom/dragon/read/base/ssconfig/template/JitBlockOptV651$a;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    const-string v0, "jit_block_opt_v651"

    .line 262150
    .line 262151
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/JitBlockOptV651;->b:Lcom/dragon/read/base/ssconfig/template/JitBlockOptV651;

    .line 262152
    .line 262153
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v0

    .line 262157
    const-string v1, ""

    .line 262158
    .line 262159
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262160
    .line 262161
    .line 262162
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/JitBlockOptV651;

    .line 262163
    .line 262164
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/JitBlockOptV651;->enable:Z

    .line 262165
    .line 262166
    if-eqz v0, :cond_20

    .line 262167
    .line 262168
    const/4 v0, 0x1

    .line 262169
    invoke-static {v0}, Lcom/bytedance/common/jato/jit/JitBlock;->b(Z)V

    .line 262170
    .line 262171
    .line 262172
    invoke-static {}, Lcom/bytedance/common/jato/JatoXL;->lightJitBlockStart()V

    .line 262173
    .line 262174
    .line 262175
    return v0

    .line 262176
    :cond_20
    const/4 v0, 0x0

    .line 262177
    return v0
.end method


