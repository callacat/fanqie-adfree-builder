## classes17/com/bytedance/ies/xbridge/ui/bridge/XConfigureStatusBarMethod$StatusBarStyle.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0x8337f

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/bytedance/ies/xbridge/ui/bridge/XConfigureStatusBarMethod$StatusBarStyle;

    .line 262152
    const/4 v1, 0x0

    .line 262153
    const-string v2, "dark"

    .line 262155
    const-string v3, "DARK"

    .line 262157
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/ies/xbridge/ui/bridge/XConfigureStatusBarMethod$StatusBarStyle;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 262160
    sput-object v0, Lcom/bytedance/ies/xbridge/ui/bridge/XConfigureStatusBarMethod$StatusBarStyle;->DARK:Lcom/bytedance/ies/xbridge/ui/bridge/XConfigureStatusBarMethod$StatusBarStyle;

    .line 262162
    new-instance v0, Lcom/bytedance/ies/xbridge/ui/bridge/XConfigureStatusBarMethod$StatusBarStyle;

    .line 262164
    const/4 v1, 0x1

    .line 262165
    const-string v2, "light"

    .line 262167
    const-string v3, "LIGHT"

    .line 262169
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/ies/xbridge/ui/bridge/XConfigureStatusBarMethod$StatusBarStyle;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 262172
    sput-object v0, Lcom/bytedance/ies/xbridge/ui/bridge/XConfigureStatusBarMethod$StatusBarStyle;->LIGHT:Lcom/bytedance/ies/xbridge/ui/bridge/XConfigureStatusBarMethod$StatusBarStyle;

    .line 262174
    new-instance v0, Lcom/bytedance/ies/xbridge/ui/bridge/XConfigureStatusBarMethod$StatusBarStyle;

    .line 262176
    const-string v1, "UNKNOWN"

    .line 262178
    const/4 v2, 0x2

    .line 262179
    const/4 v3, 0x0

    .line 262180
    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/ies/xbridge/ui/bridge/XConfigureStatusBarMethod$StatusBarStyle;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 262183
    sput-object v0, Lcom/bytedance/ies/xbridge/ui/bridge/XConfigureStatusBarMethod$StatusBarStyle;->UNKNOWN:Lcom/bytedance/ies/xbridge/ui/bridge/XConfigureStatusBarMethod$StatusBarStyle;

    .line 262185
    invoke-static {}, Lcom/bytedance/ies/xbridge/ui/bridge/XConfigureStatusBarMethod$StatusBarStyle;->$values()[Lcom/bytedance/ies/xbridge/ui/bridge/XConfigureStatusBarMethod$StatusBarStyle;

    .line 262188
    move-result-object v0

    .line 262189
    sput-object v0, Lcom/bytedance/ies/xbridge/ui/bridge/XConfigureStatusBarMethod$StatusBarStyle;->$VALUES:[Lcom/bytedance/ies/xbridge/ui/bridge/XConfigureStatusBarMethod$StatusBarStyle;

    .line 262191
    new-instance v0, Lcom/bytedance/ies/xbridge/ui/bridge/XConfigureStatusBarMethod$StatusBarStyle$Companion;

    .line 262193
    invoke-direct {v0, v3}, Lcom/bytedance/ies/xbridge/ui/bridge/XConfigureStatusBarMethod$StatusBarStyle$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262196
    sput-object v0, Lcom/bytedance/ies/xbridge/ui/bridge/XConfigureStatusBarMethod$StatusBarStyle;->Companion:Lcom/bytedance/ies/xbridge/ui/bridge/XConfigureStatusBarMethod$StatusBarStyle$Companion;

    .line 262198
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0x8337f

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/bytedance/ies/xbridge/ui/bridge/XConfigureStatusBarMethod$StatusBarStyle;

    .line 262151
    .line 262152
    const/4 v1, 0x0

    .line 262153
    const-string v2, "dark"

    .line 262154
    .line 262155
    const-string v3, "DARK"

    .line 262156
    .line 262157
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/ies/xbridge/ui/bridge/XConfigureStatusBarMethod$StatusBarStyle;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 262158
    .line 262159
    .line 262160
    sput-object v0, Lcom/bytedance/ies/xbridge/ui/bridge/XConfigureStatusBarMethod$StatusBarStyle;->DARK:Lcom/bytedance/ies/xbridge/ui/bridge/XConfigureStatusBarMethod$StatusBarStyle;

    .line 262161
    .line 262162
    new-instance v0, Lcom/bytedance/ies/xbridge/ui/bridge/XConfigureStatusBarMethod$StatusBarStyle;

    .line 262163
    .line 262164
    const/4 v1, 0x1

    .line 262165
    const-string v2, "light"

    .line 262166
    .line 262167
    const-string v3, "LIGHT"

    .line 262168
    .line 262169
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/ies/xbridge/ui/bridge/XConfigureStatusBarMethod$StatusBarStyle;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 262170
    .line 262171
    .line 262172
    sput-object v0, Lcom/bytedance/ies/xbridge/ui/bridge/XConfigureStatusBarMethod$StatusBarStyle;->LIGHT:Lcom/bytedance/ies/xbridge/ui/bridge/XConfigureStatusBarMethod$StatusBarStyle;

    .line 262173
    .line 262174
    new-instance v0, Lcom/bytedance/ies/xbridge/ui/bridge/XConfigureStatusBarMethod$StatusBarStyle;

    .line 262175
    .line 262176
    const-string v1, "UNKNOWN"

    .line 262177
    .line 262178
    const/4 v2, 0x2

    .line 262179
    const/4 v3, 0x0

    .line 262180
    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/ies/xbridge/ui/bridge/XConfigureStatusBarMethod$StatusBarStyle;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 262181
    .line 262182
    .line 262183
    sput-object v0, Lcom/bytedance/ies/xbridge/ui/bridge/XConfigureStatusBarMethod$StatusBarStyle;->UNKNOWN:Lcom/bytedance/ies/xbridge/ui/bridge/XConfigureStatusBarMethod$StatusBarStyle;

    .line 262184
    .line 262185
    invoke-static {}, Lcom/bytedance/ies/xbridge/ui/bridge/XConfigureStatusBarMethod$StatusBarStyle;->$values()[Lcom/bytedance/ies/xbridge/ui/bridge/XConfigureStatusBarMethod$StatusBarStyle;

    .line 262186
    .line 262187
    .line 262188
    move-result-object v0

    .line 262189
    sput-object v0, Lcom/bytedance/ies/xbridge/ui/bridge/XConfigureStatusBarMethod$StatusBarStyle;->$VALUES:[Lcom/bytedance/ies/xbridge/ui/bridge/XConfigureStatusBarMethod$StatusBarStyle;

    .line 262190
    .line 262191
    new-instance v0, Lcom/bytedance/ies/xbridge/ui/bridge/XConfigureStatusBarMethod$StatusBarStyle$Companion;

    .line 262192
    .line 262193
    invoke-direct {v0, v3}, Lcom/bytedance/ies/xbridge/ui/bridge/XConfigureStatusBarMethod$StatusBarStyle$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262194
    .line 262195
    .line 262196
    sput-object v0, Lcom/bytedance/ies/xbridge/ui/bridge/XConfigureStatusBarMethod$StatusBarStyle;->Companion:Lcom/bytedance/ies/xbridge/ui/bridge/XConfigureStatusBarMethod$StatusBarStyle$Companion;

    .line 262197
    .line 262198
    return-void
.end method


.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
[MOD-CHANGED]
.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
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
    iput-object p3, p0, Lcom/bytedance/ies/xbridge/ui/bridge/XConfigureStatusBarMethod$StatusBarStyle;->style:Ljava/lang/String;

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
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
    iput-object p3, p0, Lcom/bytedance/ies/xbridge/ui/bridge/XConfigureStatusBarMethod$StatusBarStyle;->style:Ljava/lang/String;

    .line 50397188
    .line 50397189
    return-void
.end method


.method public final getStyle()Ljava/lang/String;
[MOD-CHANGED]
.method public final getStyle()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/ui/bridge/XConfigureStatusBarMethod$StatusBarStyle;->style:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getStyle()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/ui/bridge/XConfigureStatusBarMethod$StatusBarStyle;->style:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


