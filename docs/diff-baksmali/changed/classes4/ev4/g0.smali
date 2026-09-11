## classes4/ev4/g0.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x9522d

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lev4/g0$a;

    .line 262152
    invoke-direct {v0}, Lev4/g0$a;-><init>()V

    .line 262155
    sput-object v0, Lev4/g0;->a:Lev4/g0$a;

    .line 262157
    const-class v0, Lev4/g0;

    .line 262159
    const-class v1, Lcom/dragon/read/component/shortvideo/impl/settings/IVideoPlayerArchitectureEnable;

    .line 262161
    const-string v2, "video_player_architecture_v605"

    .line 262163
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262166
    sget-object v0, Lcom/dragon/read/component/shortvideo/brickservice/BSConfigService;->Companion:Lcom/dragon/read/component/shortvideo/brickservice/BSConfigService$a;

    .line 262168
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262171
    sget-object v0, Lcom/dragon/read/component/shortvideo/brickservice/BSConfigService$a;->b:Lcom/dragon/read/component/shortvideo/brickservice/BSConfigService;

    .line 262173
    if-eqz v0, :cond_28

    .line 262175
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/brickservice/BSConfigService;->enableNewUserOpt()Z

    .line 262178
    move-result v0

    .line 262179
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262182
    move-result-object v0

    .line 262183
    goto :goto_29

    .line 262184
    :cond_28
    const/4 v0, 0x0

    .line 262185
    :goto_29
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/l;->a(Ljava/lang/Boolean;)Z

    .line 262188
    move-result v0

    .line 262189
    if-eqz v0, :cond_35

    .line 262191
    new-instance v0, Lev4/d;

    .line 262193
    invoke-direct {v0}, Lev4/d;-><init>()V

    .line 262196
    goto :goto_3a

    .line 262197
    :cond_35
    new-instance v0, Lev4/g0;

    .line 262199
    invoke-direct {v0}, Lev4/g0;-><init>()V

    .line 262202
    :goto_3a
    sput-object v0, Lev4/g0;->b:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoPlayerArchitectureABValue;

    .line 262204
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x9522d

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lev4/g0$a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lev4/g0$a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lev4/g0;->a:Lev4/g0$a;

    .line 262156
    .line 262157
    const-class v0, Lev4/g0;

    .line 262158
    .line 262159
    const-class v1, Lcom/dragon/read/component/shortvideo/impl/settings/IVideoPlayerArchitectureEnable;

    .line 262160
    .line 262161
    const-string v2, "video_player_architecture_v605"

    .line 262162
    .line 262163
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262164
    .line 262165
    .line 262166
    sget-object v0, Lcom/dragon/read/component/shortvideo/brickservice/BSConfigService;->Companion:Lcom/dragon/read/component/shortvideo/brickservice/BSConfigService$a;

    .line 262167
    .line 262168
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262169
    .line 262170
    .line 262171
    sget-object v0, Lcom/dragon/read/component/shortvideo/brickservice/BSConfigService$a;->b:Lcom/dragon/read/component/shortvideo/brickservice/BSConfigService;

    .line 262172
    .line 262173
    if-eqz v0, :cond_28

    .line 262174
    .line 262175
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/brickservice/BSConfigService;->enableNewUserOpt()Z

    .line 262176
    .line 262177
    .line 262178
    move-result v0

    .line 262179
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v0

    .line 262183
    goto :goto_29

    .line 262184
    :cond_28
    const/4 v0, 0x0

    .line 262185
    :goto_29
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/l;->a(Ljava/lang/Boolean;)Z

    .line 262186
    .line 262187
    .line 262188
    move-result v0

    .line 262189
    if-eqz v0, :cond_35

    .line 262190
    .line 262191
    new-instance v0, Lev4/d;

    .line 262192
    .line 262193
    invoke-direct {v0}, Lev4/d;-><init>()V

    .line 262194
    .line 262195
    .line 262196
    goto :goto_3a

    .line 262197
    :cond_35
    new-instance v0, Lev4/g0;

    .line 262198
    .line 262199
    invoke-direct {v0}, Lev4/g0;-><init>()V

    .line 262200
    .line 262201
    .line 262202
    :goto_3a
    sput-object v0, Lev4/g0;->b:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoPlayerArchitectureABValue;

    .line 262203
    .line 262204
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 9

    .prologue
    .line 131072
    const/4 v1, 0x0

    .line 131073
    const/4 v2, 0x0

    .line 131074
    const/4 v3, 0x0

    .line 131075
    const/4 v4, 0x0

    .line 131076
    const/4 v5, 0x0

    .line 131077
    const/16 v6, 0x1f

    .line 131079
    const/4 v7, 0x0

    .line 131080
    move-object v0, p0

    .line 131081
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoPlayerArchitectureABValue;-><init>(IIIZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 9

    .prologue
    .line 131072
    const/4 v1, 0x0

    .line 131073
    const/4 v2, 0x0

    .line 131074
    const/4 v3, 0x0

    .line 131075
    const/4 v4, 0x0

    .line 131076
    const/4 v5, 0x0

    .line 131077
    const/16 v6, 0x1f

    .line 131078
    .line 131079
    const/4 v7, 0x0

    .line 131080
    move-object v0, p0

    .line 131081
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoPlayerArchitectureABValue;-><init>(IIIZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method


