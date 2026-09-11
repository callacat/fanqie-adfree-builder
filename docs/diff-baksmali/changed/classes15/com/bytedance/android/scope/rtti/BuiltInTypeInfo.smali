## classes15/com/bytedance/android/scope/rtti/BuiltInTypeInfo.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7fb80

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/android/scope/rtti/BuiltInTypeInfo;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/android/scope/rtti/BuiltInTypeInfo;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/android/scope/rtti/BuiltInTypeInfo;->INSTANCE:Lcom/bytedance/android/scope/rtti/BuiltInTypeInfo;

    .line 196621
    const-class v0, Lcom/bytedance/android/scope/Scope;

    .line 196623
    invoke-static {v0}, Lcom/bytedance/android/scope/rtti/TypeInfoKt;->createTypeInfo(Ljava/lang/Class;)Lcom/bytedance/android/scope/rtti/TypeInfo;

    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Lcom/bytedance/android/scope/rtti/BuiltInTypeInfo;->scope:Lcom/bytedance/android/scope/rtti/TypeInfo;

    .line 196629
    const-class v0, Lcom/bytedance/android/scope/ScopeService;

    .line 196631
    invoke-static {v0}, Lcom/bytedance/android/scope/rtti/TypeInfoKt;->createTypeInfo(Ljava/lang/Class;)Lcom/bytedance/android/scope/rtti/TypeInfo;

    .line 196634
    move-result-object v0

    .line 196635
    sput-object v0, Lcom/bytedance/android/scope/rtti/BuiltInTypeInfo;->scopeService:Lcom/bytedance/android/scope/rtti/TypeInfo;

    .line 196637
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7fb80

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/android/scope/rtti/BuiltInTypeInfo;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/android/scope/rtti/BuiltInTypeInfo;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/android/scope/rtti/BuiltInTypeInfo;->INSTANCE:Lcom/bytedance/android/scope/rtti/BuiltInTypeInfo;

    .line 196620
    .line 196621
    const-class v0, Lcom/bytedance/android/scope/Scope;

    .line 196622
    .line 196623
    invoke-static {v0}, Lcom/bytedance/android/scope/rtti/TypeInfoKt;->createTypeInfo(Ljava/lang/Class;)Lcom/bytedance/android/scope/rtti/TypeInfo;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Lcom/bytedance/android/scope/rtti/BuiltInTypeInfo;->scope:Lcom/bytedance/android/scope/rtti/TypeInfo;

    .line 196628
    .line 196629
    const-class v0, Lcom/bytedance/android/scope/ScopeService;

    .line 196630
    .line 196631
    invoke-static {v0}, Lcom/bytedance/android/scope/rtti/TypeInfoKt;->createTypeInfo(Ljava/lang/Class;)Lcom/bytedance/android/scope/rtti/TypeInfo;

    .line 196632
    .line 196633
    .line 196634
    move-result-object v0

    .line 196635
    sput-object v0, Lcom/bytedance/android/scope/rtti/BuiltInTypeInfo;->scopeService:Lcom/bytedance/android/scope/rtti/TypeInfo;

    .line 196636
    .line 196637
    return-void
.end method


.method public final getScope()Lcom/bytedance/android/scope/rtti/TypeInfo;
[MOD-CHANGED]
.method public final getScope()Lcom/bytedance/android/scope/rtti/TypeInfo;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/android/scope/rtti/BuiltInTypeInfo;->scope:Lcom/bytedance/android/scope/rtti/TypeInfo;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getScope()Lcom/bytedance/android/scope/rtti/TypeInfo;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/android/scope/rtti/BuiltInTypeInfo;->scope:Lcom/bytedance/android/scope/rtti/TypeInfo;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getScopeService()Lcom/bytedance/android/scope/rtti/TypeInfo;
[MOD-CHANGED]
.method public final getScopeService()Lcom/bytedance/android/scope/rtti/TypeInfo;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/android/scope/rtti/BuiltInTypeInfo;->scopeService:Lcom/bytedance/android/scope/rtti/TypeInfo;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getScopeService()Lcom/bytedance/android/scope/rtti/TypeInfo;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/android/scope/rtti/BuiltInTypeInfo;->scopeService:Lcom/bytedance/android/scope/rtti/TypeInfo;

    .line 1
    .line 2
    return-object v0
.end method


