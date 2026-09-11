## classes18/com/bytedance/timon/permission_keeper/utils/PermissionMode.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 262144
    const v0, 0x89a5d

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    const/4 v0, 0x2

    .line 262151
    new-array v0, v0, [Lcom/bytedance/timon/permission_keeper/utils/PermissionMode;

    .line 262153
    new-instance v1, Lcom/bytedance/timon/permission_keeper/utils/PermissionMode;

    .line 262155
    const-string v2, "ALL_OF"

    .line 262157
    const-string v3, "all_of"

    .line 262159
    const/4 v4, 0x0

    .line 262160
    invoke-direct {v1, v2, v4, v3}, Lcom/bytedance/timon/permission_keeper/utils/PermissionMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 262163
    sput-object v1, Lcom/bytedance/timon/permission_keeper/utils/PermissionMode;->ALL_OF:Lcom/bytedance/timon/permission_keeper/utils/PermissionMode;

    .line 262165
    aput-object v1, v0, v4

    .line 262167
    new-instance v1, Lcom/bytedance/timon/permission_keeper/utils/PermissionMode;

    .line 262169
    const-string v2, "ANY_OF"

    .line 262171
    const-string v3, "any_of"

    .line 262173
    const/4 v4, 0x1

    .line 262174
    invoke-direct {v1, v2, v4, v3}, Lcom/bytedance/timon/permission_keeper/utils/PermissionMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 262177
    sput-object v1, Lcom/bytedance/timon/permission_keeper/utils/PermissionMode;->ANY_OF:Lcom/bytedance/timon/permission_keeper/utils/PermissionMode;

    .line 262179
    aput-object v1, v0, v4

    .line 262181
    sput-object v0, Lcom/bytedance/timon/permission_keeper/utils/PermissionMode;->$VALUES:[Lcom/bytedance/timon/permission_keeper/utils/PermissionMode;

    .line 262183
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 262144
    const v0, 0x89a5d

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    const/4 v0, 0x2

    .line 262151
    new-array v0, v0, [Lcom/bytedance/timon/permission_keeper/utils/PermissionMode;

    .line 262152
    .line 262153
    new-instance v1, Lcom/bytedance/timon/permission_keeper/utils/PermissionMode;

    .line 262154
    .line 262155
    const-string v2, "ALL_OF"

    .line 262156
    .line 262157
    const-string v3, "all_of"

    .line 262158
    .line 262159
    const/4 v4, 0x0

    .line 262160
    invoke-direct {v1, v2, v4, v3}, Lcom/bytedance/timon/permission_keeper/utils/PermissionMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 262161
    .line 262162
    .line 262163
    sput-object v1, Lcom/bytedance/timon/permission_keeper/utils/PermissionMode;->ALL_OF:Lcom/bytedance/timon/permission_keeper/utils/PermissionMode;

    .line 262164
    .line 262165
    aput-object v1, v0, v4

    .line 262166
    .line 262167
    new-instance v1, Lcom/bytedance/timon/permission_keeper/utils/PermissionMode;

    .line 262168
    .line 262169
    const-string v2, "ANY_OF"

    .line 262170
    .line 262171
    const-string v3, "any_of"

    .line 262172
    .line 262173
    const/4 v4, 0x1

    .line 262174
    invoke-direct {v1, v2, v4, v3}, Lcom/bytedance/timon/permission_keeper/utils/PermissionMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 262175
    .line 262176
    .line 262177
    sput-object v1, Lcom/bytedance/timon/permission_keeper/utils/PermissionMode;->ANY_OF:Lcom/bytedance/timon/permission_keeper/utils/PermissionMode;

    .line 262178
    .line 262179
    aput-object v1, v0, v4

    .line 262180
    .line 262181
    sput-object v0, Lcom/bytedance/timon/permission_keeper/utils/PermissionMode;->$VALUES:[Lcom/bytedance/timon/permission_keeper/utils/PermissionMode;

    .line 262182
    .line 262183
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50397184
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 50397187
    iput-object p3, p0, Lcom/bytedance/timon/permission_keeper/utils/PermissionMode;->value:Ljava/lang/String;

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50397184
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 50397185
    .line 50397186
    .line 50397187
    iput-object p3, p0, Lcom/bytedance/timon/permission_keeper/utils/PermissionMode;->value:Ljava/lang/String;

    .line 50397188
    .line 50397189
    return-void
.end method


