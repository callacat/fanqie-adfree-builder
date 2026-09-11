## classes15/com/bytedance/android/scope/ExtensionsKt.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7fb1c

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/bytedance/android/scope/ExtensionsKt;

    .line 131080
    invoke-direct {v0}, Lcom/bytedance/android/scope/ExtensionsKt;-><init>()V

    .line 131083
    sput-object v0, Lcom/bytedance/android/scope/ExtensionsKt;->INSTANCE:Lcom/bytedance/android/scope/ExtensionsKt;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7fb1c

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/bytedance/android/scope/ExtensionsKt;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/bytedance/android/scope/ExtensionsKt;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/bytedance/android/scope/ExtensionsKt;->INSTANCE:Lcom/bytedance/android/scope/ExtensionsKt;

    .line 131084
    .line 131085
    return-void
.end method


.method public static final synthetic enter(Lcom/bytedance/android/scope/Scope;)V
[MOD-CHANGED]
.method public static final synthetic enter(Lcom/bytedance/android/scope/Scope;)V
    .registers 2

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    invoke-static {p0}, Lcom/bytedance/android/scope/ScopeExtensionsKt;->enter(Lcom/bytedance/android/scope/Scope;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public static final synthetic enter(Lcom/bytedance/android/scope/Scope;)V
    .registers 2

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-static {p0}, Lcom/bytedance/android/scope/ScopeExtensionsKt;->enter(Lcom/bytedance/android/scope/Scope;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public static final synthetic isEntered(Lcom/bytedance/android/scope/Scope;)Z
[MOD-CHANGED]
.method public static final synthetic isEntered(Lcom/bytedance/android/scope/Scope;)Z
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-static {p0}, Lcom/bytedance/android/scope/ScopeExtensionsKt;->isEntered(Lcom/bytedance/android/scope/Scope;)Z

    .line 16908295
    move-result p0

    .line 16908296
    return p0
.end method

[INNER-ORIGINAL]
.method public static final synthetic isEntered(Lcom/bytedance/android/scope/Scope;)Z
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-static {p0}, Lcom/bytedance/android/scope/ScopeExtensionsKt;->isEntered(Lcom/bytedance/android/scope/Scope;)Z

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p0

    .line 16908296
    return p0
.end method


.method public static final synthetic leave(Lcom/bytedance/android/scope/Scope;)V
[MOD-CHANGED]
.method public static final synthetic leave(Lcom/bytedance/android/scope/Scope;)V
    .registers 2

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    invoke-static {p0}, Lcom/bytedance/android/scope/ScopeExtensionsKt;->leave(Lcom/bytedance/android/scope/Scope;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public static final synthetic leave(Lcom/bytedance/android/scope/Scope;)V
    .registers 2

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-static {p0}, Lcom/bytedance/android/scope/ScopeExtensionsKt;->leave(Lcom/bytedance/android/scope/Scope;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


