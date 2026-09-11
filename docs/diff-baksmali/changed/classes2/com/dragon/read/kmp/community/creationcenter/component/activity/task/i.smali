## classes2/com/dragon/read/kmp/community/creationcenter/component/activity/task/i.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 8

    .prologue
    .line 262144
    const v0, 0x9669b

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    sget-object v1, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 262152
    const/4 v0, 0x2

    .line 262153
    new-array v0, v0, [Landroidx/compose/ui/graphics/m0;

    .line 262155
    const-wide v2, 0xffff9e30L

    .line 262160
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 262163
    move-result-wide v2

    .line 262164
    new-instance v4, Landroidx/compose/ui/graphics/m0;

    .line 262166
    invoke-direct {v4, v2, v3}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 262169
    const/4 v2, 0x0

    .line 262170
    aput-object v4, v0, v2

    .line 262172
    const-wide v2, 0xffff4965L

    .line 262177
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 262180
    move-result-wide v2

    .line 262181
    new-instance v4, Landroidx/compose/ui/graphics/m0;

    .line 262183
    invoke-direct {v4, v2, v3}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 262186
    const/4 v2, 0x1

    .line 262187
    aput-object v4, v0, v2

    .line 262189
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 262192
    move-result-object v2

    .line 262193
    const-wide/16 v3, 0x0

    .line 262195
    const-wide/16 v5, 0x0

    .line 262197
    const/16 v7, 0xe

    .line 262199
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/graphics/c0$a;->d(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;JJI)Landroidx/compose/ui/graphics/j1;

    .line 262202
    move-result-object v0

    .line 262203
    sput-object v0, Lcom/dragon/read/kmp/community/creationcenter/component/activity/task/i;->a:Landroidx/compose/ui/graphics/j1;

    .line 262205
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 8

    .prologue
    .line 262144
    const v0, 0x9669b

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    sget-object v1, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 262151
    .line 262152
    const/4 v0, 0x2

    .line 262153
    new-array v0, v0, [Landroidx/compose/ui/graphics/m0;

    .line 262154
    .line 262155
    const-wide v2, 0xffff9e30L

    .line 262156
    .line 262157
    .line 262158
    .line 262159
    .line 262160
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 262161
    .line 262162
    .line 262163
    move-result-wide v2

    .line 262164
    new-instance v4, Landroidx/compose/ui/graphics/m0;

    .line 262165
    .line 262166
    invoke-direct {v4, v2, v3}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 262167
    .line 262168
    .line 262169
    const/4 v2, 0x0

    .line 262170
    aput-object v4, v0, v2

    .line 262171
    .line 262172
    const-wide v2, 0xffff4965L

    .line 262173
    .line 262174
    .line 262175
    .line 262176
    .line 262177
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 262178
    .line 262179
    .line 262180
    move-result-wide v2

    .line 262181
    new-instance v4, Landroidx/compose/ui/graphics/m0;

    .line 262182
    .line 262183
    invoke-direct {v4, v2, v3}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 262184
    .line 262185
    .line 262186
    const/4 v2, 0x1

    .line 262187
    aput-object v4, v0, v2

    .line 262188
    .line 262189
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 262190
    .line 262191
    .line 262192
    move-result-object v2

    .line 262193
    const-wide/16 v3, 0x0

    .line 262194
    .line 262195
    const-wide/16 v5, 0x0

    .line 262196
    .line 262197
    const/16 v7, 0xe

    .line 262198
    .line 262199
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/graphics/c0$a;->d(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;JJI)Landroidx/compose/ui/graphics/j1;

    .line 262200
    .line 262201
    .line 262202
    move-result-object v0

    .line 262203
    sput-object v0, Lcom/dragon/read/kmp/community/creationcenter/component/activity/task/i;->a:Landroidx/compose/ui/graphics/j1;

    .line 262204
    .line 262205
    return-void
.end method


