## classes6/com/dragon/read/polaris/video/m3.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x9aafa

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/polaris/video/m3;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/polaris/video/m3;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/polaris/video/m3;->a:Lcom/dragon/read/polaris/video/m3;

    .line 262157
    const/4 v0, 0x1

    .line 262158
    sput-boolean v0, Lcom/dragon/read/polaris/video/m3;->d:Z

    .line 262160
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262162
    const-string v1, "VideoTask"

    .line 262164
    const/4 v2, 0x3

    .line 262165
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;I)V

    .line 262168
    sput-object v0, Lcom/dragon/read/polaris/video/m3;->h:Lcom/dragon/read/base/util/LogHelper;

    .line 262170
    const-string v0, ""

    .line 262172
    sput-object v0, Lcom/dragon/read/polaris/video/m3;->j:Ljava/lang/String;

    .line 262174
    sput-object v0, Lcom/dragon/read/polaris/video/m3;->k:Ljava/lang/String;

    .line 262176
    new-instance v0, Ljava/util/ArrayList;

    .line 262178
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262181
    sput-object v0, Lcom/dragon/read/polaris/video/m3;->l:Ljava/util/ArrayList;

    .line 262183
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x9aafa

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/polaris/video/m3;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/polaris/video/m3;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/polaris/video/m3;->a:Lcom/dragon/read/polaris/video/m3;

    .line 262156
    .line 262157
    const/4 v0, 0x1

    .line 262158
    sput-boolean v0, Lcom/dragon/read/polaris/video/m3;->d:Z

    .line 262159
    .line 262160
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262161
    .line 262162
    const-string v1, "VideoTask"

    .line 262163
    .line 262164
    const/4 v2, 0x3

    .line 262165
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;I)V

    .line 262166
    .line 262167
    .line 262168
    sput-object v0, Lcom/dragon/read/polaris/video/m3;->h:Lcom/dragon/read/base/util/LogHelper;

    .line 262169
    .line 262170
    const-string v0, ""

    .line 262171
    .line 262172
    sput-object v0, Lcom/dragon/read/polaris/video/m3;->j:Ljava/lang/String;

    .line 262173
    .line 262174
    sput-object v0, Lcom/dragon/read/polaris/video/m3;->k:Ljava/lang/String;

    .line 262175
    .line 262176
    new-instance v0, Ljava/util/ArrayList;

    .line 262177
    .line 262178
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262179
    .line 262180
    .line 262181
    sput-object v0, Lcom/dragon/read/polaris/video/m3;->l:Ljava/util/ArrayList;

    .line 262182
    .line 262183
    return-void
.end method


