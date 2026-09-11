## classes15/com/bytedance/android/scope/PerformanceEvent$Companion.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x7fb28

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/bytedance/android/scope/PerformanceEvent$Companion;

    .line 262152
    invoke-direct {v0}, Lcom/bytedance/android/scope/PerformanceEvent$Companion;-><init>()V

    .line 262155
    sput-object v0, Lcom/bytedance/android/scope/PerformanceEvent$Companion;->$$INSTANCE:Lcom/bytedance/android/scope/PerformanceEvent$Companion;

    .line 262157
    new-instance v0, Lcom/bytedance/android/scope/PerformanceEvent$Key;

    .line 262159
    const-string v1, "thread_id"

    .line 262161
    invoke-direct {v0, v1}, Lcom/bytedance/android/scope/PerformanceEvent$Key;-><init>(Ljava/lang/String;)V

    .line 262164
    sput-object v0, Lcom/bytedance/android/scope/PerformanceEvent$Companion;->THREAD_ID:Lcom/bytedance/android/scope/PerformanceEvent$Key;

    .line 262166
    new-instance v0, Lcom/bytedance/android/scope/PerformanceEvent$Key;

    .line 262168
    const-string v1, "thread_name"

    .line 262170
    invoke-direct {v0, v1}, Lcom/bytedance/android/scope/PerformanceEvent$Key;-><init>(Ljava/lang/String;)V

    .line 262173
    sput-object v0, Lcom/bytedance/android/scope/PerformanceEvent$Companion;->THREAD_NAME:Lcom/bytedance/android/scope/PerformanceEvent$Key;

    .line 262175
    new-instance v0, Lcom/bytedance/android/scope/PerformanceEvent$Key;

    .line 262177
    const-string v1, "scope"

    .line 262179
    invoke-direct {v0, v1}, Lcom/bytedance/android/scope/PerformanceEvent$Key;-><init>(Ljava/lang/String;)V

    .line 262182
    sput-object v0, Lcom/bytedance/android/scope/PerformanceEvent$Companion;->SCOPE:Lcom/bytedance/android/scope/PerformanceEvent$Key;

    .line 262184
    new-instance v0, Lcom/bytedance/android/scope/PerformanceEvent$Key;

    .line 262186
    const-string v1, "service_desc"

    .line 262188
    invoke-direct {v0, v1}, Lcom/bytedance/android/scope/PerformanceEvent$Key;-><init>(Ljava/lang/String;)V

    .line 262191
    sput-object v0, Lcom/bytedance/android/scope/PerformanceEvent$Companion;->SERVICE_DESC:Lcom/bytedance/android/scope/PerformanceEvent$Key;

    .line 262193
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x7fb28

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/bytedance/android/scope/PerformanceEvent$Companion;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/bytedance/android/scope/PerformanceEvent$Companion;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/bytedance/android/scope/PerformanceEvent$Companion;->$$INSTANCE:Lcom/bytedance/android/scope/PerformanceEvent$Companion;

    .line 262156
    .line 262157
    new-instance v0, Lcom/bytedance/android/scope/PerformanceEvent$Key;

    .line 262158
    .line 262159
    const-string v1, "thread_id"

    .line 262160
    .line 262161
    invoke-direct {v0, v1}, Lcom/bytedance/android/scope/PerformanceEvent$Key;-><init>(Ljava/lang/String;)V

    .line 262162
    .line 262163
    .line 262164
    sput-object v0, Lcom/bytedance/android/scope/PerformanceEvent$Companion;->THREAD_ID:Lcom/bytedance/android/scope/PerformanceEvent$Key;

    .line 262165
    .line 262166
    new-instance v0, Lcom/bytedance/android/scope/PerformanceEvent$Key;

    .line 262167
    .line 262168
    const-string v1, "thread_name"

    .line 262169
    .line 262170
    invoke-direct {v0, v1}, Lcom/bytedance/android/scope/PerformanceEvent$Key;-><init>(Ljava/lang/String;)V

    .line 262171
    .line 262172
    .line 262173
    sput-object v0, Lcom/bytedance/android/scope/PerformanceEvent$Companion;->THREAD_NAME:Lcom/bytedance/android/scope/PerformanceEvent$Key;

    .line 262174
    .line 262175
    new-instance v0, Lcom/bytedance/android/scope/PerformanceEvent$Key;

    .line 262176
    .line 262177
    const-string v1, "scope"

    .line 262178
    .line 262179
    invoke-direct {v0, v1}, Lcom/bytedance/android/scope/PerformanceEvent$Key;-><init>(Ljava/lang/String;)V

    .line 262180
    .line 262181
    .line 262182
    sput-object v0, Lcom/bytedance/android/scope/PerformanceEvent$Companion;->SCOPE:Lcom/bytedance/android/scope/PerformanceEvent$Key;

    .line 262183
    .line 262184
    new-instance v0, Lcom/bytedance/android/scope/PerformanceEvent$Key;

    .line 262185
    .line 262186
    const-string v1, "service_desc"

    .line 262187
    .line 262188
    invoke-direct {v0, v1}, Lcom/bytedance/android/scope/PerformanceEvent$Key;-><init>(Ljava/lang/String;)V

    .line 262189
    .line 262190
    .line 262191
    sput-object v0, Lcom/bytedance/android/scope/PerformanceEvent$Companion;->SERVICE_DESC:Lcom/bytedance/android/scope/PerformanceEvent$Key;

    .line 262192
    .line 262193
    return-void
.end method


.method public final getSCOPE()Lcom/bytedance/android/scope/PerformanceEvent$Key;
[MOD-CHANGED]
.method public final getSCOPE()Lcom/bytedance/android/scope/PerformanceEvent$Key;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/android/scope/PerformanceEvent$Key<",
            "Lcom/bytedance/android/scope/Scope;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/android/scope/PerformanceEvent$Companion;->SCOPE:Lcom/bytedance/android/scope/PerformanceEvent$Key;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSCOPE()Lcom/bytedance/android/scope/PerformanceEvent$Key;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/android/scope/PerformanceEvent$Key<",
            "Lcom/bytedance/android/scope/Scope;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/android/scope/PerformanceEvent$Companion;->SCOPE:Lcom/bytedance/android/scope/PerformanceEvent$Key;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getSERVICE_DESC()Lcom/bytedance/android/scope/PerformanceEvent$Key;
[MOD-CHANGED]
.method public final getSERVICE_DESC()Lcom/bytedance/android/scope/PerformanceEvent$Key;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/android/scope/PerformanceEvent$Key<",
            "Lcom/bytedance/android/scope/internal/ServiceDescriptor;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/android/scope/PerformanceEvent$Companion;->SERVICE_DESC:Lcom/bytedance/android/scope/PerformanceEvent$Key;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSERVICE_DESC()Lcom/bytedance/android/scope/PerformanceEvent$Key;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/android/scope/PerformanceEvent$Key<",
            "Lcom/bytedance/android/scope/internal/ServiceDescriptor;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/android/scope/PerformanceEvent$Companion;->SERVICE_DESC:Lcom/bytedance/android/scope/PerformanceEvent$Key;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getTHREAD_ID()Lcom/bytedance/android/scope/PerformanceEvent$Key;
[MOD-CHANGED]
.method public final getTHREAD_ID()Lcom/bytedance/android/scope/PerformanceEvent$Key;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/android/scope/PerformanceEvent$Key<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/android/scope/PerformanceEvent$Companion;->THREAD_ID:Lcom/bytedance/android/scope/PerformanceEvent$Key;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTHREAD_ID()Lcom/bytedance/android/scope/PerformanceEvent$Key;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/android/scope/PerformanceEvent$Key<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/android/scope/PerformanceEvent$Companion;->THREAD_ID:Lcom/bytedance/android/scope/PerformanceEvent$Key;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getTHREAD_NAME()Lcom/bytedance/android/scope/PerformanceEvent$Key;
[MOD-CHANGED]
.method public final getTHREAD_NAME()Lcom/bytedance/android/scope/PerformanceEvent$Key;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/android/scope/PerformanceEvent$Key<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/android/scope/PerformanceEvent$Companion;->THREAD_NAME:Lcom/bytedance/android/scope/PerformanceEvent$Key;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTHREAD_NAME()Lcom/bytedance/android/scope/PerformanceEvent$Key;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/android/scope/PerformanceEvent$Key<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/android/scope/PerformanceEvent$Companion;->THREAD_NAME:Lcom/bytedance/android/scope/PerformanceEvent$Key;

    .line 1
    .line 2
    return-object v0
.end method


