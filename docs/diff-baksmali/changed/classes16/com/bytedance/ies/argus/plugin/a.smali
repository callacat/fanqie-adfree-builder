## classes16/com/bytedance/ies/argus/plugin/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/ies/argus/plugin/SecurePluginType;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/argus/plugin/SecurePluginType;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Lcom/bytedance/ies/argus/plugin/a;->a:Lcom/bytedance/ies/argus/plugin/SecurePluginType;

    .line 16908297
    invoke-virtual {p1}, Lcom/bytedance/ies/argus/plugin/SecurePluginType;->d()Ljava/lang/String;

    .line 16908300
    move-result-object p1

    .line 16908301
    iput-object p1, p0, Lcom/bytedance/ies/argus/plugin/a;->b:Ljava/lang/String;

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/argus/plugin/SecurePluginType;)V
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
    iput-object p1, p0, Lcom/bytedance/ies/argus/plugin/a;->a:Lcom/bytedance/ies/argus/plugin/SecurePluginType;

    .line 16908296
    .line 16908297
    invoke-virtual {p1}, Lcom/bytedance/ies/argus/plugin/SecurePluginType;->d()Ljava/lang/String;

    .line 16908298
    .line 16908299
    .line 16908300
    move-result-object p1

    .line 16908301
    iput-object p1, p0, Lcom/bytedance/ies/argus/plugin/a;->b:Ljava/lang/String;

    .line 16908302
    .line 16908303
    return-void
.end method


.method public final getType()Lcom/bytedance/ies/argus/plugin/SecurePluginType;
[MOD-CHANGED]
.method public final getType()Lcom/bytedance/ies/argus/plugin/SecurePluginType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/argus/plugin/a;->a:Lcom/bytedance/ies/argus/plugin/SecurePluginType;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getType()Lcom/bytedance/ies/argus/plugin/SecurePluginType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/argus/plugin/a;->a:Lcom/bytedance/ies/argus/plugin/SecurePluginType;

    .line 1
    .line 2
    return-object v0
.end method


