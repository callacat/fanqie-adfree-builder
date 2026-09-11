## classes18/com/bytedance/tools/kcp/modelx/runtime/MessageProto.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Lcom/bytedance/tools/kcp/modelx/runtime/Proto;-><init>()V

    .line 16908295
    iput-object p1, p0, Lcom/bytedance/tools/kcp/modelx/runtime/MessageProto;->messageName:Ljava/lang/String;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Lcom/bytedance/tools/kcp/modelx/runtime/Proto;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lcom/bytedance/tools/kcp/modelx/runtime/MessageProto;->messageName:Ljava/lang/String;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public final getMessageName()Ljava/lang/String;
[MOD-CHANGED]
.method public final getMessageName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/tools/kcp/modelx/runtime/MessageProto;->messageName:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getMessageName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/tools/kcp/modelx/runtime/MessageProto;->messageName:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


