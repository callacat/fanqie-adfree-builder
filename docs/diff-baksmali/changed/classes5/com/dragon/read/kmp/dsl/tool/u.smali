## classes5/com/dragon/read/kmp/dsl/tool/u.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x97355

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Ljava/util/ArrayList;

    .line 262152
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262155
    const-string v1, "bussinessInfo.audioPlayingBookId"

    .line 262157
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262160
    const-string v1, "bussinessInfo.modifiedLikeStatusMap"

    .line 262162
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262165
    const-string v1, "bussinessInfo.modifiedLikeCountMap"

    .line 262167
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262170
    const-string v1, "cardBusinessInfo.cardBgColor"

    .line 262172
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262175
    const-string v1, "cardBusinessInfo.mainTextColor"

    .line 262177
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262180
    const-string v1, "cardBusinessInfo.subInfoColor1"

    .line 262182
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262185
    const-string v1, "cardBusinessInfo.subInfoColor2"

    .line 262187
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262190
    const-string v1, "cardBusinessInfo.tagBgColor"

    .line 262192
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262195
    const-string v1, "cardBusinessInfo.hightlightColor"

    .line 262197
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262200
    sput-object v0, Lcom/dragon/read/kmp/dsl/tool/u;->a:Ljava/util/List;

    .line 262202
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x97355

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Ljava/util/ArrayList;

    .line 262151
    .line 262152
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    const-string v1, "bussinessInfo.audioPlayingBookId"

    .line 262156
    .line 262157
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262158
    .line 262159
    .line 262160
    const-string v1, "bussinessInfo.modifiedLikeStatusMap"

    .line 262161
    .line 262162
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262163
    .line 262164
    .line 262165
    const-string v1, "bussinessInfo.modifiedLikeCountMap"

    .line 262166
    .line 262167
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262168
    .line 262169
    .line 262170
    const-string v1, "cardBusinessInfo.cardBgColor"

    .line 262171
    .line 262172
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262173
    .line 262174
    .line 262175
    const-string v1, "cardBusinessInfo.mainTextColor"

    .line 262176
    .line 262177
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262178
    .line 262179
    .line 262180
    const-string v1, "cardBusinessInfo.subInfoColor1"

    .line 262181
    .line 262182
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262183
    .line 262184
    .line 262185
    const-string v1, "cardBusinessInfo.subInfoColor2"

    .line 262186
    .line 262187
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262188
    .line 262189
    .line 262190
    const-string v1, "cardBusinessInfo.tagBgColor"

    .line 262191
    .line 262192
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262193
    .line 262194
    .line 262195
    const-string v1, "cardBusinessInfo.hightlightColor"

    .line 262196
    .line 262197
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262198
    .line 262199
    .line 262200
    sput-object v0, Lcom/dragon/read/kmp/dsl/tool/u;->a:Ljava/util/List;

    .line 262201
    .line 262202
    return-void
.end method


