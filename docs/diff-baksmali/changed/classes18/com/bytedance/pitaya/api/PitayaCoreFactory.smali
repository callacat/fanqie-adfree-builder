## classes18/com/bytedance/pitaya/api/PitayaCoreFactory.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x87acd

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/pitaya/api/PitayaCoreFactory;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/pitaya/api/PitayaCoreFactory;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/pitaya/api/PitayaCoreFactory;->INSTANCE:Lcom/bytedance/pitaya/api/PitayaCoreFactory;

    .line 196621
    sget-object v0, Lcom/bytedance/pitaya/api/mutilinstance/DelegateCoreProvider;->INSTANCE:Lcom/bytedance/pitaya/api/mutilinstance/DelegateCoreProvider;

    .line 196623
    sput-object v0, Lcom/bytedance/pitaya/api/PitayaCoreFactory;->provider:Lcom/bytedance/pitaya/api/CoreProvider;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x87acd

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/pitaya/api/PitayaCoreFactory;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/pitaya/api/PitayaCoreFactory;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/pitaya/api/PitayaCoreFactory;->INSTANCE:Lcom/bytedance/pitaya/api/PitayaCoreFactory;

    .line 196620
    .line 196621
    sget-object v0, Lcom/bytedance/pitaya/api/mutilinstance/DelegateCoreProvider;->INSTANCE:Lcom/bytedance/pitaya/api/mutilinstance/DelegateCoreProvider;

    .line 196622
    .line 196623
    sput-object v0, Lcom/bytedance/pitaya/api/PitayaCoreFactory;->provider:Lcom/bytedance/pitaya/api/CoreProvider;

    .line 196624
    .line 196625
    return-void
.end method


.method public static final getCore(Ljava/lang/String;)Lcom/bytedance/pitaya/api/IPitayaCore;
[MOD-CHANGED]
.method public static final getCore(Ljava/lang/String;)Lcom/bytedance/pitaya/api/IPitayaCore;
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lcom/bytedance/pitaya/api/PitayaCoreFactory;->provider:Lcom/bytedance/pitaya/api/CoreProvider;

    .line 16908294
    invoke-interface {v0, p0}, Lcom/bytedance/pitaya/api/CoreProvider;->getCore(Ljava/lang/String;)Lcom/bytedance/pitaya/api/IPitayaCore;

    .line 16908297
    move-result-object p0

    .line 16908298
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final getCore(Ljava/lang/String;)Lcom/bytedance/pitaya/api/IPitayaCore;
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lcom/bytedance/pitaya/api/PitayaCoreFactory;->provider:Lcom/bytedance/pitaya/api/CoreProvider;

    .line 16908293
    .line 16908294
    invoke-interface {v0, p0}, Lcom/bytedance/pitaya/api/CoreProvider;->getCore(Ljava/lang/String;)Lcom/bytedance/pitaya/api/IPitayaCore;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p0

    .line 16908298
    return-object p0
.end method


.method public final getProvider()Lcom/bytedance/pitaya/api/CoreProvider;
[MOD-CHANGED]
.method public final getProvider()Lcom/bytedance/pitaya/api/CoreProvider;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/pitaya/api/PitayaCoreFactory;->provider:Lcom/bytedance/pitaya/api/CoreProvider;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getProvider()Lcom/bytedance/pitaya/api/CoreProvider;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/pitaya/api/PitayaCoreFactory;->provider:Lcom/bytedance/pitaya/api/CoreProvider;

    .line 1
    .line 2
    return-object v0
.end method


