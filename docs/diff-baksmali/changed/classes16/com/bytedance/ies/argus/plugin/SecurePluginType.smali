## classes16/com/bytedance/ies/argus/plugin/SecurePluginType.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 7

    .prologue
    .line 262144
    const v0, 0x827ce

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/bytedance/ies/argus/plugin/SecurePluginType;

    .line 262152
    const-string v1, "sec_link"

    .line 262154
    sget-object v2, Lcom/bytedance/ies/argus/plugin/SecurePluginInstanceType;->CONTAINER:Lcom/bytedance/ies/argus/plugin/SecurePluginInstanceType;

    .line 262156
    const-string v3, "SEC_LINK"

    .line 262158
    const/4 v4, 0x0

    .line 262159
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/bytedance/ies/argus/plugin/SecurePluginType;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/bytedance/ies/argus/plugin/SecurePluginInstanceType;)V

    .line 262162
    sput-object v0, Lcom/bytedance/ies/argus/plugin/SecurePluginType;->SEC_LINK:Lcom/bytedance/ies/argus/plugin/SecurePluginType;

    .line 262164
    new-instance v1, Lcom/bytedance/ies/argus/plugin/SecurePluginType;

    .line 262166
    const-string/jumbo v2, "ttmachine"

    .line 262169
    sget-object v3, Lcom/bytedance/ies/argus/plugin/SecurePluginInstanceType;->GLOBAL:Lcom/bytedance/ies/argus/plugin/SecurePluginInstanceType;

    .line 262171
    const-string v5, "TTMACHINE"

    .line 262173
    const/4 v6, 0x1

    .line 262174
    invoke-direct {v1, v5, v6, v2, v3}, Lcom/bytedance/ies/argus/plugin/SecurePluginType;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/bytedance/ies/argus/plugin/SecurePluginInstanceType;)V

    .line 262177
    sput-object v1, Lcom/bytedance/ies/argus/plugin/SecurePluginType;->TTMACHINE:Lcom/bytedance/ies/argus/plugin/SecurePluginType;

    .line 262179
    const/4 v2, 0x2

    .line 262180
    new-array v2, v2, [Lcom/bytedance/ies/argus/plugin/SecurePluginType;

    .line 262182
    aput-object v0, v2, v4

    .line 262184
    aput-object v1, v2, v6

    .line 262186
    sput-object v2, Lcom/bytedance/ies/argus/plugin/SecurePluginType;->$VALUES:[Lcom/bytedance/ies/argus/plugin/SecurePluginType;

    .line 262188
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 7

    .prologue
    .line 262144
    const v0, 0x827ce

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/bytedance/ies/argus/plugin/SecurePluginType;

    .line 262151
    .line 262152
    const-string v1, "sec_link"

    .line 262153
    .line 262154
    sget-object v2, Lcom/bytedance/ies/argus/plugin/SecurePluginInstanceType;->CONTAINER:Lcom/bytedance/ies/argus/plugin/SecurePluginInstanceType;

    .line 262155
    .line 262156
    const-string v3, "SEC_LINK"

    .line 262157
    .line 262158
    const/4 v4, 0x0

    .line 262159
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/bytedance/ies/argus/plugin/SecurePluginType;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/bytedance/ies/argus/plugin/SecurePluginInstanceType;)V

    .line 262160
    .line 262161
    .line 262162
    sput-object v0, Lcom/bytedance/ies/argus/plugin/SecurePluginType;->SEC_LINK:Lcom/bytedance/ies/argus/plugin/SecurePluginType;

    .line 262163
    .line 262164
    new-instance v1, Lcom/bytedance/ies/argus/plugin/SecurePluginType;

    .line 262165
    .line 262166
    const-string/jumbo v2, "ttmachine"

    .line 262167
    .line 262168
    .line 262169
    sget-object v3, Lcom/bytedance/ies/argus/plugin/SecurePluginInstanceType;->GLOBAL:Lcom/bytedance/ies/argus/plugin/SecurePluginInstanceType;

    .line 262170
    .line 262171
    const-string v5, "TTMACHINE"

    .line 262172
    .line 262173
    const/4 v6, 0x1

    .line 262174
    invoke-direct {v1, v5, v6, v2, v3}, Lcom/bytedance/ies/argus/plugin/SecurePluginType;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/bytedance/ies/argus/plugin/SecurePluginInstanceType;)V

    .line 262175
    .line 262176
    .line 262177
    sput-object v1, Lcom/bytedance/ies/argus/plugin/SecurePluginType;->TTMACHINE:Lcom/bytedance/ies/argus/plugin/SecurePluginType;

    .line 262178
    .line 262179
    const/4 v2, 0x2

    .line 262180
    new-array v2, v2, [Lcom/bytedance/ies/argus/plugin/SecurePluginType;

    .line 262181
    .line 262182
    aput-object v0, v2, v4

    .line 262183
    .line 262184
    aput-object v1, v2, v6

    .line 262185
    .line 262186
    sput-object v2, Lcom/bytedance/ies/argus/plugin/SecurePluginType;->$VALUES:[Lcom/bytedance/ies/argus/plugin/SecurePluginType;

    .line 262187
    .line 262188
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Lcom/bytedance/ies/argus/plugin/SecurePluginInstanceType;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Lcom/bytedance/ies/argus/plugin/SecurePluginInstanceType;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/ies/argus/plugin/SecurePluginInstanceType;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67174400
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 67174403
    iput-object p3, p0, Lcom/bytedance/ies/argus/plugin/SecurePluginType;->stringValue:Ljava/lang/String;

    .line 67174405
    iput-object p4, p0, Lcom/bytedance/ies/argus/plugin/SecurePluginType;->instanceType:Lcom/bytedance/ies/argus/plugin/SecurePluginInstanceType;

    .line 67174407
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Lcom/bytedance/ies/argus/plugin/SecurePluginInstanceType;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/ies/argus/plugin/SecurePluginInstanceType;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67174400
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 67174401
    .line 67174402
    .line 67174403
    iput-object p3, p0, Lcom/bytedance/ies/argus/plugin/SecurePluginType;->stringValue:Ljava/lang/String;

    .line 67174404
    .line 67174405
    iput-object p4, p0, Lcom/bytedance/ies/argus/plugin/SecurePluginType;->instanceType:Lcom/bytedance/ies/argus/plugin/SecurePluginInstanceType;

    .line 67174406
    .line 67174407
    return-void
.end method


.method public final d()Ljava/lang/String;
[MOD-CHANGED]
.method public final d()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/argus/plugin/SecurePluginType;->stringValue:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/argus/plugin/SecurePluginType;->stringValue:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


