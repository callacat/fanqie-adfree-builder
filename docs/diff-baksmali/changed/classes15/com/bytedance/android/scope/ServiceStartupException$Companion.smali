## classes15/com/bytedance/android/scope/ServiceStartupException$Companion.smali
# added=0 removed=0 changed=3

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/bytedance/android/scope/ServiceStartupException$Companion;-><init>()V

    .line 16842755
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/bytedance/android/scope/ServiceStartupException$Companion;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    return-void
.end method


.method public final instantiation(Lcom/bytedance/android/scope/internal/ServiceDescriptor;Ljava/lang/Throwable;)Lcom/bytedance/android/scope/ServiceStartupException;
[MOD-CHANGED]
.method public final instantiation(Lcom/bytedance/android/scope/internal/ServiceDescriptor;Ljava/lang/Throwable;)Lcom/bytedance/android/scope/ServiceStartupException;
    .registers 6

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    new-instance v0, Lcom/bytedance/android/scope/ServiceStartupException;

    .line 33751045
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33751047
    const-string v2, "Exception occurred during service instantiation: "

    .line 33751049
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33751052
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33751055
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751058
    move-result-object p1

    .line 33751059
    invoke-direct {v0, p1, p2}, Lcom/bytedance/android/scope/ServiceStartupException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33751062
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final instantiation(Lcom/bytedance/android/scope/internal/ServiceDescriptor;Ljava/lang/Throwable;)Lcom/bytedance/android/scope/ServiceStartupException;
    .registers 6

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    new-instance v0, Lcom/bytedance/android/scope/ServiceStartupException;

    .line 33751044
    .line 33751045
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33751046
    .line 33751047
    const-string v2, "Exception occurred during service instantiation: "

    .line 33751048
    .line 33751049
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33751050
    .line 33751051
    .line 33751052
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33751053
    .line 33751054
    .line 33751055
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751056
    .line 33751057
    .line 33751058
    move-result-object p1

    .line 33751059
    invoke-direct {v0, p1, p2}, Lcom/bytedance/android/scope/ServiceStartupException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33751060
    .line 33751061
    .line 33751062
    return-object v0
.end method


.method public final start(Lcom/bytedance/android/scope/internal/ServiceDescriptor;Ljava/lang/Throwable;)Lcom/bytedance/android/scope/ServiceStartupException;
[MOD-CHANGED]
.method public final start(Lcom/bytedance/android/scope/internal/ServiceDescriptor;Ljava/lang/Throwable;)Lcom/bytedance/android/scope/ServiceStartupException;
    .registers 6

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    new-instance v0, Lcom/bytedance/android/scope/ServiceStartupException;

    .line 33751045
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33751047
    const-string v2, "Exception occurred during service startup: "

    .line 33751049
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33751052
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33751055
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751058
    move-result-object p1

    .line 33751059
    invoke-direct {v0, p1, p2}, Lcom/bytedance/android/scope/ServiceStartupException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33751062
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final start(Lcom/bytedance/android/scope/internal/ServiceDescriptor;Ljava/lang/Throwable;)Lcom/bytedance/android/scope/ServiceStartupException;
    .registers 6

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    new-instance v0, Lcom/bytedance/android/scope/ServiceStartupException;

    .line 33751044
    .line 33751045
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33751046
    .line 33751047
    const-string v2, "Exception occurred during service startup: "

    .line 33751048
    .line 33751049
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33751050
    .line 33751051
    .line 33751052
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33751053
    .line 33751054
    .line 33751055
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751056
    .line 33751057
    .line 33751058
    move-result-object p1

    .line 33751059
    invoke-direct {v0, p1, p2}, Lcom/bytedance/android/scope/ServiceStartupException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33751060
    .line 33751061
    .line 33751062
    return-object v0
.end method


