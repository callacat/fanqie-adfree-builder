## classes18/vl1/a.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 15

    .prologue
    .line 262144
    const v0, 0x89bf6

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lvl1/a;

    .line 262152
    invoke-direct {v0}, Lvl1/a;-><init>()V

    .line 262155
    sput-object v0, Lvl1/a;->a:Lvl1/a;

    .line 262157
    const-string/jumbo v1, "screenshot"

    .line 262160
    const-string/jumbo v2, "screen_shot"

    .line 262163
    const-string/jumbo v3, "screen-shot"

    .line 262166
    const-string/jumbo v4, "screen shot"

    .line 262169
    const-string/jumbo v5, "screencapture"

    .line 262172
    const-string/jumbo v6, "screen_capture"

    .line 262175
    const-string/jumbo v7, "screen-capture"

    .line 262178
    const-string/jumbo v8, "screen capture"

    .line 262181
    const-string/jumbo v9, "screencap"

    .line 262184
    const-string/jumbo v10, "screen_cap"

    .line 262187
    const-string/jumbo v11, "screen-cap"

    .line 262190
    const-string/jumbo v12, "screen cap"

    .line 262193
    const-string/jumbo v13, "\u622a\u5c4f"

    .line 262196
    const-string/jumbo v14, "screen"

    .line 262199
    filled-new-array/range {v1 .. v14}, [Ljava/lang/String;

    .line 262202
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 15

    .prologue
    .line 262144
    const v0, 0x89bf6

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lvl1/a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lvl1/a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lvl1/a;->a:Lvl1/a;

    .line 262156
    .line 262157
    const-string/jumbo v1, "screenshot"

    .line 262158
    .line 262159
    .line 262160
    const-string/jumbo v2, "screen_shot"

    .line 262161
    .line 262162
    .line 262163
    const-string/jumbo v3, "screen-shot"

    .line 262164
    .line 262165
    .line 262166
    const-string/jumbo v4, "screen shot"

    .line 262167
    .line 262168
    .line 262169
    const-string/jumbo v5, "screencapture"

    .line 262170
    .line 262171
    .line 262172
    const-string/jumbo v6, "screen_capture"

    .line 262173
    .line 262174
    .line 262175
    const-string/jumbo v7, "screen-capture"

    .line 262176
    .line 262177
    .line 262178
    const-string/jumbo v8, "screen capture"

    .line 262179
    .line 262180
    .line 262181
    const-string/jumbo v9, "screencap"

    .line 262182
    .line 262183
    .line 262184
    const-string/jumbo v10, "screen_cap"

    .line 262185
    .line 262186
    .line 262187
    const-string/jumbo v11, "screen-cap"

    .line 262188
    .line 262189
    .line 262190
    const-string/jumbo v12, "screen cap"

    .line 262191
    .line 262192
    .line 262193
    const-string/jumbo v13, "\u622a\u5c4f"

    .line 262194
    .line 262195
    .line 262196
    const-string/jumbo v14, "screen"

    .line 262197
    .line 262198
    .line 262199
    filled-new-array/range {v1 .. v14}, [Ljava/lang/String;

    .line 262200
    .line 262201
    .line 262202
    return-void
.end method


