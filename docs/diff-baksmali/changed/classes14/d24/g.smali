## classes14/d24/g.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 262144
    const v0, 0x92696

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    const-string v0, "like"

    .line 262152
    const-string v1, "share"

    .line 262154
    const-string v2, "subscribe"

    .line 262156
    const-string v3, "follow"

    .line 262158
    const-string v4, "comment"

    .line 262160
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 262163
    move-result-object v0

    .line 262164
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 262167
    move-result-object v0

    .line 262168
    sput-object v0, Ld24/g;->a:Ljava/util/List;

    .line 262170
    new-instance v1, Ld24/f;

    .line 262172
    invoke-direct {v1, v0}, Ld24/f;-><init>(Ljava/util/List;)V

    .line 262175
    sput-object v1, Ld24/g;->b:Ld24/f;

    .line 262177
    const-string v0, "{\n  \"icon_list\": [\"subscribe\",\"follow\",\"comment\",\"like\",\"share\"]\n}"

    .line 262179
    sput-object v0, Ld24/g;->c:Ljava/lang/String;

    .line 262181
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 262144
    const v0, 0x92696

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    const-string v0, "like"

    .line 262151
    .line 262152
    const-string v1, "share"

    .line 262153
    .line 262154
    const-string v2, "subscribe"

    .line 262155
    .line 262156
    const-string v3, "follow"

    .line 262157
    .line 262158
    const-string v4, "comment"

    .line 262159
    .line 262160
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v0

    .line 262164
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    sput-object v0, Ld24/g;->a:Ljava/util/List;

    .line 262169
    .line 262170
    new-instance v1, Ld24/f;

    .line 262171
    .line 262172
    invoke-direct {v1, v0}, Ld24/f;-><init>(Ljava/util/List;)V

    .line 262173
    .line 262174
    .line 262175
    sput-object v1, Ld24/g;->b:Ld24/f;

    .line 262176
    .line 262177
    const-string v0, "{\n  \"icon_list\": [\"subscribe\",\"follow\",\"comment\",\"like\",\"share\"]\n}"

    .line 262178
    .line 262179
    sput-object v0, Ld24/g;->c:Ljava/lang/String;

    .line 262180
    .line 262181
    return-void
.end method


