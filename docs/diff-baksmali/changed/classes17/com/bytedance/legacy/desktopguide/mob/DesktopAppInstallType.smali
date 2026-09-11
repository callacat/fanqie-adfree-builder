## classes17/com/bytedance/legacy/desktopguide/mob/DesktopAppInstallType.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 8

    .prologue
    .line 262144
    const v0, 0x86be9

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/bytedance/legacy/desktopguide/mob/DesktopAppInstallType;

    .line 262152
    const-string v1, "micro"

    .line 262154
    const-string v2, "MICRO"

    .line 262156
    const/4 v3, 0x0

    .line 262157
    invoke-direct {v0, v2, v3, v1}, Lcom/bytedance/legacy/desktopguide/mob/DesktopAppInstallType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 262160
    sput-object v0, Lcom/bytedance/legacy/desktopguide/mob/DesktopAppInstallType;->MICRO:Lcom/bytedance/legacy/desktopguide/mob/DesktopAppInstallType;

    .line 262162
    new-instance v1, Lcom/bytedance/legacy/desktopguide/mob/DesktopAppInstallType;

    .line 262164
    const-string v2, "shortcut"

    .line 262166
    const-string v4, "SHORTCUT"

    .line 262168
    const/4 v5, 0x1

    .line 262169
    invoke-direct {v1, v4, v5, v2}, Lcom/bytedance/legacy/desktopguide/mob/DesktopAppInstallType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 262172
    sput-object v1, Lcom/bytedance/legacy/desktopguide/mob/DesktopAppInstallType;->SHORTCUT:Lcom/bytedance/legacy/desktopguide/mob/DesktopAppInstallType;

    .line 262174
    new-instance v2, Lcom/bytedance/legacy/desktopguide/mob/DesktopAppInstallType;

    .line 262176
    const-string v4, "widget"

    .line 262178
    const-string v6, "WIDGET"

    .line 262180
    const/4 v7, 0x2

    .line 262181
    invoke-direct {v2, v6, v7, v4}, Lcom/bytedance/legacy/desktopguide/mob/DesktopAppInstallType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 262184
    sput-object v2, Lcom/bytedance/legacy/desktopguide/mob/DesktopAppInstallType;->WIDGET:Lcom/bytedance/legacy/desktopguide/mob/DesktopAppInstallType;

    .line 262186
    const/4 v4, 0x3

    .line 262187
    new-array v4, v4, [Lcom/bytedance/legacy/desktopguide/mob/DesktopAppInstallType;

    .line 262189
    aput-object v0, v4, v3

    .line 262191
    aput-object v1, v4, v5

    .line 262193
    aput-object v2, v4, v7

    .line 262195
    sput-object v4, Lcom/bytedance/legacy/desktopguide/mob/DesktopAppInstallType;->$VALUES:[Lcom/bytedance/legacy/desktopguide/mob/DesktopAppInstallType;

    .line 262197
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 8

    .prologue
    .line 262144
    const v0, 0x86be9

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/bytedance/legacy/desktopguide/mob/DesktopAppInstallType;

    .line 262151
    .line 262152
    const-string v1, "micro"

    .line 262153
    .line 262154
    const-string v2, "MICRO"

    .line 262155
    .line 262156
    const/4 v3, 0x0

    .line 262157
    invoke-direct {v0, v2, v3, v1}, Lcom/bytedance/legacy/desktopguide/mob/DesktopAppInstallType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 262158
    .line 262159
    .line 262160
    sput-object v0, Lcom/bytedance/legacy/desktopguide/mob/DesktopAppInstallType;->MICRO:Lcom/bytedance/legacy/desktopguide/mob/DesktopAppInstallType;

    .line 262161
    .line 262162
    new-instance v1, Lcom/bytedance/legacy/desktopguide/mob/DesktopAppInstallType;

    .line 262163
    .line 262164
    const-string v2, "shortcut"

    .line 262165
    .line 262166
    const-string v4, "SHORTCUT"

    .line 262167
    .line 262168
    const/4 v5, 0x1

    .line 262169
    invoke-direct {v1, v4, v5, v2}, Lcom/bytedance/legacy/desktopguide/mob/DesktopAppInstallType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 262170
    .line 262171
    .line 262172
    sput-object v1, Lcom/bytedance/legacy/desktopguide/mob/DesktopAppInstallType;->SHORTCUT:Lcom/bytedance/legacy/desktopguide/mob/DesktopAppInstallType;

    .line 262173
    .line 262174
    new-instance v2, Lcom/bytedance/legacy/desktopguide/mob/DesktopAppInstallType;

    .line 262175
    .line 262176
    const-string v4, "widget"

    .line 262177
    .line 262178
    const-string v6, "WIDGET"

    .line 262179
    .line 262180
    const/4 v7, 0x2

    .line 262181
    invoke-direct {v2, v6, v7, v4}, Lcom/bytedance/legacy/desktopguide/mob/DesktopAppInstallType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 262182
    .line 262183
    .line 262184
    sput-object v2, Lcom/bytedance/legacy/desktopguide/mob/DesktopAppInstallType;->WIDGET:Lcom/bytedance/legacy/desktopguide/mob/DesktopAppInstallType;

    .line 262185
    .line 262186
    const/4 v4, 0x3

    .line 262187
    new-array v4, v4, [Lcom/bytedance/legacy/desktopguide/mob/DesktopAppInstallType;

    .line 262188
    .line 262189
    aput-object v0, v4, v3

    .line 262190
    .line 262191
    aput-object v1, v4, v5

    .line 262192
    .line 262193
    aput-object v2, v4, v7

    .line 262194
    .line 262195
    sput-object v4, Lcom/bytedance/legacy/desktopguide/mob/DesktopAppInstallType;->$VALUES:[Lcom/bytedance/legacy/desktopguide/mob/DesktopAppInstallType;

    .line 262196
    .line 262197
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
    iput-object p3, p0, Lcom/bytedance/legacy/desktopguide/mob/DesktopAppInstallType;->type:Ljava/lang/String;

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
    iput-object p3, p0, Lcom/bytedance/legacy/desktopguide/mob/DesktopAppInstallType;->type:Ljava/lang/String;

    .line 50397188
    .line 50397189
    return-void
.end method


.method public final getType()Ljava/lang/String;
[MOD-CHANGED]
.method public final getType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/legacy/desktopguide/mob/DesktopAppInstallType;->type:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/legacy/desktopguide/mob/DesktopAppInstallType;->type:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


