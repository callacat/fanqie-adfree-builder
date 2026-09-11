## classes17/com/bytedance/lynx/hybrid/service/impl/c.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65539
    const-string v0, "hybridkit_default_bid"

    .line 65541
    iput-object v0, p0, Lcom/bytedance/lynx/hybrid/service/impl/c;->a:Ljava/lang/String;

    .line 65543
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
    const-string v0, "hybridkit_default_bid"

    .line 65540
    .line 65541
    iput-object v0, p0, Lcom/bytedance/lynx/hybrid/service/impl/c;->a:Ljava/lang/String;

    .line 65542
    .line 65543
    return-void
.end method


.method public final getBid()Ljava/lang/String;
[MOD-CHANGED]
.method public final getBid()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/service/impl/c;->a:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getBid()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/service/impl/c;->a:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final onRegister(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onRegister(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/service/impl/c;->a:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final onRegister(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/service/impl/c;->a:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


