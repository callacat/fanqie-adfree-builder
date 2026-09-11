## classes16/pl0/h.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x82246

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lpl0/h;

    .line 262152
    invoke-direct {v0}, Lpl0/h;-><init>()V

    .line 262155
    sput-object v0, Lpl0/h;->c:Lpl0/h;

    .line 262157
    const/4 v0, 0x3

    .line 262158
    new-array v0, v0, [Ljava/lang/Integer;

    .line 262160
    const/16 v1, 0x7d2

    .line 262162
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262165
    move-result-object v1

    .line 262166
    const/4 v2, 0x0

    .line 262167
    aput-object v1, v0, v2

    .line 262169
    const/16 v1, 0x7d6

    .line 262171
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262174
    move-result-object v1

    .line 262175
    const/4 v2, 0x1

    .line 262176
    aput-object v1, v0, v2

    .line 262178
    const/16 v1, 0x7d3

    .line 262180
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262183
    move-result-object v1

    .line 262184
    const/4 v2, 0x2

    .line 262185
    aput-object v1, v0, v2

    .line 262187
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 262190
    move-result-object v0

    .line 262191
    sput-object v0, Lpl0/h;->a:Ljava/util/List;

    .line 262193
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262195
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 262198
    sput-object v0, Lpl0/h;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262200
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x82246

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lpl0/h;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lpl0/h;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lpl0/h;->c:Lpl0/h;

    .line 262156
    .line 262157
    const/4 v0, 0x3

    .line 262158
    new-array v0, v0, [Ljava/lang/Integer;

    .line 262159
    .line 262160
    const/16 v1, 0x7d2

    .line 262161
    .line 262162
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v1

    .line 262166
    const/4 v2, 0x0

    .line 262167
    aput-object v1, v0, v2

    .line 262168
    .line 262169
    const/16 v1, 0x7d6

    .line 262170
    .line 262171
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v1

    .line 262175
    const/4 v2, 0x1

    .line 262176
    aput-object v1, v0, v2

    .line 262177
    .line 262178
    const/16 v1, 0x7d3

    .line 262179
    .line 262180
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v1

    .line 262184
    const/4 v2, 0x2

    .line 262185
    aput-object v1, v0, v2

    .line 262186
    .line 262187
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 262188
    .line 262189
    .line 262190
    move-result-object v0

    .line 262191
    sput-object v0, Lpl0/h;->a:Ljava/util/List;

    .line 262192
    .line 262193
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262194
    .line 262195
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 262196
    .line 262197
    .line 262198
    sput-object v0, Lpl0/h;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262199
    .line 262200
    return-void
.end method


