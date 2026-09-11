## classes18/com/bytedance/tools/kcp/modelx/runtime/internal/ModelExtensionInfoHolder.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262149
    const/4 v1, 0x0

    .line 262150
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 262153
    iput-object v0, p0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/ModelExtensionInfoHolder;->registered:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262155
    new-instance v0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/ModelExtensionInfoHolder$interfaceToImplMap$2;

    .line 262157
    invoke-direct {v0, p0}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/ModelExtensionInfoHolder$interfaceToImplMap$2;-><init>(Lcom/bytedance/tools/kcp/modelx/runtime/internal/ModelExtensionInfoHolder;)V

    .line 262160
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262163
    move-result-object v0

    .line 262164
    iput-object v0, p0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/ModelExtensionInfoHolder;->interfaceToImplMap$delegate:Lkotlin/Lazy;

    .line 262166
    new-instance v0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/ModelExtensionInfoHolder$flexModelTypeToInfoListMap$2;

    .line 262168
    invoke-direct {v0, p0}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/ModelExtensionInfoHolder$flexModelTypeToInfoListMap$2;-><init>(Lcom/bytedance/tools/kcp/modelx/runtime/internal/ModelExtensionInfoHolder;)V

    .line 262171
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262174
    move-result-object v0

    .line 262175
    iput-object v0, p0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/ModelExtensionInfoHolder;->flexModelTypeToInfoListMap$delegate:Lkotlin/Lazy;

    .line 262177
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262148
    .line 262149
    const/4 v1, 0x0

    .line 262150
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 262151
    .line 262152
    .line 262153
    iput-object v0, p0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/ModelExtensionInfoHolder;->registered:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262154
    .line 262155
    new-instance v0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/ModelExtensionInfoHolder$interfaceToImplMap$2;

    .line 262156
    .line 262157
    invoke-direct {v0, p0}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/ModelExtensionInfoHolder$interfaceToImplMap$2;-><init>(Lcom/bytedance/tools/kcp/modelx/runtime/internal/ModelExtensionInfoHolder;)V

    .line 262158
    .line 262159
    .line 262160
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v0

    .line 262164
    iput-object v0, p0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/ModelExtensionInfoHolder;->interfaceToImplMap$delegate:Lkotlin/Lazy;

    .line 262165
    .line 262166
    new-instance v0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/ModelExtensionInfoHolder$flexModelTypeToInfoListMap$2;

    .line 262167
    .line 262168
    invoke-direct {v0, p0}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/ModelExtensionInfoHolder$flexModelTypeToInfoListMap$2;-><init>(Lcom/bytedance/tools/kcp/modelx/runtime/internal/ModelExtensionInfoHolder;)V

    .line 262169
    .line 262170
    .line 262171
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v0

    .line 262175
    iput-object v0, p0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/ModelExtensionInfoHolder;->flexModelTypeToInfoListMap$delegate:Lkotlin/Lazy;

    .line 262176
    .line 262177
    return-void
.end method


.method public toString()Ljava/lang/String;
[MOD-CHANGED]
.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    const-string v1, "ModelExtensionInfoHolder(involvedInterfaceTypes="

    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    invoke-virtual {p0}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/ModelExtensionInfoHolder;->getInvolvedInterfaceTypes()Ljava/util/Set;

    .line 262154
    move-result-object v1

    .line 262155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262158
    const-string v1, ", involvedFlexModelInterfaceTypes="

    .line 262160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262163
    invoke-virtual {p0}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/ModelExtensionInfoHolder;->getInvolvedFlexModelInterfaceTypes()Ljava/util/Set;

    .line 262166
    move-result-object v1

    .line 262167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262170
    const/16 v1, 0x29

    .line 262172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262175
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262178
    move-result-object v0

    .line 262179
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262145
    .line 262146
    const-string v1, "ModelExtensionInfoHolder(involvedInterfaceTypes="

    .line 262147
    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    invoke-virtual {p0}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/ModelExtensionInfoHolder;->getInvolvedInterfaceTypes()Ljava/util/Set;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v1

    .line 262155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262156
    .line 262157
    .line 262158
    const-string v1, ", involvedFlexModelInterfaceTypes="

    .line 262159
    .line 262160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262161
    .line 262162
    .line 262163
    invoke-virtual {p0}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/ModelExtensionInfoHolder;->getInvolvedFlexModelInterfaceTypes()Ljava/util/Set;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v1

    .line 262167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262168
    .line 262169
    .line 262170
    const/16 v1, 0x29

    .line 262171
    .line 262172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262173
    .line 262174
    .line 262175
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v0

    .line 262179
    return-object v0
.end method


