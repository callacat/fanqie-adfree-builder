## classes15/com/bytedance/applog/priority/g.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x807b8

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/bytedance/applog/priority/g;

    .line 262152
    invoke-direct {v0}, Lcom/bytedance/applog/priority/g;-><init>()V

    .line 262155
    sput-object v0, Lcom/bytedance/applog/priority/g;->a:Lcom/bytedance/applog/priority/g;

    .line 262157
    const-string v0, "backoff_priority"

    .line 262159
    const-string v1, "group_priority"

    .line 262161
    const-string v2, "event_priority_config"

    .line 262163
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    .line 262166
    move-result-object v0

    .line 262167
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 262170
    move-result-object v0

    .line 262171
    sput-object v0, Lcom/bytedance/applog/priority/g;->b:Ljava/util/List;

    .line 262173
    const-string v0, "backoff_priority_list"

    .line 262175
    const-string v1, "group_priority_list"

    .line 262177
    filled-new-array {v0, v2, v1}, [Ljava/lang/String;

    .line 262180
    move-result-object v0

    .line 262181
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 262184
    move-result-object v0

    .line 262185
    sput-object v0, Lcom/bytedance/applog/priority/g;->c:Ljava/util/List;

    .line 262187
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x807b8

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/bytedance/applog/priority/g;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/bytedance/applog/priority/g;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/bytedance/applog/priority/g;->a:Lcom/bytedance/applog/priority/g;

    .line 262156
    .line 262157
    const-string v0, "backoff_priority"

    .line 262158
    .line 262159
    const-string v1, "group_priority"

    .line 262160
    .line 262161
    const-string v2, "event_priority_config"

    .line 262162
    .line 262163
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v0

    .line 262167
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    sput-object v0, Lcom/bytedance/applog/priority/g;->b:Ljava/util/List;

    .line 262172
    .line 262173
    const-string v0, "backoff_priority_list"

    .line 262174
    .line 262175
    const-string v1, "group_priority_list"

    .line 262176
    .line 262177
    filled-new-array {v0, v2, v1}, [Ljava/lang/String;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v0

    .line 262181
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v0

    .line 262185
    sput-object v0, Lcom/bytedance/applog/priority/g;->c:Ljava/util/List;

    .line 262186
    .line 262187
    return-void
.end method


