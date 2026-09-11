## classes4/dw4/j.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/ss/ttvideoengine/TTVideoEngine;Ldw4/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/ttvideoengine/TTVideoEngine;Ldw4/a;)V
    .registers 4

    .prologue
    .line 33751040
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33751042
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751045
    iput-object p1, p0, Ldw4/j;->a:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 33751047
    iput-object p2, p0, Ldw4/j;->b:Ldw4/a;

    .line 33751049
    new-instance p1, Ldw4/i;

    .line 33751051
    invoke-direct {p1, p0}, Ldw4/i;-><init>(Ldw4/j;)V

    .line 33751054
    iput-object p1, p0, Ldw4/j;->f:Ldw4/i;

    .line 33751056
    new-instance p1, Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 33751058
    iget-object p2, p0, Ldw4/j;->f:Ldw4/i;

    .line 33751060
    invoke-direct {p1, p2}, Lcom/bytedance/common/utility/collection/WeakHandler;-><init>(Lcom/bytedance/common/utility/collection/WeakHandler$IHandler;)V

    .line 33751063
    iput-object p1, p0, Ldw4/j;->g:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 33751065
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/ttvideoengine/TTVideoEngine;Ldw4/a;)V
    .registers 4

    .prologue
    .line 33751040
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33751041
    .line 33751042
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751043
    .line 33751044
    .line 33751045
    iput-object p1, p0, Ldw4/j;->a:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 33751046
    .line 33751047
    iput-object p2, p0, Ldw4/j;->b:Ldw4/a;

    .line 33751048
    .line 33751049
    new-instance p1, Ldw4/i;

    .line 33751050
    .line 33751051
    invoke-direct {p1, p0}, Ldw4/i;-><init>(Ldw4/j;)V

    .line 33751052
    .line 33751053
    .line 33751054
    iput-object p1, p0, Ldw4/j;->f:Ldw4/i;

    .line 33751055
    .line 33751056
    new-instance p1, Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 33751057
    .line 33751058
    iget-object p2, p0, Ldw4/j;->f:Ldw4/i;

    .line 33751059
    .line 33751060
    invoke-direct {p1, p2}, Lcom/bytedance/common/utility/collection/WeakHandler;-><init>(Lcom/bytedance/common/utility/collection/WeakHandler$IHandler;)V

    .line 33751061
    .line 33751062
    .line 33751063
    iput-object p1, p0, Ldw4/j;->g:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 33751064
    .line 33751065
    return-void
.end method


.method public final a()J
[MOD-CHANGED]
.method public final a()J
    .registers 8

    .prologue
    .line 262144
    iget-object v0, p0, Ldw4/j;->a:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 262146
    const/16 v1, 0x3d

    .line 262148
    invoke-virtual {v0, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->getLongOption(I)J

    .line 262151
    move-result-wide v0

    .line 262152
    iget-object v2, p0, Ldw4/j;->a:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 262154
    const/16 v3, 0x3e

    .line 262156
    invoke-virtual {v2, v3}, Lcom/ss/ttvideoengine/TTVideoEngine;->getLongOption(I)J

    .line 262159
    move-result-wide v2

    .line 262160
    const-wide/16 v4, 0x0

    .line 262162
    cmp-long v6, v0, v4

    .line 262164
    if-lez v6, :cond_1f

    .line 262166
    cmp-long v6, v2, v4

    .line 262168
    if-lez v6, :cond_1f

    .line 262170
    invoke-static {v0, v1, v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtMost(JJ)J

    .line 262173
    move-result-wide v0

    .line 262174
    goto :goto_25

    .line 262175
    :cond_1f
    cmp-long v6, v2, v4

    .line 262177
    if-gtz v6, :cond_24

    .line 262179
    goto :goto_25

    .line 262180
    :cond_24
    move-wide v0, v2

    .line 262181
    :goto_25
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final a()J
    .registers 8

    .prologue
    .line 262144
    iget-object v0, p0, Ldw4/j;->a:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 262145
    .line 262146
    const/16 v1, 0x3d

    .line 262147
    .line 262148
    invoke-virtual {v0, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->getLongOption(I)J

    .line 262149
    .line 262150
    .line 262151
    move-result-wide v0

    .line 262152
    iget-object v2, p0, Ldw4/j;->a:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 262153
    .line 262154
    const/16 v3, 0x3e

    .line 262155
    .line 262156
    invoke-virtual {v2, v3}, Lcom/ss/ttvideoengine/TTVideoEngine;->getLongOption(I)J

    .line 262157
    .line 262158
    .line 262159
    move-result-wide v2

    .line 262160
    const-wide/16 v4, 0x0

    .line 262161
    .line 262162
    cmp-long v6, v0, v4

    .line 262163
    .line 262164
    if-lez v6, :cond_1f

    .line 262165
    .line 262166
    cmp-long v6, v2, v4

    .line 262167
    .line 262168
    if-lez v6, :cond_1f

    .line 262169
    .line 262170
    invoke-static {v0, v1, v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtMost(JJ)J

    .line 262171
    .line 262172
    .line 262173
    move-result-wide v0

    .line 262174
    goto :goto_25

    .line 262175
    :cond_1f
    cmp-long v6, v2, v4

    .line 262176
    .line 262177
    if-gtz v6, :cond_24

    .line 262178
    .line 262179
    goto :goto_25

    .line 262180
    :cond_24
    move-wide v0, v2

    .line 262181
    :goto_25
    return-wide v0
.end method


