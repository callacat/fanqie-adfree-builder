## classes16/com/bytedance/ies/bullet/forest/q.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 14

    .prologue
    .line 262144
    const v0, 0x82976

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    const-string v1, ".js"

    .line 262152
    const-string v2, ".html"

    .line 262154
    const-string v3, ".css"

    .line 262156
    const-string v4, ".json"

    .line 262158
    const-string v5, ".ico"

    .line 262160
    const-string v6, ".jpeg"

    .line 262162
    const-string v7, ".webp"

    .line 262164
    const-string v8, ".jpg"

    .line 262166
    const-string v9, ".png"

    .line 262168
    const-string v10, ".gif"

    .line 262170
    const-string v11, ".woff"

    .line 262172
    const-string v12, ".svg"

    .line 262174
    const-string v13, ".ttf"

    .line 262176
    filled-new-array/range {v1 .. v13}, [Ljava/lang/String;

    .line 262179
    move-result-object v0

    .line 262180
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 262183
    move-result-object v0

    .line 262184
    sput-object v0, Lcom/bytedance/ies/bullet/forest/q;->a:Ljava/util/Set;

    .line 262186
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 14

    .prologue
    .line 262144
    const v0, 0x82976

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    const-string v1, ".js"

    .line 262151
    .line 262152
    const-string v2, ".html"

    .line 262153
    .line 262154
    const-string v3, ".css"

    .line 262155
    .line 262156
    const-string v4, ".json"

    .line 262157
    .line 262158
    const-string v5, ".ico"

    .line 262159
    .line 262160
    const-string v6, ".jpeg"

    .line 262161
    .line 262162
    const-string v7, ".webp"

    .line 262163
    .line 262164
    const-string v8, ".jpg"

    .line 262165
    .line 262166
    const-string v9, ".png"

    .line 262167
    .line 262168
    const-string v10, ".gif"

    .line 262169
    .line 262170
    const-string v11, ".woff"

    .line 262171
    .line 262172
    const-string v12, ".svg"

    .line 262173
    .line 262174
    const-string v13, ".ttf"

    .line 262175
    .line 262176
    filled-new-array/range {v1 .. v13}, [Ljava/lang/String;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v0

    .line 262180
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v0

    .line 262184
    sput-object v0, Lcom/bytedance/ies/bullet/forest/q;->a:Ljava/util/Set;

    .line 262185
    .line 262186
    return-void
.end method


