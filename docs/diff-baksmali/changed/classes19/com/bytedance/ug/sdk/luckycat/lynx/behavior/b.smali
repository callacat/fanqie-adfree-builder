## classes19/com/bytedance/ug/sdk/luckycat/lynx/behavior/b.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x8a7ca

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/bytedance/ug/sdk/luckycat/lynx/behavior/b;

    .line 262152
    invoke-direct {v0}, Lcom/bytedance/ug/sdk/luckycat/lynx/behavior/b;-><init>()V

    .line 262155
    sput-object v0, Lcom/bytedance/ug/sdk/luckycat/lynx/behavior/b;->b:Lcom/bytedance/ug/sdk/luckycat/lynx/behavior/b;

    .line 262157
    new-instance v0, Ljava/util/ArrayList;

    .line 262159
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262162
    sput-object v0, Lcom/bytedance/ug/sdk/luckycat/lynx/behavior/b;->a:Ljava/util/List;

    .line 262164
    const-string v1, "com.bytedance.ug.sdk.luckycat.lynx.behavior.LuckyCatCommonBehaviorCreator"

    .line 262166
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262169
    const-string v1, "com.bytedance.ug.sdk.luckycat.lynx.behavior.LuckyCatBDLottieBehaviorCreator"

    .line 262171
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262174
    const-string v1, "com.bytedance.ug.sdk.luckycat.lynx.canvas.LuckyCatCanvasCreator"

    .line 262176
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262179
    const-string v1, "com.bytedance.ug.sdk.luckycat.lynx.canvas.LuckyCatFolderViewCreator"

    .line 262181
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262184
    const-string v1, "com.bytedance.ug.sdk.luckycat.lynx.audio.LuckyCatAudioTTCreator"

    .line 262186
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262189
    const-string v1, "com.bytedance.ug.sdk.luckycat.lynx.video.LuckyCatVideoCreator"

    .line 262191
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262194
    const-string v1, "com.bytedance.ug.sdk.luckycat.lynx.videopro.LuckyCatVideoProCreator"

    .line 262196
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262199
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x8a7ca

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/bytedance/ug/sdk/luckycat/lynx/behavior/b;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/bytedance/ug/sdk/luckycat/lynx/behavior/b;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/bytedance/ug/sdk/luckycat/lynx/behavior/b;->b:Lcom/bytedance/ug/sdk/luckycat/lynx/behavior/b;

    .line 262156
    .line 262157
    new-instance v0, Ljava/util/ArrayList;

    .line 262158
    .line 262159
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262160
    .line 262161
    .line 262162
    sput-object v0, Lcom/bytedance/ug/sdk/luckycat/lynx/behavior/b;->a:Ljava/util/List;

    .line 262163
    .line 262164
    const-string v1, "com.bytedance.ug.sdk.luckycat.lynx.behavior.LuckyCatCommonBehaviorCreator"

    .line 262165
    .line 262166
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262167
    .line 262168
    .line 262169
    const-string v1, "com.bytedance.ug.sdk.luckycat.lynx.behavior.LuckyCatBDLottieBehaviorCreator"

    .line 262170
    .line 262171
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262172
    .line 262173
    .line 262174
    const-string v1, "com.bytedance.ug.sdk.luckycat.lynx.canvas.LuckyCatCanvasCreator"

    .line 262175
    .line 262176
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262177
    .line 262178
    .line 262179
    const-string v1, "com.bytedance.ug.sdk.luckycat.lynx.canvas.LuckyCatFolderViewCreator"

    .line 262180
    .line 262181
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262182
    .line 262183
    .line 262184
    const-string v1, "com.bytedance.ug.sdk.luckycat.lynx.audio.LuckyCatAudioTTCreator"

    .line 262185
    .line 262186
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262187
    .line 262188
    .line 262189
    const-string v1, "com.bytedance.ug.sdk.luckycat.lynx.video.LuckyCatVideoCreator"

    .line 262190
    .line 262191
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262192
    .line 262193
    .line 262194
    const-string v1, "com.bytedance.ug.sdk.luckycat.lynx.videopro.LuckyCatVideoProCreator"

    .line 262195
    .line 262196
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262197
    .line 262198
    .line 262199
    return-void
.end method


