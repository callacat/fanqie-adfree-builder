## classes/androidx/glance/session/k.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 9

    .prologue
    .line 262144
    sget-object v0, Lkotlin/time/b;->b:Lkotlin/time/b$a;

    .line 262146
    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 262148
    const/16 v1, 0x2d

    .line 262150
    invoke-static {v1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    .line 262153
    move-result-wide v1

    .line 262154
    const/4 v3, 0x5

    .line 262155
    invoke-static {v3, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    .line 262158
    move-result-wide v4

    .line 262159
    invoke-static {v3, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    .line 262162
    move-result-wide v6

    .line 262163
    sget-object v0, Landroidx/glance/session/j;->a:Landroidx/glance/session/j$a;

    .line 262165
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262168
    sget-object v0, Landroidx/glance/session/j$a;->b:Landroidx/glance/session/i;

    .line 262170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262173
    iput-wide v1, p0, Landroidx/glance/session/k;->a:J

    .line 262175
    iput-wide v4, p0, Landroidx/glance/session/k;->b:J

    .line 262177
    iput-wide v6, p0, Landroidx/glance/session/k;->c:J

    .line 262179
    iput-object v0, p0, Landroidx/glance/session/k;->d:Landroidx/glance/session/j;

    .line 262181
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 9

    .prologue
    .line 262144
    sget-object v0, Lkotlin/time/b;->b:Lkotlin/time/b$a;

    .line 262145
    .line 262146
    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 262147
    .line 262148
    const/16 v1, 0x2d

    .line 262149
    .line 262150
    invoke-static {v1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    .line 262151
    .line 262152
    .line 262153
    move-result-wide v1

    .line 262154
    const/4 v3, 0x5

    .line 262155
    invoke-static {v3, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    .line 262156
    .line 262157
    .line 262158
    move-result-wide v4

    .line 262159
    invoke-static {v3, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    .line 262160
    .line 262161
    .line 262162
    move-result-wide v6

    .line 262163
    sget-object v0, Landroidx/glance/session/j;->a:Landroidx/glance/session/j$a;

    .line 262164
    .line 262165
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262166
    .line 262167
    .line 262168
    sget-object v0, Landroidx/glance/session/j$a;->b:Landroidx/glance/session/i;

    .line 262169
    .line 262170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262171
    .line 262172
    .line 262173
    iput-wide v1, p0, Landroidx/glance/session/k;->a:J

    .line 262174
    .line 262175
    iput-wide v4, p0, Landroidx/glance/session/k;->b:J

    .line 262176
    .line 262177
    iput-wide v6, p0, Landroidx/glance/session/k;->c:J

    .line 262178
    .line 262179
    iput-object v0, p0, Landroidx/glance/session/k;->d:Landroidx/glance/session/j;

    .line 262180
    .line 262181
    return-void
.end method


