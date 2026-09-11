## classes18/com/bytedance/salamander/anniex/AnnieXPopupType.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 8

    .prologue
    .line 262144
    const v0, 0x88923

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/bytedance/salamander/anniex/AnnieXPopupType;

    .line 262152
    const-string v1, "bottom"

    .line 262154
    const-string v2, "BOTTOM"

    .line 262156
    const/4 v3, 0x0

    .line 262157
    invoke-direct {v0, v2, v3, v1}, Lcom/bytedance/salamander/anniex/AnnieXPopupType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 262160
    sput-object v0, Lcom/bytedance/salamander/anniex/AnnieXPopupType;->BOTTOM:Lcom/bytedance/salamander/anniex/AnnieXPopupType;

    .line 262162
    new-instance v1, Lcom/bytedance/salamander/anniex/AnnieXPopupType;

    .line 262164
    const-string v2, "center"

    .line 262166
    const-string v4, "CENTER"

    .line 262168
    const/4 v5, 0x1

    .line 262169
    invoke-direct {v1, v4, v5, v2}, Lcom/bytedance/salamander/anniex/AnnieXPopupType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 262172
    sput-object v1, Lcom/bytedance/salamander/anniex/AnnieXPopupType;->CENTER:Lcom/bytedance/salamander/anniex/AnnieXPopupType;

    .line 262174
    new-instance v2, Lcom/bytedance/salamander/anniex/AnnieXPopupType;

    .line 262176
    const-string/jumbo v4, "right"

    .line 262179
    const-string v6, "RIGHT"

    .line 262181
    const/4 v7, 0x2

    .line 262182
    invoke-direct {v2, v6, v7, v4}, Lcom/bytedance/salamander/anniex/AnnieXPopupType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 262185
    sput-object v2, Lcom/bytedance/salamander/anniex/AnnieXPopupType;->RIGHT:Lcom/bytedance/salamander/anniex/AnnieXPopupType;

    .line 262187
    const/4 v4, 0x3

    .line 262188
    new-array v4, v4, [Lcom/bytedance/salamander/anniex/AnnieXPopupType;

    .line 262190
    aput-object v0, v4, v3

    .line 262192
    aput-object v1, v4, v5

    .line 262194
    aput-object v2, v4, v7

    .line 262196
    sput-object v4, Lcom/bytedance/salamander/anniex/AnnieXPopupType;->$VALUES:[Lcom/bytedance/salamander/anniex/AnnieXPopupType;

    .line 262198
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 8

    .prologue
    .line 262144
    const v0, 0x88923

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/bytedance/salamander/anniex/AnnieXPopupType;

    .line 262151
    .line 262152
    const-string v1, "bottom"

    .line 262153
    .line 262154
    const-string v2, "BOTTOM"

    .line 262155
    .line 262156
    const/4 v3, 0x0

    .line 262157
    invoke-direct {v0, v2, v3, v1}, Lcom/bytedance/salamander/anniex/AnnieXPopupType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 262158
    .line 262159
    .line 262160
    sput-object v0, Lcom/bytedance/salamander/anniex/AnnieXPopupType;->BOTTOM:Lcom/bytedance/salamander/anniex/AnnieXPopupType;

    .line 262161
    .line 262162
    new-instance v1, Lcom/bytedance/salamander/anniex/AnnieXPopupType;

    .line 262163
    .line 262164
    const-string v2, "center"

    .line 262165
    .line 262166
    const-string v4, "CENTER"

    .line 262167
    .line 262168
    const/4 v5, 0x1

    .line 262169
    invoke-direct {v1, v4, v5, v2}, Lcom/bytedance/salamander/anniex/AnnieXPopupType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 262170
    .line 262171
    .line 262172
    sput-object v1, Lcom/bytedance/salamander/anniex/AnnieXPopupType;->CENTER:Lcom/bytedance/salamander/anniex/AnnieXPopupType;

    .line 262173
    .line 262174
    new-instance v2, Lcom/bytedance/salamander/anniex/AnnieXPopupType;

    .line 262175
    .line 262176
    const-string/jumbo v4, "right"

    .line 262177
    .line 262178
    .line 262179
    const-string v6, "RIGHT"

    .line 262180
    .line 262181
    const/4 v7, 0x2

    .line 262182
    invoke-direct {v2, v6, v7, v4}, Lcom/bytedance/salamander/anniex/AnnieXPopupType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 262183
    .line 262184
    .line 262185
    sput-object v2, Lcom/bytedance/salamander/anniex/AnnieXPopupType;->RIGHT:Lcom/bytedance/salamander/anniex/AnnieXPopupType;

    .line 262186
    .line 262187
    const/4 v4, 0x3

    .line 262188
    new-array v4, v4, [Lcom/bytedance/salamander/anniex/AnnieXPopupType;

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
    sput-object v4, Lcom/bytedance/salamander/anniex/AnnieXPopupType;->$VALUES:[Lcom/bytedance/salamander/anniex/AnnieXPopupType;

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
    iput-object p3, p0, Lcom/bytedance/salamander/anniex/AnnieXPopupType;->value:Ljava/lang/String;

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
    iput-object p3, p0, Lcom/bytedance/salamander/anniex/AnnieXPopupType;->value:Ljava/lang/String;

    .line 50397188
    .line 50397189
    return-void
.end method


