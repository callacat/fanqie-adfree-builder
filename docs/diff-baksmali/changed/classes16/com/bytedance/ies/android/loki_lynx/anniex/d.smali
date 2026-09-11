## classes16/com/bytedance/ies/android/loki_lynx/anniex/d.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ltm0/b;Ljava/lang/String;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V
[MOD-CHANGED]
.method public constructor <init>(Ltm0/b;Ljava/lang/String;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V
    .registers 4

    .prologue
    .line 50397184
    iput-object p1, p0, Lcom/bytedance/ies/android/loki_lynx/anniex/d;->a:Ltm0/b;

    .line 50397186
    iput-object p2, p0, Lcom/bytedance/ies/android/loki_lynx/anniex/d;->b:Ljava/lang/String;

    .line 50397188
    invoke-direct {p0, p3}, Lcom/bytedance/ies/android/loki_lynx/anniex/ILokiDefaultMixBridgeMethod;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 50397191
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ltm0/b;Ljava/lang/String;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V
    .registers 4

    .prologue
    .line 50397184
    iput-object p1, p0, Lcom/bytedance/ies/android/loki_lynx/anniex/d;->a:Ltm0/b;

    .line 50397185
    .line 50397186
    iput-object p2, p0, Lcom/bytedance/ies/android/loki_lynx/anniex/d;->b:Ljava/lang/String;

    .line 50397187
    .line 50397188
    invoke-direct {p0, p3}, Lcom/bytedance/ies/android/loki_lynx/anniex/ILokiDefaultMixBridgeMethod;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 50397189
    .line 50397190
    .line 50397191
    return-void
.end method


.method public final a(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Ltm0/b;
[MOD-CHANGED]
.method public final a(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Ltm0/b;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iget-object p1, p0, Lcom/bytedance/ies/android/loki_lynx/anniex/d;->a:Ltm0/b;

    .line 16842758
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Ltm0/b;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iget-object p1, p0, Lcom/bytedance/ies/android/loki_lynx/anniex/d;->a:Ltm0/b;

    .line 16842757
    .line 16842758
    return-object p1
.end method


.method public final getName()Ljava/lang/String;
[MOD-CHANGED]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_lynx/anniex/d;->b:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_lynx/anniex/d;->b:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


