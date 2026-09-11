## classes2/ee5/b$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a()Lkotlinx/serialization/json/JsonObject;
[MOD-CHANGED]
.method public static a()Lkotlinx/serialization/json/JsonObject;
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Ljg5/f;->a:Ljg5/f;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    const-string v0, "short_video_comment_config"

    .line 262151
    const-string v1, ""

    .line 262153
    const/4 v2, 0x1

    .line 262154
    invoke-static {v0, v1, v2, v2}, Ljg5/f;->a(Ljava/lang/String;Ljava/lang/String;ZZ)Lkotlinx/serialization/json/JsonObject;

    .line 262157
    move-result-object v0

    .line 262158
    const/4 v1, 0x0

    .line 262159
    if-eqz v0, :cond_1a

    .line 262161
    const-string v2, "correctTypes"

    .line 262163
    invoke-virtual {v0, v2}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262166
    move-result-object v0

    .line 262167
    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    .line 262169
    goto :goto_1b

    .line 262170
    :cond_1a
    move-object v0, v1

    .line 262171
    :goto_1b
    instance-of v2, v0, Lkotlinx/serialization/json/JsonObject;

    .line 262173
    if-eqz v2, :cond_22

    .line 262175
    move-object v1, v0

    .line 262176
    check-cast v1, Lkotlinx/serialization/json/JsonObject;

    .line 262178
    :cond_22
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static a()Lkotlinx/serialization/json/JsonObject;
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Ljg5/f;->a:Ljg5/f;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    const-string v0, "short_video_comment_config"

    .line 262150
    .line 262151
    const-string v1, ""

    .line 262152
    .line 262153
    const/4 v2, 0x1

    .line 262154
    invoke-static {v0, v1, v2, v2}, Ljg5/f;->a(Ljava/lang/String;Ljava/lang/String;ZZ)Lkotlinx/serialization/json/JsonObject;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    const/4 v1, 0x0

    .line 262159
    if-eqz v0, :cond_1a

    .line 262160
    .line 262161
    const-string v2, "correctTypes"

    .line 262162
    .line 262163
    invoke-virtual {v0, v2}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v0

    .line 262167
    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    .line 262168
    .line 262169
    goto :goto_1b

    .line 262170
    :cond_1a
    move-object v0, v1

    .line 262171
    :goto_1b
    instance-of v2, v0, Lkotlinx/serialization/json/JsonObject;

    .line 262172
    .line 262173
    if-eqz v2, :cond_22

    .line 262174
    .line 262175
    move-object v1, v0

    .line 262176
    check-cast v1, Lkotlinx/serialization/json/JsonObject;

    .line 262177
    .line 262178
    :cond_22
    return-object v1
.end method


