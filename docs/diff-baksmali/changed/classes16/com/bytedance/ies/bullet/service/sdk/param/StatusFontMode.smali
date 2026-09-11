## classes16/com/bytedance/ies/bullet/service/sdk/param/StatusFontMode.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 262144
    const v0, 0x82cd5

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/StatusFontMode;

    .line 262152
    const-string v1, "light"

    .line 262154
    const-string v2, "0"

    .line 262156
    const-string v3, "LIGHT"

    .line 262158
    const/4 v4, 0x0

    .line 262159
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/bytedance/ies/bullet/service/sdk/param/StatusFontMode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 262162
    sput-object v0, Lcom/bytedance/ies/bullet/service/sdk/param/StatusFontMode;->LIGHT:Lcom/bytedance/ies/bullet/service/sdk/param/StatusFontMode;

    .line 262164
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/StatusFontMode;

    .line 262166
    const-string v1, "dark"

    .line 262168
    const-string v2, "1"

    .line 262170
    const-string v3, "DARK"

    .line 262172
    const/4 v4, 0x1

    .line 262173
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/bytedance/ies/bullet/service/sdk/param/StatusFontMode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 262176
    sput-object v0, Lcom/bytedance/ies/bullet/service/sdk/param/StatusFontMode;->DARK:Lcom/bytedance/ies/bullet/service/sdk/param/StatusFontMode;

    .line 262178
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/StatusFontMode;

    .line 262180
    const-string v1, "default"

    .line 262182
    const-string v2, "2"

    .line 262184
    const-string v3, "DEFAULT"

    .line 262186
    const/4 v4, 0x2

    .line 262187
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/bytedance/ies/bullet/service/sdk/param/StatusFontMode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 262190
    sput-object v0, Lcom/bytedance/ies/bullet/service/sdk/param/StatusFontMode;->DEFAULT:Lcom/bytedance/ies/bullet/service/sdk/param/StatusFontMode;

    .line 262192
    invoke-static {}, Lcom/bytedance/ies/bullet/service/sdk/param/StatusFontMode;->$values()[Lcom/bytedance/ies/bullet/service/sdk/param/StatusFontMode;

    .line 262195
    move-result-object v0

    .line 262196
    sput-object v0, Lcom/bytedance/ies/bullet/service/sdk/param/StatusFontMode;->$VALUES:[Lcom/bytedance/ies/bullet/service/sdk/param/StatusFontMode;

    .line 262198
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/StatusFontMode$Companion;

    .line 262200
    const/4 v1, 0x0

    .line 262201
    invoke-direct {v0, v1}, Lcom/bytedance/ies/bullet/service/sdk/param/StatusFontMode$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262204
    sput-object v0, Lcom/bytedance/ies/bullet/service/sdk/param/StatusFontMode;->Companion:Lcom/bytedance/ies/bullet/service/sdk/param/StatusFontMode$Companion;

    .line 262206
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 262144
    const v0, 0x82cd5

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/StatusFontMode;

    .line 262151
    .line 262152
    const-string v1, "light"

    .line 262153
    .line 262154
    const-string v2, "0"

    .line 262155
    .line 262156
    const-string v3, "LIGHT"

    .line 262157
    .line 262158
    const/4 v4, 0x0

    .line 262159
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/bytedance/ies/bullet/service/sdk/param/StatusFontMode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 262160
    .line 262161
    .line 262162
    sput-object v0, Lcom/bytedance/ies/bullet/service/sdk/param/StatusFontMode;->LIGHT:Lcom/bytedance/ies/bullet/service/sdk/param/StatusFontMode;

    .line 262163
    .line 262164
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/StatusFontMode;

    .line 262165
    .line 262166
    const-string v1, "dark"

    .line 262167
    .line 262168
    const-string v2, "1"

    .line 262169
    .line 262170
    const-string v3, "DARK"

    .line 262171
    .line 262172
    const/4 v4, 0x1

    .line 262173
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/bytedance/ies/bullet/service/sdk/param/StatusFontMode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 262174
    .line 262175
    .line 262176
    sput-object v0, Lcom/bytedance/ies/bullet/service/sdk/param/StatusFontMode;->DARK:Lcom/bytedance/ies/bullet/service/sdk/param/StatusFontMode;

    .line 262177
    .line 262178
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/StatusFontMode;

    .line 262179
    .line 262180
    const-string v1, "default"

    .line 262181
    .line 262182
    const-string v2, "2"

    .line 262183
    .line 262184
    const-string v3, "DEFAULT"

    .line 262185
    .line 262186
    const/4 v4, 0x2

    .line 262187
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/bytedance/ies/bullet/service/sdk/param/StatusFontMode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 262188
    .line 262189
    .line 262190
    sput-object v0, Lcom/bytedance/ies/bullet/service/sdk/param/StatusFontMode;->DEFAULT:Lcom/bytedance/ies/bullet/service/sdk/param/StatusFontMode;

    .line 262191
    .line 262192
    invoke-static {}, Lcom/bytedance/ies/bullet/service/sdk/param/StatusFontMode;->$values()[Lcom/bytedance/ies/bullet/service/sdk/param/StatusFontMode;

    .line 262193
    .line 262194
    .line 262195
    move-result-object v0

    .line 262196
    sput-object v0, Lcom/bytedance/ies/bullet/service/sdk/param/StatusFontMode;->$VALUES:[Lcom/bytedance/ies/bullet/service/sdk/param/StatusFontMode;

    .line 262197
    .line 262198
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/StatusFontMode$Companion;

    .line 262199
    .line 262200
    const/4 v1, 0x0

    .line 262201
    invoke-direct {v0, v1}, Lcom/bytedance/ies/bullet/service/sdk/param/StatusFontMode$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262202
    .line 262203
    .line 262204
    sput-object v0, Lcom/bytedance/ies/bullet/service/sdk/param/StatusFontMode;->Companion:Lcom/bytedance/ies/bullet/service/sdk/param/StatusFontMode$Companion;

    .line 262205
    .line 262206
    return-void
.end method


.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67174400
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 67174403
    iput-object p3, p0, Lcom/bytedance/ies/bullet/service/sdk/param/StatusFontMode;->value:Ljava/lang/String;

    .line 67174405
    iput-object p4, p0, Lcom/bytedance/ies/bullet/service/sdk/param/StatusFontMode;->aliasValue:Ljava/lang/String;

    .line 67174407
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67174400
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 67174401
    .line 67174402
    .line 67174403
    iput-object p3, p0, Lcom/bytedance/ies/bullet/service/sdk/param/StatusFontMode;->value:Ljava/lang/String;

    .line 67174404
    .line 67174405
    iput-object p4, p0, Lcom/bytedance/ies/bullet/service/sdk/param/StatusFontMode;->aliasValue:Ljava/lang/String;

    .line 67174406
    .line 67174407
    return-void
.end method


.method public final getAliasValue()Ljava/lang/String;
[MOD-CHANGED]
.method public final getAliasValue()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/sdk/param/StatusFontMode;->aliasValue:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAliasValue()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/sdk/param/StatusFontMode;->aliasValue:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getValue()Ljava/lang/String;
[MOD-CHANGED]
.method public final getValue()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/sdk/param/StatusFontMode;->value:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getValue()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/sdk/param/StatusFontMode;->value:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


