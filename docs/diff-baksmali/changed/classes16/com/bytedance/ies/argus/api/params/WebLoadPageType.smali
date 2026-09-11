## classes16/com/bytedance/ies/argus/api/params/WebLoadPageType.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 8

    .prologue
    .line 262144
    const v0, 0x826f4

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/bytedance/ies/argus/api/params/WebLoadPageType;

    .line 262152
    const-string/jumbo v1, "white_inner"

    .line 262155
    const-string v2, "WHITE_INNER"

    .line 262157
    const/4 v3, 0x0

    .line 262158
    invoke-direct {v0, v2, v3, v1}, Lcom/bytedance/ies/argus/api/params/WebLoadPageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 262161
    sput-object v0, Lcom/bytedance/ies/argus/api/params/WebLoadPageType;->WHITE_INNER:Lcom/bytedance/ies/argus/api/params/WebLoadPageType;

    .line 262163
    new-instance v1, Lcom/bytedance/ies/argus/api/params/WebLoadPageType;

    .line 262165
    const-string v2, "grey_secLink"

    .line 262167
    const-string v4, "GREY_SEC_LINK"

    .line 262169
    const/4 v5, 0x1

    .line 262170
    invoke-direct {v1, v4, v5, v2}, Lcom/bytedance/ies/argus/api/params/WebLoadPageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 262173
    sput-object v1, Lcom/bytedance/ies/argus/api/params/WebLoadPageType;->GREY_SEC_LINK:Lcom/bytedance/ies/argus/api/params/WebLoadPageType;

    .line 262175
    new-instance v2, Lcom/bytedance/ies/argus/api/params/WebLoadPageType;

    .line 262177
    const-string v4, "grey_inner"

    .line 262179
    const-string v6, "GREY_INNER"

    .line 262181
    const/4 v7, 0x2

    .line 262182
    invoke-direct {v2, v6, v7, v4}, Lcom/bytedance/ies/argus/api/params/WebLoadPageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 262185
    sput-object v2, Lcom/bytedance/ies/argus/api/params/WebLoadPageType;->GREY_INNER:Lcom/bytedance/ies/argus/api/params/WebLoadPageType;

    .line 262187
    const/4 v4, 0x3

    .line 262188
    new-array v4, v4, [Lcom/bytedance/ies/argus/api/params/WebLoadPageType;

    .line 262190
    aput-object v0, v4, v3

    .line 262192
    aput-object v1, v4, v5

    .line 262194
    aput-object v2, v4, v7

    .line 262196
    sput-object v4, Lcom/bytedance/ies/argus/api/params/WebLoadPageType;->$VALUES:[Lcom/bytedance/ies/argus/api/params/WebLoadPageType;

    .line 262198
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 8

    .prologue
    .line 262144
    const v0, 0x826f4

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/bytedance/ies/argus/api/params/WebLoadPageType;

    .line 262151
    .line 262152
    const-string/jumbo v1, "white_inner"

    .line 262153
    .line 262154
    .line 262155
    const-string v2, "WHITE_INNER"

    .line 262156
    .line 262157
    const/4 v3, 0x0

    .line 262158
    invoke-direct {v0, v2, v3, v1}, Lcom/bytedance/ies/argus/api/params/WebLoadPageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 262159
    .line 262160
    .line 262161
    sput-object v0, Lcom/bytedance/ies/argus/api/params/WebLoadPageType;->WHITE_INNER:Lcom/bytedance/ies/argus/api/params/WebLoadPageType;

    .line 262162
    .line 262163
    new-instance v1, Lcom/bytedance/ies/argus/api/params/WebLoadPageType;

    .line 262164
    .line 262165
    const-string v2, "grey_secLink"

    .line 262166
    .line 262167
    const-string v4, "GREY_SEC_LINK"

    .line 262168
    .line 262169
    const/4 v5, 0x1

    .line 262170
    invoke-direct {v1, v4, v5, v2}, Lcom/bytedance/ies/argus/api/params/WebLoadPageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 262171
    .line 262172
    .line 262173
    sput-object v1, Lcom/bytedance/ies/argus/api/params/WebLoadPageType;->GREY_SEC_LINK:Lcom/bytedance/ies/argus/api/params/WebLoadPageType;

    .line 262174
    .line 262175
    new-instance v2, Lcom/bytedance/ies/argus/api/params/WebLoadPageType;

    .line 262176
    .line 262177
    const-string v4, "grey_inner"

    .line 262178
    .line 262179
    const-string v6, "GREY_INNER"

    .line 262180
    .line 262181
    const/4 v7, 0x2

    .line 262182
    invoke-direct {v2, v6, v7, v4}, Lcom/bytedance/ies/argus/api/params/WebLoadPageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 262183
    .line 262184
    .line 262185
    sput-object v2, Lcom/bytedance/ies/argus/api/params/WebLoadPageType;->GREY_INNER:Lcom/bytedance/ies/argus/api/params/WebLoadPageType;

    .line 262186
    .line 262187
    const/4 v4, 0x3

    .line 262188
    new-array v4, v4, [Lcom/bytedance/ies/argus/api/params/WebLoadPageType;

    .line 262189
    .line 262190
    aput-object v0, v4, v3

    .line 262191
    .line 262192
    aput-object v1, v4, v5

    .line 262193
    .line 262194
    aput-object v2, v4, v7

    .line 262195
    .line 262196
    sput-object v4, Lcom/bytedance/ies/argus/api/params/WebLoadPageType;->$VALUES:[Lcom/bytedance/ies/argus/api/params/WebLoadPageType;

    .line 262197
    .line 262198
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
    iput-object p3, p0, Lcom/bytedance/ies/argus/api/params/WebLoadPageType;->strValue:Ljava/lang/String;

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
    iput-object p3, p0, Lcom/bytedance/ies/argus/api/params/WebLoadPageType;->strValue:Ljava/lang/String;

    .line 50397188
    .line 50397189
    return-void
.end method


