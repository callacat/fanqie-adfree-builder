## classes18/u41/a.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 10

    .prologue
    .line 262144
    const v0, 0x8786d

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    const-string v1, "encrypt"

    .line 262152
    const-string v2, "docker"

    .line 262154
    const-string v3, "common_novel_service"

    .line 262156
    const-string v4, "common_kv"

    .line 262158
    const-string v5, "common_base"

    .line 262160
    const-string/jumbo v6, "story_base-api"

    .line 262163
    const-string/jumbo v7, "story_story_container"

    .line 262166
    const-string/jumbo v8, "story_story-api"

    .line 262169
    const-string/jumbo v9, "story_story_jsb"

    .line 262172
    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    .line 262175
    move-result-object v0

    .line 262176
    sput-object v0, Lu41/a;->a:[Ljava/lang/String;

    .line 262178
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 10

    .prologue
    .line 262144
    const v0, 0x8786d

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    const-string v1, "encrypt"

    .line 262151
    .line 262152
    const-string v2, "docker"

    .line 262153
    .line 262154
    const-string v3, "common_novel_service"

    .line 262155
    .line 262156
    const-string v4, "common_kv"

    .line 262157
    .line 262158
    const-string v5, "common_base"

    .line 262159
    .line 262160
    const-string/jumbo v6, "story_base-api"

    .line 262161
    .line 262162
    .line 262163
    const-string/jumbo v7, "story_story_container"

    .line 262164
    .line 262165
    .line 262166
    const-string/jumbo v8, "story_story-api"

    .line 262167
    .line 262168
    .line 262169
    const-string/jumbo v9, "story_story_jsb"

    .line 262170
    .line 262171
    .line 262172
    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v0

    .line 262176
    sput-object v0, Lu41/a;->a:[Ljava/lang/String;

    .line 262177
    .line 262178
    return-void
.end method


