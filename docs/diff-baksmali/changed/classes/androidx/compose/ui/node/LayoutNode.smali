## classes/androidx/compose/ui/node/LayoutNode.smali
# added=0 removed=0 changed=76

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x7b158

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Landroidx/compose/ui/node/LayoutNode$c;

    .line 262152
    invoke-direct {v0}, Landroidx/compose/ui/node/LayoutNode$c;-><init>()V

    .line 262155
    sput-object v0, Landroidx/compose/ui/node/LayoutNode;->Q:Landroidx/compose/ui/node/LayoutNode$c;

    .line 262157
    new-instance v0, Landroidx/compose/ui/node/LayoutNode$b;

    .line 262159
    invoke-direct {v0}, Landroidx/compose/ui/node/LayoutNode$b;-><init>()V

    .line 262162
    sput-object v0, Landroidx/compose/ui/node/LayoutNode;->R:Landroidx/compose/ui/node/LayoutNode$b;

    .line 262164
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;->INSTANCE:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    .line 262166
    sput-object v0, Landroidx/compose/ui/node/LayoutNode;->S:Lkotlin/jvm/functions/Function0;

    .line 262168
    new-instance v0, Landroidx/compose/ui/node/LayoutNode$a;

    .line 262170
    invoke-direct {v0}, Landroidx/compose/ui/node/LayoutNode$a;-><init>()V

    .line 262173
    sput-object v0, Landroidx/compose/ui/node/LayoutNode;->T:Landroidx/compose/ui/node/LayoutNode$a;

    .line 262175
    new-instance v0, Landroidx/compose/ui/node/e0;

    .line 262177
    invoke-direct {v0}, Landroidx/compose/ui/node/e0;-><init>()V

    .line 262180
    sput-object v0, Landroidx/compose/ui/node/LayoutNode;->U:Landroidx/compose/ui/node/e0;

    .line 262182
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x7b158

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Landroidx/compose/ui/node/LayoutNode$c;

    .line 262151
    .line 262152
    invoke-direct {v0}, Landroidx/compose/ui/node/LayoutNode$c;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Landroidx/compose/ui/node/LayoutNode;->Q:Landroidx/compose/ui/node/LayoutNode$c;

    .line 262156
    .line 262157
    new-instance v0, Landroidx/compose/ui/node/LayoutNode$b;

    .line 262158
    .line 262159
    invoke-direct {v0}, Landroidx/compose/ui/node/LayoutNode$b;-><init>()V

    .line 262160
    .line 262161
    .line 262162
    sput-object v0, Landroidx/compose/ui/node/LayoutNode;->R:Landroidx/compose/ui/node/LayoutNode$b;

    .line 262163
    .line 262164
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;->INSTANCE:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    .line 262165
    .line 262166
    sput-object v0, Landroidx/compose/ui/node/LayoutNode;->S:Lkotlin/jvm/functions/Function0;

    .line 262167
    .line 262168
    new-instance v0, Landroidx/compose/ui/node/LayoutNode$a;

    .line 262169
    .line 262170
    invoke-direct {v0}, Landroidx/compose/ui/node/LayoutNode$a;-><init>()V

    .line 262171
    .line 262172
    .line 262173
    sput-object v0, Landroidx/compose/ui/node/LayoutNode;->T:Landroidx/compose/ui/node/LayoutNode$a;

    .line 262174
    .line 262175
    new-instance v0, Landroidx/compose/ui/node/e0;

    .line 262176
    .line 262177
    invoke-direct {v0}, Landroidx/compose/ui/node/e0;-><init>()V

    .line 262178
    .line 262179
    .line 262180
    sput-object v0, Landroidx/compose/ui/node/LayoutNode;->U:Landroidx/compose/ui/node/e0;

    .line 262181
    .line 262182
    return-void
.end method


.method public constructor <init>(ZI)V
[MOD-CHANGED]
.method public constructor <init>(ZI)V
    .registers 6

    .prologue
    .line 33882112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33882115
    iput-boolean p1, p0, Landroidx/compose/ui/node/LayoutNode;->a:Z

    .line 33882117
    iput p2, p0, Landroidx/compose/ui/node/LayoutNode;->b:I

    .line 33882119
    sget-object p1, Lc1/p;->b:Lc1/p$a;

    .line 33882121
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882124
    sget-wide p1, Lc1/p;->c:J

    .line 33882126
    iput-wide p1, p0, Landroidx/compose/ui/node/LayoutNode;->c:J

    .line 33882128
    sget-object v0, Lc1/t;->b:Lc1/t$a;

    .line 33882130
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882133
    const-wide/16 v0, 0x0

    .line 33882135
    iput-wide v0, p0, Landroidx/compose/ui/node/LayoutNode;->d:J

    .line 33882137
    iput-wide p1, p0, Landroidx/compose/ui/node/LayoutNode;->e:J

    .line 33882139
    const/4 p1, 0x1

    .line 33882140
    iput-boolean p1, p0, Landroidx/compose/ui/node/LayoutNode;->f:Z

    .line 33882142
    new-instance p2, Landroidx/compose/ui/node/r0;

    .line 33882144
    new-instance v0, Landroidx/compose/runtime/collection/d;

    .line 33882146
    const/16 v1, 0x10

    .line 33882148
    new-array v2, v1, [Landroidx/compose/ui/node/LayoutNode;

    .line 33882150
    invoke-direct {v0, v2}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    .line 33882153
    new-instance v2, Landroidx/compose/ui/node/LayoutNode$_foldedChildren$1;

    .line 33882155
    invoke-direct {v2, p0}, Landroidx/compose/ui/node/LayoutNode$_foldedChildren$1;-><init>(Landroidx/compose/ui/node/LayoutNode;)V

    .line 33882158
    invoke-direct {p2, v0, v2}, Landroidx/compose/ui/node/r0;-><init>(Landroidx/compose/runtime/collection/d;Lkotlin/jvm/functions/Function0;)V

    .line 33882161
    iput-object p2, p0, Landroidx/compose/ui/node/LayoutNode;->i:Landroidx/compose/ui/node/r0;

    .line 33882163
    new-instance p2, Landroidx/compose/runtime/collection/d;

    .line 33882165
    new-array v0, v1, [Landroidx/compose/ui/node/LayoutNode;

    .line 33882167
    invoke-direct {p2, v0}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    .line 33882170
    iput-object p2, p0, Landroidx/compose/ui/node/LayoutNode;->t:Landroidx/compose/runtime/collection/d;

    .line 33882172
    iput-boolean p1, p0, Landroidx/compose/ui/node/LayoutNode;->u:Z

    .line 33882174
    sget-object p2, Landroidx/compose/ui/node/LayoutNode;->R:Landroidx/compose/ui/node/LayoutNode$b;

    .line 33882176
    iput-object p2, p0, Landroidx/compose/ui/node/LayoutNode;->v:Landroidx/compose/ui/layout/l0;

    .line 33882178
    sget-object p2, Landroidx/compose/ui/node/h0;->a:Lc1/f;

    .line 33882180
    iput-object p2, p0, Landroidx/compose/ui/node/LayoutNode;->x:Lc1/e;

    .line 33882182
    sget-object p2, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 33882184
    iput-object p2, p0, Landroidx/compose/ui/node/LayoutNode;->y:Landroidx/compose/ui/unit/LayoutDirection;

    .line 33882186
    sget-object p2, Landroidx/compose/ui/node/LayoutNode;->T:Landroidx/compose/ui/node/LayoutNode$a;

    .line 33882188
    iput-object p2, p0, Landroidx/compose/ui/node/LayoutNode;->z:Landroidx/compose/ui/platform/q3;

    .line 33882190
    sget-object p2, Landroidx/compose/runtime/e0;->b0:Landroidx/compose/runtime/e0$a;

    .line 33882192
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882195
    sget-object p2, Landroidx/compose/runtime/e0$a;->b:Ly/x;

    .line 33882197
    iput-object p2, p0, Landroidx/compose/ui/node/LayoutNode;->A:Landroidx/compose/runtime/e0;

    .line 33882199
    sget-object p2, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 33882201
    iput-object p2, p0, Landroidx/compose/ui/node/LayoutNode;->B:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 33882203
    iput-object p2, p0, Landroidx/compose/ui/node/LayoutNode;->C:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 33882205
    new-instance p2, Landroidx/compose/ui/node/t0;

    .line 33882207
    invoke-direct {p2, p0}, Landroidx/compose/ui/node/t0;-><init>(Landroidx/compose/ui/node/LayoutNode;)V

    .line 33882210
    iput-object p2, p0, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/t0;

    .line 33882212
    new-instance p2, Landroidx/compose/ui/node/i0;

    .line 33882214
    invoke-direct {p2, p0}, Landroidx/compose/ui/node/i0;-><init>(Landroidx/compose/ui/node/LayoutNode;)V

    .line 33882217
    iput-object p2, p0, Landroidx/compose/ui/node/LayoutNode;->F:Landroidx/compose/ui/node/i0;

    .line 33882219
    iput-boolean p1, p0, Landroidx/compose/ui/node/LayoutNode;->I:Z

    .line 33882221
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 33882223
    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->J:Landroidx/compose/ui/Modifier;

    .line 33882225
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZI)V
    .registers 6

    .prologue
    .line 33882112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33882113
    .line 33882114
    .line 33882115
    iput-boolean p1, p0, Landroidx/compose/ui/node/LayoutNode;->a:Z

    .line 33882116
    .line 33882117
    iput p2, p0, Landroidx/compose/ui/node/LayoutNode;->b:I

    .line 33882118
    .line 33882119
    sget-object p1, Lc1/p;->b:Lc1/p$a;

    .line 33882120
    .line 33882121
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882122
    .line 33882123
    .line 33882124
    sget-wide p1, Lc1/p;->c:J

    .line 33882125
    .line 33882126
    iput-wide p1, p0, Landroidx/compose/ui/node/LayoutNode;->c:J

    .line 33882127
    .line 33882128
    sget-object v0, Lc1/t;->b:Lc1/t$a;

    .line 33882129
    .line 33882130
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882131
    .line 33882132
    .line 33882133
    const-wide/16 v0, 0x0

    .line 33882134
    .line 33882135
    iput-wide v0, p0, Landroidx/compose/ui/node/LayoutNode;->d:J

    .line 33882136
    .line 33882137
    iput-wide p1, p0, Landroidx/compose/ui/node/LayoutNode;->e:J

    .line 33882138
    .line 33882139
    const/4 p1, 0x1

    .line 33882140
    iput-boolean p1, p0, Landroidx/compose/ui/node/LayoutNode;->f:Z

    .line 33882141
    .line 33882142
    new-instance p2, Landroidx/compose/ui/node/r0;

    .line 33882143
    .line 33882144
    new-instance v0, Landroidx/compose/runtime/collection/d;

    .line 33882145
    .line 33882146
    const/16 v1, 0x10

    .line 33882147
    .line 33882148
    new-array v2, v1, [Landroidx/compose/ui/node/LayoutNode;

    .line 33882149
    .line 33882150
    invoke-direct {v0, v2}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    .line 33882151
    .line 33882152
    .line 33882153
    new-instance v2, Landroidx/compose/ui/node/LayoutNode$_foldedChildren$1;

    .line 33882154
    .line 33882155
    invoke-direct {v2, p0}, Landroidx/compose/ui/node/LayoutNode$_foldedChildren$1;-><init>(Landroidx/compose/ui/node/LayoutNode;)V

    .line 33882156
    .line 33882157
    .line 33882158
    invoke-direct {p2, v0, v2}, Landroidx/compose/ui/node/r0;-><init>(Landroidx/compose/runtime/collection/d;Lkotlin/jvm/functions/Function0;)V

    .line 33882159
    .line 33882160
    .line 33882161
    iput-object p2, p0, Landroidx/compose/ui/node/LayoutNode;->i:Landroidx/compose/ui/node/r0;

    .line 33882162
    .line 33882163
    new-instance p2, Landroidx/compose/runtime/collection/d;

    .line 33882164
    .line 33882165
    new-array v0, v1, [Landroidx/compose/ui/node/LayoutNode;

    .line 33882166
    .line 33882167
    invoke-direct {p2, v0}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    .line 33882168
    .line 33882169
    .line 33882170
    iput-object p2, p0, Landroidx/compose/ui/node/LayoutNode;->t:Landroidx/compose/runtime/collection/d;

    .line 33882171
    .line 33882172
    iput-boolean p1, p0, Landroidx/compose/ui/node/LayoutNode;->u:Z

    .line 33882173
    .line 33882174
    sget-object p2, Landroidx/compose/ui/node/LayoutNode;->R:Landroidx/compose/ui/node/LayoutNode$b;

    .line 33882175
    .line 33882176
    iput-object p2, p0, Landroidx/compose/ui/node/LayoutNode;->v:Landroidx/compose/ui/layout/l0;

    .line 33882177
    .line 33882178
    sget-object p2, Landroidx/compose/ui/node/h0;->a:Lc1/f;

    .line 33882179
    .line 33882180
    iput-object p2, p0, Landroidx/compose/ui/node/LayoutNode;->x:Lc1/e;

    .line 33882181
    .line 33882182
    sget-object p2, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 33882183
    .line 33882184
    iput-object p2, p0, Landroidx/compose/ui/node/LayoutNode;->y:Landroidx/compose/ui/unit/LayoutDirection;

    .line 33882185
    .line 33882186
    sget-object p2, Landroidx/compose/ui/node/LayoutNode;->T:Landroidx/compose/ui/node/LayoutNode$a;

    .line 33882187
    .line 33882188
    iput-object p2, p0, Landroidx/compose/ui/node/LayoutNode;->z:Landroidx/compose/ui/platform/q3;

    .line 33882189
    .line 33882190
    sget-object p2, Landroidx/compose/runtime/e0;->b0:Landroidx/compose/runtime/e0$a;

    .line 33882191
    .line 33882192
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882193
    .line 33882194
    .line 33882195
    sget-object p2, Landroidx/compose/runtime/e0$a;->b:Ly/x;

    .line 33882196
    .line 33882197
    iput-object p2, p0, Landroidx/compose/ui/node/LayoutNode;->A:Landroidx/compose/runtime/e0;

    .line 33882198
    .line 33882199
    sget-object p2, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 33882200
    .line 33882201
    iput-object p2, p0, Landroidx/compose/ui/node/LayoutNode;->B:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 33882202
    .line 33882203
    iput-object p2, p0, Landroidx/compose/ui/node/LayoutNode;->C:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 33882204
    .line 33882205
    new-instance p2, Landroidx/compose/ui/node/t0;

    .line 33882206
    .line 33882207
    invoke-direct {p2, p0}, Landroidx/compose/ui/node/t0;-><init>(Landroidx/compose/ui/node/LayoutNode;)V

    .line 33882208
    .line 33882209
    .line 33882210
    iput-object p2, p0, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/t0;

    .line 33882211
    .line 33882212
    new-instance p2, Landroidx/compose/ui/node/i0;

    .line 33882213
    .line 33882214
    invoke-direct {p2, p0}, Landroidx/compose/ui/node/i0;-><init>(Landroidx/compose/ui/node/LayoutNode;)V

    .line 33882215
    .line 33882216
    .line 33882217
    iput-object p2, p0, Landroidx/compose/ui/node/LayoutNode;->F:Landroidx/compose/ui/node/i0;

    .line 33882218
    .line 33882219
    iput-boolean p1, p0, Landroidx/compose/ui/node/LayoutNode;->I:Z

    .line 33882220
    .line 33882221
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 33882222
    .line 33882223
    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->J:Landroidx/compose/ui/Modifier;

    .line 33882224
    .line 33882225
    return-void
.end method


.method public constructor <init>(ZII)V
[MOD-CHANGED]
.method public constructor <init>(ZII)V
    .registers 5

    .prologue
    .line 50528256
    and-int/lit8 p3, p2, 0x1

    .line 50528258
    const/4 v0, 0x0

    .line 50528259
    if-eqz p3, :cond_6

    .line 50528261
    const/4 p1, 0x0

    .line 50528262
    :cond_6
    and-int/lit8 p2, p2, 0x2

    .line 50528264
    if-eqz p2, :cond_11

    .line 50528266
    sget-object p2, Landroidx/compose/ui/semantics/s;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50528268
    const/4 p3, 0x1

    .line 50528269
    invoke-virtual {p2, p3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 50528272
    move-result v0

    .line 50528273
    :cond_11
    invoke-direct {p0, p1, v0}, Landroidx/compose/ui/node/LayoutNode;-><init>(ZI)V

    .line 50528276
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZII)V
    .registers 5

    .prologue
    .line 50528256
    and-int/lit8 p3, p2, 0x1

    .line 50528257
    .line 50528258
    const/4 v0, 0x0

    .line 50528259
    if-eqz p3, :cond_6

    .line 50528260
    .line 50528261
    const/4 p1, 0x0

    .line 50528262
    :cond_6
    and-int/lit8 p2, p2, 0x2

    .line 50528263
    .line 50528264
    if-eqz p2, :cond_11

    .line 50528265
    .line 50528266
    sget-object p2, Landroidx/compose/ui/semantics/s;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50528267
    .line 50528268
    const/4 p3, 0x1

    .line 50528269
    invoke-virtual {p2, p3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 50528270
    .line 50528271
    .line 50528272
    move-result v0

    .line 50528273
    :cond_11
    invoke-direct {p0, p1, v0}, Landroidx/compose/ui/node/LayoutNode;-><init>(ZI)V

    .line 50528274
    .line 50528275
    .line 50528276
    return-void
.end method


.method private final A(Landroidx/compose/ui/node/LayoutNode;)Ljava/lang/String;
[MOD-CHANGED]
.method private final A(Landroidx/compose/ui/node/LayoutNode;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039362
    const-string v1, "Cannot insert "

    .line 17039364
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039367
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039370
    const-string v1, " because it already has a parent or an owner. This tree: "

    .line 17039372
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039375
    const/4 v1, 0x0

    .line 17039376
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/LayoutNode;->x(I)Ljava/lang/String;

    .line 17039379
    move-result-object v2

    .line 17039380
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039383
    const-string v2, " Other tree: "

    .line 17039385
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039388
    iget-object p1, p1, Landroidx/compose/ui/node/LayoutNode;->l:Landroidx/compose/ui/node/LayoutNode;

    .line 17039390
    if-eqz p1, :cond_25

    .line 17039392
    invoke-virtual {p1, v1}, Landroidx/compose/ui/node/LayoutNode;->x(I)Ljava/lang/String;

    .line 17039395
    move-result-object p1

    .line 17039396
    goto :goto_26

    .line 17039397
    :cond_25
    const/4 p1, 0x0

    .line 17039398
    :goto_26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039401
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039404
    move-result-object p1

    .line 17039405
    return-object p1
.end method

[INNER-ORIGINAL]
.method private final A(Landroidx/compose/ui/node/LayoutNode;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039361
    .line 17039362
    const-string v1, "Cannot insert "

    .line 17039363
    .line 17039364
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039368
    .line 17039369
    .line 17039370
    const-string v1, " because it already has a parent or an owner. This tree: "

    .line 17039371
    .line 17039372
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039373
    .line 17039374
    .line 17039375
    const/4 v1, 0x0

    .line 17039376
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/LayoutNode;->x(I)Ljava/lang/String;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v2

    .line 17039380
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039381
    .line 17039382
    .line 17039383
    const-string v2, " Other tree: "

    .line 17039384
    .line 17039385
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039386
    .line 17039387
    .line 17039388
    iget-object p1, p1, Landroidx/compose/ui/node/LayoutNode;->l:Landroidx/compose/ui/node/LayoutNode;

    .line 17039389
    .line 17039390
    if-eqz p1, :cond_25

    .line 17039391
    .line 17039392
    invoke-virtual {p1, v1}, Landroidx/compose/ui/node/LayoutNode;->x(I)Ljava/lang/String;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object p1

    .line 17039396
    goto :goto_26

    .line 17039397
    :cond_25
    const/4 p1, 0x0

    .line 17039398
    :goto_26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039399
    .line 17039400
    .line 17039401
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object p1

    .line 17039405
    return-object p1
.end method


.method public static f0(Landroidx/compose/ui/node/LayoutNode;)Z
[MOD-CHANGED]
.method public static f0(Landroidx/compose/ui/node/LayoutNode;)Z
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->F:Landroidx/compose/ui/node/i0;

    .line 16973826
    iget-object v0, v0, Landroidx/compose/ui/node/i0;->p:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 16973828
    iget-boolean v1, v0, Landroidx/compose/ui/node/MeasurePassDelegate;->j:Z

    .line 16973830
    if-eqz v1, :cond_10

    .line 16973832
    iget-wide v0, v0, Landroidx/compose/ui/layout/g1;->d:J

    .line 16973834
    new-instance v2, Lc1/b;

    .line 16973836
    invoke-direct {v2, v0, v1}, Lc1/b;-><init>(J)V

    .line 16973839
    goto :goto_11

    .line 16973840
    :cond_10
    const/4 v2, 0x0

    .line 16973841
    :goto_11
    invoke-virtual {p0, v2}, Landroidx/compose/ui/node/LayoutNode;->e0(Lc1/b;)Z

    .line 16973844
    move-result p0

    .line 16973845
    return p0
.end method

[INNER-ORIGINAL]
.method public static f0(Landroidx/compose/ui/node/LayoutNode;)Z
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->F:Landroidx/compose/ui/node/i0;

    .line 16973825
    .line 16973826
    iget-object v0, v0, Landroidx/compose/ui/node/i0;->p:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 16973827
    .line 16973828
    iget-boolean v1, v0, Landroidx/compose/ui/node/MeasurePassDelegate;->j:Z

    .line 16973829
    .line 16973830
    if-eqz v1, :cond_10

    .line 16973831
    .line 16973832
    iget-wide v0, v0, Landroidx/compose/ui/layout/g1;->d:J

    .line 16973833
    .line 16973834
    new-instance v2, Lc1/b;

    .line 16973835
    .line 16973836
    invoke-direct {v2, v0, v1}, Lc1/b;-><init>(J)V

    .line 16973837
    .line 16973838
    .line 16973839
    goto :goto_11

    .line 16973840
    :cond_10
    const/4 v2, 0x0

    .line 16973841
    :goto_11
    invoke-virtual {p0, v2}, Landroidx/compose/ui/node/LayoutNode;->e0(Lc1/b;)Z

    .line 16973842
    .line 16973843
    .line 16973844
    move-result p0

    .line 16973845
    return p0
.end method


.method public static k0(Landroidx/compose/ui/node/LayoutNode;ZI)V
[MOD-CHANGED]
.method public static k0(Landroidx/compose/ui/node/LayoutNode;ZI)V
    .registers 7

    .prologue
    .line 50724864
    and-int/lit8 v0, p2, 0x1

    .line 50724866
    const/4 v1, 0x0

    .line 50724867
    if-eqz v0, :cond_6

    .line 50724869
    const/4 p1, 0x0

    .line 50724870
    :cond_6
    and-int/lit8 v0, p2, 0x2

    .line 50724872
    const/4 v2, 0x1

    .line 50724873
    if-eqz v0, :cond_d

    .line 50724875
    const/4 v0, 0x1

    .line 50724876
    goto :goto_e

    .line 50724877
    :cond_d
    const/4 v0, 0x0

    .line 50724878
    :goto_e
    and-int/lit8 p2, p2, 0x4

    .line 50724880
    if-eqz p2, :cond_14

    .line 50724882
    const/4 p2, 0x1

    .line 50724883
    goto :goto_15

    .line 50724884
    :cond_14
    const/4 p2, 0x0

    .line 50724885
    :goto_15
    iget-object v3, p0, Landroidx/compose/ui/node/LayoutNode;->g:Landroidx/compose/ui/node/LayoutNode;

    .line 50724887
    if-eqz v3, :cond_1a

    .line 50724889
    const/4 v1, 0x1

    .line 50724890
    :cond_1a
    if-nez v1, :cond_21

    .line 50724892
    const-string v1, "Lookahead measure cannot be requested on a node that is not a part of the LookaheadScope"

    .line 50724894
    invoke-static {v1}, Ln0/a;->b(Ljava/lang/String;)V

    .line 50724897
    :cond_21
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->m:Landroidx/compose/ui/node/f1;

    .line 50724899
    if-nez v1, :cond_27

    .line 50724901
    goto/16 :goto_8d

    .line 50724903
    :cond_27
    iget-boolean v3, p0, Landroidx/compose/ui/node/LayoutNode;->p:Z

    .line 50724905
    if-nez v3, :cond_8d

    .line 50724907
    iget-boolean v3, p0, Landroidx/compose/ui/node/LayoutNode;->a:Z

    .line 50724909
    if-nez v3, :cond_8d

    .line 50724911
    invoke-interface {v1, p0, v2, p1, v0}, Landroidx/compose/ui/node/f1;->w(Landroidx/compose/ui/node/LayoutNode;ZZZ)V

    .line 50724914
    if-eqz p2, :cond_8d

    .line 50724916
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->F:Landroidx/compose/ui/node/i0;

    .line 50724918
    iget-object p0, p0, Landroidx/compose/ui/node/i0;->q:Landroidx/compose/ui/node/LookaheadPassDelegate;

    .line 50724920
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50724923
    iget-object p2, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->f:Landroidx/compose/ui/node/i0;

    .line 50724925
    iget-object p2, p2, Landroidx/compose/ui/node/i0;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 50724927
    invoke-virtual {p2}, Landroidx/compose/ui/node/LayoutNode;->K()Landroidx/compose/ui/node/LayoutNode;

    .line 50724930
    move-result-object p2

    .line 50724931
    iget-object p0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->f:Landroidx/compose/ui/node/i0;

    .line 50724933
    iget-object p0, p0, Landroidx/compose/ui/node/i0;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 50724935
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->B:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 50724937
    if-eqz p2, :cond_8d

    .line 50724939
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 50724941
    if-eq p0, v0, :cond_8d

    .line 50724943
    :goto_4f
    iget-object v0, p2, Landroidx/compose/ui/node/LayoutNode;->B:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 50724945
    if-ne v0, p0, :cond_5c

    .line 50724947
    invoke-virtual {p2}, Landroidx/compose/ui/node/LayoutNode;->K()Landroidx/compose/ui/node/LayoutNode;

    .line 50724950
    move-result-object v0

    .line 50724951
    if-nez v0, :cond_5a

    .line 50724953
    goto :goto_5c

    .line 50724954
    :cond_5a
    move-object p2, v0

    .line 50724955
    goto :goto_4f

    .line 50724956
    :cond_5c
    :goto_5c
    sget-object v0, Landroidx/compose/ui/node/LookaheadPassDelegate$a;->b:[I

    .line 50724958
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 50724961
    move-result p0

    .line 50724962
    aget p0, v0, p0

    .line 50724964
    if-eq p0, v2, :cond_81

    .line 50724966
    const/4 v0, 0x2

    .line 50724967
    if-ne p0, v0, :cond_75

    .line 50724969
    iget-object p0, p2, Landroidx/compose/ui/node/LayoutNode;->g:Landroidx/compose/ui/node/LayoutNode;

    .line 50724971
    if-eqz p0, :cond_71

    .line 50724973
    invoke-virtual {p2, p1}, Landroidx/compose/ui/node/LayoutNode;->j0(Z)V

    .line 50724976
    goto :goto_8d

    .line 50724977
    :cond_71
    invoke-virtual {p2, p1}, Landroidx/compose/ui/node/LayoutNode;->l0(Z)V

    .line 50724980
    goto :goto_8d

    .line 50724981
    :cond_75
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50724983
    const-string p1, "Intrinsics isn\'t used by the parent"

    .line 50724985
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50724988
    move-result-object p1

    .line 50724989
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50724992
    throw p0

    .line 50724993
    :cond_81
    iget-object p0, p2, Landroidx/compose/ui/node/LayoutNode;->g:Landroidx/compose/ui/node/LayoutNode;

    .line 50724995
    const/4 v0, 0x6

    .line 50724996
    if-eqz p0, :cond_8a

    .line 50724998
    invoke-static {p2, p1, v0}, Landroidx/compose/ui/node/LayoutNode;->k0(Landroidx/compose/ui/node/LayoutNode;ZI)V

    .line 50725001
    goto :goto_8d

    .line 50725002
    :cond_8a
    invoke-static {p2, p1, v0}, Landroidx/compose/ui/node/LayoutNode;->m0(Landroidx/compose/ui/node/LayoutNode;ZI)V

    .line 50725005
    :cond_8d
    :goto_8d
    return-void
.end method

[INNER-ORIGINAL]
.method public static k0(Landroidx/compose/ui/node/LayoutNode;ZI)V
    .registers 7

    .prologue
    .line 50724864
    and-int/lit8 v0, p2, 0x1

    .line 50724865
    .line 50724866
    const/4 v1, 0x0

    .line 50724867
    if-eqz v0, :cond_6

    .line 50724868
    .line 50724869
    const/4 p1, 0x0

    .line 50724870
    :cond_6
    and-int/lit8 v0, p2, 0x2

    .line 50724871
    .line 50724872
    const/4 v2, 0x1

    .line 50724873
    if-eqz v0, :cond_d

    .line 50724874
    .line 50724875
    const/4 v0, 0x1

    .line 50724876
    goto :goto_e

    .line 50724877
    :cond_d
    const/4 v0, 0x0

    .line 50724878
    :goto_e
    and-int/lit8 p2, p2, 0x4

    .line 50724879
    .line 50724880
    if-eqz p2, :cond_14

    .line 50724881
    .line 50724882
    const/4 p2, 0x1

    .line 50724883
    goto :goto_15

    .line 50724884
    :cond_14
    const/4 p2, 0x0

    .line 50724885
    :goto_15
    iget-object v3, p0, Landroidx/compose/ui/node/LayoutNode;->g:Landroidx/compose/ui/node/LayoutNode;

    .line 50724886
    .line 50724887
    if-eqz v3, :cond_1a

    .line 50724888
    .line 50724889
    const/4 v1, 0x1

    .line 50724890
    :cond_1a
    if-nez v1, :cond_21

    .line 50724891
    .line 50724892
    const-string v1, "Lookahead measure cannot be requested on a node that is not a part of the LookaheadScope"

    .line 50724893
    .line 50724894
    invoke-static {v1}, Ln0/a;->b(Ljava/lang/String;)V

    .line 50724895
    .line 50724896
    .line 50724897
    :cond_21
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->m:Landroidx/compose/ui/node/f1;

    .line 50724898
    .line 50724899
    if-nez v1, :cond_27

    .line 50724900
    .line 50724901
    goto/16 :goto_8d

    .line 50724902
    .line 50724903
    :cond_27
    iget-boolean v3, p0, Landroidx/compose/ui/node/LayoutNode;->p:Z

    .line 50724904
    .line 50724905
    if-nez v3, :cond_8d

    .line 50724906
    .line 50724907
    iget-boolean v3, p0, Landroidx/compose/ui/node/LayoutNode;->a:Z

    .line 50724908
    .line 50724909
    if-nez v3, :cond_8d

    .line 50724910
    .line 50724911
    invoke-interface {v1, p0, v2, p1, v0}, Landroidx/compose/ui/node/f1;->w(Landroidx/compose/ui/node/LayoutNode;ZZZ)V

    .line 50724912
    .line 50724913
    .line 50724914
    if-eqz p2, :cond_8d

    .line 50724915
    .line 50724916
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->F:Landroidx/compose/ui/node/i0;

    .line 50724917
    .line 50724918
    iget-object p0, p0, Landroidx/compose/ui/node/i0;->q:Landroidx/compose/ui/node/LookaheadPassDelegate;

    .line 50724919
    .line 50724920
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50724921
    .line 50724922
    .line 50724923
    iget-object p2, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->f:Landroidx/compose/ui/node/i0;

    .line 50724924
    .line 50724925
    iget-object p2, p2, Landroidx/compose/ui/node/i0;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 50724926
    .line 50724927
    invoke-virtual {p2}, Landroidx/compose/ui/node/LayoutNode;->K()Landroidx/compose/ui/node/LayoutNode;

    .line 50724928
    .line 50724929
    .line 50724930
    move-result-object p2

    .line 50724931
    iget-object p0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->f:Landroidx/compose/ui/node/i0;

    .line 50724932
    .line 50724933
    iget-object p0, p0, Landroidx/compose/ui/node/i0;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 50724934
    .line 50724935
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->B:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 50724936
    .line 50724937
    if-eqz p2, :cond_8d

    .line 50724938
    .line 50724939
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 50724940
    .line 50724941
    if-eq p0, v0, :cond_8d

    .line 50724942
    .line 50724943
    :goto_4f
    iget-object v0, p2, Landroidx/compose/ui/node/LayoutNode;->B:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 50724944
    .line 50724945
    if-ne v0, p0, :cond_5c

    .line 50724946
    .line 50724947
    invoke-virtual {p2}, Landroidx/compose/ui/node/LayoutNode;->K()Landroidx/compose/ui/node/LayoutNode;

    .line 50724948
    .line 50724949
    .line 50724950
    move-result-object v0

    .line 50724951
    if-nez v0, :cond_5a

    .line 50724952
    .line 50724953
    goto :goto_5c

    .line 50724954
    :cond_5a
    move-object p2, v0

    .line 50724955
    goto :goto_4f

    .line 50724956
    :cond_5c
    :goto_5c
    sget-object v0, Landroidx/compose/ui/node/LookaheadPassDelegate$a;->b:[I

    .line 50724957
    .line 50724958
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 50724959
    .line 50724960
    .line 50724961
    move-result p0

    .line 50724962
    aget p0, v0, p0

    .line 50724963
    .line 50724964
    if-eq p0, v2, :cond_81

    .line 50724965
    .line 50724966
    const/4 v0, 0x2

    .line 50724967
    if-ne p0, v0, :cond_75

    .line 50724968
    .line 50724969
    iget-object p0, p2, Landroidx/compose/ui/node/LayoutNode;->g:Landroidx/compose/ui/node/LayoutNode;

    .line 50724970
    .line 50724971
    if-eqz p0, :cond_71

    .line 50724972
    .line 50724973
    invoke-virtual {p2, p1}, Landroidx/compose/ui/node/LayoutNode;->j0(Z)V

    .line 50724974
    .line 50724975
    .line 50724976
    goto :goto_8d

    .line 50724977
    :cond_71
    invoke-virtual {p2, p1}, Landroidx/compose/ui/node/LayoutNode;->l0(Z)V

    .line 50724978
    .line 50724979
    .line 50724980
    goto :goto_8d

    .line 50724981
    :cond_75
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50724982
    .line 50724983
    const-string p1, "Intrinsics isn\'t used by the parent"

    .line 50724984
    .line 50724985
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50724986
    .line 50724987
    .line 50724988
    move-result-object p1

    .line 50724989
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50724990
    .line 50724991
    .line 50724992
    throw p0

    .line 50724993
    :cond_81
    iget-object p0, p2, Landroidx/compose/ui/node/LayoutNode;->g:Landroidx/compose/ui/node/LayoutNode;

    .line 50724994
    .line 50724995
    const/4 v0, 0x6

    .line 50724996
    if-eqz p0, :cond_8a

    .line 50724997
    .line 50724998
    invoke-static {p2, p1, v0}, Landroidx/compose/ui/node/LayoutNode;->k0(Landroidx/compose/ui/node/LayoutNode;ZI)V

    .line 50724999
    .line 50725000
    .line 50725001
    goto :goto_8d

    .line 50725002
    :cond_8a
    invoke-static {p2, p1, v0}, Landroidx/compose/ui/node/LayoutNode;->m0(Landroidx/compose/ui/node/LayoutNode;ZI)V

    .line 50725003
    .line 50725004
    .line 50725005
    :cond_8d
    :goto_8d
    return-void
.end method


.method public static m0(Landroidx/compose/ui/node/LayoutNode;ZI)V
[MOD-CHANGED]
.method public static m0(Landroidx/compose/ui/node/LayoutNode;ZI)V
    .registers 8

    .prologue
    .line 50659328
    and-int/lit8 v0, p2, 0x1

    .line 50659330
    const/4 v1, 0x0

    .line 50659331
    if-eqz v0, :cond_6

    .line 50659333
    const/4 p1, 0x0

    .line 50659334
    :cond_6
    and-int/lit8 v0, p2, 0x2

    .line 50659336
    const/4 v2, 0x1

    .line 50659337
    if-eqz v0, :cond_d

    .line 50659339
    const/4 v0, 0x1

    .line 50659340
    goto :goto_e

    .line 50659341
    :cond_d
    const/4 v0, 0x0

    .line 50659342
    :goto_e
    and-int/lit8 p2, p2, 0x4

    .line 50659344
    if-eqz p2, :cond_14

    .line 50659346
    const/4 p2, 0x1

    .line 50659347
    goto :goto_15

    .line 50659348
    :cond_14
    const/4 p2, 0x0

    .line 50659349
    :goto_15
    iget-boolean v3, p0, Landroidx/compose/ui/node/LayoutNode;->p:Z

    .line 50659351
    if-nez v3, :cond_6f

    .line 50659353
    iget-boolean v3, p0, Landroidx/compose/ui/node/LayoutNode;->a:Z

    .line 50659355
    if-nez v3, :cond_6f

    .line 50659357
    iget-object v3, p0, Landroidx/compose/ui/node/LayoutNode;->m:Landroidx/compose/ui/node/f1;

    .line 50659359
    if-nez v3, :cond_22

    .line 50659361
    goto :goto_6f

    .line 50659362
    :cond_22
    sget v4, Landroidx/compose/ui/node/e1;->a:I

    .line 50659364
    invoke-interface {v3, p0, v1, p1, v0}, Landroidx/compose/ui/node/f1;->w(Landroidx/compose/ui/node/LayoutNode;ZZZ)V

    .line 50659367
    if-eqz p2, :cond_6f

    .line 50659369
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->F:Landroidx/compose/ui/node/i0;

    .line 50659371
    iget-object p0, p0, Landroidx/compose/ui/node/i0;->p:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 50659373
    iget-object p2, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->f:Landroidx/compose/ui/node/i0;

    .line 50659375
    iget-object p2, p2, Landroidx/compose/ui/node/i0;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 50659377
    invoke-virtual {p2}, Landroidx/compose/ui/node/LayoutNode;->K()Landroidx/compose/ui/node/LayoutNode;

    .line 50659380
    move-result-object p2

    .line 50659381
    iget-object p0, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->f:Landroidx/compose/ui/node/i0;

    .line 50659383
    iget-object p0, p0, Landroidx/compose/ui/node/i0;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 50659385
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->B:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 50659387
    if-eqz p2, :cond_6f

    .line 50659389
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 50659391
    if-eq p0, v0, :cond_6f

    .line 50659393
    :goto_41
    iget-object v0, p2, Landroidx/compose/ui/node/LayoutNode;->B:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 50659395
    if-ne v0, p0, :cond_4e

    .line 50659397
    invoke-virtual {p2}, Landroidx/compose/ui/node/LayoutNode;->K()Landroidx/compose/ui/node/LayoutNode;

    .line 50659400
    move-result-object v0

    .line 50659401
    if-nez v0, :cond_4c

    .line 50659403
    goto :goto_4e

    .line 50659404
    :cond_4c
    move-object p2, v0

    .line 50659405
    goto :goto_41

    .line 50659406
    :cond_4e
    :goto_4e
    sget-object v0, Landroidx/compose/ui/node/MeasurePassDelegate$a;->b:[I

    .line 50659408
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 50659411
    move-result p0

    .line 50659412
    aget p0, v0, p0

    .line 50659414
    if-eq p0, v2, :cond_6b

    .line 50659416
    const/4 v0, 0x2

    .line 50659417
    if-ne p0, v0, :cond_5f

    .line 50659419
    invoke-virtual {p2, p1}, Landroidx/compose/ui/node/LayoutNode;->l0(Z)V

    .line 50659422
    goto :goto_6f

    .line 50659423
    :cond_5f
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50659425
    const-string p1, "Intrinsics isn\'t used by the parent"

    .line 50659427
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50659430
    move-result-object p1

    .line 50659431
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50659434
    throw p0

    .line 50659435
    :cond_6b
    const/4 p0, 0x6

    .line 50659436
    invoke-static {p2, p1, p0}, Landroidx/compose/ui/node/LayoutNode;->m0(Landroidx/compose/ui/node/LayoutNode;ZI)V

    .line 50659439
    :cond_6f
    :goto_6f
    return-void
.end method

[INNER-ORIGINAL]
.method public static m0(Landroidx/compose/ui/node/LayoutNode;ZI)V
    .registers 8

    .prologue
    .line 50659328
    and-int/lit8 v0, p2, 0x1

    .line 50659329
    .line 50659330
    const/4 v1, 0x0

    .line 50659331
    if-eqz v0, :cond_6

    .line 50659332
    .line 50659333
    const/4 p1, 0x0

    .line 50659334
    :cond_6
    and-int/lit8 v0, p2, 0x2

    .line 50659335
    .line 50659336
    const/4 v2, 0x1

    .line 50659337
    if-eqz v0, :cond_d

    .line 50659338
    .line 50659339
    const/4 v0, 0x1

    .line 50659340
    goto :goto_e

    .line 50659341
    :cond_d
    const/4 v0, 0x0

    .line 50659342
    :goto_e
    and-int/lit8 p2, p2, 0x4

    .line 50659343
    .line 50659344
    if-eqz p2, :cond_14

    .line 50659345
    .line 50659346
    const/4 p2, 0x1

    .line 50659347
    goto :goto_15

    .line 50659348
    :cond_14
    const/4 p2, 0x0

    .line 50659349
    :goto_15
    iget-boolean v3, p0, Landroidx/compose/ui/node/LayoutNode;->p:Z

    .line 50659350
    .line 50659351
    if-nez v3, :cond_6f

    .line 50659352
    .line 50659353
    iget-boolean v3, p0, Landroidx/compose/ui/node/LayoutNode;->a:Z

    .line 50659354
    .line 50659355
    if-nez v3, :cond_6f

    .line 50659356
    .line 50659357
    iget-object v3, p0, Landroidx/compose/ui/node/LayoutNode;->m:Landroidx/compose/ui/node/f1;

    .line 50659358
    .line 50659359
    if-nez v3, :cond_22

    .line 50659360
    .line 50659361
    goto :goto_6f

    .line 50659362
    :cond_22
    sget v4, Landroidx/compose/ui/node/e1;->a:I

    .line 50659363
    .line 50659364
    invoke-interface {v3, p0, v1, p1, v0}, Landroidx/compose/ui/node/f1;->w(Landroidx/compose/ui/node/LayoutNode;ZZZ)V

    .line 50659365
    .line 50659366
    .line 50659367
    if-eqz p2, :cond_6f

    .line 50659368
    .line 50659369
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->F:Landroidx/compose/ui/node/i0;

    .line 50659370
    .line 50659371
    iget-object p0, p0, Landroidx/compose/ui/node/i0;->p:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 50659372
    .line 50659373
    iget-object p2, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->f:Landroidx/compose/ui/node/i0;

    .line 50659374
    .line 50659375
    iget-object p2, p2, Landroidx/compose/ui/node/i0;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 50659376
    .line 50659377
    invoke-virtual {p2}, Landroidx/compose/ui/node/LayoutNode;->K()Landroidx/compose/ui/node/LayoutNode;

    .line 50659378
    .line 50659379
    .line 50659380
    move-result-object p2

    .line 50659381
    iget-object p0, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->f:Landroidx/compose/ui/node/i0;

    .line 50659382
    .line 50659383
    iget-object p0, p0, Landroidx/compose/ui/node/i0;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 50659384
    .line 50659385
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->B:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 50659386
    .line 50659387
    if-eqz p2, :cond_6f

    .line 50659388
    .line 50659389
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 50659390
    .line 50659391
    if-eq p0, v0, :cond_6f

    .line 50659392
    .line 50659393
    :goto_41
    iget-object v0, p2, Landroidx/compose/ui/node/LayoutNode;->B:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 50659394
    .line 50659395
    if-ne v0, p0, :cond_4e

    .line 50659396
    .line 50659397
    invoke-virtual {p2}, Landroidx/compose/ui/node/LayoutNode;->K()Landroidx/compose/ui/node/LayoutNode;

    .line 50659398
    .line 50659399
    .line 50659400
    move-result-object v0

    .line 50659401
    if-nez v0, :cond_4c

    .line 50659402
    .line 50659403
    goto :goto_4e

    .line 50659404
    :cond_4c
    move-object p2, v0

    .line 50659405
    goto :goto_41

    .line 50659406
    :cond_4e
    :goto_4e
    sget-object v0, Landroidx/compose/ui/node/MeasurePassDelegate$a;->b:[I

    .line 50659407
    .line 50659408
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 50659409
    .line 50659410
    .line 50659411
    move-result p0

    .line 50659412
    aget p0, v0, p0

    .line 50659413
    .line 50659414
    if-eq p0, v2, :cond_6b

    .line 50659415
    .line 50659416
    const/4 v0, 0x2

    .line 50659417
    if-ne p0, v0, :cond_5f

    .line 50659418
    .line 50659419
    invoke-virtual {p2, p1}, Landroidx/compose/ui/node/LayoutNode;->l0(Z)V

    .line 50659420
    .line 50659421
    .line 50659422
    goto :goto_6f

    .line 50659423
    :cond_5f
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50659424
    .line 50659425
    const-string p1, "Intrinsics isn\'t used by the parent"

    .line 50659426
    .line 50659427
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50659428
    .line 50659429
    .line 50659430
    move-result-object p1

    .line 50659431
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50659432
    .line 50659433
    .line 50659434
    throw p0

    .line 50659435
    :cond_6b
    const/4 p0, 0x6

    .line 50659436
    invoke-static {p2, p1, p0}, Landroidx/compose/ui/node/LayoutNode;->m0(Landroidx/compose/ui/node/LayoutNode;ZI)V

    .line 50659437
    .line 50659438
    .line 50659439
    :cond_6f
    :goto_6f
    return-void
.end method


.method public static n0(Landroidx/compose/ui/node/LayoutNode;)V
[MOD-CHANGED]
.method public static n0(Landroidx/compose/ui/node/LayoutNode;)V
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->F:Landroidx/compose/ui/node/i0;

    .line 17104898
    iget-object v0, v0, Landroidx/compose/ui/node/i0;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 17104900
    sget-object v1, Landroidx/compose/ui/node/LayoutNode$e;->a:[I

    .line 17104902
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17104905
    move-result v0

    .line 17104906
    aget v0, v1, v0

    .line 17104908
    const/4 v1, 0x1

    .line 17104909
    if-ne v0, v1, :cond_35

    .line 17104911
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->F:Landroidx/compose/ui/node/i0;

    .line 17104913
    iget-boolean v2, v0, Landroidx/compose/ui/node/i0;->e:Z

    .line 17104915
    const/4 v3, 0x6

    .line 17104916
    if-eqz v2, :cond_1a

    .line 17104918
    invoke-static {p0, v1, v3}, Landroidx/compose/ui/node/LayoutNode;->k0(Landroidx/compose/ui/node/LayoutNode;ZI)V

    .line 17104921
    goto :goto_34

    .line 17104922
    :cond_1a
    iget-boolean v0, v0, Landroidx/compose/ui/node/i0;->f:Z

    .line 17104924
    if-eqz v0, :cond_21

    .line 17104926
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/LayoutNode;->j0(Z)V

    .line 17104929
    :cond_21
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->G()Z

    .line 17104932
    move-result v0

    .line 17104933
    if-eqz v0, :cond_2b

    .line 17104935
    invoke-static {p0, v1, v3}, Landroidx/compose/ui/node/LayoutNode;->m0(Landroidx/compose/ui/node/LayoutNode;ZI)V

    .line 17104938
    goto :goto_34

    .line 17104939
    :cond_2b
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->F()Z

    .line 17104942
    move-result v0

    .line 17104943
    if-eqz v0, :cond_34

    .line 17104945
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/LayoutNode;->l0(Z)V

    .line 17104948
    :cond_34
    :goto_34
    return-void

    .line 17104949
    :cond_35
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17104951
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104953
    const-string v2, "Unexpected state "

    .line 17104955
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104958
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->F:Landroidx/compose/ui/node/i0;

    .line 17104960
    iget-object p0, p0, Landroidx/compose/ui/node/i0;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 17104962
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104965
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104968
    move-result-object p0

    .line 17104969
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104972
    throw v0
.end method

[INNER-ORIGINAL]
.method public static n0(Landroidx/compose/ui/node/LayoutNode;)V
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->F:Landroidx/compose/ui/node/i0;

    .line 17104897
    .line 17104898
    iget-object v0, v0, Landroidx/compose/ui/node/i0;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 17104899
    .line 17104900
    sget-object v1, Landroidx/compose/ui/node/LayoutNode$e;->a:[I

    .line 17104901
    .line 17104902
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v0

    .line 17104906
    aget v0, v1, v0

    .line 17104907
    .line 17104908
    const/4 v1, 0x1

    .line 17104909
    if-ne v0, v1, :cond_35

    .line 17104910
    .line 17104911
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->F:Landroidx/compose/ui/node/i0;

    .line 17104912
    .line 17104913
    iget-boolean v2, v0, Landroidx/compose/ui/node/i0;->e:Z

    .line 17104914
    .line 17104915
    const/4 v3, 0x6

    .line 17104916
    if-eqz v2, :cond_1a

    .line 17104917
    .line 17104918
    invoke-static {p0, v1, v3}, Landroidx/compose/ui/node/LayoutNode;->k0(Landroidx/compose/ui/node/LayoutNode;ZI)V

    .line 17104919
    .line 17104920
    .line 17104921
    goto :goto_34

    .line 17104922
    :cond_1a
    iget-boolean v0, v0, Landroidx/compose/ui/node/i0;->f:Z

    .line 17104923
    .line 17104924
    if-eqz v0, :cond_21

    .line 17104925
    .line 17104926
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/LayoutNode;->j0(Z)V

    .line 17104927
    .line 17104928
    .line 17104929
    :cond_21
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->G()Z

    .line 17104930
    .line 17104931
    .line 17104932
    move-result v0

    .line 17104933
    if-eqz v0, :cond_2b

    .line 17104934
    .line 17104935
    invoke-static {p0, v1, v3}, Landroidx/compose/ui/node/LayoutNode;->m0(Landroidx/compose/ui/node/LayoutNode;ZI)V

    .line 17104936
    .line 17104937
    .line 17104938
    goto :goto_34

    .line 17104939
    :cond_2b
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->F()Z

    .line 17104940
    .line 17104941
    .line 17104942
    move-result v0

    .line 17104943
    if-eqz v0, :cond_34

    .line 17104944
    .line 17104945
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/LayoutNode;->l0(Z)V

    .line 17104946
    .line 17104947
    .line 17104948
    :cond_34
    :goto_34
    return-void

    .line 17104949
    :cond_35
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17104950
    .line 17104951
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104952
    .line 17104953
    const-string v2, "Unexpected state "

    .line 17104954
    .line 17104955
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104956
    .line 17104957
    .line 17104958
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->F:Landroidx/compose/ui/node/i0;

    .line 17104959
    .line 17104960
    iget-object p0, p0, Landroidx/compose/ui/node/i0;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 17104961
    .line 17104962
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104963
    .line 17104964
    .line 17104965
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object p0

    .line 17104969
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104970
    .line 17104971
    .line 17104972
    throw v0
.end method


.method public final B()Ljava/util/List;
[MOD-CHANGED]
.method public final B()Ljava/util/List;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/j0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->F:Landroidx/compose/ui/node/i0;

    .line 327682
    iget-object v0, v0, Landroidx/compose/ui/node/i0;->q:Landroidx/compose/ui/node/LookaheadPassDelegate;

    .line 327684
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327687
    iget-object v1, v0, Landroidx/compose/ui/node/LookaheadPassDelegate;->f:Landroidx/compose/ui/node/i0;

    .line 327689
    iget-object v1, v1, Landroidx/compose/ui/node/i0;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 327691
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->D()Ljava/util/List;

    .line 327694
    iget-boolean v1, v0, Landroidx/compose/ui/node/LookaheadPassDelegate;->u:Z

    .line 327696
    if-nez v1, :cond_19

    .line 327698
    iget-object v0, v0, Landroidx/compose/ui/node/LookaheadPassDelegate;->t:Landroidx/compose/runtime/collection/d;

    .line 327700
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/d;->h()Ljava/util/List;

    .line 327703
    move-result-object v0

    .line 327704
    goto :goto_63

    .line 327705
    :cond_19
    iget-object v1, v0, Landroidx/compose/ui/node/LookaheadPassDelegate;->f:Landroidx/compose/ui/node/i0;

    .line 327707
    iget-object v1, v1, Landroidx/compose/ui/node/i0;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 327709
    iget-object v2, v0, Landroidx/compose/ui/node/LookaheadPassDelegate;->t:Landroidx/compose/runtime/collection/d;

    .line 327711
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->N()Landroidx/compose/runtime/collection/d;

    .line 327714
    move-result-object v3

    .line 327715
    iget-object v4, v3, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    .line 327717
    iget v3, v3, Landroidx/compose/runtime/collection/d;->c:I

    .line 327719
    const/4 v5, 0x0

    .line 327720
    const/4 v6, 0x0

    .line 327721
    :goto_29
    if-ge v6, v3, :cond_4e

    .line 327723
    aget-object v7, v4, v6

    .line 327725
    check-cast v7, Landroidx/compose/ui/node/LayoutNode;

    .line 327727
    iget v8, v2, Landroidx/compose/runtime/collection/d;->c:I

    .line 327729
    if-gt v8, v6, :cond_3e

    .line 327731
    iget-object v7, v7, Landroidx/compose/ui/node/LayoutNode;->F:Landroidx/compose/ui/node/i0;

    .line 327733
    iget-object v7, v7, Landroidx/compose/ui/node/i0;->q:Landroidx/compose/ui/node/LookaheadPassDelegate;

    .line 327735
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327738
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/collection/d;->c(Ljava/lang/Object;)V

    .line 327741
    goto :goto_4b

    .line 327742
    :cond_3e
    iget-object v7, v7, Landroidx/compose/ui/node/LayoutNode;->F:Landroidx/compose/ui/node/i0;

    .line 327744
    iget-object v7, v7, Landroidx/compose/ui/node/i0;->q:Landroidx/compose/ui/node/LookaheadPassDelegate;

    .line 327746
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327749
    iget-object v8, v2, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    .line 327751
    aget-object v9, v8, v6

    .line 327753
    aput-object v7, v8, v6

    .line 327755
    :goto_4b
    add-int/lit8 v6, v6, 0x1

    .line 327757
    goto :goto_29

    .line 327758
    :cond_4e
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->D()Ljava/util/List;

    .line 327761
    move-result-object v1

    .line 327762
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 327765
    move-result v1

    .line 327766
    iget v3, v2, Landroidx/compose/runtime/collection/d;->c:I

    .line 327768
    invoke-virtual {v2, v1, v3}, Landroidx/compose/runtime/collection/d;->o(II)V

    .line 327771
    iput-boolean v5, v0, Landroidx/compose/ui/node/LookaheadPassDelegate;->u:Z

    .line 327773
    iget-object v0, v0, Landroidx/compose/ui/node/LookaheadPassDelegate;->t:Landroidx/compose/runtime/collection/d;

    .line 327775
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/d;->h()Ljava/util/List;

    .line 327778
    move-result-object v0

    .line 327779
    :goto_63
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final B()Ljava/util/List;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/j0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->F:Landroidx/compose/ui/node/i0;

    .line 327681
    .line 327682
    iget-object v0, v0, Landroidx/compose/ui/node/i0;->q:Landroidx/compose/ui/node/LookaheadPassDelegate;

    .line 327683
    .line 327684
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327685
    .line 327686
    .line 327687
    iget-object v1, v0, Landroidx/compose/ui/node/LookaheadPassDelegate;->f:Landroidx/compose/ui/node/i0;

    .line 327688
    .line 327689
    iget-object v1, v1, Landroidx/compose/ui/node/i0;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 327690
    .line 327691
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->D()Ljava/util/List;

    .line 327692
    .line 327693
    .line 327694
    iget-boolean v1, v0, Landroidx/compose/ui/node/LookaheadPassDelegate;->u:Z

    .line 327695
    .line 327696
    if-nez v1, :cond_19

    .line 327697
    .line 327698
    iget-object v0, v0, Landroidx/compose/ui/node/LookaheadPassDelegate;->t:Landroidx/compose/runtime/collection/d;

    .line 327699
    .line 327700
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/d;->h()Ljava/util/List;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v0

    .line 327704
    goto :goto_63

    .line 327705
    :cond_19
    iget-object v1, v0, Landroidx/compose/ui/node/LookaheadPassDelegate;->f:Landroidx/compose/ui/node/i0;

    .line 327706
    .line 327707
    iget-object v1, v1, Landroidx/compose/ui/node/i0;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 327708
    .line 327709
    iget-object v2, v0, Landroidx/compose/ui/node/LookaheadPassDelegate;->t:Landroidx/compose/runtime/collection/d;

    .line 327710
    .line 327711
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->N()Landroidx/compose/runtime/collection/d;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v3

    .line 327715
    iget-object v4, v3, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    .line 327716
    .line 327717
    iget v3, v3, Landroidx/compose/runtime/collection/d;->c:I

    .line 327718
    .line 327719
    const/4 v5, 0x0

    .line 327720
    const/4 v6, 0x0

    .line 327721
    :goto_29
    if-ge v6, v3, :cond_4e

    .line 327722
    .line 327723
    aget-object v7, v4, v6

    .line 327724
    .line 327725
    check-cast v7, Landroidx/compose/ui/node/LayoutNode;

    .line 327726
    .line 327727
    iget v8, v2, Landroidx/compose/runtime/collection/d;->c:I

    .line 327728
    .line 327729
    if-gt v8, v6, :cond_3e

    .line 327730
    .line 327731
    iget-object v7, v7, Landroidx/compose/ui/node/LayoutNode;->F:Landroidx/compose/ui/node/i0;

    .line 327732
    .line 327733
    iget-object v7, v7, Landroidx/compose/ui/node/i0;->q:Landroidx/compose/ui/node/LookaheadPassDelegate;

    .line 327734
    .line 327735
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327736
    .line 327737
    .line 327738
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/collection/d;->c(Ljava/lang/Object;)V

    .line 327739
    .line 327740
    .line 327741
    goto :goto_4b

    .line 327742
    :cond_3e
    iget-object v7, v7, Landroidx/compose/ui/node/LayoutNode;->F:Landroidx/compose/ui/node/i0;

    .line 327743
    .line 327744
    iget-object v7, v7, Landroidx/compose/ui/node/i0;->q:Landroidx/compose/ui/node/LookaheadPassDelegate;

    .line 327745
    .line 327746
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327747
    .line 327748
    .line 327749
    iget-object v8, v2, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    .line 327750
    .line 327751
    aget-object v9, v8, v6

    .line 327752
    .line 327753
    aput-object v7, v8, v6

    .line 327754
    .line 327755
    :goto_4b
    add-int/lit8 v6, v6, 0x1

    .line 327756
    .line 327757
    goto :goto_29

    .line 327758
    :cond_4e
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->D()Ljava/util/List;

    .line 327759
    .line 327760
    .line 327761
    move-result-object v1

    .line 327762
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 327763
    .line 327764
    .line 327765
    move-result v1

    .line 327766
    iget v3, v2, Landroidx/compose/runtime/collection/d;->c:I

    .line 327767
    .line 327768
    invoke-virtual {v2, v1, v3}, Landroidx/compose/runtime/collection/d;->o(II)V

    .line 327769
    .line 327770
    .line 327771
    iput-boolean v5, v0, Landroidx/compose/ui/node/LookaheadPassDelegate;->u:Z

    .line 327772
    .line 327773
    iget-object v0, v0, Landroidx/compose/ui/node/LookaheadPassDelegate;->t:Landroidx/compose/runtime/collection/d;

    .line 327774
    .line 327775
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/d;->h()Ljava/util/List;

    .line 327776
    .line 327777
    .line 327778
    move-result-object v0

    .line 327779
    :goto_63
    return-object v0
.end method


.method public final C()Ljava/util/List;
[MOD-CHANGED]
.method public final C()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/j0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->F:Landroidx/compose/ui/node/i0;

    .line 131074
    iget-object v0, v0, Landroidx/compose/ui/node/i0;->p:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 131076
    invoke-virtual {v0}, Landroidx/compose/ui/node/MeasurePassDelegate;->p0()Ljava/util/List;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final C()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/j0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->F:Landroidx/compose/ui/node/i0;

    .line 131073
    .line 131074
    iget-object v0, v0, Landroidx/compose/ui/node/i0;->p:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Landroidx/compose/ui/node/MeasurePassDelegate;->p0()Ljava/util/List;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method


.method public final D()Ljava/util/List;
[MOD-CHANGED]
.method public final D()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/node/LayoutNode;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->N()Landroidx/compose/runtime/collection/d;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/d;->h()Ljava/util/List;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final D()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/node/LayoutNode;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->N()Landroidx/compose/runtime/collection/d;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/d;->h()Ljava/util/List;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method


.method public final E()Ljava/util/List;
[MOD-CHANGED]
.method public final E()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/node/LayoutNode;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->i:Landroidx/compose/ui/node/r0;

    .line 131074
    iget-object v0, v0, Landroidx/compose/ui/node/r0;->a:Landroidx/compose/runtime/collection/d;

    .line 131076
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/d;->h()Ljava/util/List;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final E()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/node/LayoutNode;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->i:Landroidx/compose/ui/node/r0;

    .line 131073
    .line 131074
    iget-object v0, v0, Landroidx/compose/ui/node/r0;->a:Landroidx/compose/runtime/collection/d;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/d;->h()Ljava/util/List;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method


.method public final F()Z
[MOD-CHANGED]
.method public final F()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->F:Landroidx/compose/ui/node/i0;

    .line 65538
    iget-object v0, v0, Landroidx/compose/ui/node/i0;->p:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 65540
    iget-boolean v0, v0, Landroidx/compose/ui/node/MeasurePassDelegate;->w:Z

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final F()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->F:Landroidx/compose/ui/node/i0;

    .line 65537
    .line 65538
    iget-object v0, v0, Landroidx/compose/ui/node/i0;->p:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 65539
    .line 65540
    iget-boolean v0, v0, Landroidx/compose/ui/node/MeasurePassDelegate;->w:Z

    .line 65541
    .line 65542
    return v0
.end method


.method public final G()Z
[MOD-CHANGED]
.method public final G()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->F:Landroidx/compose/ui/node/i0;

    .line 65538
    iget-object v0, v0, Landroidx/compose/ui/node/i0;->p:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 65540
    iget-boolean v0, v0, Landroidx/compose/ui/node/MeasurePassDelegate;->v:Z

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final G()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->F:Landroidx/compose/ui/node/i0;

    .line 65537
    .line 65538
    iget-object v0, v0, Landroidx/compose/ui/node/i0;->p:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 65539
    .line 65540
    iget-boolean v0, v0, Landroidx/compose/ui/node/MeasurePassDelegate;->v:Z

    .line 65541
    .line 65542
    return v0
.end method


.method public final H()Landroidx/compose/ui/node/LayoutNode$UsageByParent;
[MOD-CHANGED]
.method public final H()Landroidx/compose/ui/node/LayoutNode$UsageByParent;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->F:Landroidx/compose/ui/node/i0;

    .line 65538
    iget-object v0, v0, Landroidx/compose/ui/node/i0;->p:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 65540
    iget-object v0, v0, Landroidx/compose/ui/node/MeasurePassDelegate;->l:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final H()Landroidx/compose/ui/node/LayoutNode$UsageByParent;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->F:Landroidx/compose/ui/node/i0;

    .line 65537
    .line 65538
    iget-object v0, v0, Landroidx/compose/ui/node/i0;->p:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 65539
    .line 65540
    iget-object v0, v0, Landroidx/compose/ui/node/MeasurePassDelegate;->l:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 65541
    .line 65542
    return-object v0
.end method


.method public final I()Landroidx/compose/ui/node/LayoutNode$UsageByParent;
[MOD-CHANGED]
.method public final I()Landroidx/compose/ui/node/LayoutNode$UsageByParent;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->F:Landroidx/compose/ui/node/i0;

    .line 131074
    iget-object v0, v0, Landroidx/compose/ui/node/i0;->q:Landroidx/compose/ui/node/LookaheadPassDelegate;

    .line 131076
    if-eqz v0, :cond_a

    .line 131078
    iget-object v0, v0, Landroidx/compose/ui/node/LookaheadPassDelegate;->j:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 131080
    if-nez v0, :cond_c

    .line 131082
    :cond_a
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 131084
    :cond_c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final I()Landroidx/compose/ui/node/LayoutNode$UsageByParent;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->F:Landroidx/compose/ui/node/i0;

    .line 131073
    .line 131074
    iget-object v0, v0, Landroidx/compose/ui/node/i0;->q:Landroidx/compose/ui/node/LookaheadPassDelegate;

    .line 131075
    .line 131076
    if-eqz v0, :cond_a

    .line 131077
    .line 131078
    iget-object v0, v0, Landroidx/compose/ui/node/LookaheadPassDelegate;->j:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 131079
    .line 131080
    if-nez v0, :cond_c

    .line 131081
    .line 131082
    :cond_a
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 131083
    .line 131084
    :cond_c
    return-object v0
.end method


.method public final J()Landroidx/compose/ui/node/w;
[MOD-CHANGED]
.method public final J()Landroidx/compose/ui/node/w;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->w:Landroidx/compose/ui/node/w;

    .line 131074
    if-nez v0, :cond_d

    .line 131076
    new-instance v0, Landroidx/compose/ui/node/w;

    .line 131078
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->v:Landroidx/compose/ui/layout/l0;

    .line 131080
    invoke-direct {v0, p0, v1}, Landroidx/compose/ui/node/w;-><init>(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/layout/l0;)V

    .line 131083
    iput-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->w:Landroidx/compose/ui/node/w;

    .line 131085
    :cond_d
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final J()Landroidx/compose/ui/node/w;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->w:Landroidx/compose/ui/node/w;

    .line 131073
    .line 131074
    if-nez v0, :cond_d

    .line 131075
    .line 131076
    new-instance v0, Landroidx/compose/ui/node/w;

    .line 131077
    .line 131078
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->v:Landroidx/compose/ui/layout/l0;

    .line 131079
    .line 131080
    invoke-direct {v0, p0, v1}, Landroidx/compose/ui/node/w;-><init>(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/layout/l0;)V

    .line 131081
    .line 131082
    .line 131083
    iput-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->w:Landroidx/compose/ui/node/w;

    .line 131084
    .line 131085
    :cond_d
    return-object v0
.end method


.method public final K()Landroidx/compose/ui/node/LayoutNode;
[MOD-CHANGED]
.method public final K()Landroidx/compose/ui/node/LayoutNode;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->l:Landroidx/compose/ui/node/LayoutNode;

    .line 196610
    :goto_2
    const/4 v1, 0x0

    .line 196611
    if-eqz v0, :cond_b

    .line 196613
    iget-boolean v2, v0, Landroidx/compose/ui/node/LayoutNode;->a:Z

    .line 196615
    const/4 v3, 0x1

    .line 196616
    if-ne v2, v3, :cond_b

    .line 196618
    const/4 v1, 0x1

    .line 196619
    :cond_b
    if-eqz v1, :cond_10

    .line 196621
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->l:Landroidx/compose/ui/node/LayoutNode;

    .line 196623
    goto :goto_2

    .line 196624
    :cond_10
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final K()Landroidx/compose/ui/node/LayoutNode;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->l:Landroidx/compose/ui/node/LayoutNode;

    .line 196609
    .line 196610
    :goto_2
    const/4 v1, 0x0

    .line 196611
    if-eqz v0, :cond_b

    .line 196612
    .line 196613
    iget-boolean v2, v0, Landroidx/compose/ui/node/LayoutNode;->a:Z

    .line 196614
    .line 196615
    const/4 v3, 0x1

    .line 196616
    if-ne v2, v3, :cond_b

    .line 196617
    .line 196618
    const/4 v1, 0x1

    .line 196619
    :cond_b
    if-eqz v1, :cond_10

    .line 196620
    .line 196621
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->l:Landroidx/compose/ui/node/LayoutNode;

    .line 196622
    .line 196623
    goto :goto_2

    .line 196624
    :cond_10
    return-object v0
.end method


.method public final L()I
[MOD-CHANGED]
.method public final L()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->F:Landroidx/compose/ui/node/i0;

    .line 65538
    iget-object v0, v0, Landroidx/compose/ui/node/i0;->p:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 65540
    iget v0, v0, Landroidx/compose/ui/node/MeasurePassDelegate;->i:I

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final L()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->F:Landroidx/compose/ui/node/i0;

    .line 65537
    .line 65538
    iget-object v0, v0, Landroidx/compose/ui/node/i0;->p:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 65539
    .line 65540
    iget v0, v0, Landroidx/compose/ui/node/MeasurePassDelegate;->i:I

    .line 65541
    .line 65542
    return v0
.end method


.method public final M()Landroidx/compose/runtime/collection/d;
[MOD-CHANGED]
.method public final M()Landroidx/compose/runtime/collection/d;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/collection/d<",
            "Landroidx/compose/ui/node/LayoutNode;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->u:Z

    .line 262146
    if-eqz v0, :cond_1e

    .line 262148
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->t:Landroidx/compose/runtime/collection/d;

    .line 262150
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/d;->i()V

    .line 262153
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->t:Landroidx/compose/runtime/collection/d;

    .line 262155
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->N()Landroidx/compose/runtime/collection/d;

    .line 262158
    move-result-object v1

    .line 262159
    iget v2, v0, Landroidx/compose/runtime/collection/d;->c:I

    .line 262161
    invoke-virtual {v0, v2, v1}, Landroidx/compose/runtime/collection/d;->d(ILandroidx/compose/runtime/collection/d;)V

    .line 262164
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->t:Landroidx/compose/runtime/collection/d;

    .line 262166
    sget-object v1, Landroidx/compose/ui/node/LayoutNode;->U:Landroidx/compose/ui/node/e0;

    .line 262168
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/collection/d;->q(Ljava/util/Comparator;)V

    .line 262171
    const/4 v0, 0x0

    .line 262172
    iput-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->u:Z

    .line 262174
    :cond_1e
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->t:Landroidx/compose/runtime/collection/d;

    .line 262176
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final M()Landroidx/compose/runtime/collection/d;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/collection/d<",
            "Landroidx/compose/ui/node/LayoutNode;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->u:Z

    .line 262145
    .line 262146
    if-eqz v0, :cond_1e

    .line 262147
    .line 262148
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->t:Landroidx/compose/runtime/collection/d;

    .line 262149
    .line 262150
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/d;->i()V

    .line 262151
    .line 262152
    .line 262153
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->t:Landroidx/compose/runtime/collection/d;

    .line 262154
    .line 262155
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->N()Landroidx/compose/runtime/collection/d;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v1

    .line 262159
    iget v2, v0, Landroidx/compose/runtime/collection/d;->c:I

    .line 262160
    .line 262161
    invoke-virtual {v0, v2, v1}, Landroidx/compose/runtime/collection/d;->d(ILandroidx/compose/runtime/collection/d;)V

    .line 262162
    .line 262163
    .line 262164
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->t:Landroidx/compose/runtime/collection/d;

    .line 262165
    .line 262166
    sget-object v1, Landroidx/compose/ui/node/LayoutNode;->U:Landroidx/compose/ui/node/e0;

    .line 262167
    .line 262168
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/collection/d;->q(Ljava/util/Comparator;)V

    .line 262169
    .line 262170
    .line 262171
    const/4 v0, 0x0

    .line 262172
    iput-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->u:Z

    .line 262173
    .line 262174
    :cond_1e
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->t:Landroidx/compose/runtime/collection/d;

    .line 262175
    .line 262176
    return-object v0
.end method


.method public final N()Landroidx/compose/runtime/collection/d;
[MOD-CHANGED]
.method public final N()Landroidx/compose/runtime/collection/d;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/collection/d<",
            "Landroidx/compose/ui/node/LayoutNode;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->s0()V

    .line 196611
    iget v0, p0, Landroidx/compose/ui/node/LayoutNode;->h:I

    .line 196613
    if-nez v0, :cond_c

    .line 196615
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->i:Landroidx/compose/ui/node/r0;

    .line 196617
    iget-object v0, v0, Landroidx/compose/ui/node/r0;->a:Landroidx/compose/runtime/collection/d;

    .line 196619
    goto :goto_11

    .line 196620
    :cond_c
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->j:Landroidx/compose/runtime/collection/d;

    .line 196622
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 196625
    :goto_11
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final N()Landroidx/compose/runtime/collection/d;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/collection/d<",
            "Landroidx/compose/ui/node/LayoutNode;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->s0()V

    .line 196609
    .line 196610
    .line 196611
    iget v0, p0, Landroidx/compose/ui/node/LayoutNode;->h:I

    .line 196612
    .line 196613
    if-nez v0, :cond_c

    .line 196614
    .line 196615
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->i:Landroidx/compose/ui/node/r0;

    .line 196616
    .line 196617
    iget-object v0, v0, Landroidx/compose/ui/node/r0;->a:Landroidx/compose/runtime/collection/d;

    .line 196618
    .line 196619
    goto :goto_11

    .line 196620
    :cond_c
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->j:Landroidx/compose/runtime/collection/d;

    .line 196621
    .line 196622
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 196623
    .line 196624
    .line 196625
    :goto_11
    return-object v0
.end method


.method public final O(JLandroidx/compose/ui/node/s;IZ)V
[MOD-CHANGED]
.method public final O(JLandroidx/compose/ui/node/s;IZ)V
    .registers 15

    .prologue
    .line 67305472
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/t0;

    .line 67305474
    iget-object v0, v0, Landroidx/compose/ui/node/t0;->d:Landroidx/compose/ui/node/NodeCoordinator;

    .line 67305476
    sget-object v1, Landroidx/compose/ui/node/NodeCoordinator;->N:Landroidx/compose/ui/node/NodeCoordinator$c;

    .line 67305478
    const/4 v1, 0x1

    .line 67305479
    invoke-virtual {v0, p1, p2, v1}, Landroidx/compose/ui/node/NodeCoordinator;->e1(JZ)J

    .line 67305482
    move-result-wide v4

    .line 67305483
    iget-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/t0;

    .line 67305485
    iget-object v2, p1, Landroidx/compose/ui/node/t0;->d:Landroidx/compose/ui/node/NodeCoordinator;

    .line 67305487
    sget-object p1, Landroidx/compose/ui/node/NodeCoordinator;->N:Landroidx/compose/ui/node/NodeCoordinator$c;

    .line 67305489
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67305492
    sget-object v3, Landroidx/compose/ui/node/NodeCoordinator;->T:Landroidx/compose/ui/node/NodeCoordinator$a;

    .line 67305494
    move-object v6, p3

    .line 67305495
    move v7, p4

    .line 67305496
    move v8, p5

    .line 67305497
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/node/NodeCoordinator;->A1(Landroidx/compose/ui/node/NodeCoordinator$d;JLandroidx/compose/ui/node/s;IZ)V

    .line 67305500
    return-void
.end method

[INNER-ORIGINAL]
.method public final O(JLandroidx/compose/ui/node/s;IZ)V
    .registers 15

    .prologue
    .line 67305472
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/t0;

    .line 67305473
    .line 67305474
    iget-object v0, v0, Landroidx/compose/ui/node/t0;->d:Landroidx/compose/ui/node/NodeCoordinator;

    .line 67305475
    .line 67305476
    sget-object v1, Landroidx/compose/ui/node/NodeCoordinator;->N:Landroidx/compose/ui/node/NodeCoordinator$c;

    .line 67305477
    .line 67305478
    const/4 v1, 0x1

    .line 67305479
    invoke-virtual {v0, p1, p2, v1}, Landroidx/compose/ui/node/NodeCoordinator;->e1(JZ)J

    .line 67305480
    .line 67305481
    .line 67305482
    move-result-wide v4

    .line 67305483
    iget-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/t0;

    .line 67305484
    .line 67305485
    iget-object v2, p1, Landroidx/compose/ui/node/t0;->d:Landroidx/compose/ui/node/NodeCoordinator;

    .line 67305486
    .line 67305487
    sget-object p1, Landroidx/compose/ui/node/NodeCoordinator;->N:Landroidx/compose/ui/node/NodeCoordinator$c;

    .line 67305488
    .line 67305489
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67305490
    .line 67305491
    .line 67305492
    sget-object v3, Landroidx/compose/ui/node/NodeCoordinator;->T:Landroidx/compose/ui/node/NodeCoordinator$a;

    .line 67305493
    .line 67305494
    move-object v6, p3

    .line 67305495
    move v7, p4

    .line 67305496
    move v8, p5

    .line 67305497
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/node/NodeCoordinator;->A1(Landroidx/compose/ui/node/NodeCoordinator$d;JLandroidx/compose/ui/node/s;IZ)V

    .line 67305498
    .line 67305499
    .line 67305500
    return-void
.end method


.method public final P(JLandroidx/compose/ui/node/s;Z)V
[MOD-CHANGED]
.method public final P(JLandroidx/compose/ui/node/s;Z)V
    .registers 14

    .prologue
    .line 50593792
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/t0;

    .line 50593794
    iget-object v0, v0, Landroidx/compose/ui/node/t0;->d:Landroidx/compose/ui/node/NodeCoordinator;

    .line 50593796
    sget-object v1, Landroidx/compose/ui/node/NodeCoordinator;->N:Landroidx/compose/ui/node/NodeCoordinator$c;

    .line 50593798
    const/4 v1, 0x1

    .line 50593799
    invoke-virtual {v0, p1, p2, v1}, Landroidx/compose/ui/node/NodeCoordinator;->e1(JZ)J

    .line 50593802
    move-result-wide v4

    .line 50593803
    iget-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/t0;

    .line 50593805
    iget-object v2, p1, Landroidx/compose/ui/node/t0;->d:Landroidx/compose/ui/node/NodeCoordinator;

    .line 50593807
    sget-object p1, Landroidx/compose/ui/node/NodeCoordinator;->N:Landroidx/compose/ui/node/NodeCoordinator$c;

    .line 50593809
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593812
    sget-object v3, Landroidx/compose/ui/node/NodeCoordinator;->U:Landroidx/compose/ui/node/NodeCoordinator$b;

    .line 50593814
    sget-object p1, Landroidx/compose/ui/input/pointer/j0;->a:Landroidx/compose/ui/input/pointer/j0$a;

    .line 50593816
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593819
    sget v7, Landroidx/compose/ui/input/pointer/j0;->b:I

    .line 50593821
    move-object v6, p3

    .line 50593822
    move v8, p4

    .line 50593823
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/node/NodeCoordinator;->A1(Landroidx/compose/ui/node/NodeCoordinator$d;JLandroidx/compose/ui/node/s;IZ)V

    .line 50593826
    return-void
.end method

[INNER-ORIGINAL]
.method public final P(JLandroidx/compose/ui/node/s;Z)V
    .registers 14

    .prologue
    .line 50593792
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/t0;

    .line 50593793
    .line 50593794
    iget-object v0, v0, Landroidx/compose/ui/node/t0;->d:Landroidx/compose/ui/node/NodeCoordinator;

    .line 50593795
    .line 50593796
    sget-object v1, Landroidx/compose/ui/node/NodeCoordinator;->N:Landroidx/compose/ui/node/NodeCoordinator$c;

    .line 50593797
    .line 50593798
    const/4 v1, 0x1

    .line 50593799
    invoke-virtual {v0, p1, p2, v1}, Landroidx/compose/ui/node/NodeCoordinator;->e1(JZ)J

    .line 50593800
    .line 50593801
    .line 50593802
    move-result-wide v4

    .line 50593803
    iget-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/t0;

    .line 50593804
    .line 50593805
    iget-object v2, p1, Landroidx/compose/ui/node/t0;->d:Landroidx/compose/ui/node/NodeCoordinator;

    .line 50593806
    .line 50593807
    sget-object p1, Landroidx/compose/ui/node/NodeCoordinator;->N:Landroidx/compose/ui/node/NodeCoordinator$c;

    .line 50593808
    .line 50593809
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593810
    .line 50593811
    .line 50593812
    sget-object v3, Landroidx/compose/ui/node/NodeCoordinator;->U:Landroidx/compose/ui/node/NodeCoordinator$b;

    .line 50593813
    .line 50593814
    sget-object p1, Landroidx/compose/ui/input/pointer/j0;->a:Landroidx/compose/ui/input/pointer/j0$a;

    .line 50593815
    .line 50593816
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593817
    .line 50593818
    .line 50593819
    sget v7, Landroidx/compose/ui/input/pointer/j0;->b:I

    .line 50593820
    .line 50593821
    move-object v6, p3

    .line 50593822
    move v8, p4

    .line 50593823
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/node/NodeCoordinator;->A1(Landroidx/compose/ui/node/NodeCoordinator$d;JLandroidx/compose/ui/node/s;IZ)V

    .line 50593824
    .line 50593825
    .line 50593826
    return-void
.end method


.method public final Q(ILandroidx/compose/ui/node/LayoutNode;)V
[MOD-CHANGED]
.method public final Q(ILandroidx/compose/ui/node/LayoutNode;)V
    .registers 6

    .prologue
    .line 33882112
    iget-object v0, p2, Landroidx/compose/ui/node/LayoutNode;->l:Landroidx/compose/ui/node/LayoutNode;

    .line 33882114
    const/4 v1, 0x1

    .line 33882115
    if-eqz v0, :cond_c

    .line 33882117
    iget-object v0, p2, Landroidx/compose/ui/node/LayoutNode;->m:Landroidx/compose/ui/node/f1;

    .line 33882119
    if-nez v0, :cond_a

    .line 33882121
    goto :goto_c

    .line 33882122
    :cond_a
    const/4 v0, 0x0

    .line 33882123
    goto :goto_d

    .line 33882124
    :cond_c
    :goto_c
    const/4 v0, 0x1

    .line 33882125
    :goto_d
    if-nez v0, :cond_16

    .line 33882127
    invoke-direct {p0, p2}, Landroidx/compose/ui/node/LayoutNode;->A(Landroidx/compose/ui/node/LayoutNode;)Ljava/lang/String;

    .line 33882130
    move-result-object v0

    .line 33882131
    invoke-static {v0}, Ln0/a;->b(Ljava/lang/String;)V

    .line 33882134
    :cond_16
    iput-object p0, p2, Landroidx/compose/ui/node/LayoutNode;->l:Landroidx/compose/ui/node/LayoutNode;

    .line 33882136
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->i:Landroidx/compose/ui/node/r0;

    .line 33882138
    iget-object v2, v0, Landroidx/compose/ui/node/r0;->a:Landroidx/compose/runtime/collection/d;

    .line 33882140
    invoke-virtual {v2, p1, p2}, Landroidx/compose/runtime/collection/d;->a(ILjava/lang/Object;)V

    .line 33882143
    iget-object p1, v0, Landroidx/compose/ui/node/r0;->b:Lkotlin/jvm/functions/Function0;

    .line 33882145
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33882148
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->d0()V

    .line 33882151
    iget-boolean p1, p2, Landroidx/compose/ui/node/LayoutNode;->a:Z

    .line 33882153
    if-eqz p1, :cond_30

    .line 33882155
    iget p1, p0, Landroidx/compose/ui/node/LayoutNode;->h:I

    .line 33882157
    add-int/2addr p1, v1

    .line 33882158
    iput p1, p0, Landroidx/compose/ui/node/LayoutNode;->h:I

    .line 33882160
    :cond_30
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->X()V

    .line 33882163
    iget-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->m:Landroidx/compose/ui/node/f1;

    .line 33882165
    if-eqz p1, :cond_3a

    .line 33882167
    invoke-virtual {p2, p1}, Landroidx/compose/ui/node/LayoutNode;->q(Landroidx/compose/ui/node/f1;)V

    .line 33882170
    :cond_3a
    iget-object p1, p2, Landroidx/compose/ui/node/LayoutNode;->F:Landroidx/compose/ui/node/i0;

    .line 33882172
    iget p1, p1, Landroidx/compose/ui/node/i0;->l:I

    .line 33882174
    if-lez p1, :cond_48

    .line 33882176
    iget-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->F:Landroidx/compose/ui/node/i0;

    .line 33882178
    iget v0, p1, Landroidx/compose/ui/node/i0;->l:I

    .line 33882180
    add-int/2addr v0, v1

    .line 33882181
    invoke-virtual {p1, v0}, Landroidx/compose/ui/node/i0;->c(I)V

    .line 33882184
    :cond_48
    iget p1, p2, Landroidx/compose/ui/node/LayoutNode;->O:I

    .line 33882186
    if-lez p1, :cond_52

    .line 33882188
    iget p1, p0, Landroidx/compose/ui/node/LayoutNode;->O:I

    .line 33882190
    add-int/2addr p1, v1

    .line 33882191
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/LayoutNode;->q0(I)V

    .line 33882194
    :cond_52
    return-void
.end method

[INNER-ORIGINAL]
.method public final Q(ILandroidx/compose/ui/node/LayoutNode;)V
    .registers 6

    .prologue
    .line 33882112
    iget-object v0, p2, Landroidx/compose/ui/node/LayoutNode;->l:Landroidx/compose/ui/node/LayoutNode;

    .line 33882113
    .line 33882114
    const/4 v1, 0x1

    .line 33882115
    if-eqz v0, :cond_c

    .line 33882116
    .line 33882117
    iget-object v0, p2, Landroidx/compose/ui/node/LayoutNode;->m:Landroidx/compose/ui/node/f1;

    .line 33882118
    .line 33882119
    if-nez v0, :cond_a

    .line 33882120
    .line 33882121
    goto :goto_c

    .line 33882122
    :cond_a
    const/4 v0, 0x0

    .line 33882123
    goto :goto_d

    .line 33882124
    :cond_c
    :goto_c
    const/4 v0, 0x1

    .line 33882125
    :goto_d
    if-nez v0, :cond_16

    .line 33882126
    .line 33882127
    invoke-direct {p0, p2}, Landroidx/compose/ui/node/LayoutNode;->A(Landroidx/compose/ui/node/LayoutNode;)Ljava/lang/String;

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-object v0

    .line 33882131
    invoke-static {v0}, Ln0/a;->b(Ljava/lang/String;)V

    .line 33882132
    .line 33882133
    .line 33882134
    :cond_16
    iput-object p0, p2, Landroidx/compose/ui/node/LayoutNode;->l:Landroidx/compose/ui/node/LayoutNode;

    .line 33882135
    .line 33882136
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->i:Landroidx/compose/ui/node/r0;

    .line 33882137
    .line 33882138
    iget-object v2, v0, Landroidx/compose/ui/node/r0;->a:Landroidx/compose/runtime/collection/d;

    .line 33882139
    .line 33882140
    invoke-virtual {v2, p1, p2}, Landroidx/compose/runtime/collection/d;->a(ILjava/lang/Object;)V

    .line 33882141
    .line 33882142
    .line 33882143
    iget-object p1, v0, Landroidx/compose/ui/node/r0;->b:Lkotlin/jvm/functions/Function0;

    .line 33882144
    .line 33882145
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33882146
    .line 33882147
    .line 33882148
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->d0()V

    .line 33882149
    .line 33882150
    .line 33882151
    iget-boolean p1, p2, Landroidx/compose/ui/node/LayoutNode;->a:Z

    .line 33882152
    .line 33882153
    if-eqz p1, :cond_30

    .line 33882154
    .line 33882155
    iget p1, p0, Landroidx/compose/ui/node/LayoutNode;->h:I

    .line 33882156
    .line 33882157
    add-int/2addr p1, v1

    .line 33882158
    iput p1, p0, Landroidx/compose/ui/node/LayoutNode;->h:I

    .line 33882159
    .line 33882160
    :cond_30
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->X()V

    .line 33882161
    .line 33882162
    .line 33882163
    iget-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->m:Landroidx/compose/ui/node/f1;

    .line 33882164
    .line 33882165
    if-eqz p1, :cond_3a

    .line 33882166
    .line 33882167
    invoke-virtual {p2, p1}, Landroidx/compose/ui/node/LayoutNode;->q(Landroidx/compose/ui/node/f1;)V

    .line 33882168
    .line 33882169
    .line 33882170
    :cond_3a
    iget-object p1, p2, Landroidx/compose/ui/node/LayoutNode;->F:Landroidx/compose/ui/node/i0;

    .line 33882171
    .line 33882172
    iget p1, p1, Landroidx/compose/ui/node/i0;->l:I

    .line 33882173
    .line 33882174
    if-lez p1, :cond_48

    .line 33882175
    .line 33882176
    iget-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->F:Landroidx/compose/ui/node/i0;

    .line 33882177
    .line 33882178
    iget v0, p1, Landroidx/compose/ui/node/i0;->l:I

    .line 33882179
    .line 33882180
    add-int/2addr v0, v1

    .line 33882181
    invoke-virtual {p1, v0}, Landroidx/compose/ui/node/i0;->c(I)V

    .line 33882182
    .line 33882183
    .line 33882184
    :cond_48
    iget p1, p2, Landroidx/compose/ui/node/LayoutNode;->O:I

    .line 33882185
    .line 33882186
    if-lez p1, :cond_52

    .line 33882187
    .line 33882188
    iget p1, p0, Landroidx/compose/ui/node/LayoutNode;->O:I

    .line 33882189
    .line 33882190
    add-int/2addr p1, v1

    .line 33882191
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/LayoutNode;->q0(I)V

    .line 33882192
    .line 33882193
    .line 33882194
    :cond_52
    return-void
.end method


.method public final R()V
[MOD-CHANGED]
.method public final R()V
    .registers 5

    .prologue
    .line 327680
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->I:Z

    .line 327682
    if-eqz v0, :cond_27

    .line 327684
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/t0;

    .line 327686
    iget-object v1, v0, Landroidx/compose/ui/node/t0;->c:Landroidx/compose/ui/node/u;

    .line 327688
    iget-object v0, v0, Landroidx/compose/ui/node/t0;->d:Landroidx/compose/ui/node/NodeCoordinator;

    .line 327690
    iget-object v0, v0, Landroidx/compose/ui/node/NodeCoordinator;->t:Landroidx/compose/ui/node/NodeCoordinator;

    .line 327692
    const/4 v2, 0x0

    .line 327693
    iput-object v2, p0, Landroidx/compose/ui/node/LayoutNode;->H:Landroidx/compose/ui/node/NodeCoordinator;

    .line 327695
    :goto_f
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327698
    move-result v3

    .line 327699
    if-nez v3, :cond_27

    .line 327701
    if-eqz v1, :cond_1a

    .line 327703
    iget-object v3, v1, Landroidx/compose/ui/node/NodeCoordinator;->L:Landroidx/compose/ui/node/d1;

    .line 327705
    goto :goto_1b

    .line 327706
    :cond_1a
    move-object v3, v2

    .line 327707
    :goto_1b
    if-eqz v3, :cond_20

    .line 327709
    iput-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->H:Landroidx/compose/ui/node/NodeCoordinator;

    .line 327711
    goto :goto_27

    .line 327712
    :cond_20
    if-eqz v1, :cond_25

    .line 327714
    iget-object v1, v1, Landroidx/compose/ui/node/NodeCoordinator;->t:Landroidx/compose/ui/node/NodeCoordinator;

    .line 327716
    goto :goto_f

    .line 327717
    :cond_25
    move-object v1, v2

    .line 327718
    goto :goto_f

    .line 327719
    :cond_27
    :goto_27
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->H:Landroidx/compose/ui/node/NodeCoordinator;

    .line 327721
    if-eqz v0, :cond_3b

    .line 327723
    iget-object v1, v0, Landroidx/compose/ui/node/NodeCoordinator;->L:Landroidx/compose/ui/node/d1;

    .line 327725
    if-eqz v1, :cond_30

    .line 327727
    goto :goto_3b

    .line 327728
    :cond_30
    const-string v0, "layer was not set"

    .line 327730
    invoke-static {v0}, Ln0/a;->c(Ljava/lang/String;)Ljava/lang/Void;

    .line 327733
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 327735
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 327738
    throw v0

    .line 327739
    :cond_3b
    :goto_3b
    if-eqz v0, :cond_41

    .line 327741
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->G1()V

    .line 327744
    goto :goto_4a

    .line 327745
    :cond_41
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->K()Landroidx/compose/ui/node/LayoutNode;

    .line 327748
    move-result-object v0

    .line 327749
    if-eqz v0, :cond_4a

    .line 327751
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->R()V

    .line 327754
    :cond_4a
    :goto_4a
    return-void
.end method

[INNER-ORIGINAL]
.method public final R()V
    .registers 5

    .prologue
    .line 327680
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->I:Z

    .line 327681
    .line 327682
    if-eqz v0, :cond_27

    .line 327683
    .line 327684
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/t0;

    .line 327685
    .line 327686
    iget-object v1, v0, Landroidx/compose/ui/node/t0;->c:Landroidx/compose/ui/node/u;

    .line 327687
    .line 327688
    iget-object v0, v0, Landroidx/compose/ui/node/t0;->d:Landroidx/compose/ui/node/NodeCoordinator;

    .line 327689
    .line 327690
    iget-object v0, v0, Landroidx/compose/ui/node/NodeCoordinator;->t:Landroidx/compose/ui/node/NodeCoordinator;

    .line 327691
    .line 327692
    const/4 v2, 0x0

    .line 327693
    iput-object v2, p0, Landroidx/compose/ui/node/LayoutNode;->H:Landroidx/compose/ui/node/NodeCoordinator;

    .line 327694
    .line 327695
    :goto_f
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327696
    .line 327697
    .line 327698
    move-result v3

    .line 327699
    if-nez v3, :cond_27

    .line 327700
    .line 327701
    if-eqz v1, :cond_1a

    .line 327702
    .line 327703
    iget-object v3, v1, Landroidx/compose/ui/node/NodeCoordinator;->L:Landroidx/compose/ui/node/d1;

    .line 327704
    .line 327705
    goto :goto_1b

    .line 327706
    :cond_1a
    move-object v3, v2

    .line 327707
    :goto_1b
    if-eqz v3, :cond_20

    .line 327708
    .line 327709
    iput-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->H:Landroidx/compose/ui/node/NodeCoordinator;

    .line 327710
    .line 327711
    goto :goto_27

    .line 327712
    :cond_20
    if-eqz v1, :cond_25

    .line 327713
    .line 327714
    iget-object v1, v1, Landroidx/compose/ui/node/NodeCoordinator;->t:Landroidx/compose/ui/node/NodeCoordinator;

    .line 327715
    .line 327716
    goto :goto_f

    .line 327717
    :cond_25
    move-object v1, v2

    .line 327718
    goto :goto_f

    .line 327719
    :cond_27
    :goto_27
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->H:Landroidx/compose/ui/node/NodeCoordinator;

    .line 327720
    .line 327721
    if-eqz v0, :cond_3b

    .line 327722
    .line 327723
    iget-object v1, v0, Landroidx/compose/ui/node/NodeCoordinator;->L:Landroidx/compose/ui/node/d1;

    .line 327724
    .line 327725
    if-eqz v1, :cond_30

    .line 327726
    .line 327727
    goto :goto_3b

    .line 327728
    :cond_30
    const-string v0, "layer was not set"

    .line 327729
    .line 327730
    invoke-static {v0}, Ln0/a;->c(Ljava/lang/String;)Ljava/lang/Void;

    .line 327731
    .line 327732
    .line 327733
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 327734
    .line 327735
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 327736
    .line 327737
    .line 327738
    throw v0

    .line 327739
    :cond_3b
    :goto_3b
    if-eqz v0, :cond_41

    .line 327740
    .line 327741
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->G1()V

    .line 327742
    .line 327743
    .line 327744
    goto :goto_4a

    .line 327745
    :cond_41
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->K()Landroidx/compose/ui/node/LayoutNode;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v0

    .line 327749
    if-eqz v0, :cond_4a

    .line 327750
    .line 327751
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->R()V

    .line 327752
    .line 327753
    .line 327754
    :cond_4a
    :goto_4a
    return-void
.end method


.method public final S()V
[MOD-CHANGED]
.method public final S()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/t0;

    .line 262146
    iget-object v1, v0, Landroidx/compose/ui/node/t0;->d:Landroidx/compose/ui/node/NodeCoordinator;

    .line 262148
    iget-object v0, v0, Landroidx/compose/ui/node/t0;->c:Landroidx/compose/ui/node/u;

    .line 262150
    :goto_6
    if-eq v1, v0, :cond_19

    .line 262152
    const-string v2, ""

    .line 262154
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262157
    check-cast v1, Landroidx/compose/ui/node/b0;

    .line 262159
    iget-object v2, v1, Landroidx/compose/ui/node/NodeCoordinator;->L:Landroidx/compose/ui/node/d1;

    .line 262161
    if-eqz v2, :cond_16

    .line 262163
    invoke-interface {v2}, Landroidx/compose/ui/node/d1;->invalidate()V

    .line 262166
    :cond_16
    iget-object v1, v1, Landroidx/compose/ui/node/NodeCoordinator;->s:Landroidx/compose/ui/node/NodeCoordinator;

    .line 262168
    goto :goto_6

    .line 262169
    :cond_19
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/t0;

    .line 262171
    iget-object v0, v0, Landroidx/compose/ui/node/t0;->c:Landroidx/compose/ui/node/u;

    .line 262173
    iget-object v0, v0, Landroidx/compose/ui/node/NodeCoordinator;->L:Landroidx/compose/ui/node/d1;

    .line 262175
    if-eqz v0, :cond_24

    .line 262177
    invoke-interface {v0}, Landroidx/compose/ui/node/d1;->invalidate()V

    .line 262180
    :cond_24
    return-void
.end method

[INNER-ORIGINAL]
.method public final S()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/t0;

    .line 262145
    .line 262146
    iget-object v1, v0, Landroidx/compose/ui/node/t0;->d:Landroidx/compose/ui/node/NodeCoordinator;

    .line 262147
    .line 262148
    iget-object v0, v0, Landroidx/compose/ui/node/t0;->c:Landroidx/compose/ui/node/u;

    .line 262149
    .line 262150
    :goto_6
    if-eq v1, v0, :cond_19

    .line 262151
    .line 262152
    const-string v2, ""

    .line 262153
    .line 262154
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262155
    .line 262156
    .line 262157
    check-cast v1, Landroidx/compose/ui/node/b0;

    .line 262158
    .line 262159
    iget-object v2, v1, Landroidx/compose/ui/node/NodeCoordinator;->L:Landroidx/compose/ui/node/d1;

    .line 262160
    .line 262161
    if-eqz v2, :cond_16

    .line 262162
    .line 262163
    invoke-interface {v2}, Landroidx/compose/ui/node/d1;->invalidate()V

    .line 262164
    .line 262165
    .line 262166
    :cond_16
    iget-object v1, v1, Landroidx/compose/ui/node/NodeCoordinator;->s:Landroidx/compose/ui/node/NodeCoordinator;

    .line 262167
    .line 262168
    goto :goto_6

    .line 262169
    :cond_19
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/t0;

    .line 262170
    .line 262171
    iget-object v0, v0, Landroidx/compose/ui/node/t0;->c:Landroidx/compose/ui/node/u;

    .line 262172
    .line 262173
    iget-object v0, v0, Landroidx/compose/ui/node/NodeCoordinator;->L:Landroidx/compose/ui/node/d1;

    .line 262174
    .line 262175
    if-eqz v0, :cond_24

    .line 262176
    .line 262177
    invoke-interface {v0}, Landroidx/compose/ui/node/d1;->invalidate()V

    .line 262178
    .line 262179
    .line 262180
    :cond_24
    return-void
.end method


.method public final T()V
[MOD-CHANGED]
.method public final T()V
    .registers 4

    .prologue
    .line 196608
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->a:Z

    .line 196610
    if-eqz v0, :cond_e

    .line 196612
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->K()Landroidx/compose/ui/node/LayoutNode;

    .line 196615
    move-result-object v0

    .line 196616
    if-eqz v0, :cond_d

    .line 196618
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->T()V

    .line 196621
    :cond_d
    return-void

    .line 196622
    :cond_e
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->g:Landroidx/compose/ui/node/LayoutNode;

    .line 196624
    const/4 v1, 0x7

    .line 196625
    const/4 v2, 0x0

    .line 196626
    if-eqz v0, :cond_18

    .line 196628
    invoke-static {p0, v2, v1}, Landroidx/compose/ui/node/LayoutNode;->k0(Landroidx/compose/ui/node/LayoutNode;ZI)V

    .line 196631
    goto :goto_1b

    .line 196632
    :cond_18
    invoke-static {p0, v2, v1}, Landroidx/compose/ui/node/LayoutNode;->m0(Landroidx/compose/ui/node/LayoutNode;ZI)V

    .line 196635
    :goto_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public final T()V
    .registers 4

    .prologue
    .line 196608
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->a:Z

    .line 196609
    .line 196610
    if-eqz v0, :cond_e

    .line 196611
    .line 196612
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->K()Landroidx/compose/ui/node/LayoutNode;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    if-eqz v0, :cond_d

    .line 196617
    .line 196618
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->T()V

    .line 196619
    .line 196620
    .line 196621
    :cond_d
    return-void

    .line 196622
    :cond_e
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->g:Landroidx/compose/ui/node/LayoutNode;

    .line 196623
    .line 196624
    const/4 v1, 0x7

    .line 196625
    const/4 v2, 0x0

    .line 196626
    if-eqz v0, :cond_18

    .line 196627
    .line 196628
    invoke-static {p0, v2, v1}, Landroidx/compose/ui/node/LayoutNode;->k0(Landroidx/compose/ui/node/LayoutNode;ZI)V

    .line 196629
    .line 196630
    .line 196631
    goto :goto_1b

    .line 196632
    :cond_18
    invoke-static {p0, v2, v1}, Landroidx/compose/ui/node/LayoutNode;->m0(Landroidx/compose/ui/node/LayoutNode;ZI)V

    .line 196633
    .line 196634
    .line 196635
    :goto_1b
    return-void
.end method


.method public final U()V
[MOD-CHANGED]
.method public final U()V
    .registers 5

    .prologue
    .line 262144
    iget-wide v0, p0, Landroidx/compose/ui/node/LayoutNode;->c:J

    .line 262146
    sget-object v2, Lc1/p;->b:Lc1/p$a;

    .line 262148
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262151
    sget-wide v2, Lc1/p;->c:J

    .line 262153
    invoke-static {v0, v1, v2, v3}, Lc1/p;->a(JJ)Z

    .line 262156
    move-result v0

    .line 262157
    if-eqz v0, :cond_10

    .line 262159
    return-void

    .line 262160
    :cond_10
    iput-wide v2, p0, Landroidx/compose/ui/node/LayoutNode;->c:J

    .line 262162
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->N()Landroidx/compose/runtime/collection/d;

    .line 262165
    move-result-object v0

    .line 262166
    iget-object v1, v0, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    .line 262168
    iget v0, v0, Landroidx/compose/runtime/collection/d;->c:I

    .line 262170
    const/4 v2, 0x0

    .line 262171
    :goto_1b
    if-ge v2, v0, :cond_27

    .line 262173
    aget-object v3, v1, v2

    .line 262175
    check-cast v3, Landroidx/compose/ui/node/LayoutNode;

    .line 262177
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->U()V

    .line 262180
    add-int/lit8 v2, v2, 0x1

    .line 262182
    goto :goto_1b

    .line 262183
    :cond_27
    return-void
.end method

[INNER-ORIGINAL]
.method public final U()V
    .registers 5

    .prologue
    .line 262144
    iget-wide v0, p0, Landroidx/compose/ui/node/LayoutNode;->c:J

    .line 262145
    .line 262146
    sget-object v2, Lc1/p;->b:Lc1/p$a;

    .line 262147
    .line 262148
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    .line 262150
    .line 262151
    sget-wide v2, Lc1/p;->c:J

    .line 262152
    .line 262153
    invoke-static {v0, v1, v2, v3}, Lc1/p;->a(JJ)Z

    .line 262154
    .line 262155
    .line 262156
    move-result v0

    .line 262157
    if-eqz v0, :cond_10

    .line 262158
    .line 262159
    return-void

    .line 262160
    :cond_10
    iput-wide v2, p0, Landroidx/compose/ui/node/LayoutNode;->c:J

    .line 262161
    .line 262162
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->N()Landroidx/compose/runtime/collection/d;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    iget-object v1, v0, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    .line 262167
    .line 262168
    iget v0, v0, Landroidx/compose/runtime/collection/d;->c:I

    .line 262169
    .line 262170
    const/4 v2, 0x0

    .line 262171
    :goto_1b
    if-ge v2, v0, :cond_27

    .line 262172
    .line 262173
    aget-object v3, v1, v2

    .line 262174
    .line 262175
    check-cast v3, Landroidx/compose/ui/node/LayoutNode;

    .line 262176
    .line 262177
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->U()V

    .line 262178
    .line 262179
    .line 262180
    add-int/lit8 v2, v2, 0x1

    .line 262181
    .line 262182
    goto :goto_1b

    .line 262183
    :cond_27
    return-void
.end method


.method public final V()V
[MOD-CHANGED]
.method public final V()V
    .registers 7

    .prologue
    .line 327680
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->s:Z

    .line 327682
    if-eqz v0, :cond_5

    .line 327684
    return-void

    .line 327685
    :cond_5
    sget-boolean v0, Landroidx/compose/ui/h;->b:Z

    .line 327687
    if-nez v0, :cond_14

    .line 327689
    const/4 v0, 0x0

    .line 327690
    iput-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->r:Landroidx/compose/ui/semantics/n;

    .line 327692
    invoke-static {p0}, Landroidx/compose/ui/node/h0;->a(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/f1;

    .line 327695
    move-result-object v0

    .line 327696
    invoke-interface {v0}, Landroidx/compose/ui/node/f1;->r()V

    .line 327699
    goto :goto_57

    .line 327700
    :cond_14
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/t0;

    .line 327702
    iget-object v0, v0, Landroidx/compose/ui/node/t0;->b:Landroidx/compose/ui/node/t0$b;

    .line 327704
    iget-object v0, v0, Landroidx/compose/ui/Modifier$c;->f:Landroidx/compose/ui/Modifier$c;

    .line 327706
    const/4 v1, 0x0

    .line 327707
    const/4 v2, 0x1

    .line 327708
    if-eqz v0, :cond_20

    .line 327710
    const/4 v0, 0x1

    .line 327711
    goto :goto_21

    .line 327712
    :cond_20
    const/4 v0, 0x0

    .line 327713
    :goto_21
    if-nez v0, :cond_55

    .line 327715
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->K:Landroidx/compose/ui/Modifier;

    .line 327717
    if-eqz v0, :cond_29

    .line 327719
    const/4 v0, 0x1

    .line 327720
    goto :goto_2a

    .line 327721
    :cond_29
    const/4 v0, 0x0

    .line 327722
    :goto_2a
    if-eqz v0, :cond_2d

    .line 327724
    goto :goto_55

    .line 327725
    :cond_2d
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->r:Landroidx/compose/ui/semantics/n;

    .line 327727
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->u()Landroidx/compose/ui/semantics/n;

    .line 327730
    move-result-object v2

    .line 327731
    iput-object v2, p0, Landroidx/compose/ui/node/LayoutNode;->r:Landroidx/compose/ui/semantics/n;

    .line 327733
    iput-boolean v1, p0, Landroidx/compose/ui/node/LayoutNode;->q:Z

    .line 327735
    invoke-static {p0}, Landroidx/compose/ui/node/h0;->a(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/f1;

    .line 327738
    move-result-object v2

    .line 327739
    invoke-interface {v2}, Landroidx/compose/ui/node/f1;->getSemanticsOwner()Landroidx/compose/ui/semantics/w;

    .line 327742
    move-result-object v3

    .line 327743
    iget-object v3, v3, Landroidx/compose/ui/semantics/w;->d:Landroidx/collection/i0;

    .line 327745
    iget-object v4, v3, Landroidx/collection/ObjectList;->a:[Ljava/lang/Object;

    .line 327747
    iget v3, v3, Landroidx/collection/ObjectList;->b:I

    .line 327749
    :goto_45
    if-ge v1, v3, :cond_51

    .line 327751
    aget-object v5, v4, v1

    .line 327753
    check-cast v5, Landroidx/compose/ui/semantics/q;

    .line 327755
    invoke-interface {v5, p0, v0}, Landroidx/compose/ui/semantics/q;->a(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/n;)V

    .line 327758
    add-int/lit8 v1, v1, 0x1

    .line 327760
    goto :goto_45

    .line 327761
    :cond_51
    invoke-interface {v2}, Landroidx/compose/ui/node/f1;->r()V

    .line 327764
    goto :goto_57

    .line 327765
    :cond_55
    :goto_55
    iput-boolean v2, p0, Landroidx/compose/ui/node/LayoutNode;->q:Z

    .line 327767
    :goto_57
    return-void
.end method

[INNER-ORIGINAL]
.method public final V()V
    .registers 7

    .prologue
    .line 327680
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->s:Z

    .line 327681
    .line 327682
    if-eqz v0, :cond_5

    .line 327683
    .line 327684
    return-void

    .line 327685
    :cond_5
    sget-boolean v0, Landroidx/compose/ui/h;->b:Z

    .line 327686
    .line 327687
    if-nez v0, :cond_14

    .line 327688
    .line 327689
    const/4 v0, 0x0

    .line 327690
    iput-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->r:Landroidx/compose/ui/semantics/n;

    .line 327691
    .line 327692
    invoke-static {p0}, Landroidx/compose/ui/node/h0;->a(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/f1;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v0

    .line 327696
    invoke-interface {v0}, Landroidx/compose/ui/node/f1;->r()V

    .line 327697
    .line 327698
    .line 327699
    goto :goto_57

    .line 327700
    :cond_14
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/t0;

    .line 327701
    .line 327702
    iget-object v0, v0, Landroidx/compose/ui/node/t0;->b:Landroidx/compose/ui/node/t0$b;

    .line 327703
    .line 327704
    iget-object v0, v0, Landroidx/compose/ui/Modifier$c;->f:Landroidx/compose/ui/Modifier$c;

    .line 327705
    .line 327706
    const/4 v1, 0x0

    .line 327707
    const/4 v2, 0x1

    .line 327708
    if-eqz v0, :cond_20

    .line 327709
    .line 327710
    const/4 v0, 0x1

    .line 327711
    goto :goto_21

    .line 327712
    :cond_20
    const/4 v0, 0x0

    .line 327713
    :goto_21
    if-nez v0, :cond_55

    .line 327714
    .line 327715
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->K:Landroidx/compose/ui/Modifier;

    .line 327716
    .line 327717
    if-eqz v0, :cond_29

    .line 327718
    .line 327719
    const/4 v0, 0x1

    .line 327720
    goto :goto_2a

    .line 327721
    :cond_29
    const/4 v0, 0x0

    .line 327722
    :goto_2a
    if-eqz v0, :cond_2d

    .line 327723
    .line 327724
    goto :goto_55

    .line 327725
    :cond_2d
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->r:Landroidx/compose/ui/semantics/n;

    .line 327726
    .line 327727
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->u()Landroidx/compose/ui/semantics/n;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v2

    .line 327731
    iput-object v2, p0, Landroidx/compose/ui/node/LayoutNode;->r:Landroidx/compose/ui/semantics/n;

    .line 327732
    .line 327733
    iput-boolean v1, p0, Landroidx/compose/ui/node/LayoutNode;->q:Z

    .line 327734
    .line 327735
    invoke-static {p0}, Landroidx/compose/ui/node/h0;->a(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/f1;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v2

    .line 327739
    invoke-interface {v2}, Landroidx/compose/ui/node/f1;->getSemanticsOwner()Landroidx/compose/ui/semantics/w;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v3

    .line 327743
    iget-object v3, v3, Landroidx/compose/ui/semantics/w;->d:Landroidx/collection/i0;

    .line 327744
    .line 327745
    iget-object v4, v3, Landroidx/collection/ObjectList;->a:[Ljava/lang/Object;

    .line 327746
    .line 327747
    iget v3, v3, Landroidx/collection/ObjectList;->b:I

    .line 327748
    .line 327749
    :goto_45
    if-ge v1, v3, :cond_51

    .line 327750
    .line 327751
    aget-object v5, v4, v1

    .line 327752
    .line 327753
    check-cast v5, Landroidx/compose/ui/semantics/q;

    .line 327754
    .line 327755
    invoke-interface {v5, p0, v0}, Landroidx/compose/ui/semantics/q;->a(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/n;)V

    .line 327756
    .line 327757
    .line 327758
    add-int/lit8 v1, v1, 0x1

    .line 327759
    .line 327760
    goto :goto_45

    .line 327761
    :cond_51
    invoke-interface {v2}, Landroidx/compose/ui/node/f1;->r()V

    .line 327762
    .line 327763
    .line 327764
    goto :goto_57

    .line 327765
    :cond_55
    :goto_55
    iput-boolean v2, p0, Landroidx/compose/ui/node/LayoutNode;->q:Z

    .line 327766
    .line 327767
    :goto_57
    return-void
.end method


.method public final W()Z
[MOD-CHANGED]
.method public final W()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->m:Landroidx/compose/ui/node/f1;

    .line 65538
    if-eqz v0, :cond_6

    .line 65540
    const/4 v0, 0x1

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x0

    .line 65543
    :goto_7
    return v0
.end method

[INNER-ORIGINAL]
.method public final W()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->m:Landroidx/compose/ui/node/f1;

    .line 65537
    .line 65538
    if-eqz v0, :cond_6

    .line 65539
    .line 65540
    const/4 v0, 0x1

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x0

    .line 65543
    :goto_7
    return v0
.end method


.method public final X()V
[MOD-CHANGED]
.method public final X()V
    .registers 2

    .prologue
    .line 196608
    iget v0, p0, Landroidx/compose/ui/node/LayoutNode;->h:I

    .line 196610
    if-lez v0, :cond_7

    .line 196612
    const/4 v0, 0x1

    .line 196613
    iput-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->k:Z

    .line 196615
    :cond_7
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->a:Z

    .line 196617
    if-eqz v0, :cond_12

    .line 196619
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->l:Landroidx/compose/ui/node/LayoutNode;

    .line 196621
    if-eqz v0, :cond_12

    .line 196623
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->X()V

    .line 196626
    :cond_12
    return-void
.end method

[INNER-ORIGINAL]
.method public final X()V
    .registers 2

    .prologue
    .line 196608
    iget v0, p0, Landroidx/compose/ui/node/LayoutNode;->h:I

    .line 196609
    .line 196610
    if-lez v0, :cond_7

    .line 196611
    .line 196612
    const/4 v0, 0x1

    .line 196613
    iput-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->k:Z

    .line 196614
    .line 196615
    :cond_7
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->a:Z

    .line 196616
    .line 196617
    if-eqz v0, :cond_12

    .line 196618
    .line 196619
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->l:Landroidx/compose/ui/node/LayoutNode;

    .line 196620
    .line 196621
    if-eqz v0, :cond_12

    .line 196622
    .line 196623
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->X()V

    .line 196624
    .line 196625
    .line 196626
    :cond_12
    return-void
.end method


.method public final Y()Ljava/lang/Boolean;
[MOD-CHANGED]
.method public final Y()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->F:Landroidx/compose/ui/node/i0;

    .line 196610
    iget-object v0, v0, Landroidx/compose/ui/node/i0;->q:Landroidx/compose/ui/node/LookaheadPassDelegate;

    .line 196612
    if-eqz v0, :cond_f

    .line 196614
    invoke-virtual {v0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->r()Z

    .line 196617
    move-result v0

    .line 196618
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196621
    move-result-object v0

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    :goto_10
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final Y()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->F:Landroidx/compose/ui/node/i0;

    .line 196609
    .line 196610
    iget-object v0, v0, Landroidx/compose/ui/node/i0;->q:Landroidx/compose/ui/node/LookaheadPassDelegate;

    .line 196611
    .line 196612
    if-eqz v0, :cond_f

    .line 196613
    .line 196614
    invoke-virtual {v0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->r()Z

    .line 196615
    .line 196616
    .line 196617
    move-result v0

    .line 196618
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    :goto_10
    return-object v0
.end method


.method public final Z()V
[MOD-CHANGED]
.method public final Z()V
    .registers 10

    .prologue
    .line 327680
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->B:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 327682
    sget-object v1, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 327684
    if-ne v0, v1, :cond_9

    .line 327686
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->w()V

    .line 327689
    :cond_9
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->F:Landroidx/compose/ui/node/i0;

    .line 327691
    iget-object v0, v0, Landroidx/compose/ui/node/i0;->q:Landroidx/compose/ui/node/LookaheadPassDelegate;

    .line 327693
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327696
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327699
    const/4 v1, 0x1

    .line 327700
    const/4 v7, 0x0

    .line 327701
    :try_start_15
    iput-boolean v1, v0, Landroidx/compose/ui/node/LookaheadPassDelegate;->g:Z

    .line 327703
    iget-boolean v1, v0, Landroidx/compose/ui/node/LookaheadPassDelegate;->l:Z

    .line 327705
    if-nez v1, :cond_20

    .line 327707
    const-string v1, "replace() called on item that was not placed"

    .line 327709
    invoke-static {v1}, Ln0/a;->b(Ljava/lang/String;)V

    .line 327712
    :cond_20
    iput-boolean v7, v0, Landroidx/compose/ui/node/LookaheadPassDelegate;->y:Z

    .line 327714
    invoke-virtual {v0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->r()Z

    .line 327717
    move-result v8

    .line 327718
    iget-wide v2, v0, Landroidx/compose/ui/node/LookaheadPassDelegate;->o:J

    .line 327720
    const/4 v4, 0x0

    .line 327721
    iget-object v5, v0, Landroidx/compose/ui/node/LookaheadPassDelegate;->p:Lkotlin/jvm/functions/Function1;

    .line 327723
    iget-object v6, v0, Landroidx/compose/ui/node/LookaheadPassDelegate;->q:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 327725
    move-object v1, v0

    .line 327726
    invoke-virtual/range {v1 .. v6}, Landroidx/compose/ui/node/LookaheadPassDelegate;->z0(JFLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 327729
    if-eqz v8, :cond_44

    .line 327731
    iget-boolean v1, v0, Landroidx/compose/ui/node/LookaheadPassDelegate;->y:Z

    .line 327733
    if-nez v1, :cond_44

    .line 327735
    iget-object v1, v0, Landroidx/compose/ui/node/LookaheadPassDelegate;->f:Landroidx/compose/ui/node/i0;

    .line 327737
    iget-object v1, v1, Landroidx/compose/ui/node/i0;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 327739
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->K()Landroidx/compose/ui/node/LayoutNode;

    .line 327742
    move-result-object v1

    .line 327743
    if-eqz v1, :cond_44

    .line 327745
    invoke-virtual {v1, v7}, Landroidx/compose/ui/node/LayoutNode;->j0(Z)V
    :try_end_44
    .catchall {:try_start_15 .. :try_end_44} :catchall_47

    .line 327748
    :cond_44
    iput-boolean v7, v0, Landroidx/compose/ui/node/LookaheadPassDelegate;->g:Z

    .line 327750
    return-void

    .line 327751
    :catchall_47
    move-exception v1

    .line 327752
    iput-boolean v7, v0, Landroidx/compose/ui/node/LookaheadPassDelegate;->g:Z

    .line 327754
    throw v1
.end method

[INNER-ORIGINAL]
.method public final Z()V
    .registers 10

    .prologue
    .line 327680
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->B:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 327681
    .line 327682
    sget-object v1, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 327683
    .line 327684
    if-ne v0, v1, :cond_9

    .line 327685
    .line 327686
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->w()V

    .line 327687
    .line 327688
    .line 327689
    :cond_9
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->F:Landroidx/compose/ui/node/i0;

    .line 327690
    .line 327691
    iget-object v0, v0, Landroidx/compose/ui/node/i0;->q:Landroidx/compose/ui/node/LookaheadPassDelegate;

    .line 327692
    .line 327693
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327694
    .line 327695
    .line 327696
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327697
    .line 327698
    .line 327699
    const/4 v1, 0x1

    .line 327700
    const/4 v7, 0x0

    .line 327701
    :try_start_15
    iput-boolean v1, v0, Landroidx/compose/ui/node/LookaheadPassDelegate;->g:Z

    .line 327702
    .line 327703
    iget-boolean v1, v0, Landroidx/compose/ui/node/LookaheadPassDelegate;->l:Z

    .line 327704
    .line 327705
    if-nez v1, :cond_20

    .line 327706
    .line 327707
    const-string v1, "replace() called on item that was not placed"

    .line 327708
    .line 327709
    invoke-static {v1}, Ln0/a;->b(Ljava/lang/String;)V

    .line 327710
    .line 327711
    .line 327712
    :cond_20
    iput-boolean v7, v0, Landroidx/compose/ui/node/LookaheadPassDelegate;->y:Z

    .line 327713
    .line 327714
    invoke-virtual {v0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->r()Z

    .line 327715
    .line 327716
    .line 327717
    move-result v8

    .line 327718
    iget-wide v2, v0, Landroidx/compose/ui/node/LookaheadPassDelegate;->o:J

    .line 327719
    .line 327720
    const/4 v4, 0x0

    .line 327721
    iget-object v5, v0, Landroidx/compose/ui/node/LookaheadPassDelegate;->p:Lkotlin/jvm/functions/Function1;

    .line 327722
    .line 327723
    iget-object v6, v0, Landroidx/compose/ui/node/LookaheadPassDelegate;->q:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 327724
    .line 327725
    move-object v1, v0

    .line 327726
    invoke-virtual/range {v1 .. v6}, Landroidx/compose/ui/node/LookaheadPassDelegate;->z0(JFLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 327727
    .line 327728
    .line 327729
    if-eqz v8, :cond_44

    .line 327730
    .line 327731
    iget-boolean v1, v0, Landroidx/compose/ui/node/LookaheadPassDelegate;->y:Z

    .line 327732
    .line 327733
    if-nez v1, :cond_44

    .line 327734
    .line 327735
    iget-object v1, v0, Landroidx/compose/ui/node/LookaheadPassDelegate;->f:Landroidx/compose/ui/node/i0;

    .line 327736
    .line 327737
    iget-object v1, v1, Landroidx/compose/ui/node/i0;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 327738
    .line 327739
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->K()Landroidx/compose/ui/node/LayoutNode;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v1

    .line 327743
    if-eqz v1, :cond_44

    .line 327744
    .line 327745
    invoke-virtual {v1, v7}, Landroidx/compose/ui/node/LayoutNode;->j0(Z)V
    :try_end_44
    .catchall {:try_start_15 .. :try_end_44} :catchall_47

    .line 327746
    .line 327747
    .line 327748
    :cond_44
    iput-boolean v7, v0, Landroidx/compose/ui/node/LookaheadPassDelegate;->g:Z

    .line 327749
    .line 327750
    return-void

    .line 327751
    :catchall_47
    move-exception v1

    .line 327752
    iput-boolean v7, v0, Landroidx/compose/ui/node/LookaheadPassDelegate;->g:Z

    .line 327753
    .line 327754
    throw v1
.end method


.method public final a()Landroidx/compose/ui/semantics/n;
[MOD-CHANGED]
.method public final a()Landroidx/compose/ui/semantics/n;
    .registers 3

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->W()Z

    .line 262147
    move-result v0

    .line 262148
    if-eqz v0, :cond_28

    .line 262150
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->P:Z

    .line 262152
    if-nez v0, :cond_28

    .line 262154
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/t0;

    .line 262156
    sget v1, Landroidx/compose/ui/node/w0;->a:I

    .line 262158
    const/16 v1, 0x8

    .line 262160
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/t0;->d(I)Z

    .line 262163
    move-result v0

    .line 262164
    if-nez v0, :cond_17

    .line 262166
    goto :goto_28

    .line 262167
    :cond_17
    sget-boolean v0, Landroidx/compose/ui/h;->b:Z

    .line 262169
    if-nez v0, :cond_25

    .line 262171
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->r:Landroidx/compose/ui/semantics/n;

    .line 262173
    if-nez v0, :cond_25

    .line 262175
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->u()Landroidx/compose/ui/semantics/n;

    .line 262178
    move-result-object v0

    .line 262179
    iput-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->r:Landroidx/compose/ui/semantics/n;

    .line 262181
    :cond_25
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->r:Landroidx/compose/ui/semantics/n;

    .line 262183
    return-object v0

    .line 262184
    :cond_28
    :goto_28
    const/4 v0, 0x0

    .line 262185
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Landroidx/compose/ui/semantics/n;
    .registers 3

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->W()Z

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    if-eqz v0, :cond_28

    .line 262149
    .line 262150
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->P:Z

    .line 262151
    .line 262152
    if-nez v0, :cond_28

    .line 262153
    .line 262154
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/t0;

    .line 262155
    .line 262156
    sget v1, Landroidx/compose/ui/node/w0;->a:I

    .line 262157
    .line 262158
    const/16 v1, 0x8

    .line 262159
    .line 262160
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/t0;->d(I)Z

    .line 262161
    .line 262162
    .line 262163
    move-result v0

    .line 262164
    if-nez v0, :cond_17

    .line 262165
    .line 262166
    goto :goto_28

    .line 262167
    :cond_17
    sget-boolean v0, Landroidx/compose/ui/h;->b:Z

    .line 262168
    .line 262169
    if-nez v0, :cond_25

    .line 262170
    .line 262171
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->r:Landroidx/compose/ui/semantics/n;

    .line 262172
    .line 262173
    if-nez v0, :cond_25

    .line 262174
    .line 262175
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->u()Landroidx/compose/ui/semantics/n;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v0

    .line 262179
    iput-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->r:Landroidx/compose/ui/semantics/n;

    .line 262180
    .line 262181
    :cond_25
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->r:Landroidx/compose/ui/semantics/n;

    .line 262182
    .line 262183
    return-object v0

    .line 262184
    :cond_28
    :goto_28
    const/4 v0, 0x0

    .line 262185
    return-object v0
.end method


.method public final a0(III)V
[MOD-CHANGED]
.method public final a0(III)V
    .registers 9

    .prologue
    .line 50593792
    if-ne p1, p2, :cond_3

    .line 50593794
    return-void

    .line 50593795
    :cond_3
    const/4 v0, 0x0

    .line 50593796
    :goto_4
    if-ge v0, p3, :cond_33

    .line 50593798
    if-le p1, p2, :cond_b

    .line 50593800
    add-int v1, p1, v0

    .line 50593802
    goto :goto_c

    .line 50593803
    :cond_b
    move v1, p1

    .line 50593804
    :goto_c
    if-le p1, p2, :cond_11

    .line 50593806
    add-int v2, p2, v0

    .line 50593808
    goto :goto_15

    .line 50593809
    :cond_11
    add-int v2, p2, p3

    .line 50593811
    add-int/lit8 v2, v2, -0x2

    .line 50593813
    :goto_15
    iget-object v3, p0, Landroidx/compose/ui/node/LayoutNode;->i:Landroidx/compose/ui/node/r0;

    .line 50593815
    iget-object v4, v3, Landroidx/compose/ui/node/r0;->a:Landroidx/compose/runtime/collection/d;

    .line 50593817
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/collection/d;->n(I)Ljava/lang/Object;

    .line 50593820
    move-result-object v1

    .line 50593821
    iget-object v3, v3, Landroidx/compose/ui/node/r0;->b:Lkotlin/jvm/functions/Function0;

    .line 50593823
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 50593826
    check-cast v1, Landroidx/compose/ui/node/LayoutNode;

    .line 50593828
    iget-object v3, p0, Landroidx/compose/ui/node/LayoutNode;->i:Landroidx/compose/ui/node/r0;

    .line 50593830
    iget-object v4, v3, Landroidx/compose/ui/node/r0;->a:Landroidx/compose/runtime/collection/d;

    .line 50593832
    invoke-virtual {v4, v2, v1}, Landroidx/compose/runtime/collection/d;->a(ILjava/lang/Object;)V

    .line 50593835
    iget-object v1, v3, Landroidx/compose/ui/node/r0;->b:Lkotlin/jvm/functions/Function0;

    .line 50593837
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 50593840
    add-int/lit8 v0, v0, 0x1

    .line 50593842
    goto :goto_4

    .line 50593843
    :cond_33
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->d0()V

    .line 50593846
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->X()V

    .line 50593849
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->T()V

    .line 50593852
    return-void
.end method

[INNER-ORIGINAL]
.method public final a0(III)V
    .registers 9

    .prologue
    .line 50593792
    if-ne p1, p2, :cond_3

    .line 50593793
    .line 50593794
    return-void

    .line 50593795
    :cond_3
    const/4 v0, 0x0

    .line 50593796
    :goto_4
    if-ge v0, p3, :cond_33

    .line 50593797
    .line 50593798
    if-le p1, p2, :cond_b

    .line 50593799
    .line 50593800
    add-int v1, p1, v0

    .line 50593801
    .line 50593802
    goto :goto_c

    .line 50593803
    :cond_b
    move v1, p1

    .line 50593804
    :goto_c
    if-le p1, p2, :cond_11

    .line 50593805
    .line 50593806
    add-int v2, p2, v0

    .line 50593807
    .line 50593808
    goto :goto_15

    .line 50593809
    :cond_11
    add-int v2, p2, p3

    .line 50593810
    .line 50593811
    add-int/lit8 v2, v2, -0x2

    .line 50593812
    .line 50593813
    :goto_15
    iget-object v3, p0, Landroidx/compose/ui/node/LayoutNode;->i:Landroidx/compose/ui/node/r0;

    .line 50593814
    .line 50593815
    iget-object v4, v3, Landroidx/compose/ui/node/r0;->a:Landroidx/compose/runtime/collection/d;

    .line 50593816
    .line 50593817
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/collection/d;->n(I)Ljava/lang/Object;

    .line 50593818
    .line 50593819
    .line 50593820
    move-result-object v1

    .line 50593821
    iget-object v3, v3, Landroidx/compose/ui/node/r0;->b:Lkotlin/jvm/functions/Function0;

    .line 50593822
    .line 50593823
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 50593824
    .line 50593825
    .line 50593826
    check-cast v1, Landroidx/compose/ui/node/LayoutNode;

    .line 50593827
    .line 50593828
    iget-object v3, p0, Landroidx/compose/ui/node/LayoutNode;->i:Landroidx/compose/ui/node/r0;

    .line 50593829
    .line 50593830
    iget-object v4, v3, Landroidx/compose/ui/node/r0;->a:Landroidx/compose/runtime/collection/d;

    .line 50593831
    .line 50593832
    invoke-virtual {v4, v2, v1}, Landroidx/compose/runtime/collection/d;->a(ILjava/lang/Object;)V

    .line 50593833
    .line 50593834
    .line 50593835
    iget-object v1, v3, Landroidx/compose/ui/node/r0;->b:Lkotlin/jvm/functions/Function0;

    .line 50593836
    .line 50593837
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 50593838
    .line 50593839
    .line 50593840
    add-int/lit8 v0, v0, 0x1

    .line 50593841
    .line 50593842
    goto :goto_4

    .line 50593843
    :cond_33
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->d0()V

    .line 50593844
    .line 50593845
    .line 50593846
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->X()V

    .line 50593847
    .line 50593848
    .line 50593849
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->T()V

    .line 50593850
    .line 50593851
    .line 50593852
    return-void
.end method


.method public final a1()Z
[MOD-CHANGED]
.method public final a1()Z
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->W()Z

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final a1()Z
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->W()Z

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method


.method public final b(Landroidx/compose/ui/unit/LayoutDirection;)V
[MOD-CHANGED]
.method public final b(Landroidx/compose/ui/unit/LayoutDirection;)V
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->y:Landroidx/compose/ui/unit/LayoutDirection;

    .line 17039362
    if-eq v0, p1, :cond_21

    .line 17039364
    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->y:Landroidx/compose/ui/unit/LayoutDirection;

    .line 17039366
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->T()V

    .line 17039369
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->K()Landroidx/compose/ui/node/LayoutNode;

    .line 17039372
    move-result-object p1

    .line 17039373
    if-eqz p1, :cond_12

    .line 17039375
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->R()V

    .line 17039378
    :cond_12
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->S()V

    .line 17039381
    iget-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/t0;

    .line 17039383
    iget-object p1, p1, Landroidx/compose/ui/node/t0;->f:Landroidx/compose/ui/Modifier$c;

    .line 17039385
    :goto_19
    if-eqz p1, :cond_21

    .line 17039387
    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$c;->T1()V

    .line 17039390
    iget-object p1, p1, Landroidx/compose/ui/Modifier$c;->f:Landroidx/compose/ui/Modifier$c;

    .line 17039392
    goto :goto_19

    .line 17039393
    :cond_21
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Landroidx/compose/ui/unit/LayoutDirection;)V
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->y:Landroidx/compose/ui/unit/LayoutDirection;

    .line 17039361
    .line 17039362
    if-eq v0, p1, :cond_21

    .line 17039363
    .line 17039364
    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->y:Landroidx/compose/ui/unit/LayoutDirection;

    .line 17039365
    .line 17039366
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->T()V

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->K()Landroidx/compose/ui/node/LayoutNode;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object p1

    .line 17039373
    if-eqz p1, :cond_12

    .line 17039374
    .line 17039375
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->R()V

    .line 17039376
    .line 17039377
    .line 17039378
    :cond_12
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->S()V

    .line 17039379
    .line 17039380
    .line 17039381
    iget-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/t0;

    .line 17039382
    .line 17039383
    iget-object p1, p1, Landroidx/compose/ui/node/t0;->f:Landroidx/compose/ui/Modifier$c;

    .line 17039384
    .line 17039385
    :goto_19
    if-eqz p1, :cond_21

    .line 17039386
    .line 17039387
    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$c;->T1()V

    .line 17039388
    .line 17039389
    .line 17039390
    iget-object p1, p1, Landroidx/compose/ui/Modifier$c;->f:Landroidx/compose/ui/Modifier$c;

    .line 17039391
    .line 17039392
    goto :goto_19

    .line 17039393
    :cond_21
    return-void
.end method


.method public final b0(Landroidx/compose/ui/node/LayoutNode;)V
[MOD-CHANGED]
.method public final b0(Landroidx/compose/ui/node/LayoutNode;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p1, Landroidx/compose/ui/node/LayoutNode;->F:Landroidx/compose/ui/node/i0;

    .line 17104898
    iget v0, v0, Landroidx/compose/ui/node/i0;->l:I

    .line 17104900
    if-lez v0, :cond_f

    .line 17104902
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->F:Landroidx/compose/ui/node/i0;

    .line 17104904
    iget v1, v0, Landroidx/compose/ui/node/i0;->l:I

    .line 17104906
    add-int/lit8 v1, v1, -0x1

    .line 17104908
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/i0;->c(I)V

    .line 17104911
    :cond_f
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->m:Landroidx/compose/ui/node/f1;

    .line 17104913
    if-eqz v0, :cond_16

    .line 17104915
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->y()V

    .line 17104918
    :cond_16
    const/4 v0, 0x0

    .line 17104919
    iput-object v0, p1, Landroidx/compose/ui/node/LayoutNode;->l:Landroidx/compose/ui/node/LayoutNode;

    .line 17104921
    iget v1, p1, Landroidx/compose/ui/node/LayoutNode;->O:I

    .line 17104923
    if-lez v1, :cond_24

    .line 17104925
    iget v1, p0, Landroidx/compose/ui/node/LayoutNode;->O:I

    .line 17104927
    add-int/lit8 v1, v1, -0x1

    .line 17104929
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/LayoutNode;->q0(I)V

    .line 17104932
    :cond_24
    iget-object v1, p1, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/t0;

    .line 17104934
    iget-object v1, v1, Landroidx/compose/ui/node/t0;->d:Landroidx/compose/ui/node/NodeCoordinator;

    .line 17104936
    iput-object v0, v1, Landroidx/compose/ui/node/NodeCoordinator;->t:Landroidx/compose/ui/node/NodeCoordinator;

    .line 17104938
    iget-boolean v1, p1, Landroidx/compose/ui/node/LayoutNode;->a:Z

    .line 17104940
    if-eqz v1, :cond_4c

    .line 17104942
    iget v1, p0, Landroidx/compose/ui/node/LayoutNode;->h:I

    .line 17104944
    add-int/lit8 v1, v1, -0x1

    .line 17104946
    iput v1, p0, Landroidx/compose/ui/node/LayoutNode;->h:I

    .line 17104948
    iget-object p1, p1, Landroidx/compose/ui/node/LayoutNode;->i:Landroidx/compose/ui/node/r0;

    .line 17104950
    iget-object p1, p1, Landroidx/compose/ui/node/r0;->a:Landroidx/compose/runtime/collection/d;

    .line 17104952
    iget-object v1, p1, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    .line 17104954
    iget p1, p1, Landroidx/compose/runtime/collection/d;->c:I

    .line 17104956
    const/4 v2, 0x0

    .line 17104957
    :goto_3d
    if-ge v2, p1, :cond_4c

    .line 17104959
    aget-object v3, v1, v2

    .line 17104961
    check-cast v3, Landroidx/compose/ui/node/LayoutNode;

    .line 17104963
    iget-object v3, v3, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/t0;

    .line 17104965
    iget-object v3, v3, Landroidx/compose/ui/node/t0;->d:Landroidx/compose/ui/node/NodeCoordinator;

    .line 17104967
    iput-object v0, v3, Landroidx/compose/ui/node/NodeCoordinator;->t:Landroidx/compose/ui/node/NodeCoordinator;

    .line 17104969
    add-int/lit8 v2, v2, 0x1

    .line 17104971
    goto :goto_3d

    .line 17104972
    :cond_4c
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->X()V

    .line 17104975
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->d0()V

    .line 17104978
    return-void
.end method

[INNER-ORIGINAL]
.method public final b0(Landroidx/compose/ui/node/LayoutNode;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p1, Landroidx/compose/ui/node/LayoutNode;->F:Landroidx/compose/ui/node/i0;

    .line 17104897
    .line 17104898
    iget v0, v0, Landroidx/compose/ui/node/i0;->l:I

    .line 17104899
    .line 17104900
    if-lez v0, :cond_f

    .line 17104901
    .line 17104902
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->F:Landroidx/compose/ui/node/i0;

    .line 17104903
    .line 17104904
    iget v1, v0, Landroidx/compose/ui/node/i0;->l:I

    .line 17104905
    .line 17104906
    add-int/lit8 v1, v1, -0x1

    .line 17104907
    .line 17104908
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/i0;->c(I)V

    .line 17104909
    .line 17104910
    .line 17104911
    :cond_f
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->m:Landroidx/compose/ui/node/f1;

    .line 17104912
    .line 17104913
    if-eqz v0, :cond_16

    .line 17104914
    .line 17104915
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->y()V

    .line 17104916
    .line 17104917
    .line 17104918
    :cond_16
    const/4 v0, 0x0

    .line 17104919
    iput-object v0, p1, Landroidx/compose/ui/node/LayoutNode;->l:Landroidx/compose/ui/node/LayoutNode;

    .line 17104920
    .line 17104921
    iget v1, p1, Landroidx/compose/ui/node/LayoutNode;->O:I

    .line 17104922
    .line 17104923
    if-lez v1, :cond_24

    .line 17104924
    .line 17104925
    iget v1, p0, Landroidx/compose/ui/node/LayoutNode;->O:I

    .line 17104926
    .line 17104927
    add-int/lit8 v1, v1, -0x1

    .line 17104928
    .line 17104929
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/LayoutNode;->q0(I)V

    .line 17104930
    .line 17104931
    .line 17104932
    :cond_24
    iget-object v1, p1, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/t0;

    .line 17104933
    .line 17104934
    iget-object v1, v1, Landroidx/compose/ui/node/t0;->d:Landroidx/compose/ui/node/NodeCoordinator;

    .line 17104935
    .line 17104936
    iput-object v0, v1, Landroidx/compose/ui/node/NodeCoordinator;->t:Landroidx/compose/ui/node/NodeCoordinator;

    .line 17104937
    .line 17104938
    iget-boolean v1, p1, Landroidx/compose/ui/node/LayoutNode;->a:Z

    .line 17104939
    .line 17104940
    if-eqz v1, :cond_4c

    .line 17104941
    .line 17104942
    iget v1, p0, Landroidx/compose/ui/node/LayoutNode;->h:I

    .line 17104943
    .line 17104944
    add-int/lit8 v1, v1, -0x1

    .line 17104945
    .line 17104946
    iput v1, p0, Landroidx/compose/ui/node/LayoutNode;->h:I

    .line 17104947
    .line 17104948
    iget-object p1, p1, Landroidx/compose/ui/node/LayoutNode;->i:Landroidx/compose/ui/node/r0;

    .line 17104949
    .line 17104950
    iget-object p1, p1, Landroidx/compose/ui/node/r0;->a:Landroidx/compose/runtime/collection/d;

    .line 17104951
    .line 17104952
    iget-object v1, p1, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    .line 17104953
    .line 17104954
    iget p1, p1, Landroidx/compose/runtime/collection/d;->c:I

    .line 17104955
    .line 17104956
    const/4 v2, 0x0

    .line 17104957
    :goto_3d
    if-ge v2, p1, :cond_4c

    .line 17104958
    .line 17104959
    aget-object v3, v1, v2

    .line 17104960
    .line 17104961
    check-cast v3, Landroidx/compose/ui/node/LayoutNode;

    .line 17104962
    .line 17104963
    iget-object v3, v3, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/t0;

    .line 17104964
    .line 17104965
    iget-object v3, v3, Landroidx/compose/ui/node/t0;->d:Landroidx/compose/ui/node/NodeCoordinator;

    .line 17104966
    .line 17104967
    iput-object v0, v3, Landroidx/compose/ui/node/NodeCoordinator;->t:Landroidx/compose/ui/node/NodeCoordinator;

    .line 17104968
    .line 17104969
    add-int/lit8 v2, v2, 0x1

    .line 17104970
    .line 17104971
    goto :goto_3d

    .line 17104972
    :cond_4c
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->X()V

    .line 17104973
    .line 17104974
    .line 17104975
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->d0()V

    .line 17104976
    .line 17104977
    .line 17104978
    return-void
.end method


.method public final c(Landroidx/compose/ui/layout/l0;)V
[MOD-CHANGED]
.method public final c(Landroidx/compose/ui/layout/l0;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->v:Landroidx/compose/ui/layout/l0;

    .line 16973826
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973829
    move-result v0

    .line 16973830
    if-nez v0, :cond_16

    .line 16973832
    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->v:Landroidx/compose/ui/layout/l0;

    .line 16973834
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->w:Landroidx/compose/ui/node/w;

    .line 16973836
    if-eqz v0, :cond_13

    .line 16973838
    iget-object v0, v0, Landroidx/compose/ui/node/w;->b:Landroidx/compose/runtime/MutableState;

    .line 16973840
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 16973843
    :cond_13
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->T()V

    .line 16973846
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Landroidx/compose/ui/layout/l0;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->v:Landroidx/compose/ui/layout/l0;

    .line 16973825
    .line 16973826
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    if-nez v0, :cond_16

    .line 16973831
    .line 16973832
    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->v:Landroidx/compose/ui/layout/l0;

    .line 16973833
    .line 16973834
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->w:Landroidx/compose/ui/node/w;

    .line 16973835
    .line 16973836
    if-eqz v0, :cond_13

    .line 16973837
    .line 16973838
    iget-object v0, v0, Landroidx/compose/ui/node/w;->b:Landroidx/compose/runtime/MutableState;

    .line 16973839
    .line 16973840
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 16973841
    .line 16973842
    .line 16973843
    :cond_13
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->T()V

    .line 16973844
    .line 16973845
    .line 16973846
    :cond_16
    return-void
.end method


.method public final c0()V
[MOD-CHANGED]
.method public final c0()V
    .registers 5

    .prologue
    .line 196608
    const/4 v0, 0x1

    .line 196609
    iput-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->f:Z

    .line 196611
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->N()Landroidx/compose/runtime/collection/d;

    .line 196614
    move-result-object v0

    .line 196615
    iget-object v1, v0, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    .line 196617
    iget v0, v0, Landroidx/compose/runtime/collection/d;->c:I

    .line 196619
    const/4 v2, 0x0

    .line 196620
    :goto_c
    if-ge v2, v0, :cond_18

    .line 196622
    aget-object v3, v1, v2

    .line 196624
    check-cast v3, Landroidx/compose/ui/node/LayoutNode;

    .line 196626
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->U()V

    .line 196629
    add-int/lit8 v2, v2, 0x1

    .line 196631
    goto :goto_c

    .line 196632
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final c0()V
    .registers 5

    .prologue
    .line 196608
    const/4 v0, 0x1

    .line 196609
    iput-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->f:Z

    .line 196610
    .line 196611
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->N()Landroidx/compose/runtime/collection/d;

    .line 196612
    .line 196613
    .line 196614
    move-result-object v0

    .line 196615
    iget-object v1, v0, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    .line 196616
    .line 196617
    iget v0, v0, Landroidx/compose/runtime/collection/d;->c:I

    .line 196618
    .line 196619
    const/4 v2, 0x0

    .line 196620
    :goto_c
    if-ge v2, v0, :cond_18

    .line 196621
    .line 196622
    aget-object v3, v1, v2

    .line 196623
    .line 196624
    check-cast v3, Landroidx/compose/ui/node/LayoutNode;

    .line 196625
    .line 196626
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->U()V

    .line 196627
    .line 196628
    .line 196629
    add-int/lit8 v2, v2, 0x1

    .line 196630
    .line 196631
    goto :goto_c

    .line 196632
    :cond_18
    return-void
.end method


.method public final d(Landroidx/compose/ui/Modifier;)V
[MOD-CHANGED]
.method public final d(Landroidx/compose/ui/Modifier;)V
    .registers 5

    .prologue
    .line 17039360
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->a:Z

    .line 17039362
    const/4 v1, 0x1

    .line 17039363
    if-eqz v0, :cond_e

    .line 17039365
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->J:Landroidx/compose/ui/Modifier;

    .line 17039367
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 17039369
    if-ne v0, v2, :cond_c

    .line 17039371
    goto :goto_e

    .line 17039372
    :cond_c
    const/4 v0, 0x0

    .line 17039373
    goto :goto_f

    .line 17039374
    :cond_e
    :goto_e
    const/4 v0, 0x1

    .line 17039375
    :goto_f
    if-nez v0, :cond_16

    .line 17039377
    const-string v0, "Modifiers are not supported on virtual LayoutNodes"

    .line 17039379
    invoke-static {v0}, Ln0/a;->a(Ljava/lang/String;)V

    .line 17039382
    :cond_16
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->P:Z

    .line 17039384
    xor-int/2addr v0, v1

    .line 17039385
    if-nez v0, :cond_20

    .line 17039387
    const-string v0, "modifier is updated when deactivated"

    .line 17039389
    invoke-static {v0}, Ln0/a;->a(Ljava/lang/String;)V

    .line 17039392
    :cond_20
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->W()Z

    .line 17039395
    move-result v0

    .line 17039396
    if-eqz v0, :cond_31

    .line 17039398
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/LayoutNode;->p(Landroidx/compose/ui/Modifier;)V

    .line 17039401
    iget-boolean p1, p0, Landroidx/compose/ui/node/LayoutNode;->q:Z

    .line 17039403
    if-eqz p1, :cond_33

    .line 17039405
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->V()V

    .line 17039408
    goto :goto_33

    .line 17039409
    :cond_31
    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->K:Landroidx/compose/ui/Modifier;

    .line 17039411
    :cond_33
    :goto_33
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Landroidx/compose/ui/Modifier;)V
    .registers 5

    .prologue
    .line 17039360
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->a:Z

    .line 17039361
    .line 17039362
    const/4 v1, 0x1

    .line 17039363
    if-eqz v0, :cond_e

    .line 17039364
    .line 17039365
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->J:Landroidx/compose/ui/Modifier;

    .line 17039366
    .line 17039367
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 17039368
    .line 17039369
    if-ne v0, v2, :cond_c

    .line 17039370
    .line 17039371
    goto :goto_e

    .line 17039372
    :cond_c
    const/4 v0, 0x0

    .line 17039373
    goto :goto_f

    .line 17039374
    :cond_e
    :goto_e
    const/4 v0, 0x1

    .line 17039375
    :goto_f
    if-nez v0, :cond_16

    .line 17039376
    .line 17039377
    const-string v0, "Modifiers are not supported on virtual LayoutNodes"

    .line 17039378
    .line 17039379
    invoke-static {v0}, Ln0/a;->a(Ljava/lang/String;)V

    .line 17039380
    .line 17039381
    .line 17039382
    :cond_16
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->P:Z

    .line 17039383
    .line 17039384
    xor-int/2addr v0, v1

    .line 17039385
    if-nez v0, :cond_20

    .line 17039386
    .line 17039387
    const-string v0, "modifier is updated when deactivated"

    .line 17039388
    .line 17039389
    invoke-static {v0}, Ln0/a;->a(Ljava/lang/String;)V

    .line 17039390
    .line 17039391
    .line 17039392
    :cond_20
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->W()Z

    .line 17039393
    .line 17039394
    .line 17039395
    move-result v0

    .line 17039396
    if-eqz v0, :cond_31

    .line 17039397
    .line 17039398
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/LayoutNode;->p(Landroidx/compose/ui/Modifier;)V

    .line 17039399
    .line 17039400
    .line 17039401
    iget-boolean p1, p0, Landroidx/compose/ui/node/LayoutNode;->q:Z

    .line 17039402
    .line 17039403
    if-eqz p1, :cond_33

    .line 17039404
    .line 17039405
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->V()V

    .line 17039406
    .line 17039407
    .line 17039408
    goto :goto_33

    .line 17039409
    :cond_31
    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->K:Landroidx/compose/ui/Modifier;

    .line 17039410
    .line 17039411
    :cond_33
    :goto_33
    return-void
.end method


.method public final d0()V
[MOD-CHANGED]
.method public final d0()V
    .registers 2

    .prologue
    .line 196608
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->a:Z

    .line 196610
    if-eqz v0, :cond_e

    .line 196612
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->K()Landroidx/compose/ui/node/LayoutNode;

    .line 196615
    move-result-object v0

    .line 196616
    if-eqz v0, :cond_11

    .line 196618
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->d0()V

    .line 196621
    goto :goto_11

    .line 196622
    :cond_e
    const/4 v0, 0x1

    .line 196623
    iput-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->u:Z

    .line 196625
    :cond_11
    :goto_11
    return-void
.end method

[INNER-ORIGINAL]
.method public final d0()V
    .registers 2

    .prologue
    .line 196608
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->a:Z

    .line 196609
    .line 196610
    if-eqz v0, :cond_e

    .line 196611
    .line 196612
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->K()Landroidx/compose/ui/node/LayoutNode;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    if-eqz v0, :cond_11

    .line 196617
    .line 196618
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->d0()V

    .line 196619
    .line 196620
    .line 196621
    goto :goto_11

    .line 196622
    :cond_e
    const/4 v0, 0x1

    .line 196623
    iput-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->u:Z

    .line 196624
    .line 196625
    :cond_11
    :goto_11
    return-void
.end method


.method public final e(Landroidx/compose/runtime/e0;)V
[MOD-CHANGED]
.method public final e(Landroidx/compose/runtime/e0;)V
    .registers 11

    .prologue
    .line 17170432
    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->A:Landroidx/compose/runtime/e0;

    .line 17170434
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 17170436
    invoke-interface {p1, v0}, Landroidx/compose/runtime/e0;->d(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 17170439
    move-result-object v0

    .line 17170440
    check-cast v0, Lc1/e;

    .line 17170442
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/LayoutNode;->k(Lc1/e;)V

    .line 17170445
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->n:Landroidx/compose/runtime/x4;

    .line 17170447
    invoke-interface {p1, v0}, Landroidx/compose/runtime/e0;->d(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 17170450
    move-result-object v0

    .line 17170451
    check-cast v0, Landroidx/compose/ui/unit/LayoutDirection;

    .line 17170453
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/LayoutNode;->b(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 17170456
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->s:Landroidx/compose/runtime/x4;

    .line 17170458
    invoke-interface {p1, v0}, Landroidx/compose/runtime/e0;->d(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 17170461
    move-result-object p1

    .line 17170462
    check-cast p1, Landroidx/compose/ui/platform/q3;

    .line 17170464
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/LayoutNode;->o(Landroidx/compose/ui/platform/q3;)V

    .line 17170467
    iget-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/t0;

    .line 17170469
    sget v0, Landroidx/compose/ui/node/w0;->a:I

    .line 17170471
    iget-object p1, p1, Landroidx/compose/ui/node/t0;->f:Landroidx/compose/ui/Modifier$c;

    .line 17170473
    iget v0, p1, Landroidx/compose/ui/Modifier$c;->d:I

    .line 17170475
    const v1, 0x8000

    .line 17170478
    and-int/2addr v0, v1

    .line 17170479
    if-eqz v0, :cond_a1

    .line 17170481
    :goto_31
    if-eqz p1, :cond_a1

    .line 17170483
    iget v0, p1, Landroidx/compose/ui/Modifier$c;->c:I

    .line 17170485
    and-int/2addr v0, v1

    .line 17170486
    if-eqz v0, :cond_99

    .line 17170488
    const/4 v0, 0x0

    .line 17170489
    move-object v2, p1

    .line 17170490
    move-object v3, v0

    .line 17170491
    :goto_3b
    if-eqz v2, :cond_99

    .line 17170493
    instance-of v4, v2, Landroidx/compose/ui/node/d;

    .line 17170495
    const/4 v5, 0x1

    .line 17170496
    if-eqz v4, :cond_53

    .line 17170498
    check-cast v2, Landroidx/compose/ui/node/d;

    .line 17170500
    invoke-interface {v2}, Landroidx/compose/ui/node/f;->A()Landroidx/compose/ui/Modifier$c;

    .line 17170503
    move-result-object v2

    .line 17170504
    iget-boolean v4, v2, Landroidx/compose/ui/Modifier$c;->n:Z

    .line 17170506
    if-eqz v4, :cond_50

    .line 17170508
    invoke-static {v2}, Landroidx/compose/ui/node/x0;->c(Landroidx/compose/ui/Modifier$c;)V

    .line 17170511
    goto :goto_94

    .line 17170512
    :cond_50
    iput-boolean v5, v2, Landroidx/compose/ui/Modifier$c;->j:Z

    .line 17170514
    goto :goto_94

    .line 17170515
    :cond_53
    iget v4, v2, Landroidx/compose/ui/Modifier$c;->c:I

    .line 17170517
    and-int/2addr v4, v1

    .line 17170518
    const/4 v6, 0x0

    .line 17170519
    if-eqz v4, :cond_5b

    .line 17170521
    const/4 v4, 0x1

    .line 17170522
    goto :goto_5c

    .line 17170523
    :cond_5b
    const/4 v4, 0x0

    .line 17170524
    :goto_5c
    if-eqz v4, :cond_94

    .line 17170526
    instance-of v4, v2, Landroidx/compose/ui/node/i;

    .line 17170528
    if-eqz v4, :cond_94

    .line 17170530
    move-object v4, v2

    .line 17170531
    check-cast v4, Landroidx/compose/ui/node/i;

    .line 17170533
    iget-object v4, v4, Landroidx/compose/ui/node/i;->p:Landroidx/compose/ui/Modifier$c;

    .line 17170535
    const/4 v7, 0x0

    .line 17170536
    :goto_68
    if-eqz v4, :cond_91

    .line 17170538
    iget v8, v4, Landroidx/compose/ui/Modifier$c;->c:I

    .line 17170540
    and-int/2addr v8, v1

    .line 17170541
    if-eqz v8, :cond_71

    .line 17170543
    const/4 v8, 0x1

    .line 17170544
    goto :goto_72

    .line 17170545
    :cond_71
    const/4 v8, 0x0

    .line 17170546
    :goto_72
    if-eqz v8, :cond_8e

    .line 17170548
    add-int/lit8 v7, v7, 0x1

    .line 17170550
    if-ne v7, v5, :cond_7a

    .line 17170552
    move-object v2, v4

    .line 17170553
    goto :goto_8e

    .line 17170554
    :cond_7a
    if-nez v3, :cond_85

    .line 17170556
    new-instance v3, Landroidx/compose/runtime/collection/d;

    .line 17170558
    const/16 v8, 0x10

    .line 17170560
    new-array v8, v8, [Landroidx/compose/ui/Modifier$c;

    .line 17170562
    invoke-direct {v3, v8}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    .line 17170565
    :cond_85
    if-eqz v2, :cond_8b

    .line 17170567
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/collection/d;->c(Ljava/lang/Object;)V

    .line 17170570
    move-object v2, v0

    .line 17170571
    :cond_8b
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/collection/d;->c(Ljava/lang/Object;)V

    .line 17170574
    :cond_8e
    :goto_8e
    iget-object v4, v4, Landroidx/compose/ui/Modifier$c;->f:Landroidx/compose/ui/Modifier$c;

    .line 17170576
    goto :goto_68

    .line 17170577
    :cond_91
    if-ne v7, v5, :cond_94

    .line 17170579
    goto :goto_3b

    .line 17170580
    :cond_94
    :goto_94
    invoke-static {v3}, Landroidx/compose/ui/node/g;->c(Landroidx/compose/runtime/collection/d;)Landroidx/compose/ui/Modifier$c;

    .line 17170583
    move-result-object v2

    .line 17170584
    goto :goto_3b

    .line 17170585
    :cond_99
    iget v0, p1, Landroidx/compose/ui/Modifier$c;->d:I

    .line 17170587
    and-int/2addr v0, v1

    .line 17170588
    if-eqz v0, :cond_a1

    .line 17170590
    iget-object p1, p1, Landroidx/compose/ui/Modifier$c;->f:Landroidx/compose/ui/Modifier$c;

    .line 17170592
    goto :goto_31

    .line 17170593
    :cond_a1
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Landroidx/compose/runtime/e0;)V
    .registers 11

    .prologue
    .line 17170432
    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->A:Landroidx/compose/runtime/e0;

    .line 17170433
    .line 17170434
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 17170435
    .line 17170436
    invoke-interface {p1, v0}, Landroidx/compose/runtime/e0;->d(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object v0

    .line 17170440
    check-cast v0, Lc1/e;

    .line 17170441
    .line 17170442
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/LayoutNode;->k(Lc1/e;)V

    .line 17170443
    .line 17170444
    .line 17170445
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->n:Landroidx/compose/runtime/x4;

    .line 17170446
    .line 17170447
    invoke-interface {p1, v0}, Landroidx/compose/runtime/e0;->d(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object v0

    .line 17170451
    check-cast v0, Landroidx/compose/ui/unit/LayoutDirection;

    .line 17170452
    .line 17170453
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/LayoutNode;->b(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 17170454
    .line 17170455
    .line 17170456
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->s:Landroidx/compose/runtime/x4;

    .line 17170457
    .line 17170458
    invoke-interface {p1, v0}, Landroidx/compose/runtime/e0;->d(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object p1

    .line 17170462
    check-cast p1, Landroidx/compose/ui/platform/q3;

    .line 17170463
    .line 17170464
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/LayoutNode;->o(Landroidx/compose/ui/platform/q3;)V

    .line 17170465
    .line 17170466
    .line 17170467
    iget-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/t0;

    .line 17170468
    .line 17170469
    sget v0, Landroidx/compose/ui/node/w0;->a:I

    .line 17170470
    .line 17170471
    iget-object p1, p1, Landroidx/compose/ui/node/t0;->f:Landroidx/compose/ui/Modifier$c;

    .line 17170472
    .line 17170473
    iget v0, p1, Landroidx/compose/ui/Modifier$c;->d:I

    .line 17170474
    .line 17170475
    const v1, 0x8000

    .line 17170476
    .line 17170477
    .line 17170478
    and-int/2addr v0, v1

    .line 17170479
    if-eqz v0, :cond_a1

    .line 17170480
    .line 17170481
    :goto_31
    if-eqz p1, :cond_a1

    .line 17170482
    .line 17170483
    iget v0, p1, Landroidx/compose/ui/Modifier$c;->c:I

    .line 17170484
    .line 17170485
    and-int/2addr v0, v1

    .line 17170486
    if-eqz v0, :cond_99

    .line 17170487
    .line 17170488
    const/4 v0, 0x0

    .line 17170489
    move-object v2, p1

    .line 17170490
    move-object v3, v0

    .line 17170491
    :goto_3b
    if-eqz v2, :cond_99

    .line 17170492
    .line 17170493
    instance-of v4, v2, Landroidx/compose/ui/node/d;

    .line 17170494
    .line 17170495
    const/4 v5, 0x1

    .line 17170496
    if-eqz v4, :cond_53

    .line 17170497
    .line 17170498
    check-cast v2, Landroidx/compose/ui/node/d;

    .line 17170499
    .line 17170500
    invoke-interface {v2}, Landroidx/compose/ui/node/f;->A()Landroidx/compose/ui/Modifier$c;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object v2

    .line 17170504
    iget-boolean v4, v2, Landroidx/compose/ui/Modifier$c;->n:Z

    .line 17170505
    .line 17170506
    if-eqz v4, :cond_50

    .line 17170507
    .line 17170508
    invoke-static {v2}, Landroidx/compose/ui/node/x0;->c(Landroidx/compose/ui/Modifier$c;)V

    .line 17170509
    .line 17170510
    .line 17170511
    goto :goto_94

    .line 17170512
    :cond_50
    iput-boolean v5, v2, Landroidx/compose/ui/Modifier$c;->j:Z

    .line 17170513
    .line 17170514
    goto :goto_94

    .line 17170515
    :cond_53
    iget v4, v2, Landroidx/compose/ui/Modifier$c;->c:I

    .line 17170516
    .line 17170517
    and-int/2addr v4, v1

    .line 17170518
    const/4 v6, 0x0

    .line 17170519
    if-eqz v4, :cond_5b

    .line 17170520
    .line 17170521
    const/4 v4, 0x1

    .line 17170522
    goto :goto_5c

    .line 17170523
    :cond_5b
    const/4 v4, 0x0

    .line 17170524
    :goto_5c
    if-eqz v4, :cond_94

    .line 17170525
    .line 17170526
    instance-of v4, v2, Landroidx/compose/ui/node/i;

    .line 17170527
    .line 17170528
    if-eqz v4, :cond_94

    .line 17170529
    .line 17170530
    move-object v4, v2

    .line 17170531
    check-cast v4, Landroidx/compose/ui/node/i;

    .line 17170532
    .line 17170533
    iget-object v4, v4, Landroidx/compose/ui/node/i;->p:Landroidx/compose/ui/Modifier$c;

    .line 17170534
    .line 17170535
    const/4 v7, 0x0

    .line 17170536
    :goto_68
    if-eqz v4, :cond_91

    .line 17170537
    .line 17170538
    iget v8, v4, Landroidx/compose/ui/Modifier$c;->c:I

    .line 17170539
    .line 17170540
    and-int/2addr v8, v1

    .line 17170541
    if-eqz v8, :cond_71

    .line 17170542
    .line 17170543
    const/4 v8, 0x1

    .line 17170544
    goto :goto_72

    .line 17170545
    :cond_71
    const/4 v8, 0x0

    .line 17170546
    :goto_72
    if-eqz v8, :cond_8e

    .line 17170547
    .line 17170548
    add-int/lit8 v7, v7, 0x1

    .line 17170549
    .line 17170550
    if-ne v7, v5, :cond_7a

    .line 17170551
    .line 17170552
    move-object v2, v4

    .line 17170553
    goto :goto_8e

    .line 17170554
    :cond_7a
    if-nez v3, :cond_85

    .line 17170555
    .line 17170556
    new-instance v3, Landroidx/compose/runtime/collection/d;

    .line 17170557
    .line 17170558
    const/16 v8, 0x10

    .line 17170559
    .line 17170560
    new-array v8, v8, [Landroidx/compose/ui/Modifier$c;

    .line 17170561
    .line 17170562
    invoke-direct {v3, v8}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    .line 17170563
    .line 17170564
    .line 17170565
    :cond_85
    if-eqz v2, :cond_8b

    .line 17170566
    .line 17170567
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/collection/d;->c(Ljava/lang/Object;)V

    .line 17170568
    .line 17170569
    .line 17170570
    move-object v2, v0

    .line 17170571
    :cond_8b
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/collection/d;->c(Ljava/lang/Object;)V

    .line 17170572
    .line 17170573
    .line 17170574
    :cond_8e
    :goto_8e
    iget-object v4, v4, Landroidx/compose/ui/Modifier$c;->f:Landroidx/compose/ui/Modifier$c;

    .line 17170575
    .line 17170576
    goto :goto_68

    .line 17170577
    :cond_91
    if-ne v7, v5, :cond_94

    .line 17170578
    .line 17170579
    goto :goto_3b

    .line 17170580
    :cond_94
    :goto_94
    invoke-static {v3}, Landroidx/compose/ui/node/g;->c(Landroidx/compose/runtime/collection/d;)Landroidx/compose/ui/Modifier$c;

    .line 17170581
    .line 17170582
    .line 17170583
    move-result-object v2

    .line 17170584
    goto :goto_3b

    .line 17170585
    :cond_99
    iget v0, p1, Landroidx/compose/ui/Modifier$c;->d:I

    .line 17170586
    .line 17170587
    and-int/2addr v0, v1

    .line 17170588
    if-eqz v0, :cond_a1

    .line 17170589
    .line 17170590
    iget-object p1, p1, Landroidx/compose/ui/Modifier$c;->f:Landroidx/compose/ui/Modifier$c;

    .line 17170591
    .line 17170592
    goto :goto_31

    .line 17170593
    :cond_a1
    return-void
.end method


.method public final e0(Lc1/b;)Z
[MOD-CHANGED]
.method public final e0(Lc1/b;)Z
    .registers 5

    .prologue
    .line 16973824
    if-eqz p1, :cond_16

    .line 16973826
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->B:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 16973828
    sget-object v1, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 16973830
    if-ne v0, v1, :cond_b

    .line 16973832
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->v()V

    .line 16973835
    :cond_b
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->F:Landroidx/compose/ui/node/i0;

    .line 16973837
    iget-object v0, v0, Landroidx/compose/ui/node/i0;->p:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 16973839
    iget-wide v1, p1, Lc1/b;->a:J

    .line 16973841
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/node/MeasurePassDelegate;->K0(J)Z

    .line 16973844
    move-result p1

    .line 16973845
    goto :goto_17

    .line 16973846
    :cond_16
    const/4 p1, 0x0

    .line 16973847
    :goto_17
    return p1
.end method

[INNER-ORIGINAL]
.method public final e0(Lc1/b;)Z
    .registers 5

    .prologue
    .line 16973824
    if-eqz p1, :cond_16

    .line 16973825
    .line 16973826
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->B:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 16973827
    .line 16973828
    sget-object v1, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 16973829
    .line 16973830
    if-ne v0, v1, :cond_b

    .line 16973831
    .line 16973832
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->v()V

    .line 16973833
    .line 16973834
    .line 16973835
    :cond_b
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->F:Landroidx/compose/ui/node/i0;

    .line 16973836
    .line 16973837
    iget-object v0, v0, Landroidx/compose/ui/node/i0;->p:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 16973838
    .line 16973839
    iget-wide v1, p1, Lc1/b;->a:J

    .line 16973840
    .line 16973841
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/node/MeasurePassDelegate;->K0(J)Z

    .line 16973842
    .line 16973843
    .line 16973844
    move-result p1

    .line 16973845
    goto :goto_17

    .line 16973846
    :cond_16
    const/4 p1, 0x0

    .line 16973847
    :goto_17
    return p1
.end method


.method public final f()V
[MOD-CHANGED]
.method public final f()V
    .registers 4

    .prologue
    .line 393216
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->W()Z

    .line 393219
    move-result v0

    .line 393220
    if-nez v0, :cond_b

    .line 393222
    const-string v0, "onReuse is only expected on attached node"

    .line 393224
    invoke-static {v0}, Ln0/a;->a(Ljava/lang/String;)V

    .line 393227
    :cond_b
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->n:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    .line 393229
    if-eqz v0, :cond_12

    .line 393231
    invoke-virtual {v0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->f()V

    .line 393234
    :cond_12
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->G:Landroidx/compose/ui/layout/c0;

    .line 393236
    const/4 v1, 0x0

    .line 393237
    if-eqz v0, :cond_1a

    .line 393239
    invoke-virtual {v0, v1}, Landroidx/compose/ui/layout/c0;->i(Z)V

    .line 393242
    :cond_1a
    iput-boolean v1, p0, Landroidx/compose/ui/node/LayoutNode;->s:Z

    .line 393244
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->P:Z

    .line 393246
    if-eqz v0, :cond_2a

    .line 393248
    iput-boolean v1, p0, Landroidx/compose/ui/node/LayoutNode;->P:Z

    .line 393250
    sget-boolean v0, Landroidx/compose/ui/h;->b:Z

    .line 393252
    if-nez v0, :cond_56

    .line 393254
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->V()V

    .line 393257
    goto :goto_56

    .line 393258
    :cond_2a
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/t0;

    .line 393260
    iget-object v1, v0, Landroidx/compose/ui/node/t0;->e:Landroidx/compose/ui/node/s1;

    .line 393262
    :goto_2e
    if-eqz v1, :cond_3a

    .line 393264
    iget-boolean v2, v1, Landroidx/compose/ui/Modifier$c;->n:Z

    .line 393266
    if-eqz v2, :cond_37

    .line 393268
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$c;->V1()V

    .line 393271
    :cond_37
    iget-object v1, v1, Landroidx/compose/ui/Modifier$c;->e:Landroidx/compose/ui/Modifier$c;

    .line 393273
    goto :goto_2e

    .line 393274
    :cond_3a
    iget-object v1, v0, Landroidx/compose/ui/node/t0;->e:Landroidx/compose/ui/node/s1;

    .line 393276
    :goto_3c
    if-eqz v1, :cond_48

    .line 393278
    iget-boolean v2, v1, Landroidx/compose/ui/Modifier$c;->n:Z

    .line 393280
    if-eqz v2, :cond_45

    .line 393282
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$c;->X1()V

    .line 393285
    :cond_45
    iget-object v1, v1, Landroidx/compose/ui/Modifier$c;->e:Landroidx/compose/ui/Modifier$c;

    .line 393287
    goto :goto_3c

    .line 393288
    :cond_48
    iget-object v0, v0, Landroidx/compose/ui/node/t0;->e:Landroidx/compose/ui/node/s1;

    .line 393290
    :goto_4a
    if-eqz v0, :cond_56

    .line 393292
    iget-boolean v1, v0, Landroidx/compose/ui/Modifier$c;->n:Z

    .line 393294
    if-eqz v1, :cond_53

    .line 393296
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$c;->P1()V

    .line 393299
    :cond_53
    iget-object v0, v0, Landroidx/compose/ui/Modifier$c;->e:Landroidx/compose/ui/Modifier$c;

    .line 393301
    goto :goto_4a

    .line 393302
    :cond_56
    :goto_56
    iget v0, p0, Landroidx/compose/ui/node/LayoutNode;->b:I

    .line 393304
    sget-object v1, Landroidx/compose/ui/semantics/s;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 393306
    const/4 v2, 0x1

    .line 393307
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 393310
    move-result v1

    .line 393311
    iput v1, p0, Landroidx/compose/ui/node/LayoutNode;->b:I

    .line 393313
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->m:Landroidx/compose/ui/node/f1;

    .line 393315
    if-eqz v1, :cond_68

    .line 393317
    invoke-interface {v1, v0, p0}, Landroidx/compose/ui/node/f1;->o(ILandroidx/compose/ui/node/LayoutNode;)V

    .line 393320
    :cond_68
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/t0;

    .line 393322
    iget-object v1, v1, Landroidx/compose/ui/node/t0;->f:Landroidx/compose/ui/Modifier$c;

    .line 393324
    :goto_6c
    if-eqz v1, :cond_74

    .line 393326
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$c;->O1()V

    .line 393329
    iget-object v1, v1, Landroidx/compose/ui/Modifier$c;->f:Landroidx/compose/ui/Modifier$c;

    .line 393331
    goto :goto_6c

    .line 393332
    :cond_74
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/t0;

    .line 393334
    invoke-virtual {v1}, Landroidx/compose/ui/node/t0;->f()V

    .line 393337
    sget-boolean v1, Landroidx/compose/ui/h;->b:Z

    .line 393339
    if-eqz v1, :cond_8c

    .line 393341
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/t0;

    .line 393343
    sget v2, Landroidx/compose/ui/node/w0;->a:I

    .line 393345
    const/16 v2, 0x8

    .line 393347
    invoke-virtual {v1, v2}, Landroidx/compose/ui/node/t0;->d(I)Z

    .line 393350
    move-result v1

    .line 393351
    if-eqz v1, :cond_8c

    .line 393353
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->V()V

    .line 393356
    :cond_8c
    invoke-static {p0}, Landroidx/compose/ui/node/LayoutNode;->n0(Landroidx/compose/ui/node/LayoutNode;)V

    .line 393359
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->m:Landroidx/compose/ui/node/f1;

    .line 393361
    if-eqz v1, :cond_96

    .line 393363
    invoke-interface {v1, v0, p0}, Landroidx/compose/ui/node/f1;->C(ILandroidx/compose/ui/node/LayoutNode;)V

    .line 393366
    :cond_96
    return-void
.end method

[INNER-ORIGINAL]
.method public final f()V
    .registers 4

    .prologue
    .line 393216
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->W()Z

    .line 393217
    .line 393218
    .line 393219
    move-result v0

    .line 393220
    if-nez v0, :cond_b

    .line 393221
    .line 393222
    const-string v0, "onReuse is only expected on attached node"

    .line 393223
    .line 393224
    invoke-static {v0}, Ln0/a;->a(Ljava/lang/String;)V

    .line 393225
    .line 393226
    .line 393227
    :cond_b
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->n:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    .line 393228
    .line 393229
    if-eqz v0, :cond_12

    .line 393230
    .line 393231
    invoke-virtual {v0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->f()V

    .line 393232
    .line 393233
    .line 393234
    :cond_12
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->G:Landroidx/compose/ui/layout/c0;

    .line 393235
    .line 393236
    const/4 v1, 0x0

    .line 393237
    if-eqz v0, :cond_1a

    .line 393238
    .line 393239
    invoke-virtual {v0, v1}, Landroidx/compose/ui/layout/c0;->i(Z)V

    .line 393240
    .line 393241
    .line 393242
    :cond_1a
    iput-boolean v1, p0, Landroidx/compose/ui/node/LayoutNode;->s:Z

    .line 393243
    .line 393244
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->P:Z

    .line 393245
    .line 393246
    if-eqz v0, :cond_2a

    .line 393247
    .line 393248
    iput-boolean v1, p0, Landroidx/compose/ui/node/LayoutNode;->P:Z

    .line 393249
    .line 393250
    sget-boolean v0, Landroidx/compose/ui/h;->b:Z

    .line 393251
    .line 393252
    if-nez v0, :cond_56

    .line 393253
    .line 393254
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->V()V

    .line 393255
    .line 393256
    .line 393257
    goto :goto_56

    .line 393258
    :cond_2a
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/t0;

    .line 393259
    .line 393260
    iget-object v1, v0, Landroidx/compose/ui/node/t0;->e:Landroidx/compose/ui/node/s1;

    .line 393261
    .line 393262
    :goto_2e
    if-eqz v1, :cond_3a

    .line 393263
    .line 393264
    iget-boolean v2, v1, Landroidx/compose/ui/Modifier$c;->n:Z

    .line 393265
    .line 393266
    if-eqz v2, :cond_37

    .line 393267
    .line 393268
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$c;->V1()V

    .line 393269
    .line 393270
    .line 393271
    :cond_37
    iget-object v1, v1, Landroidx/compose/ui/Modifier$c;->e:Landroidx/compose/ui/Modifier$c;

    .line 393272
    .line 393273
    goto :goto_2e

    .line 393274
    :cond_3a
    iget-object v1, v0, Landroidx/compose/ui/node/t0;->e:Landroidx/compose/ui/node/s1;

    .line 393275
    .line 393276
    :goto_3c
    if-eqz v1, :cond_48

    .line 393277
    .line 393278
    iget-boolean v2, v1, Landroidx/compose/ui/Modifier$c;->n:Z

    .line 393279
    .line 393280
    if-eqz v2, :cond_45

    .line 393281
    .line 393282
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$c;->X1()V

    .line 393283
    .line 393284
    .line 393285
    :cond_45
    iget-object v1, v1, Landroidx/compose/ui/Modifier$c;->e:Landroidx/compose/ui/Modifier$c;

    .line 393286
    .line 393287
    goto :goto_3c

    .line 393288
    :cond_48
    iget-object v0, v0, Landroidx/compose/ui/node/t0;->e:Landroidx/compose/ui/node/s1;

    .line 393289
    .line 393290
    :goto_4a
    if-eqz v0, :cond_56

    .line 393291
    .line 393292
    iget-boolean v1, v0, Landroidx/compose/ui/Modifier$c;->n:Z

    .line 393293
    .line 393294
    if-eqz v1, :cond_53

    .line 393295
    .line 393296
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$c;->P1()V

    .line 393297
    .line 393298
    .line 393299
    :cond_53
    iget-object v0, v0, Landroidx/compose/ui/Modifier$c;->e:Landroidx/compose/ui/Modifier$c;

    .line 393300
    .line 393301
    goto :goto_4a

    .line 393302
    :cond_56
    :goto_56
    iget v0, p0, Landroidx/compose/ui/node/LayoutNode;->b:I

    .line 393303
    .line 393304
    sget-object v1, Landroidx/compose/ui/semantics/s;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 393305
    .line 393306
    const/4 v2, 0x1

    .line 393307
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 393308
    .line 393309
    .line 393310
    move-result v1

    .line 393311
    iput v1, p0, Landroidx/compose/ui/node/LayoutNode;->b:I

    .line 393312
    .line 393313
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->m:Landroidx/compose/ui/node/f1;

    .line 393314
    .line 393315
    if-eqz v1, :cond_68

    .line 393316
    .line 393317
    invoke-interface {v1, v0, p0}, Landroidx/compose/ui/node/f1;->o(ILandroidx/compose/ui/node/LayoutNode;)V

    .line 393318
    .line 393319
    .line 393320
    :cond_68
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/t0;

    .line 393321
    .line 393322
    iget-object v1, v1, Landroidx/compose/ui/node/t0;->f:Landroidx/compose/ui/Modifier$c;

    .line 393323
    .line 393324
    :goto_6c
    if-eqz v1, :cond_74

    .line 393325
    .line 393326
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$c;->O1()V

    .line 393327
    .line 393328
    .line 393329
    iget-object v1, v1, Landroidx/compose/ui/Modifier$c;->f:Landroidx/compose/ui/Modifier$c;

    .line 393330
    .line 393331
    goto :goto_6c

    .line 393332
    :cond_74
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/t0;

    .line 393333
    .line 393334
    invoke-virtual {v1}, Landroidx/compose/ui/node/t0;->f()V

    .line 393335
    .line 393336
    .line 393337
    sget-boolean v1, Landroidx/compose/ui/h;->b:Z

    .line 393338
    .line 393339
    if-eqz v1, :cond_8c

    .line 393340
    .line 393341
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/t0;

    .line 393342
    .line 393343
    sget v2, Landroidx/compose/ui/node/w0;->a:I

    .line 393344
    .line 393345
    const/16 v2, 0x8

    .line 393346
    .line 393347
    invoke-virtual {v1, v2}, Landroidx/compose/ui/node/t0;->d(I)Z

    .line 393348
    .line 393349
    .line 393350
    move-result v1

    .line 393351
    if-eqz v1, :cond_8c

    .line 393352
    .line 393353
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->V()V

    .line 393354
    .line 393355
    .line 393356
    :cond_8c
    invoke-static {p0}, Landroidx/compose/ui/node/LayoutNode;->n0(Landroidx/compose/ui/node/LayoutNode;)V

    .line 393357
    .line 393358
    .line 393359
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->m:Landroidx/compose/ui/node/f1;

    .line 393360
    .line 393361
    if-eqz v1, :cond_96

    .line 393362
    .line 393363
    invoke-interface {v1, v0, p0}, Landroidx/compose/ui/node/f1;->C(ILandroidx/compose/ui/node/LayoutNode;)V

    .line 393364
    .line 393365
    .line 393366
    :cond_96
    return-void
.end method


.method public final g()V
[MOD-CHANGED]
.method public final g()V
    .registers 12

    .prologue
    .line 393216
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/t0;

    .line 393218
    iget-object v0, v0, Landroidx/compose/ui/node/t0;->c:Landroidx/compose/ui/node/u;

    .line 393220
    sget v1, Landroidx/compose/ui/node/w0;->a:I

    .line 393222
    const/16 v1, 0x80

    .line 393224
    invoke-static {v1}, Landroidx/compose/ui/node/x0;->g(I)Z

    .line 393227
    move-result v2

    .line 393228
    if-eqz v2, :cond_11

    .line 393230
    iget-object v3, v0, Landroidx/compose/ui/node/u;->V:Landroidx/compose/ui/node/s1;

    .line 393232
    goto :goto_19

    .line 393233
    :cond_11
    iget-object v3, v0, Landroidx/compose/ui/node/u;->V:Landroidx/compose/ui/node/s1;

    .line 393235
    iget-object v3, v3, Landroidx/compose/ui/Modifier$c;->e:Landroidx/compose/ui/Modifier$c;

    .line 393237
    if-nez v3, :cond_19

    .line 393239
    goto/16 :goto_88

    .line 393241
    :cond_19
    :goto_19
    invoke-virtual {v0, v2}, Landroidx/compose/ui/node/NodeCoordinator;->s1(Z)Landroidx/compose/ui/Modifier$c;

    .line 393244
    move-result-object v0

    .line 393245
    :goto_1d
    if-eqz v0, :cond_88

    .line 393247
    iget v2, v0, Landroidx/compose/ui/Modifier$c;->d:I

    .line 393249
    and-int/2addr v2, v1

    .line 393250
    if-eqz v2, :cond_88

    .line 393252
    iget v2, v0, Landroidx/compose/ui/Modifier$c;->c:I

    .line 393254
    and-int/2addr v2, v1

    .line 393255
    if-eqz v2, :cond_83

    .line 393257
    const/4 v2, 0x0

    .line 393258
    move-object v4, v0

    .line 393259
    move-object v5, v2

    .line 393260
    :goto_2c
    if-eqz v4, :cond_83

    .line 393262
    instance-of v6, v4, Landroidx/compose/ui/node/y;

    .line 393264
    if-eqz v6, :cond_3c

    .line 393266
    check-cast v4, Landroidx/compose/ui/node/y;

    .line 393268
    iget-object v6, p0, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/t0;

    .line 393270
    iget-object v6, v6, Landroidx/compose/ui/node/t0;->c:Landroidx/compose/ui/node/u;

    .line 393272
    invoke-interface {v4, v6}, Landroidx/compose/ui/node/y;->T(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 393275
    goto :goto_7e

    .line 393276
    :cond_3c
    iget v6, v4, Landroidx/compose/ui/Modifier$c;->c:I

    .line 393278
    and-int/2addr v6, v1

    .line 393279
    const/4 v7, 0x0

    .line 393280
    const/4 v8, 0x1

    .line 393281
    if-eqz v6, :cond_45

    .line 393283
    const/4 v6, 0x1

    .line 393284
    goto :goto_46

    .line 393285
    :cond_45
    const/4 v6, 0x0

    .line 393286
    :goto_46
    if-eqz v6, :cond_7e

    .line 393288
    instance-of v6, v4, Landroidx/compose/ui/node/i;

    .line 393290
    if-eqz v6, :cond_7e

    .line 393292
    move-object v6, v4

    .line 393293
    check-cast v6, Landroidx/compose/ui/node/i;

    .line 393295
    iget-object v6, v6, Landroidx/compose/ui/node/i;->p:Landroidx/compose/ui/Modifier$c;

    .line 393297
    const/4 v9, 0x0

    .line 393298
    :goto_52
    if-eqz v6, :cond_7b

    .line 393300
    iget v10, v6, Landroidx/compose/ui/Modifier$c;->c:I

    .line 393302
    and-int/2addr v10, v1

    .line 393303
    if-eqz v10, :cond_5b

    .line 393305
    const/4 v10, 0x1

    .line 393306
    goto :goto_5c

    .line 393307
    :cond_5b
    const/4 v10, 0x0

    .line 393308
    :goto_5c
    if-eqz v10, :cond_78

    .line 393310
    add-int/lit8 v9, v9, 0x1

    .line 393312
    if-ne v9, v8, :cond_64

    .line 393314
    move-object v4, v6

    .line 393315
    goto :goto_78

    .line 393316
    :cond_64
    if-nez v5, :cond_6f

    .line 393318
    new-instance v5, Landroidx/compose/runtime/collection/d;

    .line 393320
    const/16 v10, 0x10

    .line 393322
    new-array v10, v10, [Landroidx/compose/ui/Modifier$c;

    .line 393324
    invoke-direct {v5, v10}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    .line 393327
    :cond_6f
    if-eqz v4, :cond_75

    .line 393329
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/collection/d;->c(Ljava/lang/Object;)V

    .line 393332
    move-object v4, v2

    .line 393333
    :cond_75
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/collection/d;->c(Ljava/lang/Object;)V

    .line 393336
    :cond_78
    :goto_78
    iget-object v6, v6, Landroidx/compose/ui/Modifier$c;->f:Landroidx/compose/ui/Modifier$c;

    .line 393338
    goto :goto_52

    .line 393339
    :cond_7b
    if-ne v9, v8, :cond_7e

    .line 393341
    goto :goto_2c

    .line 393342
    :cond_7e
    :goto_7e
    invoke-static {v5}, Landroidx/compose/ui/node/g;->c(Landroidx/compose/runtime/collection/d;)Landroidx/compose/ui/Modifier$c;

    .line 393345
    move-result-object v4

    .line 393346
    goto :goto_2c

    .line 393347
    :cond_83
    if-eq v0, v3, :cond_88

    .line 393349
    iget-object v0, v0, Landroidx/compose/ui/Modifier$c;->f:Landroidx/compose/ui/Modifier$c;

    .line 393351
    goto :goto_1d

    .line 393352
    :cond_88
    :goto_88
    return-void
.end method

[INNER-ORIGINAL]
.method public final g()V
    .registers 12

    .prologue
    .line 393216
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/t0;

    .line 393217
    .line 393218
    iget-object v0, v0, Landroidx/compose/ui/node/t0;->c:Landroidx/compose/ui/node/u;

    .line 393219
    .line 393220
    sget v1, Landroidx/compose/ui/node/w0;->a:I

    .line 393221
    .line 393222
    const/16 v1, 0x80

    .line 393223
    .line 393224
    invoke-static {v1}, Landroidx/compose/ui/node/x0;->g(I)Z

    .line 393225
    .line 393226
    .line 393227
    move-result v2

    .line 393228
    if-eqz v2, :cond_11

    .line 393229
    .line 393230
    iget-object v3, v0, Landroidx/compose/ui/node/u;->V:Landroidx/compose/ui/node/s1;

    .line 393231
    .line 393232
    goto :goto_19

    .line 393233
    :cond_11
    iget-object v3, v0, Landroidx/compose/ui/node/u;->V:Landroidx/compose/ui/node/s1;

    .line 393234
    .line 393235
    iget-object v3, v3, Landroidx/compose/ui/Modifier$c;->e:Landroidx/compose/ui/Modifier$c;

    .line 393236
    .line 393237
    if-nez v3, :cond_19

    .line 393238
    .line 393239
    goto/16 :goto_88

    .line 393240
    .line 393241
    :cond_19
    :goto_19
    invoke-virtual {v0, v2}, Landroidx/compose/ui/node/NodeCoordinator;->s1(Z)Landroidx/compose/ui/Modifier$c;

    .line 393242
    .line 393243
    .line 393244
    move-result-object v0

    .line 393245
    :goto_1d
    if-eqz v0, :cond_88

    .line 393246
    .line 393247
    iget v2, v0, Landroidx/compose/ui/Modifier$c;->d:I

    .line 393248
    .line 393249
    and-int/2addr v2, v1

    .line 393250
    if-eqz v2, :cond_88

    .line 393251
    .line 393252
    iget v2, v0, Landroidx/compose/ui/Modifier$c;->c:I

    .line 393253
    .line 393254
    and-int/2addr v2, v1

    .line 393255
    if-eqz v2, :cond_83

    .line 393256
    .line 393257
    const/4 v2, 0x0

    .line 393258
    move-object v4, v0

    .line 393259
    move-object v5, v2

    .line 393260
    :goto_2c
    if-eqz v4, :cond_83

    .line 393261
    .line 393262
    instance-of v6, v4, Landroidx/compose/ui/node/y;

    .line 393263
    .line 393264
    if-eqz v6, :cond_3c

    .line 393265
    .line 393266
    check-cast v4, Landroidx/compose/ui/node/y;

    .line 393267
    .line 393268
    iget-object v6, p0, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/t0;

    .line 393269
    .line 393270
    iget-object v6, v6, Landroidx/compose/ui/node/t0;->c:Landroidx/compose/ui/node/u;

    .line 393271
    .line 393272
    invoke-interface {v4, v6}, Landroidx/compose/ui/node/y;->T(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 393273
    .line 393274
    .line 393275
    goto :goto_7e

    .line 393276
    :cond_3c
    iget v6, v4, Landroidx/compose/ui/Modifier$c;->c:I

    .line 393277
    .line 393278
    and-int/2addr v6, v1

    .line 393279
    const/4 v7, 0x0

    .line 393280
    const/4 v8, 0x1

    .line 393281
    if-eqz v6, :cond_45

    .line 393282
    .line 393283
    const/4 v6, 0x1

    .line 393284
    goto :goto_46

    .line 393285
    :cond_45
    const/4 v6, 0x0

    .line 393286
    :goto_46
    if-eqz v6, :cond_7e

    .line 393287
    .line 393288
    instance-of v6, v4, Landroidx/compose/ui/node/i;

    .line 393289
    .line 393290
    if-eqz v6, :cond_7e

    .line 393291
    .line 393292
    move-object v6, v4

    .line 393293
    check-cast v6, Landroidx/compose/ui/node/i;

    .line 393294
    .line 393295
    iget-object v6, v6, Landroidx/compose/ui/node/i;->p:Landroidx/compose/ui/Modifier$c;

    .line 393296
    .line 393297
    const/4 v9, 0x0

    .line 393298
    :goto_52
    if-eqz v6, :cond_7b

    .line 393299
    .line 393300
    iget v10, v6, Landroidx/compose/ui/Modifier$c;->c:I

    .line 393301
    .line 393302
    and-int/2addr v10, v1

    .line 393303
    if-eqz v10, :cond_5b

    .line 393304
    .line 393305
    const/4 v10, 0x1

    .line 393306
    goto :goto_5c

    .line 393307
    :cond_5b
    const/4 v10, 0x0

    .line 393308
    :goto_5c
    if-eqz v10, :cond_78

    .line 393309
    .line 393310
    add-int/lit8 v9, v9, 0x1

    .line 393311
    .line 393312
    if-ne v9, v8, :cond_64

    .line 393313
    .line 393314
    move-object v4, v6

    .line 393315
    goto :goto_78

    .line 393316
    :cond_64
    if-nez v5, :cond_6f

    .line 393317
    .line 393318
    new-instance v5, Landroidx/compose/runtime/collection/d;

    .line 393319
    .line 393320
    const/16 v10, 0x10

    .line 393321
    .line 393322
    new-array v10, v10, [Landroidx/compose/ui/Modifier$c;

    .line 393323
    .line 393324
    invoke-direct {v5, v10}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    .line 393325
    .line 393326
    .line 393327
    :cond_6f
    if-eqz v4, :cond_75

    .line 393328
    .line 393329
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/collection/d;->c(Ljava/lang/Object;)V

    .line 393330
    .line 393331
    .line 393332
    move-object v4, v2

    .line 393333
    :cond_75
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/collection/d;->c(Ljava/lang/Object;)V

    .line 393334
    .line 393335
    .line 393336
    :cond_78
    :goto_78
    iget-object v6, v6, Landroidx/compose/ui/Modifier$c;->f:Landroidx/compose/ui/Modifier$c;

    .line 393337
    .line 393338
    goto :goto_52

    .line 393339
    :cond_7b
    if-ne v9, v8, :cond_7e

    .line 393340
    .line 393341
    goto :goto_2c

    .line 393342
    :cond_7e
    :goto_7e
    invoke-static {v5}, Landroidx/compose/ui/node/g;->c(Landroidx/compose/runtime/collection/d;)Landroidx/compose/ui/Modifier$c;

    .line 393343
    .line 393344
    .line 393345
    move-result-object v4

    .line 393346
    goto :goto_2c

    .line 393347
    :cond_83
    if-eq v0, v3, :cond_88

    .line 393348
    .line 393349
    iget-object v0, v0, Landroidx/compose/ui/Modifier$c;->f:Landroidx/compose/ui/Modifier$c;

    .line 393350
    .line 393351
    goto :goto_1d

    .line 393352
    :cond_88
    :goto_88
    return-void
.end method


.method public final g0()V
[MOD-CHANGED]
.method public final g0()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->i:Landroidx/compose/ui/node/r0;

    .line 262146
    iget-object v0, v0, Landroidx/compose/ui/node/r0;->a:Landroidx/compose/runtime/collection/d;

    .line 262148
    iget v0, v0, Landroidx/compose/runtime/collection/d;->c:I

    .line 262150
    const/4 v1, -0x1

    .line 262151
    add-int/2addr v0, v1

    .line 262152
    :goto_8
    if-ge v1, v0, :cond_1a

    .line 262154
    iget-object v2, p0, Landroidx/compose/ui/node/LayoutNode;->i:Landroidx/compose/ui/node/r0;

    .line 262156
    iget-object v2, v2, Landroidx/compose/ui/node/r0;->a:Landroidx/compose/runtime/collection/d;

    .line 262158
    iget-object v2, v2, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    .line 262160
    aget-object v2, v2, v0

    .line 262162
    check-cast v2, Landroidx/compose/ui/node/LayoutNode;

    .line 262164
    invoke-virtual {p0, v2}, Landroidx/compose/ui/node/LayoutNode;->b0(Landroidx/compose/ui/node/LayoutNode;)V

    .line 262167
    add-int/lit8 v0, v0, -0x1

    .line 262169
    goto :goto_8

    .line 262170
    :cond_1a
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->i:Landroidx/compose/ui/node/r0;

    .line 262172
    iget-object v1, v0, Landroidx/compose/ui/node/r0;->a:Landroidx/compose/runtime/collection/d;

    .line 262174
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/d;->i()V

    .line 262177
    iget-object v0, v0, Landroidx/compose/ui/node/r0;->b:Lkotlin/jvm/functions/Function0;

    .line 262179
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262182
    return-void
.end method

[INNER-ORIGINAL]
.method public final g0()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->i:Landroidx/compose/ui/node/r0;

    .line 262145
    .line 262146
    iget-object v0, v0, Landroidx/compose/ui/node/r0;->a:Landroidx/compose/runtime/collection/d;

    .line 262147
    .line 262148
    iget v0, v0, Landroidx/compose/runtime/collection/d;->c:I

    .line 262149
    .line 262150
    const/4 v1, -0x1

    .line 262151
    add-int/2addr v0, v1

    .line 262152
    :goto_8
    if-ge v1, v0, :cond_1a

    .line 262153
    .line 262154
    iget-object v2, p0, Landroidx/compose/ui/node/LayoutNode;->i:Landroidx/compose/ui/node/r0;

    .line 262155
    .line 262156
    iget-object v2, v2, Landroidx/compose/ui/node/r0;->a:Landroidx/compose/runtime/collection/d;

    .line 262157
    .line 262158
    iget-object v2, v2, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    .line 262159
    .line 262160
    aget-object v2, v2, v0

    .line 262161
    .line 262162
    check-cast v2, Landroidx/compose/ui/node/LayoutNode;

    .line 262163
    .line 262164
    invoke-virtual {p0, v2}, Landroidx/compose/ui/node/LayoutNode;->b0(Landroidx/compose/ui/node/LayoutNode;)V

    .line 262165
    .line 262166
    .line 262167
    add-int/lit8 v0, v0, -0x1

    .line 262168
    .line 262169
    goto :goto_8

    .line 262170
    :cond_1a
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->i:Landroidx/compose/ui/node/r0;

    .line 262171
    .line 262172
    iget-object v1, v0, Landroidx/compose/ui/node/r0;->a:Landroidx/compose/runtime/collection/d;

    .line 262173
    .line 262174
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/d;->i()V

    .line 262175
    .line 262176
    .line 262177
    iget-object v0, v0, Landroidx/compose/ui/node/r0;->b:Lkotlin/jvm/functions/Function0;

    .line 262178
    .line 262179
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262180
    .line 262181
    .line 262182
    return-void
.end method


.method public final h()V
[MOD-CHANGED]
.method public final h()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->n:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    .line 327682
    if-eqz v0, :cond_7

    .line 327684
    invoke-virtual {v0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->h()V

    .line 327687
    :cond_7
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->G:Landroidx/compose/ui/layout/c0;

    .line 327689
    const/4 v1, 0x1

    .line 327690
    if-eqz v0, :cond_f

    .line 327692
    invoke-virtual {v0, v1}, Landroidx/compose/ui/layout/c0;->i(Z)V

    .line 327695
    :cond_f
    iput-boolean v1, p0, Landroidx/compose/ui/node/LayoutNode;->P:Z

    .line 327697
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/t0;

    .line 327699
    iget-object v1, v0, Landroidx/compose/ui/node/t0;->e:Landroidx/compose/ui/node/s1;

    .line 327701
    :goto_15
    if-eqz v1, :cond_21

    .line 327703
    iget-boolean v2, v1, Landroidx/compose/ui/Modifier$c;->n:Z

    .line 327705
    if-eqz v2, :cond_1e

    .line 327707
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$c;->V1()V

    .line 327710
    :cond_1e
    iget-object v1, v1, Landroidx/compose/ui/Modifier$c;->e:Landroidx/compose/ui/Modifier$c;

    .line 327712
    goto :goto_15

    .line 327713
    :cond_21
    iget-object v1, v0, Landroidx/compose/ui/node/t0;->e:Landroidx/compose/ui/node/s1;

    .line 327715
    :goto_23
    if-eqz v1, :cond_2f

    .line 327717
    iget-boolean v2, v1, Landroidx/compose/ui/Modifier$c;->n:Z

    .line 327719
    if-eqz v2, :cond_2c

    .line 327721
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$c;->X1()V

    .line 327724
    :cond_2c
    iget-object v1, v1, Landroidx/compose/ui/Modifier$c;->e:Landroidx/compose/ui/Modifier$c;

    .line 327726
    goto :goto_23

    .line 327727
    :cond_2f
    iget-object v0, v0, Landroidx/compose/ui/node/t0;->e:Landroidx/compose/ui/node/s1;

    .line 327729
    :goto_31
    if-eqz v0, :cond_3d

    .line 327731
    iget-boolean v1, v0, Landroidx/compose/ui/Modifier$c;->n:Z

    .line 327733
    if-eqz v1, :cond_3a

    .line 327735
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$c;->P1()V

    .line 327738
    :cond_3a
    iget-object v0, v0, Landroidx/compose/ui/Modifier$c;->e:Landroidx/compose/ui/Modifier$c;

    .line 327740
    goto :goto_31

    .line 327741
    :cond_3d
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->W()Z

    .line 327744
    move-result v0

    .line 327745
    if-eqz v0, :cond_51

    .line 327747
    sget-boolean v0, Landroidx/compose/ui/h;->b:Z

    .line 327749
    if-nez v0, :cond_4b

    .line 327751
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->V()V

    .line 327754
    goto :goto_51

    .line 327755
    :cond_4b
    const/4 v0, 0x0

    .line 327756
    iput-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->r:Landroidx/compose/ui/semantics/n;

    .line 327758
    const/4 v0, 0x0

    .line 327759
    iput-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->q:Z

    .line 327761
    :cond_51
    :goto_51
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->m:Landroidx/compose/ui/node/f1;

    .line 327763
    if-eqz v0, :cond_58

    .line 327765
    invoke-interface {v0, p0}, Landroidx/compose/ui/node/f1;->F(Landroidx/compose/ui/node/LayoutNode;)V

    .line 327768
    :cond_58
    return-void
.end method

[INNER-ORIGINAL]
.method public final h()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->n:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    .line 327681
    .line 327682
    if-eqz v0, :cond_7

    .line 327683
    .line 327684
    invoke-virtual {v0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->h()V

    .line 327685
    .line 327686
    .line 327687
    :cond_7
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->G:Landroidx/compose/ui/layout/c0;

    .line 327688
    .line 327689
    const/4 v1, 0x1

    .line 327690
    if-eqz v0, :cond_f

    .line 327691
    .line 327692
    invoke-virtual {v0, v1}, Landroidx/compose/ui/layout/c0;->i(Z)V

    .line 327693
    .line 327694
    .line 327695
    :cond_f
    iput-boolean v1, p0, Landroidx/compose/ui/node/LayoutNode;->P:Z

    .line 327696
    .line 327697
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/t0;

    .line 327698
    .line 327699
    iget-object v1, v0, Landroidx/compose/ui/node/t0;->e:Landroidx/compose/ui/node/s1;

    .line 327700
    .line 327701
    :goto_15
    if-eqz v1, :cond_21

    .line 327702
    .line 327703
    iget-boolean v2, v1, Landroidx/compose/ui/Modifier$c;->n:Z

    .line 327704
    .line 327705
    if-eqz v2, :cond_1e

    .line 327706
    .line 327707
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$c;->V1()V

    .line 327708
    .line 327709
    .line 327710
    :cond_1e
    iget-object v1, v1, Landroidx/compose/ui/Modifier$c;->e:Landroidx/compose/ui/Modifier$c;

    .line 327711
    .line 327712
    goto :goto_15

    .line 327713
    :cond_21
    iget-object v1, v0, Landroidx/compose/ui/node/t0;->e:Landroidx/compose/ui/node/s1;

    .line 327714
    .line 327715
    :goto_23
    if-eqz v1, :cond_2f

    .line 327716
    .line 327717
    iget-boolean v2, v1, Landroidx/compose/ui/Modifier$c;->n:Z

    .line 327718
    .line 327719
    if-eqz v2, :cond_2c

    .line 327720
    .line 327721
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$c;->X1()V

    .line 327722
    .line 327723
    .line 327724
    :cond_2c
    iget-object v1, v1, Landroidx/compose/ui/Modifier$c;->e:Landroidx/compose/ui/Modifier$c;

    .line 327725
    .line 327726
    goto :goto_23

    .line 327727
    :cond_2f
    iget-object v0, v0, Landroidx/compose/ui/node/t0;->e:Landroidx/compose/ui/node/s1;

    .line 327728
    .line 327729
    :goto_31
    if-eqz v0, :cond_3d

    .line 327730
    .line 327731
    iget-boolean v1, v0, Landroidx/compose/ui/Modifier$c;->n:Z

    .line 327732
    .line 327733
    if-eqz v1, :cond_3a

    .line 327734
    .line 327735
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$c;->P1()V

    .line 327736
    .line 327737
    .line 327738
    :cond_3a
    iget-object v0, v0, Landroidx/compose/ui/Modifier$c;->e:Landroidx/compose/ui/Modifier$c;

    .line 327739
    .line 327740
    goto :goto_31

    .line 327741
    :cond_3d
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->W()Z

    .line 327742
    .line 327743
    .line 327744
    move-result v0

    .line 327745
    if-eqz v0, :cond_51

    .line 327746
    .line 327747
    sget-boolean v0, Landroidx/compose/ui/h;->b:Z

    .line 327748
    .line 327749
    if-nez v0, :cond_4b

    .line 327750
    .line 327751
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->V()V

    .line 327752
    .line 327753
    .line 327754
    goto :goto_51

    .line 327755
    :cond_4b
    const/4 v0, 0x0

    .line 327756
    iput-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->r:Landroidx/compose/ui/semantics/n;

    .line 327757
    .line 327758
    const/4 v0, 0x0

    .line 327759
    iput-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->q:Z

    .line 327760
    .line 327761
    :cond_51
    :goto_51
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->m:Landroidx/compose/ui/node/f1;

    .line 327762
    .line 327763
    if-eqz v0, :cond_58

    .line 327764
    .line 327765
    invoke-interface {v0, p0}, Landroidx/compose/ui/node/f1;->F(Landroidx/compose/ui/node/LayoutNode;)V

    .line 327766
    .line 327767
    .line 327768
    :cond_58
    return-void
.end method


.method public final h0(II)V
[MOD-CHANGED]
.method public final h0(II)V
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x1

    .line 33882113
    if-ltz p2, :cond_5

    .line 33882115
    const/4 v1, 0x1

    .line 33882116
    goto :goto_6

    .line 33882117
    :cond_5
    const/4 v1, 0x0

    .line 33882118
    :goto_6
    if-nez v1, :cond_1e

    .line 33882120
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882122
    const-string v2, "count ("

    .line 33882124
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882127
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882130
    const-string v2, ") must be greater than 0"

    .line 33882132
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882135
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882138
    move-result-object v1

    .line 33882139
    invoke-static {v1}, Ln0/a;->a(Ljava/lang/String;)V

    .line 33882142
    :cond_1e
    add-int/2addr p2, p1

    .line 33882143
    sub-int/2addr p2, v0

    .line 33882144
    if-gt p1, p2, :cond_43

    .line 33882146
    :goto_22
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->i:Landroidx/compose/ui/node/r0;

    .line 33882148
    iget-object v0, v0, Landroidx/compose/ui/node/r0;->a:Landroidx/compose/runtime/collection/d;

    .line 33882150
    iget-object v0, v0, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    .line 33882152
    aget-object v0, v0, p2

    .line 33882154
    check-cast v0, Landroidx/compose/ui/node/LayoutNode;

    .line 33882156
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/LayoutNode;->b0(Landroidx/compose/ui/node/LayoutNode;)V

    .line 33882159
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->i:Landroidx/compose/ui/node/r0;

    .line 33882161
    iget-object v1, v0, Landroidx/compose/ui/node/r0;->a:Landroidx/compose/runtime/collection/d;

    .line 33882163
    invoke-virtual {v1, p2}, Landroidx/compose/runtime/collection/d;->n(I)Ljava/lang/Object;

    .line 33882166
    move-result-object v1

    .line 33882167
    iget-object v0, v0, Landroidx/compose/ui/node/r0;->b:Lkotlin/jvm/functions/Function0;

    .line 33882169
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33882172
    check-cast v1, Landroidx/compose/ui/node/LayoutNode;

    .line 33882174
    if-eq p2, p1, :cond_43

    .line 33882176
    add-int/lit8 p2, p2, -0x1

    .line 33882178
    goto :goto_22

    .line 33882179
    :cond_43
    return-void
.end method

[INNER-ORIGINAL]
.method public final h0(II)V
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x1

    .line 33882113
    if-ltz p2, :cond_5

    .line 33882114
    .line 33882115
    const/4 v1, 0x1

    .line 33882116
    goto :goto_6

    .line 33882117
    :cond_5
    const/4 v1, 0x0

    .line 33882118
    :goto_6
    if-nez v1, :cond_1e

    .line 33882119
    .line 33882120
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882121
    .line 33882122
    const-string v2, "count ("

    .line 33882123
    .line 33882124
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882125
    .line 33882126
    .line 33882127
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882128
    .line 33882129
    .line 33882130
    const-string v2, ") must be greater than 0"

    .line 33882131
    .line 33882132
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882133
    .line 33882134
    .line 33882135
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object v1

    .line 33882139
    invoke-static {v1}, Ln0/a;->a(Ljava/lang/String;)V

    .line 33882140
    .line 33882141
    .line 33882142
    :cond_1e
    add-int/2addr p2, p1

    .line 33882143
    sub-int/2addr p2, v0

    .line 33882144
    if-gt p1, p2, :cond_43

    .line 33882145
    .line 33882146
    :goto_22
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->i:Landroidx/compose/ui/node/r0;

    .line 33882147
    .line 33882148
    iget-object v0, v0, Landroidx/compose/ui/node/r0;->a:Landroidx/compose/runtime/collection/d;

    .line 33882149
    .line 33882150
    iget-object v0, v0, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    .line 33882151
    .line 33882152
    aget-object v0, v0, p2

    .line 33882153
    .line 33882154
    check-cast v0, Landroidx/compose/ui/node/LayoutNode;

    .line 33882155
    .line 33882156
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/LayoutNode;->b0(Landroidx/compose/ui/node/LayoutNode;)V

    .line 33882157
    .line 33882158
    .line 33882159
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->i:Landroidx/compose/ui/node/r0;

    .line 33882160
    .line 33882161
    iget-object v1, v0, Landroidx/compose/ui/node/r0;->a:Landroidx/compose/runtime/collection/d;

    .line 33882162
    .line 33882163
    invoke-virtual {v1, p2}, Landroidx/compose/runtime/collection/d;->n(I)Ljava/lang/Object;

    .line 33882164
    .line 33882165
    .line 33882166
    move-result-object v1

    .line 33882167
    iget-object v0, v0, Landroidx/compose/ui/node/r0;->b:Lkotlin/jvm/functions/Function0;

    .line 33882168
    .line 33882169
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33882170
    .line 33882171
    .line 33882172
    check-cast v1, Landroidx/compose/ui/node/LayoutNode;

    .line 33882173
    .line 33882174
    if-eq p2, p1, :cond_43

    .line 33882175
    .line 33882176
    add-int/lit8 p2, p2, -0x1

    .line 33882177
    .line 33882178
    goto :goto_22

    .line 33882179
    :cond_43
    return-void
.end method


.method public final i0()V
[MOD-CHANGED]
.method public final i0()V
    .registers 10

    .prologue
    .line 327680
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->B:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 327682
    sget-object v1, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 327684
    if-ne v0, v1, :cond_9

    .line 327686
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->w()V

    .line 327689
    :cond_9
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->F:Landroidx/compose/ui/node/i0;

    .line 327691
    iget-object v0, v0, Landroidx/compose/ui/node/i0;->p:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 327693
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327696
    const/4 v1, 0x1

    .line 327697
    const/4 v7, 0x0

    .line 327698
    :try_start_12
    iput-boolean v1, v0, Landroidx/compose/ui/node/MeasurePassDelegate;->g:Z

    .line 327700
    iget-boolean v1, v0, Landroidx/compose/ui/node/MeasurePassDelegate;->k:Z

    .line 327702
    if-nez v1, :cond_1d

    .line 327704
    const-string v1, "replace called on unplaced item"

    .line 327706
    invoke-static {v1}, Ln0/a;->b(Ljava/lang/String;)V

    .line 327709
    :cond_1d
    iget-boolean v8, v0, Landroidx/compose/ui/node/MeasurePassDelegate;->t:Z

    .line 327711
    iget-wide v2, v0, Landroidx/compose/ui/node/MeasurePassDelegate;->n:J

    .line 327713
    iget v4, v0, Landroidx/compose/ui/node/MeasurePassDelegate;->q:F

    .line 327715
    iget-object v5, v0, Landroidx/compose/ui/node/MeasurePassDelegate;->o:Lkotlin/jvm/functions/Function1;

    .line 327717
    iget-object v6, v0, Landroidx/compose/ui/node/MeasurePassDelegate;->p:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 327719
    move-object v1, v0

    .line 327720
    invoke-virtual/range {v1 .. v6}, Landroidx/compose/ui/node/MeasurePassDelegate;->G0(JFLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 327723
    if-eqz v8, :cond_3e

    .line 327725
    iget-boolean v1, v0, Landroidx/compose/ui/node/MeasurePassDelegate;->G:Z

    .line 327727
    if-nez v1, :cond_3e

    .line 327729
    iget-object v1, v0, Landroidx/compose/ui/node/MeasurePassDelegate;->f:Landroidx/compose/ui/node/i0;

    .line 327731
    iget-object v1, v1, Landroidx/compose/ui/node/i0;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 327733
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->K()Landroidx/compose/ui/node/LayoutNode;

    .line 327736
    move-result-object v1

    .line 327737
    if-eqz v1, :cond_3e

    .line 327739
    invoke-virtual {v1, v7}, Landroidx/compose/ui/node/LayoutNode;->l0(Z)V
    :try_end_3e
    .catchall {:try_start_12 .. :try_end_3e} :catchall_41

    .line 327742
    :cond_3e
    iput-boolean v7, v0, Landroidx/compose/ui/node/MeasurePassDelegate;->g:Z

    .line 327744
    return-void

    .line 327745
    :catchall_41
    move-exception v1

    .line 327746
    :try_start_42
    iget-object v2, v0, Landroidx/compose/ui/node/MeasurePassDelegate;->f:Landroidx/compose/ui/node/i0;

    .line 327748
    iget-object v2, v2, Landroidx/compose/ui/node/i0;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 327750
    invoke-virtual {v2, v1}, Landroidx/compose/ui/node/LayoutNode;->p0(Ljava/lang/Throwable;)V

    .line 327753
    const/4 v1, 0x0

    .line 327754
    throw v1
    :try_end_4b
    .catchall {:try_start_42 .. :try_end_4b} :catchall_4b

    .line 327755
    :catchall_4b
    move-exception v1

    .line 327756
    iput-boolean v7, v0, Landroidx/compose/ui/node/MeasurePassDelegate;->g:Z

    .line 327758
    throw v1
.end method

[INNER-ORIGINAL]
.method public final i0()V
    .registers 10

    .prologue
    .line 327680
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->B:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 327681
    .line 327682
    sget-object v1, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 327683
    .line 327684
    if-ne v0, v1, :cond_9

    .line 327685
    .line 327686
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->w()V

    .line 327687
    .line 327688
    .line 327689
    :cond_9
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->F:Landroidx/compose/ui/node/i0;

    .line 327690
    .line 327691
    iget-object v0, v0, Landroidx/compose/ui/node/i0;->p:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 327692
    .line 327693
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327694
    .line 327695
    .line 327696
    const/4 v1, 0x1

    .line 327697
    const/4 v7, 0x0

    .line 327698
    :try_start_12
    iput-boolean v1, v0, Landroidx/compose/ui/node/MeasurePassDelegate;->g:Z

    .line 327699
    .line 327700
    iget-boolean v1, v0, Landroidx/compose/ui/node/MeasurePassDelegate;->k:Z

    .line 327701
    .line 327702
    if-nez v1, :cond_1d

    .line 327703
    .line 327704
    const-string v1, "replace called on unplaced item"

    .line 327705
    .line 327706
    invoke-static {v1}, Ln0/a;->b(Ljava/lang/String;)V

    .line 327707
    .line 327708
    .line 327709
    :cond_1d
    iget-boolean v8, v0, Landroidx/compose/ui/node/MeasurePassDelegate;->t:Z

    .line 327710
    .line 327711
    iget-wide v2, v0, Landroidx/compose/ui/node/MeasurePassDelegate;->n:J

    .line 327712
    .line 327713
    iget v4, v0, Landroidx/compose/ui/node/MeasurePassDelegate;->q:F

    .line 327714
    .line 327715
    iget-object v5, v0, Landroidx/compose/ui/node/MeasurePassDelegate;->o:Lkotlin/jvm/functions/Function1;

    .line 327716
    .line 327717
    iget-object v6, v0, Landroidx/compose/ui/node/MeasurePassDelegate;->p:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 327718
    .line 327719
    move-object v1, v0

    .line 327720
    invoke-virtual/range {v1 .. v6}, Landroidx/compose/ui/node/MeasurePassDelegate;->G0(JFLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 327721
    .line 327722
    .line 327723
    if-eqz v8, :cond_3e

    .line 327724
    .line 327725
    iget-boolean v1, v0, Landroidx/compose/ui/node/MeasurePassDelegate;->G:Z

    .line 327726
    .line 327727
    if-nez v1, :cond_3e

    .line 327728
    .line 327729
    iget-object v1, v0, Landroidx/compose/ui/node/MeasurePassDelegate;->f:Landroidx/compose/ui/node/i0;

    .line 327730
    .line 327731
    iget-object v1, v1, Landroidx/compose/ui/node/i0;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 327732
    .line 327733
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->K()Landroidx/compose/ui/node/LayoutNode;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v1

    .line 327737
    if-eqz v1, :cond_3e

    .line 327738
    .line 327739
    invoke-virtual {v1, v7}, Landroidx/compose/ui/node/LayoutNode;->l0(Z)V
    :try_end_3e
    .catchall {:try_start_12 .. :try_end_3e} :catchall_41

    .line 327740
    .line 327741
    .line 327742
    :cond_3e
    iput-boolean v7, v0, Landroidx/compose/ui/node/MeasurePassDelegate;->g:Z

    .line 327743
    .line 327744
    return-void

    .line 327745
    :catchall_41
    move-exception v1

    .line 327746
    :try_start_42
    iget-object v2, v0, Landroidx/compose/ui/node/MeasurePassDelegate;->f:Landroidx/compose/ui/node/i0;

    .line 327747
    .line 327748
    iget-object v2, v2, Landroidx/compose/ui/node/i0;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 327749
    .line 327750
    invoke-virtual {v2, v1}, Landroidx/compose/ui/node/LayoutNode;->p0(Ljava/lang/Throwable;)V

    .line 327751
    .line 327752
    .line 327753
    const/4 v1, 0x0

    .line 327754
    throw v1
    :try_end_4b
    .catchall {:try_start_42 .. :try_end_4b} :catchall_4b

    .line 327755
    :catchall_4b
    move-exception v1

    .line 327756
    iput-boolean v7, v0, Landroidx/compose/ui/node/MeasurePassDelegate;->g:Z

    .line 327757
    .line 327758
    throw v1
.end method


.method public final j()V
[MOD-CHANGED]
.method public final j()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->g:Landroidx/compose/ui/node/LayoutNode;

    .line 262146
    const/4 v1, 0x5

    .line 262147
    const/4 v2, 0x0

    .line 262148
    if-eqz v0, :cond_a

    .line 262150
    invoke-static {p0, v2, v1}, Landroidx/compose/ui/node/LayoutNode;->k0(Landroidx/compose/ui/node/LayoutNode;ZI)V

    .line 262153
    goto :goto_d

    .line 262154
    :cond_a
    invoke-static {p0, v2, v1}, Landroidx/compose/ui/node/LayoutNode;->m0(Landroidx/compose/ui/node/LayoutNode;ZI)V

    .line 262157
    :goto_d
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->F:Landroidx/compose/ui/node/i0;

    .line 262159
    iget-object v0, v0, Landroidx/compose/ui/node/i0;->p:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 262161
    iget-boolean v1, v0, Landroidx/compose/ui/node/MeasurePassDelegate;->j:Z

    .line 262163
    if-eqz v1, :cond_1d

    .line 262165
    iget-wide v0, v0, Landroidx/compose/ui/layout/g1;->d:J

    .line 262167
    new-instance v2, Lc1/b;

    .line 262169
    invoke-direct {v2, v0, v1}, Lc1/b;-><init>(J)V

    .line 262172
    goto :goto_1e

    .line 262173
    :cond_1d
    const/4 v2, 0x0

    .line 262174
    :goto_1e
    if-eqz v2, :cond_2a

    .line 262176
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->m:Landroidx/compose/ui/node/f1;

    .line 262178
    if-eqz v0, :cond_34

    .line 262180
    iget-wide v1, v2, Lc1/b;->a:J

    .line 262182
    invoke-interface {v0, p0, v1, v2}, Landroidx/compose/ui/node/f1;->u(Landroidx/compose/ui/node/LayoutNode;J)V

    .line 262185
    goto :goto_34

    .line 262186
    :cond_2a
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->m:Landroidx/compose/ui/node/f1;

    .line 262188
    if-eqz v0, :cond_34

    .line 262190
    sget v1, Landroidx/compose/ui/node/e1;->a:I

    .line 262192
    const/4 v1, 0x1

    .line 262193
    invoke-interface {v0, v1}, Landroidx/compose/ui/node/f1;->a(Z)V

    .line 262196
    :cond_34
    :goto_34
    return-void
.end method

[INNER-ORIGINAL]
.method public final j()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->g:Landroidx/compose/ui/node/LayoutNode;

    .line 262145
    .line 262146
    const/4 v1, 0x5

    .line 262147
    const/4 v2, 0x0

    .line 262148
    if-eqz v0, :cond_a

    .line 262149
    .line 262150
    invoke-static {p0, v2, v1}, Landroidx/compose/ui/node/LayoutNode;->k0(Landroidx/compose/ui/node/LayoutNode;ZI)V

    .line 262151
    .line 262152
    .line 262153
    goto :goto_d

    .line 262154
    :cond_a
    invoke-static {p0, v2, v1}, Landroidx/compose/ui/node/LayoutNode;->m0(Landroidx/compose/ui/node/LayoutNode;ZI)V

    .line 262155
    .line 262156
    .line 262157
    :goto_d
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->F:Landroidx/compose/ui/node/i0;

    .line 262158
    .line 262159
    iget-object v0, v0, Landroidx/compose/ui/node/i0;->p:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 262160
    .line 262161
    iget-boolean v1, v0, Landroidx/compose/ui/node/MeasurePassDelegate;->j:Z

    .line 262162
    .line 262163
    if-eqz v1, :cond_1d

    .line 262164
    .line 262165
    iget-wide v0, v0, Landroidx/compose/ui/layout/g1;->d:J

    .line 262166
    .line 262167
    new-instance v2, Lc1/b;

    .line 262168
    .line 262169
    invoke-direct {v2, v0, v1}, Lc1/b;-><init>(J)V

    .line 262170
    .line 262171
    .line 262172
    goto :goto_1e

    .line 262173
    :cond_1d
    const/4 v2, 0x0

    .line 262174
    :goto_1e
    if-eqz v2, :cond_2a

    .line 262175
    .line 262176
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->m:Landroidx/compose/ui/node/f1;

    .line 262177
    .line 262178
    if-eqz v0, :cond_34

    .line 262179
    .line 262180
    iget-wide v1, v2, Lc1/b;->a:J

    .line 262181
    .line 262182
    invoke-interface {v0, p0, v1, v2}, Landroidx/compose/ui/node/f1;->u(Landroidx/compose/ui/node/LayoutNode;J)V

    .line 262183
    .line 262184
    .line 262185
    goto :goto_34

    .line 262186
    :cond_2a
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->m:Landroidx/compose/ui/node/f1;

    .line 262187
    .line 262188
    if-eqz v0, :cond_34

    .line 262189
    .line 262190
    sget v1, Landroidx/compose/ui/node/e1;->a:I

    .line 262191
    .line 262192
    const/4 v1, 0x1

    .line 262193
    invoke-interface {v0, v1}, Landroidx/compose/ui/node/f1;->a(Z)V

    .line 262194
    .line 262195
    .line 262196
    :cond_34
    :goto_34
    return-void
.end method


.method public final j0(Z)V
[MOD-CHANGED]
.method public final j0(Z)V
    .registers 4

    .prologue
    .line 16908288
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->a:Z

    .line 16908290
    if-nez v0, :cond_c

    .line 16908292
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->m:Landroidx/compose/ui/node/f1;

    .line 16908294
    if-eqz v0, :cond_c

    .line 16908296
    const/4 v1, 0x1

    .line 16908297
    invoke-interface {v0, p0, v1, p1}, Landroidx/compose/ui/node/f1;->y(Landroidx/compose/ui/node/LayoutNode;ZZ)V

    .line 16908300
    :cond_c
    return-void
.end method

[INNER-ORIGINAL]
.method public final j0(Z)V
    .registers 4

    .prologue
    .line 16908288
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->a:Z

    .line 16908289
    .line 16908290
    if-nez v0, :cond_c

    .line 16908291
    .line 16908292
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->m:Landroidx/compose/ui/node/f1;

    .line 16908293
    .line 16908294
    if-eqz v0, :cond_c

    .line 16908295
    .line 16908296
    const/4 v1, 0x1

    .line 16908297
    invoke-interface {v0, p0, v1, p1}, Landroidx/compose/ui/node/f1;->y(Landroidx/compose/ui/node/LayoutNode;ZZ)V

    .line 16908298
    .line 16908299
    .line 16908300
    :cond_c
    return-void
.end method


.method public final k(Lc1/e;)V
[MOD-CHANGED]
.method public final k(Lc1/e;)V
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->x:Lc1/e;

    .line 17039362
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039365
    move-result v0

    .line 17039366
    if-nez v0, :cond_25

    .line 17039368
    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->x:Lc1/e;

    .line 17039370
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->T()V

    .line 17039373
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->K()Landroidx/compose/ui/node/LayoutNode;

    .line 17039376
    move-result-object p1

    .line 17039377
    if-eqz p1, :cond_16

    .line 17039379
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->R()V

    .line 17039382
    :cond_16
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->S()V

    .line 17039385
    iget-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/t0;

    .line 17039387
    iget-object p1, p1, Landroidx/compose/ui/node/t0;->f:Landroidx/compose/ui/Modifier$c;

    .line 17039389
    :goto_1d
    if-eqz p1, :cond_25

    .line 17039391
    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$c;->R1()V

    .line 17039394
    iget-object p1, p1, Landroidx/compose/ui/Modifier$c;->f:Landroidx/compose/ui/Modifier$c;

    .line 17039396
    goto :goto_1d

    .line 17039397
    :cond_25
    return-void
.end method

[INNER-ORIGINAL]
.method public final k(Lc1/e;)V
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->x:Lc1/e;

    .line 17039361
    .line 17039362
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    if-nez v0, :cond_25

    .line 17039367
    .line 17039368
    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->x:Lc1/e;

    .line 17039369
    .line 17039370
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->T()V

    .line 17039371
    .line 17039372
    .line 17039373
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->K()Landroidx/compose/ui/node/LayoutNode;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object p1

    .line 17039377
    if-eqz p1, :cond_16

    .line 17039378
    .line 17039379
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->R()V

    .line 17039380
    .line 17039381
    .line 17039382
    :cond_16
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->S()V

    .line 17039383
    .line 17039384
    .line 17039385
    iget-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/t0;

    .line 17039386
    .line 17039387
    iget-object p1, p1, Landroidx/compose/ui/node/t0;->f:Landroidx/compose/ui/Modifier$c;

    .line 17039388
    .line 17039389
    :goto_1d
    if-eqz p1, :cond_25

    .line 17039390
    .line 17039391
    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$c;->R1()V

    .line 17039392
    .line 17039393
    .line 17039394
    iget-object p1, p1, Landroidx/compose/ui/Modifier$c;->f:Landroidx/compose/ui/Modifier$c;

    .line 17039395
    .line 17039396
    goto :goto_1d

    .line 17039397
    :cond_25
    return-void
.end method


.method public final l()Ljava/util/List;
[MOD-CHANGED]
.method public final l()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/semantics/o;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->D()Ljava/util/List;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final l()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/semantics/o;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->D()Ljava/util/List;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public final l0(Z)V
[MOD-CHANGED]
.method public final l0(Z)V
    .registers 4

    .prologue
    .line 16908288
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->a:Z

    .line 16908290
    if-nez v0, :cond_e

    .line 16908292
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->m:Landroidx/compose/ui/node/f1;

    .line 16908294
    if-eqz v0, :cond_e

    .line 16908296
    sget v1, Landroidx/compose/ui/node/e1;->a:I

    .line 16908298
    const/4 v1, 0x0

    .line 16908299
    invoke-interface {v0, p0, v1, p1}, Landroidx/compose/ui/node/f1;->y(Landroidx/compose/ui/node/LayoutNode;ZZ)V

    .line 16908302
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method public final l0(Z)V
    .registers 4

    .prologue
    .line 16908288
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->a:Z

    .line 16908289
    .line 16908290
    if-nez v0, :cond_e

    .line 16908291
    .line 16908292
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->m:Landroidx/compose/ui/node/f1;

    .line 16908293
    .line 16908294
    if-eqz v0, :cond_e

    .line 16908295
    .line 16908296
    sget v1, Landroidx/compose/ui/node/e1;->a:I

    .line 16908297
    .line 16908298
    const/4 v1, 0x0

    .line 16908299
    invoke-interface {v0, p0, v1, p1}, Landroidx/compose/ui/node/f1;->y(Landroidx/compose/ui/node/LayoutNode;ZZ)V

    .line 16908300
    .line 16908301
    .line 16908302
    :cond_e
    return-void
.end method


.method public final m()Z
[MOD-CHANGED]
.method public final m()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/t0;

    .line 131074
    iget-object v0, v0, Landroidx/compose/ui/node/t0;->d:Landroidx/compose/ui/node/NodeCoordinator;

    .line 131076
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->H1()Z

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public final m()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/t0;

    .line 131073
    .line 131074
    iget-object v0, v0, Landroidx/compose/ui/node/t0;->d:Landroidx/compose/ui/node/NodeCoordinator;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->H1()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


.method public final n()Landroidx/compose/ui/node/LayoutNode;
[MOD-CHANGED]
.method public final n()Landroidx/compose/ui/node/LayoutNode;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->K()Landroidx/compose/ui/node/LayoutNode;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final n()Landroidx/compose/ui/node/LayoutNode;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->K()Landroidx/compose/ui/node/LayoutNode;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public final o(Landroidx/compose/ui/platform/q3;)V
[MOD-CHANGED]
.method public final o(Landroidx/compose/ui/platform/q3;)V
    .registers 11

    .prologue
    .line 17104896
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->z:Landroidx/compose/ui/platform/q3;

    .line 17104898
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104901
    move-result v0

    .line 17104902
    if-nez v0, :cond_7a

    .line 17104904
    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->z:Landroidx/compose/ui/platform/q3;

    .line 17104906
    iget-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/t0;

    .line 17104908
    sget v0, Landroidx/compose/ui/node/w0;->a:I

    .line 17104910
    iget-object p1, p1, Landroidx/compose/ui/node/t0;->f:Landroidx/compose/ui/Modifier$c;

    .line 17104912
    iget v0, p1, Landroidx/compose/ui/Modifier$c;->d:I

    .line 17104914
    const/16 v1, 0x10

    .line 17104916
    and-int/2addr v0, v1

    .line 17104917
    if-eqz v0, :cond_7a

    .line 17104919
    :goto_17
    if-eqz p1, :cond_7a

    .line 17104921
    iget v0, p1, Landroidx/compose/ui/Modifier$c;->c:I

    .line 17104923
    and-int/2addr v0, v1

    .line 17104924
    if-eqz v0, :cond_72

    .line 17104926
    const/4 v0, 0x0

    .line 17104927
    move-object v2, p1

    .line 17104928
    move-object v3, v0

    .line 17104929
    :goto_21
    if-eqz v2, :cond_72

    .line 17104931
    instance-of v4, v2, Landroidx/compose/ui/node/l1;

    .line 17104933
    if-eqz v4, :cond_2d

    .line 17104935
    check-cast v2, Landroidx/compose/ui/node/l1;

    .line 17104937
    invoke-interface {v2}, Landroidx/compose/ui/node/l1;->K0()V

    .line 17104940
    goto :goto_6d

    .line 17104941
    :cond_2d
    iget v4, v2, Landroidx/compose/ui/Modifier$c;->c:I

    .line 17104943
    and-int/2addr v4, v1

    .line 17104944
    const/4 v5, 0x0

    .line 17104945
    const/4 v6, 0x1

    .line 17104946
    if-eqz v4, :cond_36

    .line 17104948
    const/4 v4, 0x1

    .line 17104949
    goto :goto_37

    .line 17104950
    :cond_36
    const/4 v4, 0x0

    .line 17104951
    :goto_37
    if-eqz v4, :cond_6d

    .line 17104953
    instance-of v4, v2, Landroidx/compose/ui/node/i;

    .line 17104955
    if-eqz v4, :cond_6d

    .line 17104957
    move-object v4, v2

    .line 17104958
    check-cast v4, Landroidx/compose/ui/node/i;

    .line 17104960
    iget-object v4, v4, Landroidx/compose/ui/node/i;->p:Landroidx/compose/ui/Modifier$c;

    .line 17104962
    const/4 v7, 0x0

    .line 17104963
    :goto_43
    if-eqz v4, :cond_6a

    .line 17104965
    iget v8, v4, Landroidx/compose/ui/Modifier$c;->c:I

    .line 17104967
    and-int/2addr v8, v1

    .line 17104968
    if-eqz v8, :cond_4c

    .line 17104970
    const/4 v8, 0x1

    .line 17104971
    goto :goto_4d

    .line 17104972
    :cond_4c
    const/4 v8, 0x0

    .line 17104973
    :goto_4d
    if-eqz v8, :cond_67

    .line 17104975
    add-int/lit8 v7, v7, 0x1

    .line 17104977
    if-ne v7, v6, :cond_55

    .line 17104979
    move-object v2, v4

    .line 17104980
    goto :goto_67

    .line 17104981
    :cond_55
    if-nez v3, :cond_5e

    .line 17104983
    new-instance v3, Landroidx/compose/runtime/collection/d;

    .line 17104985
    new-array v8, v1, [Landroidx/compose/ui/Modifier$c;

    .line 17104987
    invoke-direct {v3, v8}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    .line 17104990
    :cond_5e
    if-eqz v2, :cond_64

    .line 17104992
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/collection/d;->c(Ljava/lang/Object;)V

    .line 17104995
    move-object v2, v0

    .line 17104996
    :cond_64
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/collection/d;->c(Ljava/lang/Object;)V

    .line 17104999
    :cond_67
    :goto_67
    iget-object v4, v4, Landroidx/compose/ui/Modifier$c;->f:Landroidx/compose/ui/Modifier$c;

    .line 17105001
    goto :goto_43

    .line 17105002
    :cond_6a
    if-ne v7, v6, :cond_6d

    .line 17105004
    goto :goto_21

    .line 17105005
    :cond_6d
    :goto_6d
    invoke-static {v3}, Landroidx/compose/ui/node/g;->c(Landroidx/compose/runtime/collection/d;)Landroidx/compose/ui/Modifier$c;

    .line 17105008
    move-result-object v2

    .line 17105009
    goto :goto_21

    .line 17105010
    :cond_72
    iget v0, p1, Landroidx/compose/ui/Modifier$c;->d:I

    .line 17105012
    and-int/2addr v0, v1

    .line 17105013
    if-eqz v0, :cond_7a

    .line 17105015
    iget-object p1, p1, Landroidx/compose/ui/Modifier$c;->f:Landroidx/compose/ui/Modifier$c;

    .line 17105017
    goto :goto_17

    .line 17105018
    :cond_7a
    return-void
.end method

[INNER-ORIGINAL]
.method public final o(Landroidx/compose/ui/platform/q3;)V
    .registers 11

    .prologue
    .line 17104896
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->z:Landroidx/compose/ui/platform/q3;

    .line 17104897
    .line 17104898
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v0

    .line 17104902
    if-nez v0, :cond_7a

    .line 17104903
    .line 17104904
    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->z:Landroidx/compose/ui/platform/q3;

    .line 17104905
    .line 17104906
    iget-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/t0;

    .line 17104907
    .line 17104908
    sget v0, Landroidx/compose/ui/node/w0;->a:I

    .line 17104909
    .line 17104910
    iget-object p1, p1, Landroidx/compose/ui/node/t0;->f:Landroidx/compose/ui/Modifier$c;

    .line 17104911
    .line 17104912
    iget v0, p1, Landroidx/compose/ui/Modifier$c;->d:I

    .line 17104913
    .line 17104914
    const/16 v1, 0x10

    .line 17104915
    .line 17104916
    and-int/2addr v0, v1

    .line 17104917
    if-eqz v0, :cond_7a

    .line 17104918
    .line 17104919
    :goto_17
    if-eqz p1, :cond_7a

    .line 17104920
    .line 17104921
    iget v0, p1, Landroidx/compose/ui/Modifier$c;->c:I

    .line 17104922
    .line 17104923
    and-int/2addr v0, v1

    .line 17104924
    if-eqz v0, :cond_72

    .line 17104925
    .line 17104926
    const/4 v0, 0x0

    .line 17104927
    move-object v2, p1

    .line 17104928
    move-object v3, v0

    .line 17104929
    :goto_21
    if-eqz v2, :cond_72

    .line 17104930
    .line 17104931
    instance-of v4, v2, Landroidx/compose/ui/node/l1;

    .line 17104932
    .line 17104933
    if-eqz v4, :cond_2d

    .line 17104934
    .line 17104935
    check-cast v2, Landroidx/compose/ui/node/l1;

    .line 17104936
    .line 17104937
    invoke-interface {v2}, Landroidx/compose/ui/node/l1;->K0()V

    .line 17104938
    .line 17104939
    .line 17104940
    goto :goto_6d

    .line 17104941
    :cond_2d
    iget v4, v2, Landroidx/compose/ui/Modifier$c;->c:I

    .line 17104942
    .line 17104943
    and-int/2addr v4, v1

    .line 17104944
    const/4 v5, 0x0

    .line 17104945
    const/4 v6, 0x1

    .line 17104946
    if-eqz v4, :cond_36

    .line 17104947
    .line 17104948
    const/4 v4, 0x1

    .line 17104949
    goto :goto_37

    .line 17104950
    :cond_36
    const/4 v4, 0x0

    .line 17104951
    :goto_37
    if-eqz v4, :cond_6d

    .line 17104952
    .line 17104953
    instance-of v4, v2, Landroidx/compose/ui/node/i;

    .line 17104954
    .line 17104955
    if-eqz v4, :cond_6d

    .line 17104956
    .line 17104957
    move-object v4, v2

    .line 17104958
    check-cast v4, Landroidx/compose/ui/node/i;

    .line 17104959
    .line 17104960
    iget-object v4, v4, Landroidx/compose/ui/node/i;->p:Landroidx/compose/ui/Modifier$c;

    .line 17104961
    .line 17104962
    const/4 v7, 0x0

    .line 17104963
    :goto_43
    if-eqz v4, :cond_6a

    .line 17104964
    .line 17104965
    iget v8, v4, Landroidx/compose/ui/Modifier$c;->c:I

    .line 17104966
    .line 17104967
    and-int/2addr v8, v1

    .line 17104968
    if-eqz v8, :cond_4c

    .line 17104969
    .line 17104970
    const/4 v8, 0x1

    .line 17104971
    goto :goto_4d

    .line 17104972
    :cond_4c
    const/4 v8, 0x0

    .line 17104973
    :goto_4d
    if-eqz v8, :cond_67

    .line 17104974
    .line 17104975
    add-int/lit8 v7, v7, 0x1

    .line 17104976
    .line 17104977
    if-ne v7, v6, :cond_55

    .line 17104978
    .line 17104979
    move-object v2, v4

    .line 17104980
    goto :goto_67

    .line 17104981
    :cond_55
    if-nez v3, :cond_5e

    .line 17104982
    .line 17104983
    new-instance v3, Landroidx/compose/runtime/collection/d;

    .line 17104984
    .line 17104985
    new-array v8, v1, [Landroidx/compose/ui/Modifier$c;

    .line 17104986
    .line 17104987
    invoke-direct {v3, v8}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    .line 17104988
    .line 17104989
    .line 17104990
    :cond_5e
    if-eqz v2, :cond_64

    .line 17104991
    .line 17104992
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/collection/d;->c(Ljava/lang/Object;)V

    .line 17104993
    .line 17104994
    .line 17104995
    move-object v2, v0

    .line 17104996
    :cond_64
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/collection/d;->c(Ljava/lang/Object;)V

    .line 17104997
    .line 17104998
    .line 17104999
    :cond_67
    :goto_67
    iget-object v4, v4, Landroidx/compose/ui/Modifier$c;->f:Landroidx/compose/ui/Modifier$c;

    .line 17105000
    .line 17105001
    goto :goto_43

    .line 17105002
    :cond_6a
    if-ne v7, v6, :cond_6d

    .line 17105003
    .line 17105004
    goto :goto_21

    .line 17105005
    :cond_6d
    :goto_6d
    invoke-static {v3}, Landroidx/compose/ui/node/g;->c(Landroidx/compose/runtime/collection/d;)Landroidx/compose/ui/Modifier$c;

    .line 17105006
    .line 17105007
    .line 17105008
    move-result-object v2

    .line 17105009
    goto :goto_21

    .line 17105010
    :cond_72
    iget v0, p1, Landroidx/compose/ui/Modifier$c;->d:I

    .line 17105011
    .line 17105012
    and-int/2addr v0, v1

    .line 17105013
    if-eqz v0, :cond_7a

    .line 17105014
    .line 17105015
    iget-object p1, p1, Landroidx/compose/ui/Modifier$c;->f:Landroidx/compose/ui/Modifier$c;

    .line 17105016
    .line 17105017
    goto :goto_17

    .line 17105018
    :cond_7a
    return-void
.end method


.method public final o0()V
[MOD-CHANGED]
.method public final o0()V
    .registers 7

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->N()Landroidx/compose/runtime/collection/d;

    .line 196611
    move-result-object v0

    .line 196612
    iget-object v1, v0, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    .line 196614
    iget v0, v0, Landroidx/compose/runtime/collection/d;->c:I

    .line 196616
    const/4 v2, 0x0

    .line 196617
    :goto_9
    if-ge v2, v0, :cond_1d

    .line 196619
    aget-object v3, v1, v2

    .line 196621
    check-cast v3, Landroidx/compose/ui/node/LayoutNode;

    .line 196623
    iget-object v4, v3, Landroidx/compose/ui/node/LayoutNode;->C:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 196625
    iput-object v4, v3, Landroidx/compose/ui/node/LayoutNode;->B:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 196627
    sget-object v5, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 196629
    if-eq v4, v5, :cond_1a

    .line 196631
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->o0()V

    .line 196634
    :cond_1a
    add-int/lit8 v2, v2, 0x1

    .line 196636
    goto :goto_9

    .line 196637
    :cond_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public final o0()V
    .registers 7

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->N()Landroidx/compose/runtime/collection/d;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    iget-object v1, v0, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    .line 196613
    .line 196614
    iget v0, v0, Landroidx/compose/runtime/collection/d;->c:I

    .line 196615
    .line 196616
    const/4 v2, 0x0

    .line 196617
    :goto_9
    if-ge v2, v0, :cond_1d

    .line 196618
    .line 196619
    aget-object v3, v1, v2

    .line 196620
    .line 196621
    check-cast v3, Landroidx/compose/ui/node/LayoutNode;

    .line 196622
    .line 196623
    iget-object v4, v3, Landroidx/compose/ui/node/LayoutNode;->C:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 196624
    .line 196625
    iput-object v4, v3, Landroidx/compose/ui/node/LayoutNode;->B:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 196626
    .line 196627
    sget-object v5, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 196628
    .line 196629
    if-eq v4, v5, :cond_1a

    .line 196630
    .line 196631
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->o0()V

    .line 196632
    .line 196633
    .line 196634
    :cond_1a
    add-int/lit8 v2, v2, 0x1

    .line 196635
    .line 196636
    goto :goto_9

    .line 196637
    :cond_1d
    return-void
.end method


.method public final onRelease()V
[MOD-CHANGED]
.method public final onRelease()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->n:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    .line 262146
    if-eqz v0, :cond_7

    .line 262148
    invoke-virtual {v0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->onRelease()V

    .line 262151
    :cond_7
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->G:Landroidx/compose/ui/layout/c0;

    .line 262153
    if-eqz v0, :cond_e

    .line 262155
    invoke-virtual {v0}, Landroidx/compose/ui/layout/c0;->onRelease()V

    .line 262158
    :cond_e
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/t0;

    .line 262160
    iget-object v1, v0, Landroidx/compose/ui/node/t0;->d:Landroidx/compose/ui/node/NodeCoordinator;

    .line 262162
    iget-object v0, v0, Landroidx/compose/ui/node/t0;->c:Landroidx/compose/ui/node/u;

    .line 262164
    iget-object v0, v0, Landroidx/compose/ui/node/NodeCoordinator;->s:Landroidx/compose/ui/node/NodeCoordinator;

    .line 262166
    :goto_16
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262169
    move-result v2

    .line 262170
    if-nez v2, :cond_24

    .line 262172
    if-eqz v1, :cond_24

    .line 262174
    invoke-virtual {v1}, Landroidx/compose/ui/node/NodeCoordinator;->M1()V

    .line 262177
    iget-object v1, v1, Landroidx/compose/ui/node/NodeCoordinator;->s:Landroidx/compose/ui/node/NodeCoordinator;

    .line 262179
    goto :goto_16

    .line 262180
    :cond_24
    return-void
.end method

[INNER-ORIGINAL]
.method public final onRelease()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->n:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    .line 262145
    .line 262146
    if-eqz v0, :cond_7

    .line 262147
    .line 262148
    invoke-virtual {v0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->onRelease()V

    .line 262149
    .line 262150
    .line 262151
    :cond_7
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->G:Landroidx/compose/ui/layout/c0;

    .line 262152
    .line 262153
    if-eqz v0, :cond_e

    .line 262154
    .line 262155
    invoke-virtual {v0}, Landroidx/compose/ui/layout/c0;->onRelease()V

    .line 262156
    .line 262157
    .line 262158
    :cond_e
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/t0;

    .line 262159
    .line 262160
    iget-object v1, v0, Landroidx/compose/ui/node/t0;->d:Landroidx/compose/ui/node/NodeCoordinator;

    .line 262161
    .line 262162
    iget-object v0, v0, Landroidx/compose/ui/node/t0;->c:Landroidx/compose/ui/node/u;

    .line 262163
    .line 262164
    iget-object v0, v0, Landroidx/compose/ui/node/NodeCoordinator;->s:Landroidx/compose/ui/node/NodeCoordinator;

    .line 262165
    .line 262166
    :goto_16
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262167
    .line 262168
    .line 262169
    move-result v2

    .line 262170
    if-nez v2, :cond_24

    .line 262171
    .line 262172
    if-eqz v1, :cond_24

    .line 262173
    .line 262174
    invoke-virtual {v1}, Landroidx/compose/ui/node/NodeCoordinator;->M1()V

    .line 262175
    .line 262176
    .line 262177
    iget-object v1, v1, Landroidx/compose/ui/node/NodeCoordinator;->s:Landroidx/compose/ui/node/NodeCoordinator;

    .line 262178
    .line 262179
    goto :goto_16

    .line 262180
    :cond_24
    return-void
.end method


.method public final p(Landroidx/compose/ui/Modifier;)V
[MOD-CHANGED]
.method public final p(Landroidx/compose/ui/Modifier;)V
    .registers 12

    .prologue
    .line 17170432
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/t0;

    .line 17170434
    sget v1, Landroidx/compose/ui/node/w0;->a:I

    .line 17170436
    const/16 v1, 0x10

    .line 17170438
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/t0;->d(I)Z

    .line 17170441
    move-result v0

    .line 17170442
    iget-object v2, p0, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/t0;

    .line 17170444
    const/16 v3, 0x400

    .line 17170446
    invoke-virtual {v2, v3}, Landroidx/compose/ui/node/t0;->d(I)Z

    .line 17170449
    move-result v2

    .line 17170450
    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->J:Landroidx/compose/ui/Modifier;

    .line 17170452
    iget-object v4, p0, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/t0;

    .line 17170454
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170457
    const/4 v5, 0x0

    .line 17170458
    invoke-static {p1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170461
    const-class v6, Landroidx/compose/ui/Modifier;

    .line 17170463
    monitor-enter v6

    .line 17170464
    :try_start_20
    invoke-virtual {v4, p1}, Landroidx/compose/ui/node/t0;->a(Landroidx/compose/ui/Modifier;)V

    .line 17170467
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_25
    .catchall {:try_start_20 .. :try_end_25} :catchall_97

    .line 17170469
    monitor-exit v6

    .line 17170470
    iget-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/t0;

    .line 17170472
    invoke-virtual {p1, v1}, Landroidx/compose/ui/node/t0;->d(I)Z

    .line 17170475
    move-result p1

    .line 17170476
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/t0;

    .line 17170478
    invoke-virtual {v1, v3}, Landroidx/compose/ui/node/t0;->d(I)Z

    .line 17170481
    move-result v1

    .line 17170482
    iget-object v3, p0, Landroidx/compose/ui/node/LayoutNode;->F:Landroidx/compose/ui/node/i0;

    .line 17170484
    invoke-virtual {v3}, Landroidx/compose/ui/node/i0;->i()V

    .line 17170487
    iget-object v3, p0, Landroidx/compose/ui/node/LayoutNode;->g:Landroidx/compose/ui/node/LayoutNode;

    .line 17170489
    if-nez v3, :cond_48

    .line 17170491
    iget-object v3, p0, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/t0;

    .line 17170493
    const/16 v4, 0x200

    .line 17170495
    invoke-virtual {v3, v4}, Landroidx/compose/ui/node/t0;->d(I)Z

    .line 17170498
    move-result v3

    .line 17170499
    if-eqz v3, :cond_48

    .line 17170501
    invoke-virtual {p0, p0}, Landroidx/compose/ui/node/LayoutNode;->r0(Landroidx/compose/ui/node/LayoutNode;)V

    .line 17170504
    :cond_48
    if-ne v0, p1, :cond_4c

    .line 17170506
    if-eq v2, v1, :cond_96

    .line 17170508
    :cond_4c
    invoke-static {p0}, Landroidx/compose/ui/node/h0;->a(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/f1;

    .line 17170511
    move-result-object v0

    .line 17170512
    invoke-interface {v0}, Landroidx/compose/ui/node/f1;->getRectManager()Landroidx/compose/ui/spatial/RectManager;

    .line 17170515
    move-result-object v0

    .line 17170516
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170519
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->W()Z

    .line 17170522
    move-result v2

    .line 17170523
    if-eqz v2, :cond_96

    .line 17170525
    iget-object v0, v0, Landroidx/compose/ui/spatial/RectManager;->a:Landroidx/compose/ui/spatial/a;

    .line 17170527
    iget v2, p0, Landroidx/compose/ui/node/LayoutNode;->b:I

    .line 17170529
    const v3, 0x3ffffff

    .line 17170532
    and-int/2addr v2, v3

    .line 17170533
    iget-object v4, v0, Landroidx/compose/ui/spatial/a;->a:[J

    .line 17170535
    iget v0, v0, Landroidx/compose/ui/spatial/a;->c:I

    .line 17170537
    :goto_69
    array-length v6, v4

    .line 17170538
    add-int/lit8 v6, v6, -0x2

    .line 17170540
    if-ge v5, v6, :cond_96

    .line 17170542
    if-ge v5, v0, :cond_96

    .line 17170544
    add-int/lit8 v6, v5, 0x2

    .line 17170546
    aget-wide v7, v4, v6

    .line 17170548
    long-to-int v9, v7

    .line 17170549
    and-int/2addr v9, v3

    .line 17170550
    if-ne v9, v2, :cond_93

    .line 17170552
    const-wide v2, -0x4000000000000001L    # -1.9999999999999998

    .line 17170557
    and-long/2addr v2, v7

    .line 17170558
    const-wide v7, 0x7fffffffffffffffL

    .line 17170563
    and-long/2addr v2, v7

    .line 17170564
    int-to-long v0, v1

    .line 17170565
    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    .line 17170567
    mul-long v0, v0, v7

    .line 17170569
    or-long/2addr v0, v2

    .line 17170570
    int-to-long v2, p1

    .line 17170571
    const-wide/high16 v7, -0x8000000000000000L

    .line 17170573
    mul-long v2, v2, v7

    .line 17170575
    or-long/2addr v0, v2

    .line 17170576
    aput-wide v0, v4, v6

    .line 17170578
    goto :goto_96

    .line 17170579
    :cond_93
    add-int/lit8 v5, v5, 0x3

    .line 17170581
    goto :goto_69

    .line 17170582
    :cond_96
    :goto_96
    return-void

    .line 17170583
    :catchall_97
    move-exception p1

    .line 17170584
    monitor-exit v6

    .line 17170585
    throw p1
.end method

[INNER-ORIGINAL]
.method public final p(Landroidx/compose/ui/Modifier;)V
    .registers 12

    .prologue
    .line 17170432
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/t0;

    .line 17170433
    .line 17170434
    sget v1, Landroidx/compose/ui/node/w0;->a:I

    .line 17170435
    .line 17170436
    const/16 v1, 0x10

    .line 17170437
    .line 17170438
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/t0;->d(I)Z

    .line 17170439
    .line 17170440
    .line 17170441
    move-result v0

    .line 17170442
    iget-object v2, p0, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/t0;

    .line 17170443
    .line 17170444
    const/16 v3, 0x400

    .line 17170445
    .line 17170446
    invoke-virtual {v2, v3}, Landroidx/compose/ui/node/t0;->d(I)Z

    .line 17170447
    .line 17170448
    .line 17170449
    move-result v2

    .line 17170450
    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->J:Landroidx/compose/ui/Modifier;

    .line 17170451
    .line 17170452
    iget-object v4, p0, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/t0;

    .line 17170453
    .line 17170454
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170455
    .line 17170456
    .line 17170457
    const/4 v5, 0x0

    .line 17170458
    invoke-static {p1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170459
    .line 17170460
    .line 17170461
    const-class v6, Landroidx/compose/ui/Modifier;

    .line 17170462
    .line 17170463
    monitor-enter v6

    .line 17170464
    :try_start_20
    invoke-virtual {v4, p1}, Landroidx/compose/ui/node/t0;->a(Landroidx/compose/ui/Modifier;)V

    .line 17170465
    .line 17170466
    .line 17170467
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_25
    .catchall {:try_start_20 .. :try_end_25} :catchall_97

    .line 17170468
    .line 17170469
    monitor-exit v6

    .line 17170470
    iget-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/t0;

    .line 17170471
    .line 17170472
    invoke-virtual {p1, v1}, Landroidx/compose/ui/node/t0;->d(I)Z

    .line 17170473
    .line 17170474
    .line 17170475
    move-result p1

    .line 17170476
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/t0;

    .line 17170477
    .line 17170478
    invoke-virtual {v1, v3}, Landroidx/compose/ui/node/t0;->d(I)Z

    .line 17170479
    .line 17170480
    .line 17170481
    move-result v1

    .line 17170482
    iget-object v3, p0, Landroidx/compose/ui/node/LayoutNode;->F:Landroidx/compose/ui/node/i0;

    .line 17170483
    .line 17170484
    invoke-virtual {v3}, Landroidx/compose/ui/node/i0;->i()V

    .line 17170485
    .line 17170486
    .line 17170487
    iget-object v3, p0, Landroidx/compose/ui/node/LayoutNode;->g:Landroidx/compose/ui/node/LayoutNode;

    .line 17170488
    .line 17170489
    if-nez v3, :cond_48

    .line 17170490
    .line 17170491
    iget-object v3, p0, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/t0;

    .line 17170492
    .line 17170493
    const/16 v4, 0x200

    .line 17170494
    .line 17170495
    invoke-virtual {v3, v4}, Landroidx/compose/ui/node/t0;->d(I)Z

    .line 17170496
    .line 17170497
    .line 17170498
    move-result v3

    .line 17170499
    if-eqz v3, :cond_48

    .line 17170500
    .line 17170501
    invoke-virtual {p0, p0}, Landroidx/compose/ui/node/LayoutNode;->r0(Landroidx/compose/ui/node/LayoutNode;)V

    .line 17170502
    .line 17170503
    .line 17170504
    :cond_48
    if-ne v0, p1, :cond_4c

    .line 17170505
    .line 17170506
    if-eq v2, v1, :cond_96

    .line 17170507
    .line 17170508
    :cond_4c
    invoke-static {p0}, Landroidx/compose/ui/node/h0;->a(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/f1;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object v0

    .line 17170512
    invoke-interface {v0}, Landroidx/compose/ui/node/f1;->getRectManager()Landroidx/compose/ui/spatial/RectManager;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object v0

    .line 17170516
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170517
    .line 17170518
    .line 17170519
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->W()Z

    .line 17170520
    .line 17170521
    .line 17170522
    move-result v2

    .line 17170523
    if-eqz v2, :cond_96

    .line 17170524
    .line 17170525
    iget-object v0, v0, Landroidx/compose/ui/spatial/RectManager;->a:Landroidx/compose/ui/spatial/a;

    .line 17170526
    .line 17170527
    iget v2, p0, Landroidx/compose/ui/node/LayoutNode;->b:I

    .line 17170528
    .line 17170529
    const v3, 0x3ffffff

    .line 17170530
    .line 17170531
    .line 17170532
    and-int/2addr v2, v3

    .line 17170533
    iget-object v4, v0, Landroidx/compose/ui/spatial/a;->a:[J

    .line 17170534
    .line 17170535
    iget v0, v0, Landroidx/compose/ui/spatial/a;->c:I

    .line 17170536
    .line 17170537
    :goto_69
    array-length v6, v4

    .line 17170538
    add-int/lit8 v6, v6, -0x2

    .line 17170539
    .line 17170540
    if-ge v5, v6, :cond_96

    .line 17170541
    .line 17170542
    if-ge v5, v0, :cond_96

    .line 17170543
    .line 17170544
    add-int/lit8 v6, v5, 0x2

    .line 17170545
    .line 17170546
    aget-wide v7, v4, v6

    .line 17170547
    .line 17170548
    long-to-int v9, v7

    .line 17170549
    and-int/2addr v9, v3

    .line 17170550
    if-ne v9, v2, :cond_93

    .line 17170551
    .line 17170552
    const-wide v2, -0x4000000000000001L    # -1.9999999999999998

    .line 17170553
    .line 17170554
    .line 17170555
    .line 17170556
    .line 17170557
    and-long/2addr v2, v7

    .line 17170558
    const-wide v7, 0x7fffffffffffffffL

    .line 17170559
    .line 17170560
    .line 17170561
    .line 17170562
    .line 17170563
    and-long/2addr v2, v7

    .line 17170564
    int-to-long v0, v1

    .line 17170565
    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    .line 17170566
    .line 17170567
    mul-long v0, v0, v7

    .line 17170568
    .line 17170569
    or-long/2addr v0, v2

    .line 17170570
    int-to-long v2, p1

    .line 17170571
    const-wide/high16 v7, -0x8000000000000000L

    .line 17170572
    .line 17170573
    mul-long v2, v2, v7

    .line 17170574
    .line 17170575
    or-long/2addr v0, v2

    .line 17170576
    aput-wide v0, v4, v6

    .line 17170577
    .line 17170578
    goto :goto_96

    .line 17170579
    :cond_93
    add-int/lit8 v5, v5, 0x3

    .line 17170580
    .line 17170581
    goto :goto_69

    .line 17170582
    :cond_96
    :goto_96
    return-void

    .line 17170583
    :catchall_97
    move-exception p1

    .line 17170584
    monitor-exit v6

    .line 17170585
    throw p1
.end method


.method public final p0(Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final p0(Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->A:Landroidx/compose/runtime/e0;

    .line 16908290
    sget-object v1, Lb0/i;->a:Landroidx/compose/runtime/x4;

    .line 16908292
    invoke-interface {v0, v1}, Landroidx/compose/runtime/e0;->d(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 16908295
    move-result-object v0

    .line 16908296
    check-cast v0, Lb0/e;

    .line 16908298
    if-eqz v0, :cond_f

    .line 16908300
    invoke-interface {v0, p0, p1}, Lb0/e;->c(Ljava/lang/Object;Ljava/lang/Throwable;)Z

    .line 16908303
    :cond_f
    throw p1
.end method

[INNER-ORIGINAL]
.method public final p0(Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->A:Landroidx/compose/runtime/e0;

    .line 16908289
    .line 16908290
    sget-object v1, Lb0/i;->a:Landroidx/compose/runtime/x4;

    .line 16908291
    .line 16908292
    invoke-interface {v0, v1}, Landroidx/compose/runtime/e0;->d(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object v0

    .line 16908296
    check-cast v0, Lb0/e;

    .line 16908297
    .line 16908298
    if-eqz v0, :cond_f

    .line 16908299
    .line 16908300
    invoke-interface {v0, p0, p1}, Lb0/e;->c(Ljava/lang/Object;Ljava/lang/Throwable;)Z

    .line 16908301
    .line 16908302
    .line 16908303
    :cond_f
    throw p1
.end method


.method public final q(Landroidx/compose/ui/node/f1;)V
[MOD-CHANGED]
.method public final q(Landroidx/compose/ui/node/f1;)V
    .registers 8

    .prologue
    .line 17235968
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->m:Landroidx/compose/ui/node/f1;

    .line 17235970
    const/4 v1, 0x1

    .line 17235971
    const/4 v2, 0x0

    .line 17235972
    if-nez v0, :cond_8

    .line 17235974
    const/4 v0, 0x1

    .line 17235975
    goto :goto_9

    .line 17235976
    :cond_8
    const/4 v0, 0x0

    .line 17235977
    :goto_9
    if-nez v0, :cond_28

    .line 17235979
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17235981
    const-string v3, "Cannot attach "

    .line 17235983
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235986
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17235989
    const-string v3, " as it already is attached.  Tree: "

    .line 17235991
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17235994
    invoke-virtual {p0, v2}, Landroidx/compose/ui/node/LayoutNode;->x(I)Ljava/lang/String;

    .line 17235997
    move-result-object v3

    .line 17235998
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236001
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236004
    move-result-object v0

    .line 17236005
    invoke-static {v0}, Ln0/a;->b(Ljava/lang/String;)V

    .line 17236008
    :cond_28
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->l:Landroidx/compose/ui/node/LayoutNode;

    .line 17236010
    if-eqz v0, :cond_37

    .line 17236012
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->m:Landroidx/compose/ui/node/f1;

    .line 17236014
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236017
    move-result v0

    .line 17236018
    if-eqz v0, :cond_35

    .line 17236020
    goto :goto_37

    .line 17236021
    :cond_35
    const/4 v0, 0x0

    .line 17236022
    goto :goto_38

    .line 17236023
    :cond_37
    :goto_37
    const/4 v0, 0x1

    .line 17236024
    :goto_38
    const/4 v3, 0x0

    .line 17236025
    if-nez v0, :cond_7c

    .line 17236027
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236029
    const-string v4, "Attaching to a different owner("

    .line 17236031
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236034
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236037
    const-string v4, ") than the parent\'s owner("

    .line 17236039
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236042
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->K()Landroidx/compose/ui/node/LayoutNode;

    .line 17236045
    move-result-object v4

    .line 17236046
    if-eqz v4, :cond_53

    .line 17236048
    iget-object v4, v4, Landroidx/compose/ui/node/LayoutNode;->m:Landroidx/compose/ui/node/f1;

    .line 17236050
    goto :goto_54

    .line 17236051
    :cond_53
    move-object v4, v3

    .line 17236052
    :goto_54
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236055
    const-string v4, "). This tree: "

    .line 17236057
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236060
    invoke-virtual {p0, v2}, Landroidx/compose/ui/node/LayoutNode;->x(I)Ljava/lang/String;

    .line 17236063
    move-result-object v4

    .line 17236064
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236067
    const-string v4, " Parent tree: "

    .line 17236069
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236072
    iget-object v4, p0, Landroidx/compose/ui/node/LayoutNode;->l:Landroidx/compose/ui/node/LayoutNode;

    .line 17236074
    if-eqz v4, :cond_71

    .line 17236076
    invoke-virtual {v4, v2}, Landroidx/compose/ui/node/LayoutNode;->x(I)Ljava/lang/String;

    .line 17236079
    move-result-object v4

    .line 17236080
    goto :goto_72

    .line 17236081
    :cond_71
    move-object v4, v3

    .line 17236082
    :goto_72
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236085
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236088
    move-result-object v0

    .line 17236089
    invoke-static {v0}, Ln0/a;->b(Ljava/lang/String;)V

    .line 17236092
    :cond_7c
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->K()Landroidx/compose/ui/node/LayoutNode;

    .line 17236095
    move-result-object v0

    .line 17236096
    if-nez v0, :cond_90

    .line 17236098
    iget-object v4, p0, Landroidx/compose/ui/node/LayoutNode;->F:Landroidx/compose/ui/node/i0;

    .line 17236100
    iget-object v5, v4, Landroidx/compose/ui/node/i0;->p:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 17236102
    iput-boolean v1, v5, Landroidx/compose/ui/node/MeasurePassDelegate;->t:Z

    .line 17236104
    iget-object v4, v4, Landroidx/compose/ui/node/i0;->q:Landroidx/compose/ui/node/LookaheadPassDelegate;

    .line 17236106
    if-eqz v4, :cond_90

    .line 17236108
    sget-object v5, Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;->IsPlacedInLookahead:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    .line 17236110
    iput-object v5, v4, Landroidx/compose/ui/node/LookaheadPassDelegate;->r:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    .line 17236112
    :cond_90
    iget-object v4, p0, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/t0;

    .line 17236114
    iget-object v4, v4, Landroidx/compose/ui/node/t0;->d:Landroidx/compose/ui/node/NodeCoordinator;

    .line 17236116
    if-eqz v0, :cond_9b

    .line 17236118
    iget-object v5, v0, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/t0;

    .line 17236120
    iget-object v5, v5, Landroidx/compose/ui/node/t0;->c:Landroidx/compose/ui/node/u;

    .line 17236122
    goto :goto_9c

    .line 17236123
    :cond_9b
    move-object v5, v3

    .line 17236124
    :goto_9c
    iput-object v5, v4, Landroidx/compose/ui/node/NodeCoordinator;->t:Landroidx/compose/ui/node/NodeCoordinator;

    .line 17236126
    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->m:Landroidx/compose/ui/node/f1;

    .line 17236128
    if-eqz v0, :cond_a5

    .line 17236130
    iget v4, v0, Landroidx/compose/ui/node/LayoutNode;->o:I

    .line 17236132
    goto :goto_a6

    .line 17236133
    :cond_a5
    const/4 v4, -0x1

    .line 17236134
    :goto_a6
    add-int/2addr v4, v1

    .line 17236135
    iput v4, p0, Landroidx/compose/ui/node/LayoutNode;->o:I

    .line 17236137
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->K:Landroidx/compose/ui/Modifier;

    .line 17236139
    if-eqz v1, :cond_b0

    .line 17236141
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/LayoutNode;->p(Landroidx/compose/ui/Modifier;)V

    .line 17236144
    :cond_b0
    iput-object v3, p0, Landroidx/compose/ui/node/LayoutNode;->K:Landroidx/compose/ui/Modifier;

    .line 17236146
    sget-boolean v1, Landroidx/compose/ui/h;->b:Z

    .line 17236148
    const/16 v3, 0x8

    .line 17236150
    if-nez v1, :cond_c5

    .line 17236152
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/t0;

    .line 17236154
    sget v4, Landroidx/compose/ui/node/w0;->a:I

    .line 17236156
    invoke-virtual {v1, v3}, Landroidx/compose/ui/node/t0;->d(I)Z

    .line 17236159
    move-result v1

    .line 17236160
    if-eqz v1, :cond_c5

    .line 17236162
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->V()V

    .line 17236165
    :cond_c5
    invoke-interface {p1, p0}, Landroidx/compose/ui/node/f1;->n(Landroidx/compose/ui/node/LayoutNode;)V

    .line 17236168
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->l:Landroidx/compose/ui/node/LayoutNode;

    .line 17236170
    if-eqz v1, :cond_d0

    .line 17236172
    iget-object v1, v1, Landroidx/compose/ui/node/LayoutNode;->g:Landroidx/compose/ui/node/LayoutNode;

    .line 17236174
    if-nez v1, :cond_d2

    .line 17236176
    :cond_d0
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->g:Landroidx/compose/ui/node/LayoutNode;

    .line 17236178
    :cond_d2
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/LayoutNode;->r0(Landroidx/compose/ui/node/LayoutNode;)V

    .line 17236181
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->g:Landroidx/compose/ui/node/LayoutNode;

    .line 17236183
    if-nez v1, :cond_e8

    .line 17236185
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/t0;

    .line 17236187
    sget v4, Landroidx/compose/ui/node/w0;->a:I

    .line 17236189
    const/16 v4, 0x200

    .line 17236191
    invoke-virtual {v1, v4}, Landroidx/compose/ui/node/t0;->d(I)Z

    .line 17236194
    move-result v1

    .line 17236195
    if-eqz v1, :cond_e8

    .line 17236197
    invoke-virtual {p0, p0}, Landroidx/compose/ui/node/LayoutNode;->r0(Landroidx/compose/ui/node/LayoutNode;)V

    .line 17236200
    :cond_e8
    iget-boolean v1, p0, Landroidx/compose/ui/node/LayoutNode;->P:Z

    .line 17236202
    if-nez v1, :cond_f8

    .line 17236204
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/t0;

    .line 17236206
    iget-object v1, v1, Landroidx/compose/ui/node/t0;->f:Landroidx/compose/ui/Modifier$c;

    .line 17236208
    :goto_f0
    if-eqz v1, :cond_f8

    .line 17236210
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$c;->O1()V

    .line 17236213
    iget-object v1, v1, Landroidx/compose/ui/Modifier$c;->f:Landroidx/compose/ui/Modifier$c;

    .line 17236215
    goto :goto_f0

    .line 17236216
    :cond_f8
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->i:Landroidx/compose/ui/node/r0;

    .line 17236218
    iget-object v1, v1, Landroidx/compose/ui/node/r0;->a:Landroidx/compose/runtime/collection/d;

    .line 17236220
    iget-object v4, v1, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    .line 17236222
    iget v1, v1, Landroidx/compose/runtime/collection/d;->c:I

    .line 17236224
    :goto_100
    if-ge v2, v1, :cond_10c

    .line 17236226
    aget-object v5, v4, v2

    .line 17236228
    check-cast v5, Landroidx/compose/ui/node/LayoutNode;

    .line 17236230
    invoke-virtual {v5, p1}, Landroidx/compose/ui/node/LayoutNode;->q(Landroidx/compose/ui/node/f1;)V

    .line 17236233
    add-int/lit8 v2, v2, 0x1

    .line 17236235
    goto :goto_100

    .line 17236236
    :cond_10c
    iget-boolean v1, p0, Landroidx/compose/ui/node/LayoutNode;->P:Z

    .line 17236238
    if-nez v1, :cond_115

    .line 17236240
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/t0;

    .line 17236242
    invoke-virtual {v1}, Landroidx/compose/ui/node/t0;->f()V

    .line 17236245
    :cond_115
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->T()V

    .line 17236248
    if-eqz v0, :cond_11d

    .line 17236250
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->T()V

    .line 17236253
    :cond_11d
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->L:Lkotlin/jvm/functions/Function1;

    .line 17236255
    if-eqz v0, :cond_124

    .line 17236257
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236260
    :cond_124
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->F:Landroidx/compose/ui/node/i0;

    .line 17236262
    invoke-virtual {v0}, Landroidx/compose/ui/node/i0;->i()V

    .line 17236265
    sget-boolean v0, Landroidx/compose/ui/h;->b:Z

    .line 17236267
    if-eqz v0, :cond_13e

    .line 17236269
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->P:Z

    .line 17236271
    if-nez v0, :cond_13e

    .line 17236273
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/t0;

    .line 17236275
    sget v1, Landroidx/compose/ui/node/w0;->a:I

    .line 17236277
    invoke-virtual {v0, v3}, Landroidx/compose/ui/node/t0;->d(I)Z

    .line 17236280
    move-result v0

    .line 17236281
    if-eqz v0, :cond_13e

    .line 17236283
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->V()V

    .line 17236286
    :cond_13e
    invoke-interface {p1, p0}, Landroidx/compose/ui/node/f1;->A(Landroidx/compose/ui/node/LayoutNode;)V

    .line 17236289
    return-void
.end method

[INNER-ORIGINAL]
.method public final q(Landroidx/compose/ui/node/f1;)V
    .registers 8

    .prologue
    .line 17235968
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->m:Landroidx/compose/ui/node/f1;

    .line 17235969
    .line 17235970
    const/4 v1, 0x1

    .line 17235971
    const/4 v2, 0x0

    .line 17235972
    if-nez v0, :cond_8

    .line 17235973
    .line 17235974
    const/4 v0, 0x1

    .line 17235975
    goto :goto_9

    .line 17235976
    :cond_8
    const/4 v0, 0x0

    .line 17235977
    :goto_9
    if-nez v0, :cond_28

    .line 17235978
    .line 17235979
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17235980
    .line 17235981
    const-string v3, "Cannot attach "

    .line 17235982
    .line 17235983
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235984
    .line 17235985
    .line 17235986
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17235987
    .line 17235988
    .line 17235989
    const-string v3, " as it already is attached.  Tree: "

    .line 17235990
    .line 17235991
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17235992
    .line 17235993
    .line 17235994
    invoke-virtual {p0, v2}, Landroidx/compose/ui/node/LayoutNode;->x(I)Ljava/lang/String;

    .line 17235995
    .line 17235996
    .line 17235997
    move-result-object v3

    .line 17235998
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17235999
    .line 17236000
    .line 17236001
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236002
    .line 17236003
    .line 17236004
    move-result-object v0

    .line 17236005
    invoke-static {v0}, Ln0/a;->b(Ljava/lang/String;)V

    .line 17236006
    .line 17236007
    .line 17236008
    :cond_28
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->l:Landroidx/compose/ui/node/LayoutNode;

    .line 17236009
    .line 17236010
    if-eqz v0, :cond_37

    .line 17236011
    .line 17236012
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->m:Landroidx/compose/ui/node/f1;

    .line 17236013
    .line 17236014
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236015
    .line 17236016
    .line 17236017
    move-result v0

    .line 17236018
    if-eqz v0, :cond_35

    .line 17236019
    .line 17236020
    goto :goto_37

    .line 17236021
    :cond_35
    const/4 v0, 0x0

    .line 17236022
    goto :goto_38

    .line 17236023
    :cond_37
    :goto_37
    const/4 v0, 0x1

    .line 17236024
    :goto_38
    const/4 v3, 0x0

    .line 17236025
    if-nez v0, :cond_7c

    .line 17236026
    .line 17236027
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236028
    .line 17236029
    const-string v4, "Attaching to a different owner("

    .line 17236030
    .line 17236031
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236032
    .line 17236033
    .line 17236034
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236035
    .line 17236036
    .line 17236037
    const-string v4, ") than the parent\'s owner("

    .line 17236038
    .line 17236039
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236040
    .line 17236041
    .line 17236042
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->K()Landroidx/compose/ui/node/LayoutNode;

    .line 17236043
    .line 17236044
    .line 17236045
    move-result-object v4

    .line 17236046
    if-eqz v4, :cond_53

    .line 17236047
    .line 17236048
    iget-object v4, v4, Landroidx/compose/ui/node/LayoutNode;->m:Landroidx/compose/ui/node/f1;

    .line 17236049
    .line 17236050
    goto :goto_54

    .line 17236051
    :cond_53
    move-object v4, v3

    .line 17236052
    :goto_54
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236053
    .line 17236054
    .line 17236055
    const-string v4, "). This tree: "

    .line 17236056
    .line 17236057
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236058
    .line 17236059
    .line 17236060
    invoke-virtual {p0, v2}, Landroidx/compose/ui/node/LayoutNode;->x(I)Ljava/lang/String;

    .line 17236061
    .line 17236062
    .line 17236063
    move-result-object v4

    .line 17236064
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236065
    .line 17236066
    .line 17236067
    const-string v4, " Parent tree: "

    .line 17236068
    .line 17236069
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236070
    .line 17236071
    .line 17236072
    iget-object v4, p0, Landroidx/compose/ui/node/LayoutNode;->l:Landroidx/compose/ui/node/LayoutNode;

    .line 17236073
    .line 17236074
    if-eqz v4, :cond_71

    .line 17236075
    .line 17236076
    invoke-virtual {v4, v2}, Landroidx/compose/ui/node/LayoutNode;->x(I)Ljava/lang/String;

    .line 17236077
    .line 17236078
    .line 17236079
    move-result-object v4

    .line 17236080
    goto :goto_72

    .line 17236081
    :cond_71
    move-object v4, v3

    .line 17236082
    :goto_72
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236083
    .line 17236084
    .line 17236085
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236086
    .line 17236087
    .line 17236088
    move-result-object v0

    .line 17236089
    invoke-static {v0}, Ln0/a;->b(Ljava/lang/String;)V

    .line 17236090
    .line 17236091
    .line 17236092
    :cond_7c
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->K()Landroidx/compose/ui/node/LayoutNode;

    .line 17236093
    .line 17236094
    .line 17236095
    move-result-object v0

    .line 17236096
    if-nez v0, :cond_90

    .line 17236097
    .line 17236098
    iget-object v4, p0, Landroidx/compose/ui/node/LayoutNode;->F:Landroidx/compose/ui/node/i0;

    .line 17236099
    .line 17236100
    iget-object v5, v4, Landroidx/compose/ui/node/i0;->p:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 17236101
    .line 17236102
    iput-boolean v1, v5, Landroidx/compose/ui/node/MeasurePassDelegate;->t:Z

    .line 17236103
    .line 17236104
    iget-object v4, v4, Landroidx/compose/ui/node/i0;->q:Landroidx/compose/ui/node/LookaheadPassDelegate;

    .line 17236105
    .line 17236106
    if-eqz v4, :cond_90

    .line 17236107
    .line 17236108
    sget-object v5, Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;->IsPlacedInLookahead:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    .line 17236109
    .line 17236110
    iput-object v5, v4, Landroidx/compose/ui/node/LookaheadPassDelegate;->r:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    .line 17236111
    .line 17236112
    :cond_90
    iget-object v4, p0, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/t0;

    .line 17236113
    .line 17236114
    iget-object v4, v4, Landroidx/compose/ui/node/t0;->d:Landroidx/compose/ui/node/NodeCoordinator;

    .line 17236115
    .line 17236116
    if-eqz v0, :cond_9b

    .line 17236117
    .line 17236118
    iget-object v5, v0, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/t0;

    .line 17236119
    .line 17236120
    iget-object v5, v5, Landroidx/compose/ui/node/t0;->c:Landroidx/compose/ui/node/u;

    .line 17236121
    .line 17236122
    goto :goto_9c

    .line 17236123
    :cond_9b
    move-object v5, v3

    .line 17236124
    :goto_9c
    iput-object v5, v4, Landroidx/compose/ui/node/NodeCoordinator;->t:Landroidx/compose/ui/node/NodeCoordinator;

    .line 17236125
    .line 17236126
    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->m:Landroidx/compose/ui/node/f1;

    .line 17236127
    .line 17236128
    if-eqz v0, :cond_a5

    .line 17236129
    .line 17236130
    iget v4, v0, Landroidx/compose/ui/node/LayoutNode;->o:I

    .line 17236131
    .line 17236132
    goto :goto_a6

    .line 17236133
    :cond_a5
    const/4 v4, -0x1

    .line 17236134
    :goto_a6
    add-int/2addr v4, v1

    .line 17236135
    iput v4, p0, Landroidx/compose/ui/node/LayoutNode;->o:I

    .line 17236136
    .line 17236137
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->K:Landroidx/compose/ui/Modifier;

    .line 17236138
    .line 17236139
    if-eqz v1, :cond_b0

    .line 17236140
    .line 17236141
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/LayoutNode;->p(Landroidx/compose/ui/Modifier;)V

    .line 17236142
    .line 17236143
    .line 17236144
    :cond_b0
    iput-object v3, p0, Landroidx/compose/ui/node/LayoutNode;->K:Landroidx/compose/ui/Modifier;

    .line 17236145
    .line 17236146
    sget-boolean v1, Landroidx/compose/ui/h;->b:Z

    .line 17236147
    .line 17236148
    const/16 v3, 0x8

    .line 17236149
    .line 17236150
    if-nez v1, :cond_c5

    .line 17236151
    .line 17236152
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/t0;

    .line 17236153
    .line 17236154
    sget v4, Landroidx/compose/ui/node/w0;->a:I

    .line 17236155
    .line 17236156
    invoke-virtual {v1, v3}, Landroidx/compose/ui/node/t0;->d(I)Z

    .line 17236157
    .line 17236158
    .line 17236159
    move-result v1

    .line 17236160
    if-eqz v1, :cond_c5

    .line 17236161
    .line 17236162
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->V()V

    .line 17236163
    .line 17236164
    .line 17236165
    :cond_c5
    invoke-interface {p1, p0}, Landroidx/compose/ui/node/f1;->n(Landroidx/compose/ui/node/LayoutNode;)V

    .line 17236166
    .line 17236167
    .line 17236168
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->l:Landroidx/compose/ui/node/LayoutNode;

    .line 17236169
    .line 17236170
    if-eqz v1, :cond_d0

    .line 17236171
    .line 17236172
    iget-object v1, v1, Landroidx/compose/ui/node/LayoutNode;->g:Landroidx/compose/ui/node/LayoutNode;

    .line 17236173
    .line 17236174
    if-nez v1, :cond_d2

    .line 17236175
    .line 17236176
    :cond_d0
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->g:Landroidx/compose/ui/node/LayoutNode;

    .line 17236177
    .line 17236178
    :cond_d2
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/LayoutNode;->r0(Landroidx/compose/ui/node/LayoutNode;)V

    .line 17236179
    .line 17236180
    .line 17236181
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->g:Landroidx/compose/ui/node/LayoutNode;

    .line 17236182
    .line 17236183
    if-nez v1, :cond_e8

    .line 17236184
    .line 17236185
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/t0;

    .line 17236186
    .line 17236187
    sget v4, Landroidx/compose/ui/node/w0;->a:I

    .line 17236188
    .line 17236189
    const/16 v4, 0x200

    .line 17236190
    .line 17236191
    invoke-virtual {v1, v4}, Landroidx/compose/ui/node/t0;->d(I)Z

    .line 17236192
    .line 17236193
    .line 17236194
    move-result v1

    .line 17236195
    if-eqz v1, :cond_e8

    .line 17236196
    .line 17236197
    invoke-virtual {p0, p0}, Landroidx/compose/ui/node/LayoutNode;->r0(Landroidx/compose/ui/node/LayoutNode;)V

    .line 17236198
    .line 17236199
    .line 17236200
    :cond_e8
    iget-boolean v1, p0, Landroidx/compose/ui/node/LayoutNode;->P:Z

    .line 17236201
    .line 17236202
    if-nez v1, :cond_f8

    .line 17236203
    .line 17236204
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/t0;

    .line 17236205
    .line 17236206
    iget-object v1, v1, Landroidx/compose/ui/node/t0;->f:Landroidx/compose/ui/Modifier$c;

    .line 17236207
    .line 17236208
    :goto_f0
    if-eqz v1, :cond_f8

    .line 17236209
    .line 17236210
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$c;->O1()V

    .line 17236211
    .line 17236212
    .line 17236213
    iget-object v1, v1, Landroidx/compose/ui/Modifier$c;->f:Landroidx/compose/ui/Modifier$c;

    .line 17236214
    .line 17236215
    goto :goto_f0

    .line 17236216
    :cond_f8
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->i:Landroidx/compose/ui/node/r0;

    .line 17236217
    .line 17236218
    iget-object v1, v1, Landroidx/compose/ui/node/r0;->a:Landroidx/compose/runtime/collection/d;

    .line 17236219
    .line 17236220
    iget-object v4, v1, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    .line 17236221
    .line 17236222
    iget v1, v1, Landroidx/compose/runtime/collection/d;->c:I

    .line 17236223
    .line 17236224
    :goto_100
    if-ge v2, v1, :cond_10c

    .line 17236225
    .line 17236226
    aget-object v5, v4, v2

    .line 17236227
    .line 17236228
    check-cast v5, Landroidx/compose/ui/node/LayoutNode;

    .line 17236229
    .line 17236230
    invoke-virtual {v5, p1}, Landroidx/compose/ui/node/LayoutNode;->q(Landroidx/compose/ui/node/f1;)V

    .line 17236231
    .line 17236232
    .line 17236233
    add-int/lit8 v2, v2, 0x1

    .line 17236234
    .line 17236235
    goto :goto_100

    .line 17236236
    :cond_10c
    iget-boolean v1, p0, Landroidx/compose/ui/node/LayoutNode;->P:Z

    .line 17236237
    .line 17236238
    if-nez v1, :cond_115

    .line 17236239
    .line 17236240
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/t0;

    .line 17236241
    .line 17236242
    invoke-virtual {v1}, Landroidx/compose/ui/node/t0;->f()V

    .line 17236243
    .line 17236244
    .line 17236245
    :cond_115
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->T()V

    .line 17236246
    .line 17236247
    .line 17236248
    if-eqz v0, :cond_11d

    .line 17236249
    .line 17236250
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->T()V

    .line 17236251
    .line 17236252
    .line 17236253
    :cond_11d
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->L:Lkotlin/jvm/functions/Function1;

    .line 17236254
    .line 17236255
    if-eqz v0, :cond_124

    .line 17236256
    .line 17236257
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236258
    .line 17236259
    .line 17236260
    :cond_124
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->F:Landroidx/compose/ui/node/i0;

    .line 17236261
    .line 17236262
    invoke-virtual {v0}, Landroidx/compose/ui/node/i0;->i()V

    .line 17236263
    .line 17236264
    .line 17236265
    sget-boolean v0, Landroidx/compose/ui/h;->b:Z

    .line 17236266
    .line 17236267
    if-eqz v0, :cond_13e

    .line 17236268
    .line 17236269
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->P:Z

    .line 17236270
    .line 17236271
    if-nez v0, :cond_13e

    .line 17236272
    .line 17236273
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/t0;

    .line 17236274
    .line 17236275
    sget v1, Landroidx/compose/ui/node/w0;->a:I

    .line 17236276
    .line 17236277
    invoke-virtual {v0, v3}, Landroidx/compose/ui/node/t0;->d(I)Z

    .line 17236278
    .line 17236279
    .line 17236280
    move-result v0

    .line 17236281
    if-eqz v0, :cond_13e

    .line 17236282
    .line 17236283
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->V()V

    .line 17236284
    .line 17236285
    .line 17236286
    :cond_13e
    invoke-interface {p1, p0}, Landroidx/compose/ui/node/f1;->A(Landroidx/compose/ui/node/LayoutNode;)V

    .line 17236287
    .line 17236288
    .line 17236289
    return-void
.end method


.method public final q0(I)V
[MOD-CHANGED]
.method public final q0(I)V
    .registers 4

    .prologue
    .line 17039360
    iget v0, p0, Landroidx/compose/ui/node/LayoutNode;->O:I

    .line 17039362
    if-eq v0, p1, :cond_2a

    .line 17039364
    if-lez p1, :cond_15

    .line 17039366
    if-nez v0, :cond_15

    .line 17039368
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->K()Landroidx/compose/ui/node/LayoutNode;

    .line 17039371
    move-result-object v0

    .line 17039372
    if-eqz v0, :cond_15

    .line 17039374
    iget v1, v0, Landroidx/compose/ui/node/LayoutNode;->O:I

    .line 17039376
    add-int/lit8 v1, v1, 0x1

    .line 17039378
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/LayoutNode;->q0(I)V

    .line 17039381
    :cond_15
    if-nez p1, :cond_28

    .line 17039383
    iget v0, p0, Landroidx/compose/ui/node/LayoutNode;->O:I

    .line 17039385
    if-lez v0, :cond_28

    .line 17039387
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->K()Landroidx/compose/ui/node/LayoutNode;

    .line 17039390
    move-result-object v0

    .line 17039391
    if-eqz v0, :cond_28

    .line 17039393
    iget v1, v0, Landroidx/compose/ui/node/LayoutNode;->O:I

    .line 17039395
    add-int/lit8 v1, v1, -0x1

    .line 17039397
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/LayoutNode;->q0(I)V

    .line 17039400
    :cond_28
    iput p1, p0, Landroidx/compose/ui/node/LayoutNode;->O:I

    .line 17039402
    :cond_2a
    return-void
.end method

[INNER-ORIGINAL]
.method public final q0(I)V
    .registers 4

    .prologue
    .line 17039360
    iget v0, p0, Landroidx/compose/ui/node/LayoutNode;->O:I

    .line 17039361
    .line 17039362
    if-eq v0, p1, :cond_2a

    .line 17039363
    .line 17039364
    if-lez p1, :cond_15

    .line 17039365
    .line 17039366
    if-nez v0, :cond_15

    .line 17039367
    .line 17039368
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->K()Landroidx/compose/ui/node/LayoutNode;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v0

    .line 17039372
    if-eqz v0, :cond_15

    .line 17039373
    .line 17039374
    iget v1, v0, Landroidx/compose/ui/node/LayoutNode;->O:I

    .line 17039375
    .line 17039376
    add-int/lit8 v1, v1, 0x1

    .line 17039377
    .line 17039378
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/LayoutNode;->q0(I)V

    .line 17039379
    .line 17039380
    .line 17039381
    :cond_15
    if-nez p1, :cond_28

    .line 17039382
    .line 17039383
    iget v0, p0, Landroidx/compose/ui/node/LayoutNode;->O:I

    .line 17039384
    .line 17039385
    if-lez v0, :cond_28

    .line 17039386
    .line 17039387
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->K()Landroidx/compose/ui/node/LayoutNode;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v0

    .line 17039391
    if-eqz v0, :cond_28

    .line 17039392
    .line 17039393
    iget v1, v0, Landroidx/compose/ui/node/LayoutNode;->O:I

    .line 17039394
    .line 17039395
    add-int/lit8 v1, v1, -0x1

    .line 17039396
    .line 17039397
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/LayoutNode;->q0(I)V

    .line 17039398
    .line 17039399
    .line 17039400
    :cond_28
    iput p1, p0, Landroidx/compose/ui/node/LayoutNode;->O:I

    .line 17039401
    .line 17039402
    :cond_2a
    return-void
.end method


.method public final r()Z
[MOD-CHANGED]
.method public final r()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->F:Landroidx/compose/ui/node/i0;

    .line 65538
    iget-object v0, v0, Landroidx/compose/ui/node/i0;->p:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 65540
    iget-boolean v0, v0, Landroidx/compose/ui/node/MeasurePassDelegate;->t:Z

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final r()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->F:Landroidx/compose/ui/node/i0;

    .line 65537
    .line 65538
    iget-object v0, v0, Landroidx/compose/ui/node/i0;->p:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 65539
    .line 65540
    iget-boolean v0, v0, Landroidx/compose/ui/node/MeasurePassDelegate;->t:Z

    .line 65541
    .line 65542
    return v0
.end method


.method public final r0(Landroidx/compose/ui/node/LayoutNode;)V
[MOD-CHANGED]
.method public final r0(Landroidx/compose/ui/node/LayoutNode;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->g:Landroidx/compose/ui/node/LayoutNode;

    .line 17039362
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039365
    move-result v0

    .line 17039366
    if-nez v0, :cond_3c

    .line 17039368
    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->g:Landroidx/compose/ui/node/LayoutNode;

    .line 17039370
    if-eqz p1, :cond_2f

    .line 17039372
    iget-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->F:Landroidx/compose/ui/node/i0;

    .line 17039374
    iget-object v0, p1, Landroidx/compose/ui/node/i0;->q:Landroidx/compose/ui/node/LookaheadPassDelegate;

    .line 17039376
    if-nez v0, :cond_19

    .line 17039378
    new-instance v0, Landroidx/compose/ui/node/LookaheadPassDelegate;

    .line 17039380
    invoke-direct {v0, p1}, Landroidx/compose/ui/node/LookaheadPassDelegate;-><init>(Landroidx/compose/ui/node/i0;)V

    .line 17039383
    iput-object v0, p1, Landroidx/compose/ui/node/i0;->q:Landroidx/compose/ui/node/LookaheadPassDelegate;

    .line 17039385
    :cond_19
    iget-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/t0;

    .line 17039387
    iget-object v0, p1, Landroidx/compose/ui/node/t0;->d:Landroidx/compose/ui/node/NodeCoordinator;

    .line 17039389
    iget-object p1, p1, Landroidx/compose/ui/node/t0;->c:Landroidx/compose/ui/node/u;

    .line 17039391
    iget-object p1, p1, Landroidx/compose/ui/node/NodeCoordinator;->s:Landroidx/compose/ui/node/NodeCoordinator;

    .line 17039393
    :goto_21
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039396
    move-result v1

    .line 17039397
    if-nez v1, :cond_39

    .line 17039399
    if-eqz v0, :cond_39

    .line 17039401
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->c1()V

    .line 17039404
    iget-object v0, v0, Landroidx/compose/ui/node/NodeCoordinator;->s:Landroidx/compose/ui/node/NodeCoordinator;

    .line 17039406
    goto :goto_21

    .line 17039407
    :cond_2f
    iget-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->F:Landroidx/compose/ui/node/i0;

    .line 17039409
    const/4 v0, 0x0

    .line 17039410
    iput-object v0, p1, Landroidx/compose/ui/node/i0;->q:Landroidx/compose/ui/node/LookaheadPassDelegate;

    .line 17039412
    const/4 v0, 0x0

    .line 17039413
    iput-boolean v0, p1, Landroidx/compose/ui/node/i0;->f:Z

    .line 17039415
    iput-boolean v0, p1, Landroidx/compose/ui/node/i0;->e:Z

    .line 17039417
    :cond_39
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->T()V

    .line 17039420
    :cond_3c
    return-void
.end method

[INNER-ORIGINAL]
.method public final r0(Landroidx/compose/ui/node/LayoutNode;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->g:Landroidx/compose/ui/node/LayoutNode;

    .line 17039361
    .line 17039362
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    if-nez v0, :cond_3c

    .line 17039367
    .line 17039368
    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->g:Landroidx/compose/ui/node/LayoutNode;

    .line 17039369
    .line 17039370
    if-eqz p1, :cond_2f

    .line 17039371
    .line 17039372
    iget-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->F:Landroidx/compose/ui/node/i0;

    .line 17039373
    .line 17039374
    iget-object v0, p1, Landroidx/compose/ui/node/i0;->q:Landroidx/compose/ui/node/LookaheadPassDelegate;

    .line 17039375
    .line 17039376
    if-nez v0, :cond_19

    .line 17039377
    .line 17039378
    new-instance v0, Landroidx/compose/ui/node/LookaheadPassDelegate;

    .line 17039379
    .line 17039380
    invoke-direct {v0, p1}, Landroidx/compose/ui/node/LookaheadPassDelegate;-><init>(Landroidx/compose/ui/node/i0;)V

    .line 17039381
    .line 17039382
    .line 17039383
    iput-object v0, p1, Landroidx/compose/ui/node/i0;->q:Landroidx/compose/ui/node/LookaheadPassDelegate;

    .line 17039384
    .line 17039385
    :cond_19
    iget-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/t0;

    .line 17039386
    .line 17039387
    iget-object v0, p1, Landroidx/compose/ui/node/t0;->d:Landroidx/compose/ui/node/NodeCoordinator;

    .line 17039388
    .line 17039389
    iget-object p1, p1, Landroidx/compose/ui/node/t0;->c:Landroidx/compose/ui/node/u;

    .line 17039390
    .line 17039391
    iget-object p1, p1, Landroidx/compose/ui/node/NodeCoordinator;->s:Landroidx/compose/ui/node/NodeCoordinator;

    .line 17039392
    .line 17039393
    :goto_21
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039394
    .line 17039395
    .line 17039396
    move-result v1

    .line 17039397
    if-nez v1, :cond_39

    .line 17039398
    .line 17039399
    if-eqz v0, :cond_39

    .line 17039400
    .line 17039401
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->c1()V

    .line 17039402
    .line 17039403
    .line 17039404
    iget-object v0, v0, Landroidx/compose/ui/node/NodeCoordinator;->s:Landroidx/compose/ui/node/NodeCoordinator;

    .line 17039405
    .line 17039406
    goto :goto_21

    .line 17039407
    :cond_2f
    iget-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->F:Landroidx/compose/ui/node/i0;

    .line 17039408
    .line 17039409
    const/4 v0, 0x0

    .line 17039410
    iput-object v0, p1, Landroidx/compose/ui/node/i0;->q:Landroidx/compose/ui/node/LookaheadPassDelegate;

    .line 17039411
    .line 17039412
    const/4 v0, 0x0

    .line 17039413
    iput-boolean v0, p1, Landroidx/compose/ui/node/i0;->f:Z

    .line 17039414
    .line 17039415
    iput-boolean v0, p1, Landroidx/compose/ui/node/i0;->e:Z

    .line 17039416
    .line 17039417
    :cond_39
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->T()V

    .line 17039418
    .line 17039419
    .line 17039420
    :cond_3c
    return-void
.end method


.method public final s()I
[MOD-CHANGED]
.method public final s()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/compose/ui/node/LayoutNode;->b:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final s()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/compose/ui/node/LayoutNode;->b:I

    .line 1
    .line 2
    return v0
.end method


.method public final s0()V
[MOD-CHANGED]
.method public final s0()V
    .registers 7

    .prologue
    .line 327680
    iget v0, p0, Landroidx/compose/ui/node/LayoutNode;->h:I

    .line 327682
    if-lez v0, :cond_4c

    .line 327684
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->k:Z

    .line 327686
    if-eqz v0, :cond_4c

    .line 327688
    const/4 v0, 0x0

    .line 327689
    iput-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->k:Z

    .line 327691
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->j:Landroidx/compose/runtime/collection/d;

    .line 327693
    if-nez v1, :cond_1a

    .line 327695
    new-instance v1, Landroidx/compose/runtime/collection/d;

    .line 327697
    const/16 v2, 0x10

    .line 327699
    new-array v2, v2, [Landroidx/compose/ui/node/LayoutNode;

    .line 327701
    invoke-direct {v1, v2}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    .line 327704
    iput-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->j:Landroidx/compose/runtime/collection/d;

    .line 327706
    :cond_1a
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/d;->i()V

    .line 327709
    iget-object v2, p0, Landroidx/compose/ui/node/LayoutNode;->i:Landroidx/compose/ui/node/r0;

    .line 327711
    iget-object v2, v2, Landroidx/compose/ui/node/r0;->a:Landroidx/compose/runtime/collection/d;

    .line 327713
    iget-object v3, v2, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    .line 327715
    iget v2, v2, Landroidx/compose/runtime/collection/d;->c:I

    .line 327717
    :goto_25
    if-ge v0, v2, :cond_3f

    .line 327719
    aget-object v4, v3, v0

    .line 327721
    check-cast v4, Landroidx/compose/ui/node/LayoutNode;

    .line 327723
    iget-boolean v5, v4, Landroidx/compose/ui/node/LayoutNode;->a:Z

    .line 327725
    if-eqz v5, :cond_39

    .line 327727
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->N()Landroidx/compose/runtime/collection/d;

    .line 327730
    move-result-object v4

    .line 327731
    iget v5, v1, Landroidx/compose/runtime/collection/d;->c:I

    .line 327733
    invoke-virtual {v1, v5, v4}, Landroidx/compose/runtime/collection/d;->d(ILandroidx/compose/runtime/collection/d;)V

    .line 327736
    goto :goto_3c

    .line 327737
    :cond_39
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/collection/d;->c(Ljava/lang/Object;)V

    .line 327740
    :goto_3c
    add-int/lit8 v0, v0, 0x1

    .line 327742
    goto :goto_25

    .line 327743
    :cond_3f
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->F:Landroidx/compose/ui/node/i0;

    .line 327745
    iget-object v1, v0, Landroidx/compose/ui/node/i0;->p:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 327747
    const/4 v2, 0x1

    .line 327748
    iput-boolean v2, v1, Landroidx/compose/ui/node/MeasurePassDelegate;->A:Z

    .line 327750
    iget-object v0, v0, Landroidx/compose/ui/node/i0;->q:Landroidx/compose/ui/node/LookaheadPassDelegate;

    .line 327752
    if-eqz v0, :cond_4c

    .line 327754
    iput-boolean v2, v0, Landroidx/compose/ui/node/LookaheadPassDelegate;->u:Z

    .line 327756
    :cond_4c
    return-void
.end method

[INNER-ORIGINAL]
.method public final s0()V
    .registers 7

    .prologue
    .line 327680
    iget v0, p0, Landroidx/compose/ui/node/LayoutNode;->h:I

    .line 327681
    .line 327682
    if-lez v0, :cond_4c

    .line 327683
    .line 327684
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->k:Z

    .line 327685
    .line 327686
    if-eqz v0, :cond_4c

    .line 327687
    .line 327688
    const/4 v0, 0x0

    .line 327689
    iput-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->k:Z

    .line 327690
    .line 327691
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->j:Landroidx/compose/runtime/collection/d;

    .line 327692
    .line 327693
    if-nez v1, :cond_1a

    .line 327694
    .line 327695
    new-instance v1, Landroidx/compose/runtime/collection/d;

    .line 327696
    .line 327697
    const/16 v2, 0x10

    .line 327698
    .line 327699
    new-array v2, v2, [Landroidx/compose/ui/node/LayoutNode;

    .line 327700
    .line 327701
    invoke-direct {v1, v2}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    .line 327702
    .line 327703
    .line 327704
    iput-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->j:Landroidx/compose/runtime/collection/d;

    .line 327705
    .line 327706
    :cond_1a
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/d;->i()V

    .line 327707
    .line 327708
    .line 327709
    iget-object v2, p0, Landroidx/compose/ui/node/LayoutNode;->i:Landroidx/compose/ui/node/r0;

    .line 327710
    .line 327711
    iget-object v2, v2, Landroidx/compose/ui/node/r0;->a:Landroidx/compose/runtime/collection/d;

    .line 327712
    .line 327713
    iget-object v3, v2, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    .line 327714
    .line 327715
    iget v2, v2, Landroidx/compose/runtime/collection/d;->c:I

    .line 327716
    .line 327717
    :goto_25
    if-ge v0, v2, :cond_3f

    .line 327718
    .line 327719
    aget-object v4, v3, v0

    .line 327720
    .line 327721
    check-cast v4, Landroidx/compose/ui/node/LayoutNode;

    .line 327722
    .line 327723
    iget-boolean v5, v4, Landroidx/compose/ui/node/LayoutNode;->a:Z

    .line 327724
    .line 327725
    if-eqz v5, :cond_39

    .line 327726
    .line 327727
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->N()Landroidx/compose/runtime/collection/d;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v4

    .line 327731
    iget v5, v1, Landroidx/compose/runtime/collection/d;->c:I

    .line 327732
    .line 327733
    invoke-virtual {v1, v5, v4}, Landroidx/compose/runtime/collection/d;->d(ILandroidx/compose/runtime/collection/d;)V

    .line 327734
    .line 327735
    .line 327736
    goto :goto_3c

    .line 327737
    :cond_39
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/collection/d;->c(Ljava/lang/Object;)V

    .line 327738
    .line 327739
    .line 327740
    :goto_3c
    add-int/lit8 v0, v0, 0x1

    .line 327741
    .line 327742
    goto :goto_25

    .line 327743
    :cond_3f
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->F:Landroidx/compose/ui/node/i0;

    .line 327744
    .line 327745
    iget-object v1, v0, Landroidx/compose/ui/node/i0;->p:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 327746
    .line 327747
    const/4 v2, 0x1

    .line 327748
    iput-boolean v2, v1, Landroidx/compose/ui/node/MeasurePassDelegate;->A:Z

    .line 327749
    .line 327750
    iget-object v0, v0, Landroidx/compose/ui/node/i0;->q:Landroidx/compose/ui/node/LookaheadPassDelegate;

    .line 327751
    .line 327752
    if-eqz v0, :cond_4c

    .line 327753
    .line 327754
    iput-boolean v2, v0, Landroidx/compose/ui/node/LookaheadPassDelegate;->u:Z

    .line 327755
    .line 327756
    :cond_4c
    return-void
.end method


.method public final t()Z
[MOD-CHANGED]
.method public final t()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->P:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final t()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->P:Z

    .line 1
    .line 2
    return v0
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 262149
    invoke-static {p0}, Landroidx/compose/ui/platform/f2;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 262152
    move-result-object v1

    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262156
    const-string v1, " children: "

    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262161
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->D()Ljava/util/List;

    .line 262164
    move-result-object v1

    .line 262165
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 262168
    move-result v1

    .line 262169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262172
    const-string v1, " measurePolicy: "

    .line 262174
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262177
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->v:Landroidx/compose/ui/layout/l0;

    .line 262179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262182
    const-string v1, " deactivated: "

    .line 262184
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262187
    iget-boolean v1, p0, Landroidx/compose/ui/node/LayoutNode;->P:Z

    .line 262189
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262192
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262195
    move-result-object v0

    .line 262196
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262145
    .line 262146
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    invoke-static {p0}, Landroidx/compose/ui/platform/f2;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v1

    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262154
    .line 262155
    .line 262156
    const-string v1, " children: "

    .line 262157
    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262159
    .line 262160
    .line 262161
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->D()Ljava/util/List;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v1

    .line 262165
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 262166
    .line 262167
    .line 262168
    move-result v1

    .line 262169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262170
    .line 262171
    .line 262172
    const-string v1, " measurePolicy: "

    .line 262173
    .line 262174
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262175
    .line 262176
    .line 262177
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->v:Landroidx/compose/ui/layout/l0;

    .line 262178
    .line 262179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262180
    .line 262181
    .line 262182
    const-string v1, " deactivated: "

    .line 262183
    .line 262184
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262185
    .line 262186
    .line 262187
    iget-boolean v1, p0, Landroidx/compose/ui/node/LayoutNode;->P:Z

    .line 262188
    .line 262189
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262190
    .line 262191
    .line 262192
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262193
    .line 262194
    .line 262195
    move-result-object v0

    .line 262196
    return-object v0
.end method


.method public final u()Landroidx/compose/ui/semantics/n;
[MOD-CHANGED]
.method public final u()Landroidx/compose/ui/semantics/n;
    .registers 5

    .prologue
    .line 262144
    const/4 v0, 0x1

    .line 262145
    iput-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->s:Z

    .line 262147
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 262149
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 262152
    new-instance v1, Landroidx/compose/ui/semantics/n;

    .line 262154
    invoke-direct {v1}, Landroidx/compose/ui/semantics/n;-><init>()V

    .line 262157
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 262159
    invoke-static {p0}, Landroidx/compose/ui/node/h0;->a(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/f1;

    .line 262162
    move-result-object v1

    .line 262163
    invoke-interface {v1}, Landroidx/compose/ui/node/f1;->getSnapshotObserver()Landroidx/compose/ui/node/OwnerSnapshotObserver;

    .line 262166
    move-result-object v1

    .line 262167
    new-instance v2, Landroidx/compose/ui/node/LayoutNode$calculateSemanticsConfiguration$1;

    .line 262169
    invoke-direct {v2, p0, v0}, Landroidx/compose/ui/node/LayoutNode$calculateSemanticsConfiguration$1;-><init>(Landroidx/compose/ui/node/LayoutNode;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 262172
    iget-object v3, v1, Landroidx/compose/ui/node/OwnerSnapshotObserver;->d:Lkotlin/jvm/functions/Function1;

    .line 262174
    invoke-virtual {v1, p0, v3, v2}, Landroidx/compose/ui/node/OwnerSnapshotObserver;->b(Landroidx/compose/ui/node/g1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 262177
    const/4 v1, 0x0

    .line 262178
    iput-boolean v1, p0, Landroidx/compose/ui/node/LayoutNode;->s:Z

    .line 262180
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 262182
    check-cast v0, Landroidx/compose/ui/semantics/n;

    .line 262184
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final u()Landroidx/compose/ui/semantics/n;
    .registers 5

    .prologue
    .line 262144
    const/4 v0, 0x1

    .line 262145
    iput-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->s:Z

    .line 262146
    .line 262147
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 262148
    .line 262149
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 262150
    .line 262151
    .line 262152
    new-instance v1, Landroidx/compose/ui/semantics/n;

    .line 262153
    .line 262154
    invoke-direct {v1}, Landroidx/compose/ui/semantics/n;-><init>()V

    .line 262155
    .line 262156
    .line 262157
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 262158
    .line 262159
    invoke-static {p0}, Landroidx/compose/ui/node/h0;->a(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/f1;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v1

    .line 262163
    invoke-interface {v1}, Landroidx/compose/ui/node/f1;->getSnapshotObserver()Landroidx/compose/ui/node/OwnerSnapshotObserver;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v1

    .line 262167
    new-instance v2, Landroidx/compose/ui/node/LayoutNode$calculateSemanticsConfiguration$1;

    .line 262168
    .line 262169
    invoke-direct {v2, p0, v0}, Landroidx/compose/ui/node/LayoutNode$calculateSemanticsConfiguration$1;-><init>(Landroidx/compose/ui/node/LayoutNode;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 262170
    .line 262171
    .line 262172
    iget-object v3, v1, Landroidx/compose/ui/node/OwnerSnapshotObserver;->d:Lkotlin/jvm/functions/Function1;

    .line 262173
    .line 262174
    invoke-virtual {v1, p0, v3, v2}, Landroidx/compose/ui/node/OwnerSnapshotObserver;->b(Landroidx/compose/ui/node/g1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 262175
    .line 262176
    .line 262177
    const/4 v1, 0x0

    .line 262178
    iput-boolean v1, p0, Landroidx/compose/ui/node/LayoutNode;->s:Z

    .line 262179
    .line 262180
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 262181
    .line 262182
    check-cast v0, Landroidx/compose/ui/semantics/n;

    .line 262183
    .line 262184
    return-object v0
.end method


.method public final v()V
[MOD-CHANGED]
.method public final v()V
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->B:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 262146
    iput-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->C:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 262148
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 262150
    iput-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->B:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 262152
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->N()Landroidx/compose/runtime/collection/d;

    .line 262155
    move-result-object v0

    .line 262156
    iget-object v1, v0, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    .line 262158
    iget v0, v0, Landroidx/compose/runtime/collection/d;->c:I

    .line 262160
    const/4 v2, 0x0

    .line 262161
    :goto_11
    if-ge v2, v0, :cond_23

    .line 262163
    aget-object v3, v1, v2

    .line 262165
    check-cast v3, Landroidx/compose/ui/node/LayoutNode;

    .line 262167
    iget-object v4, v3, Landroidx/compose/ui/node/LayoutNode;->B:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 262169
    sget-object v5, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 262171
    if-eq v4, v5, :cond_20

    .line 262173
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->v()V

    .line 262176
    :cond_20
    add-int/lit8 v2, v2, 0x1

    .line 262178
    goto :goto_11

    .line 262179
    :cond_23
    return-void
.end method

[INNER-ORIGINAL]
.method public final v()V
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->B:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 262145
    .line 262146
    iput-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->C:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 262147
    .line 262148
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 262149
    .line 262150
    iput-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->B:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 262151
    .line 262152
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->N()Landroidx/compose/runtime/collection/d;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    iget-object v1, v0, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    .line 262157
    .line 262158
    iget v0, v0, Landroidx/compose/runtime/collection/d;->c:I

    .line 262159
    .line 262160
    const/4 v2, 0x0

    .line 262161
    :goto_11
    if-ge v2, v0, :cond_23

    .line 262162
    .line 262163
    aget-object v3, v1, v2

    .line 262164
    .line 262165
    check-cast v3, Landroidx/compose/ui/node/LayoutNode;

    .line 262166
    .line 262167
    iget-object v4, v3, Landroidx/compose/ui/node/LayoutNode;->B:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 262168
    .line 262169
    sget-object v5, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 262170
    .line 262171
    if-eq v4, v5, :cond_20

    .line 262172
    .line 262173
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->v()V

    .line 262174
    .line 262175
    .line 262176
    :cond_20
    add-int/lit8 v2, v2, 0x1

    .line 262177
    .line 262178
    goto :goto_11

    .line 262179
    :cond_23
    return-void
.end method


.method public final w()V
[MOD-CHANGED]
.method public final w()V
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->B:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 262146
    iput-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->C:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 262148
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 262150
    iput-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->B:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 262152
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->N()Landroidx/compose/runtime/collection/d;

    .line 262155
    move-result-object v0

    .line 262156
    iget-object v1, v0, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    .line 262158
    iget v0, v0, Landroidx/compose/runtime/collection/d;->c:I

    .line 262160
    const/4 v2, 0x0

    .line 262161
    :goto_11
    if-ge v2, v0, :cond_23

    .line 262163
    aget-object v3, v1, v2

    .line 262165
    check-cast v3, Landroidx/compose/ui/node/LayoutNode;

    .line 262167
    iget-object v4, v3, Landroidx/compose/ui/node/LayoutNode;->B:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 262169
    sget-object v5, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InLayoutBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 262171
    if-ne v4, v5, :cond_20

    .line 262173
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->w()V

    .line 262176
    :cond_20
    add-int/lit8 v2, v2, 0x1

    .line 262178
    goto :goto_11

    .line 262179
    :cond_23
    return-void
.end method

[INNER-ORIGINAL]
.method public final w()V
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->B:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 262145
    .line 262146
    iput-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->C:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 262147
    .line 262148
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 262149
    .line 262150
    iput-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->B:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 262151
    .line 262152
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->N()Landroidx/compose/runtime/collection/d;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    iget-object v1, v0, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    .line 262157
    .line 262158
    iget v0, v0, Landroidx/compose/runtime/collection/d;->c:I

    .line 262159
    .line 262160
    const/4 v2, 0x0

    .line 262161
    :goto_11
    if-ge v2, v0, :cond_23

    .line 262162
    .line 262163
    aget-object v3, v1, v2

    .line 262164
    .line 262165
    check-cast v3, Landroidx/compose/ui/node/LayoutNode;

    .line 262166
    .line 262167
    iget-object v4, v3, Landroidx/compose/ui/node/LayoutNode;->B:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 262168
    .line 262169
    sget-object v5, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InLayoutBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 262170
    .line 262171
    if-ne v4, v5, :cond_20

    .line 262172
    .line 262173
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->w()V

    .line 262174
    .line 262175
    .line 262176
    :cond_20
    add-int/lit8 v2, v2, 0x1

    .line 262177
    .line 262178
    goto :goto_11

    .line 262179
    :cond_23
    return-void
.end method


.method public final x(I)Ljava/lang/String;
[MOD-CHANGED]
.method public final x(I)Ljava/lang/String;
    .registers 9

    .prologue
    .line 17104896
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104898
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104901
    const/4 v1, 0x0

    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    :goto_7
    if-ge v2, p1, :cond_11

    .line 17104905
    const-string v3, "  "

    .line 17104907
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104910
    add-int/lit8 v2, v2, 0x1

    .line 17104912
    goto :goto_7

    .line 17104913
    :cond_11
    const-string v2, "|-"

    .line 17104915
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104918
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->toString()Ljava/lang/String;

    .line 17104921
    move-result-object v2

    .line 17104922
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104925
    const/16 v2, 0xa

    .line 17104927
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104930
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->N()Landroidx/compose/runtime/collection/d;

    .line 17104933
    move-result-object v2

    .line 17104934
    iget-object v3, v2, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    .line 17104936
    iget v2, v2, Landroidx/compose/runtime/collection/d;->c:I

    .line 17104938
    const/4 v4, 0x0

    .line 17104939
    :goto_2b
    if-ge v4, v2, :cond_3d

    .line 17104941
    aget-object v5, v3, v4

    .line 17104943
    check-cast v5, Landroidx/compose/ui/node/LayoutNode;

    .line 17104945
    add-int/lit8 v6, p1, 0x1

    .line 17104947
    invoke-virtual {v5, v6}, Landroidx/compose/ui/node/LayoutNode;->x(I)Ljava/lang/String;

    .line 17104950
    move-result-object v5

    .line 17104951
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104954
    add-int/lit8 v4, v4, 0x1

    .line 17104956
    goto :goto_2b

    .line 17104957
    :cond_3d
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104960
    move-result-object v0

    .line 17104961
    if-nez p1, :cond_52

    .line 17104963
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17104966
    move-result p1

    .line 17104967
    add-int/lit8 p1, p1, -0x1

    .line 17104969
    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17104972
    move-result-object v0

    .line 17104973
    const-string p1, ""

    .line 17104975
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104978
    :cond_52
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final x(I)Ljava/lang/String;
    .registers 9

    .prologue
    .line 17104896
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    const/4 v1, 0x0

    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    :goto_7
    if-ge v2, p1, :cond_11

    .line 17104904
    .line 17104905
    const-string v3, "  "

    .line 17104906
    .line 17104907
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104908
    .line 17104909
    .line 17104910
    add-int/lit8 v2, v2, 0x1

    .line 17104911
    .line 17104912
    goto :goto_7

    .line 17104913
    :cond_11
    const-string v2, "|-"

    .line 17104914
    .line 17104915
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104916
    .line 17104917
    .line 17104918
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->toString()Ljava/lang/String;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v2

    .line 17104922
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104923
    .line 17104924
    .line 17104925
    const/16 v2, 0xa

    .line 17104926
    .line 17104927
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104928
    .line 17104929
    .line 17104930
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->N()Landroidx/compose/runtime/collection/d;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v2

    .line 17104934
    iget-object v3, v2, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    .line 17104935
    .line 17104936
    iget v2, v2, Landroidx/compose/runtime/collection/d;->c:I

    .line 17104937
    .line 17104938
    const/4 v4, 0x0

    .line 17104939
    :goto_2b
    if-ge v4, v2, :cond_3d

    .line 17104940
    .line 17104941
    aget-object v5, v3, v4

    .line 17104942
    .line 17104943
    check-cast v5, Landroidx/compose/ui/node/LayoutNode;

    .line 17104944
    .line 17104945
    add-int/lit8 v6, p1, 0x1

    .line 17104946
    .line 17104947
    invoke-virtual {v5, v6}, Landroidx/compose/ui/node/LayoutNode;->x(I)Ljava/lang/String;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v5

    .line 17104951
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104952
    .line 17104953
    .line 17104954
    add-int/lit8 v4, v4, 0x1

    .line 17104955
    .line 17104956
    goto :goto_2b

    .line 17104957
    :cond_3d
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v0

    .line 17104961
    if-nez p1, :cond_52

    .line 17104962
    .line 17104963
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17104964
    .line 17104965
    .line 17104966
    move-result p1

    .line 17104967
    add-int/lit8 p1, p1, -0x1

    .line 17104968
    .line 17104969
    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object v0

    .line 17104973
    const-string p1, ""

    .line 17104974
    .line 17104975
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104976
    .line 17104977
    .line 17104978
    :cond_52
    return-object v0
.end method


.method public final y()V
[MOD-CHANGED]
.method public final y()V
    .registers 9

    .prologue
    .line 458752
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->m:Landroidx/compose/ui/node/f1;

    .line 458754
    const/4 v1, 0x0

    .line 458755
    const/4 v2, 0x0

    .line 458756
    if-nez v0, :cond_27

    .line 458758
    new-instance v0, Ljava/lang/StringBuilder;

    .line 458760
    const-string v3, "Cannot detach node that is already detached!  Tree: "

    .line 458762
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458765
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->K()Landroidx/compose/ui/node/LayoutNode;

    .line 458768
    move-result-object v3

    .line 458769
    if-eqz v3, :cond_17

    .line 458771
    invoke-virtual {v3, v2}, Landroidx/compose/ui/node/LayoutNode;->x(I)Ljava/lang/String;

    .line 458774
    move-result-object v1

    .line 458775
    :cond_17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458778
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458781
    move-result-object v0

    .line 458782
    invoke-static {v0}, Ln0/a;->c(Ljava/lang/String;)Ljava/lang/Void;

    .line 458785
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 458787
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 458790
    throw v0

    .line 458791
    :cond_27
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->K()Landroidx/compose/ui/node/LayoutNode;

    .line 458794
    move-result-object v3

    .line 458795
    if-eqz v3, :cond_41

    .line 458797
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->R()V

    .line 458800
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->T()V

    .line 458803
    iget-object v3, p0, Landroidx/compose/ui/node/LayoutNode;->F:Landroidx/compose/ui/node/i0;

    .line 458805
    iget-object v4, v3, Landroidx/compose/ui/node/i0;->p:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 458807
    sget-object v5, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 458809
    iput-object v5, v4, Landroidx/compose/ui/node/MeasurePassDelegate;->l:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 458811
    iget-object v3, v3, Landroidx/compose/ui/node/i0;->q:Landroidx/compose/ui/node/LookaheadPassDelegate;

    .line 458813
    if-eqz v3, :cond_41

    .line 458815
    iput-object v5, v3, Landroidx/compose/ui/node/LookaheadPassDelegate;->j:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 458817
    :cond_41
    iget-object v3, p0, Landroidx/compose/ui/node/LayoutNode;->F:Landroidx/compose/ui/node/i0;

    .line 458819
    iget-object v4, v3, Landroidx/compose/ui/node/i0;->p:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 458821
    iget-object v4, v4, Landroidx/compose/ui/node/MeasurePassDelegate;->y:Landroidx/compose/ui/node/f0;

    .line 458823
    const/4 v5, 0x1

    .line 458824
    iput-boolean v5, v4, Landroidx/compose/ui/node/AlignmentLines;->b:Z

    .line 458826
    iput-boolean v2, v4, Landroidx/compose/ui/node/AlignmentLines;->c:Z

    .line 458828
    iput-boolean v2, v4, Landroidx/compose/ui/node/AlignmentLines;->e:Z

    .line 458830
    iput-boolean v2, v4, Landroidx/compose/ui/node/AlignmentLines;->d:Z

    .line 458832
    iput-boolean v2, v4, Landroidx/compose/ui/node/AlignmentLines;->f:Z

    .line 458834
    iput-boolean v2, v4, Landroidx/compose/ui/node/AlignmentLines;->g:Z

    .line 458836
    iput-object v1, v4, Landroidx/compose/ui/node/AlignmentLines;->h:Landroidx/compose/ui/node/a;

    .line 458838
    iget-object v3, v3, Landroidx/compose/ui/node/i0;->q:Landroidx/compose/ui/node/LookaheadPassDelegate;

    .line 458840
    if-eqz v3, :cond_6c

    .line 458842
    iget-object v3, v3, Landroidx/compose/ui/node/LookaheadPassDelegate;->s:Landroidx/compose/ui/node/k0;

    .line 458844
    if-eqz v3, :cond_6c

    .line 458846
    iput-boolean v5, v3, Landroidx/compose/ui/node/AlignmentLines;->b:Z

    .line 458848
    iput-boolean v2, v3, Landroidx/compose/ui/node/AlignmentLines;->c:Z

    .line 458850
    iput-boolean v2, v3, Landroidx/compose/ui/node/AlignmentLines;->e:Z

    .line 458852
    iput-boolean v2, v3, Landroidx/compose/ui/node/AlignmentLines;->d:Z

    .line 458854
    iput-boolean v2, v3, Landroidx/compose/ui/node/AlignmentLines;->f:Z

    .line 458856
    iput-boolean v2, v3, Landroidx/compose/ui/node/AlignmentLines;->g:Z

    .line 458858
    iput-object v1, v3, Landroidx/compose/ui/node/AlignmentLines;->h:Landroidx/compose/ui/node/a;

    .line 458860
    :cond_6c
    iget-object v3, p0, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/t0;

    .line 458862
    iget-object v4, v3, Landroidx/compose/ui/node/t0;->d:Landroidx/compose/ui/node/NodeCoordinator;

    .line 458864
    iget-object v3, v3, Landroidx/compose/ui/node/t0;->c:Landroidx/compose/ui/node/u;

    .line 458866
    iget-object v3, v3, Landroidx/compose/ui/node/NodeCoordinator;->s:Landroidx/compose/ui/node/NodeCoordinator;

    .line 458868
    :goto_74
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458871
    move-result v6

    .line 458872
    if-nez v6, :cond_82

    .line 458874
    if-eqz v4, :cond_82

    .line 458876
    invoke-virtual {v4}, Landroidx/compose/ui/node/NodeCoordinator;->R1()V

    .line 458879
    iget-object v4, v4, Landroidx/compose/ui/node/NodeCoordinator;->s:Landroidx/compose/ui/node/NodeCoordinator;

    .line 458881
    goto :goto_74

    .line 458882
    :cond_82
    iget-object v3, p0, Landroidx/compose/ui/node/LayoutNode;->M:Lkotlin/jvm/functions/Function1;

    .line 458884
    if-eqz v3, :cond_89

    .line 458886
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458889
    :cond_89
    sget-boolean v3, Landroidx/compose/ui/h;->b:Z

    .line 458891
    const/16 v4, 0x8

    .line 458893
    if-nez v3, :cond_9c

    .line 458895
    iget-object v3, p0, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/t0;

    .line 458897
    sget v6, Landroidx/compose/ui/node/w0;->a:I

    .line 458899
    invoke-virtual {v3, v4}, Landroidx/compose/ui/node/t0;->d(I)Z

    .line 458902
    move-result v3

    .line 458903
    if-eqz v3, :cond_9c

    .line 458905
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->V()V

    .line 458908
    :cond_9c
    iget-object v3, p0, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/t0;

    .line 458910
    iget-object v3, v3, Landroidx/compose/ui/node/t0;->e:Landroidx/compose/ui/node/s1;

    .line 458912
    :goto_a0
    if-eqz v3, :cond_ac

    .line 458914
    iget-boolean v6, v3, Landroidx/compose/ui/Modifier$c;->n:Z

    .line 458916
    if-eqz v6, :cond_a9

    .line 458918
    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$c;->X1()V

    .line 458921
    :cond_a9
    iget-object v3, v3, Landroidx/compose/ui/Modifier$c;->e:Landroidx/compose/ui/Modifier$c;

    .line 458923
    goto :goto_a0

    .line 458924
    :cond_ac
    iput-boolean v5, p0, Landroidx/compose/ui/node/LayoutNode;->p:Z

    .line 458926
    iget-object v3, p0, Landroidx/compose/ui/node/LayoutNode;->i:Landroidx/compose/ui/node/r0;

    .line 458928
    iget-object v3, v3, Landroidx/compose/ui/node/r0;->a:Landroidx/compose/runtime/collection/d;

    .line 458930
    iget-object v5, v3, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    .line 458932
    iget v3, v3, Landroidx/compose/runtime/collection/d;->c:I

    .line 458934
    const/4 v6, 0x0

    .line 458935
    :goto_b7
    if-ge v6, v3, :cond_c3

    .line 458937
    aget-object v7, v5, v6

    .line 458939
    check-cast v7, Landroidx/compose/ui/node/LayoutNode;

    .line 458941
    invoke-virtual {v7}, Landroidx/compose/ui/node/LayoutNode;->y()V

    .line 458944
    add-int/lit8 v6, v6, 0x1

    .line 458946
    goto :goto_b7

    .line 458947
    :cond_c3
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 458949
    iput-boolean v2, p0, Landroidx/compose/ui/node/LayoutNode;->p:Z

    .line 458951
    iget-object v3, p0, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/t0;

    .line 458953
    iget-object v3, v3, Landroidx/compose/ui/node/t0;->e:Landroidx/compose/ui/node/s1;

    .line 458955
    :goto_cb
    if-eqz v3, :cond_d7

    .line 458957
    iget-boolean v5, v3, Landroidx/compose/ui/Modifier$c;->n:Z

    .line 458959
    if-eqz v5, :cond_d4

    .line 458961
    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$c;->P1()V

    .line 458964
    :cond_d4
    iget-object v3, v3, Landroidx/compose/ui/Modifier$c;->e:Landroidx/compose/ui/Modifier$c;

    .line 458966
    goto :goto_cb

    .line 458967
    :cond_d7
    invoke-interface {v0, p0}, Landroidx/compose/ui/node/f1;->D(Landroidx/compose/ui/node/LayoutNode;)V

    .line 458970
    iput-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->m:Landroidx/compose/ui/node/f1;

    .line 458972
    sget-object v3, Lc1/p;->b:Lc1/p$a;

    .line 458974
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458977
    sget-wide v5, Lc1/p;->c:J

    .line 458979
    iput-wide v5, p0, Landroidx/compose/ui/node/LayoutNode;->c:J

    .line 458981
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/LayoutNode;->r0(Landroidx/compose/ui/node/LayoutNode;)V

    .line 458984
    iput v2, p0, Landroidx/compose/ui/node/LayoutNode;->o:I

    .line 458986
    iget-object v3, p0, Landroidx/compose/ui/node/LayoutNode;->F:Landroidx/compose/ui/node/i0;

    .line 458988
    iget-object v5, v3, Landroidx/compose/ui/node/i0;->p:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 458990
    const v6, 0x7fffffff

    .line 458993
    iput v6, v5, Landroidx/compose/ui/node/MeasurePassDelegate;->i:I

    .line 458995
    iput v6, v5, Landroidx/compose/ui/node/MeasurePassDelegate;->h:I

    .line 458997
    iput-boolean v2, v5, Landroidx/compose/ui/node/MeasurePassDelegate;->t:Z

    .line 458999
    iget-object v3, v3, Landroidx/compose/ui/node/i0;->q:Landroidx/compose/ui/node/LookaheadPassDelegate;

    .line 459001
    if-eqz v3, :cond_103

    .line 459003
    iput v6, v3, Landroidx/compose/ui/node/LookaheadPassDelegate;->i:I

    .line 459005
    iput v6, v3, Landroidx/compose/ui/node/LookaheadPassDelegate;->h:I

    .line 459007
    sget-object v5, Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;->IsNotPlaced:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    .line 459009
    iput-object v5, v3, Landroidx/compose/ui/node/LookaheadPassDelegate;->r:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    .line 459011
    :cond_103
    sget-boolean v3, Landroidx/compose/ui/h;->b:Z

    .line 459013
    if-eqz v3, :cond_130

    .line 459015
    iget-object v3, p0, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/t0;

    .line 459017
    sget v5, Landroidx/compose/ui/node/w0;->a:I

    .line 459019
    invoke-virtual {v3, v4}, Landroidx/compose/ui/node/t0;->d(I)Z

    .line 459022
    move-result v3

    .line 459023
    if-eqz v3, :cond_130

    .line 459025
    iget-object v3, p0, Landroidx/compose/ui/node/LayoutNode;->r:Landroidx/compose/ui/semantics/n;

    .line 459027
    iput-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->r:Landroidx/compose/ui/semantics/n;

    .line 459029
    iput-boolean v2, p0, Landroidx/compose/ui/node/LayoutNode;->q:Z

    .line 459031
    invoke-interface {v0}, Landroidx/compose/ui/node/f1;->getSemanticsOwner()Landroidx/compose/ui/semantics/w;

    .line 459034
    move-result-object v1

    .line 459035
    iget-object v1, v1, Landroidx/compose/ui/semantics/w;->d:Landroidx/collection/i0;

    .line 459037
    iget-object v4, v1, Landroidx/collection/ObjectList;->a:[Ljava/lang/Object;

    .line 459039
    iget v1, v1, Landroidx/collection/ObjectList;->b:I

    .line 459041
    :goto_121
    if-ge v2, v1, :cond_12d

    .line 459043
    aget-object v5, v4, v2

    .line 459045
    check-cast v5, Landroidx/compose/ui/semantics/q;

    .line 459047
    invoke-interface {v5, p0, v3}, Landroidx/compose/ui/semantics/q;->a(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/n;)V

    .line 459050
    add-int/lit8 v2, v2, 0x1

    .line 459052
    goto :goto_121

    .line 459053
    :cond_12d
    invoke-interface {v0}, Landroidx/compose/ui/node/f1;->r()V

    .line 459056
    :cond_130
    return-void
.end method

[INNER-ORIGINAL]
.method public final y()V
    .registers 9

    .prologue
    .line 458752
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->m:Landroidx/compose/ui/node/f1;

    .line 458753
    .line 458754
    const/4 v1, 0x0

    .line 458755
    const/4 v2, 0x0

    .line 458756
    if-nez v0, :cond_27

    .line 458757
    .line 458758
    new-instance v0, Ljava/lang/StringBuilder;

    .line 458759
    .line 458760
    const-string v3, "Cannot detach node that is already detached!  Tree: "

    .line 458761
    .line 458762
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458763
    .line 458764
    .line 458765
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->K()Landroidx/compose/ui/node/LayoutNode;

    .line 458766
    .line 458767
    .line 458768
    move-result-object v3

    .line 458769
    if-eqz v3, :cond_17

    .line 458770
    .line 458771
    invoke-virtual {v3, v2}, Landroidx/compose/ui/node/LayoutNode;->x(I)Ljava/lang/String;

    .line 458772
    .line 458773
    .line 458774
    move-result-object v1

    .line 458775
    :cond_17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458776
    .line 458777
    .line 458778
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458779
    .line 458780
    .line 458781
    move-result-object v0

    .line 458782
    invoke-static {v0}, Ln0/a;->c(Ljava/lang/String;)Ljava/lang/Void;

    .line 458783
    .line 458784
    .line 458785
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 458786
    .line 458787
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 458788
    .line 458789
    .line 458790
    throw v0

    .line 458791
    :cond_27
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->K()Landroidx/compose/ui/node/LayoutNode;

    .line 458792
    .line 458793
    .line 458794
    move-result-object v3

    .line 458795
    if-eqz v3, :cond_41

    .line 458796
    .line 458797
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->R()V

    .line 458798
    .line 458799
    .line 458800
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->T()V

    .line 458801
    .line 458802
    .line 458803
    iget-object v3, p0, Landroidx/compose/ui/node/LayoutNode;->F:Landroidx/compose/ui/node/i0;

    .line 458804
    .line 458805
    iget-object v4, v3, Landroidx/compose/ui/node/i0;->p:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 458806
    .line 458807
    sget-object v5, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 458808
    .line 458809
    iput-object v5, v4, Landroidx/compose/ui/node/MeasurePassDelegate;->l:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 458810
    .line 458811
    iget-object v3, v3, Landroidx/compose/ui/node/i0;->q:Landroidx/compose/ui/node/LookaheadPassDelegate;

    .line 458812
    .line 458813
    if-eqz v3, :cond_41

    .line 458814
    .line 458815
    iput-object v5, v3, Landroidx/compose/ui/node/LookaheadPassDelegate;->j:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 458816
    .line 458817
    :cond_41
    iget-object v3, p0, Landroidx/compose/ui/node/LayoutNode;->F:Landroidx/compose/ui/node/i0;

    .line 458818
    .line 458819
    iget-object v4, v3, Landroidx/compose/ui/node/i0;->p:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 458820
    .line 458821
    iget-object v4, v4, Landroidx/compose/ui/node/MeasurePassDelegate;->y:Landroidx/compose/ui/node/f0;

    .line 458822
    .line 458823
    const/4 v5, 0x1

    .line 458824
    iput-boolean v5, v4, Landroidx/compose/ui/node/AlignmentLines;->b:Z

    .line 458825
    .line 458826
    iput-boolean v2, v4, Landroidx/compose/ui/node/AlignmentLines;->c:Z

    .line 458827
    .line 458828
    iput-boolean v2, v4, Landroidx/compose/ui/node/AlignmentLines;->e:Z

    .line 458829
    .line 458830
    iput-boolean v2, v4, Landroidx/compose/ui/node/AlignmentLines;->d:Z

    .line 458831
    .line 458832
    iput-boolean v2, v4, Landroidx/compose/ui/node/AlignmentLines;->f:Z

    .line 458833
    .line 458834
    iput-boolean v2, v4, Landroidx/compose/ui/node/AlignmentLines;->g:Z

    .line 458835
    .line 458836
    iput-object v1, v4, Landroidx/compose/ui/node/AlignmentLines;->h:Landroidx/compose/ui/node/a;

    .line 458837
    .line 458838
    iget-object v3, v3, Landroidx/compose/ui/node/i0;->q:Landroidx/compose/ui/node/LookaheadPassDelegate;

    .line 458839
    .line 458840
    if-eqz v3, :cond_6c

    .line 458841
    .line 458842
    iget-object v3, v3, Landroidx/compose/ui/node/LookaheadPassDelegate;->s:Landroidx/compose/ui/node/k0;

    .line 458843
    .line 458844
    if-eqz v3, :cond_6c

    .line 458845
    .line 458846
    iput-boolean v5, v3, Landroidx/compose/ui/node/AlignmentLines;->b:Z

    .line 458847
    .line 458848
    iput-boolean v2, v3, Landroidx/compose/ui/node/AlignmentLines;->c:Z

    .line 458849
    .line 458850
    iput-boolean v2, v3, Landroidx/compose/ui/node/AlignmentLines;->e:Z

    .line 458851
    .line 458852
    iput-boolean v2, v3, Landroidx/compose/ui/node/AlignmentLines;->d:Z

    .line 458853
    .line 458854
    iput-boolean v2, v3, Landroidx/compose/ui/node/AlignmentLines;->f:Z

    .line 458855
    .line 458856
    iput-boolean v2, v3, Landroidx/compose/ui/node/AlignmentLines;->g:Z

    .line 458857
    .line 458858
    iput-object v1, v3, Landroidx/compose/ui/node/AlignmentLines;->h:Landroidx/compose/ui/node/a;

    .line 458859
    .line 458860
    :cond_6c
    iget-object v3, p0, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/t0;

    .line 458861
    .line 458862
    iget-object v4, v3, Landroidx/compose/ui/node/t0;->d:Landroidx/compose/ui/node/NodeCoordinator;

    .line 458863
    .line 458864
    iget-object v3, v3, Landroidx/compose/ui/node/t0;->c:Landroidx/compose/ui/node/u;

    .line 458865
    .line 458866
    iget-object v3, v3, Landroidx/compose/ui/node/NodeCoordinator;->s:Landroidx/compose/ui/node/NodeCoordinator;

    .line 458867
    .line 458868
    :goto_74
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458869
    .line 458870
    .line 458871
    move-result v6

    .line 458872
    if-nez v6, :cond_82

    .line 458873
    .line 458874
    if-eqz v4, :cond_82

    .line 458875
    .line 458876
    invoke-virtual {v4}, Landroidx/compose/ui/node/NodeCoordinator;->R1()V

    .line 458877
    .line 458878
    .line 458879
    iget-object v4, v4, Landroidx/compose/ui/node/NodeCoordinator;->s:Landroidx/compose/ui/node/NodeCoordinator;

    .line 458880
    .line 458881
    goto :goto_74

    .line 458882
    :cond_82
    iget-object v3, p0, Landroidx/compose/ui/node/LayoutNode;->M:Lkotlin/jvm/functions/Function1;

    .line 458883
    .line 458884
    if-eqz v3, :cond_89

    .line 458885
    .line 458886
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458887
    .line 458888
    .line 458889
    :cond_89
    sget-boolean v3, Landroidx/compose/ui/h;->b:Z

    .line 458890
    .line 458891
    const/16 v4, 0x8

    .line 458892
    .line 458893
    if-nez v3, :cond_9c

    .line 458894
    .line 458895
    iget-object v3, p0, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/t0;

    .line 458896
    .line 458897
    sget v6, Landroidx/compose/ui/node/w0;->a:I

    .line 458898
    .line 458899
    invoke-virtual {v3, v4}, Landroidx/compose/ui/node/t0;->d(I)Z

    .line 458900
    .line 458901
    .line 458902
    move-result v3

    .line 458903
    if-eqz v3, :cond_9c

    .line 458904
    .line 458905
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->V()V

    .line 458906
    .line 458907
    .line 458908
    :cond_9c
    iget-object v3, p0, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/t0;

    .line 458909
    .line 458910
    iget-object v3, v3, Landroidx/compose/ui/node/t0;->e:Landroidx/compose/ui/node/s1;

    .line 458911
    .line 458912
    :goto_a0
    if-eqz v3, :cond_ac

    .line 458913
    .line 458914
    iget-boolean v6, v3, Landroidx/compose/ui/Modifier$c;->n:Z

    .line 458915
    .line 458916
    if-eqz v6, :cond_a9

    .line 458917
    .line 458918
    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$c;->X1()V

    .line 458919
    .line 458920
    .line 458921
    :cond_a9
    iget-object v3, v3, Landroidx/compose/ui/Modifier$c;->e:Landroidx/compose/ui/Modifier$c;

    .line 458922
    .line 458923
    goto :goto_a0

    .line 458924
    :cond_ac
    iput-boolean v5, p0, Landroidx/compose/ui/node/LayoutNode;->p:Z

    .line 458925
    .line 458926
    iget-object v3, p0, Landroidx/compose/ui/node/LayoutNode;->i:Landroidx/compose/ui/node/r0;

    .line 458927
    .line 458928
    iget-object v3, v3, Landroidx/compose/ui/node/r0;->a:Landroidx/compose/runtime/collection/d;

    .line 458929
    .line 458930
    iget-object v5, v3, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    .line 458931
    .line 458932
    iget v3, v3, Landroidx/compose/runtime/collection/d;->c:I

    .line 458933
    .line 458934
    const/4 v6, 0x0

    .line 458935
    :goto_b7
    if-ge v6, v3, :cond_c3

    .line 458936
    .line 458937
    aget-object v7, v5, v6

    .line 458938
    .line 458939
    check-cast v7, Landroidx/compose/ui/node/LayoutNode;

    .line 458940
    .line 458941
    invoke-virtual {v7}, Landroidx/compose/ui/node/LayoutNode;->y()V

    .line 458942
    .line 458943
    .line 458944
    add-int/lit8 v6, v6, 0x1

    .line 458945
    .line 458946
    goto :goto_b7

    .line 458947
    :cond_c3
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 458948
    .line 458949
    iput-boolean v2, p0, Landroidx/compose/ui/node/LayoutNode;->p:Z

    .line 458950
    .line 458951
    iget-object v3, p0, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/t0;

    .line 458952
    .line 458953
    iget-object v3, v3, Landroidx/compose/ui/node/t0;->e:Landroidx/compose/ui/node/s1;

    .line 458954
    .line 458955
    :goto_cb
    if-eqz v3, :cond_d7

    .line 458956
    .line 458957
    iget-boolean v5, v3, Landroidx/compose/ui/Modifier$c;->n:Z

    .line 458958
    .line 458959
    if-eqz v5, :cond_d4

    .line 458960
    .line 458961
    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$c;->P1()V

    .line 458962
    .line 458963
    .line 458964
    :cond_d4
    iget-object v3, v3, Landroidx/compose/ui/Modifier$c;->e:Landroidx/compose/ui/Modifier$c;

    .line 458965
    .line 458966
    goto :goto_cb

    .line 458967
    :cond_d7
    invoke-interface {v0, p0}, Landroidx/compose/ui/node/f1;->D(Landroidx/compose/ui/node/LayoutNode;)V

    .line 458968
    .line 458969
    .line 458970
    iput-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->m:Landroidx/compose/ui/node/f1;

    .line 458971
    .line 458972
    sget-object v3, Lc1/p;->b:Lc1/p$a;

    .line 458973
    .line 458974
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458975
    .line 458976
    .line 458977
    sget-wide v5, Lc1/p;->c:J

    .line 458978
    .line 458979
    iput-wide v5, p0, Landroidx/compose/ui/node/LayoutNode;->c:J

    .line 458980
    .line 458981
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/LayoutNode;->r0(Landroidx/compose/ui/node/LayoutNode;)V

    .line 458982
    .line 458983
    .line 458984
    iput v2, p0, Landroidx/compose/ui/node/LayoutNode;->o:I

    .line 458985
    .line 458986
    iget-object v3, p0, Landroidx/compose/ui/node/LayoutNode;->F:Landroidx/compose/ui/node/i0;

    .line 458987
    .line 458988
    iget-object v5, v3, Landroidx/compose/ui/node/i0;->p:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 458989
    .line 458990
    const v6, 0x7fffffff

    .line 458991
    .line 458992
    .line 458993
    iput v6, v5, Landroidx/compose/ui/node/MeasurePassDelegate;->i:I

    .line 458994
    .line 458995
    iput v6, v5, Landroidx/compose/ui/node/MeasurePassDelegate;->h:I

    .line 458996
    .line 458997
    iput-boolean v2, v5, Landroidx/compose/ui/node/MeasurePassDelegate;->t:Z

    .line 458998
    .line 458999
    iget-object v3, v3, Landroidx/compose/ui/node/i0;->q:Landroidx/compose/ui/node/LookaheadPassDelegate;

    .line 459000
    .line 459001
    if-eqz v3, :cond_103

    .line 459002
    .line 459003
    iput v6, v3, Landroidx/compose/ui/node/LookaheadPassDelegate;->i:I

    .line 459004
    .line 459005
    iput v6, v3, Landroidx/compose/ui/node/LookaheadPassDelegate;->h:I

    .line 459006
    .line 459007
    sget-object v5, Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;->IsNotPlaced:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    .line 459008
    .line 459009
    iput-object v5, v3, Landroidx/compose/ui/node/LookaheadPassDelegate;->r:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    .line 459010
    .line 459011
    :cond_103
    sget-boolean v3, Landroidx/compose/ui/h;->b:Z

    .line 459012
    .line 459013
    if-eqz v3, :cond_130

    .line 459014
    .line 459015
    iget-object v3, p0, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/t0;

    .line 459016
    .line 459017
    sget v5, Landroidx/compose/ui/node/w0;->a:I

    .line 459018
    .line 459019
    invoke-virtual {v3, v4}, Landroidx/compose/ui/node/t0;->d(I)Z

    .line 459020
    .line 459021
    .line 459022
    move-result v3

    .line 459023
    if-eqz v3, :cond_130

    .line 459024
    .line 459025
    iget-object v3, p0, Landroidx/compose/ui/node/LayoutNode;->r:Landroidx/compose/ui/semantics/n;

    .line 459026
    .line 459027
    iput-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->r:Landroidx/compose/ui/semantics/n;

    .line 459028
    .line 459029
    iput-boolean v2, p0, Landroidx/compose/ui/node/LayoutNode;->q:Z

    .line 459030
    .line 459031
    invoke-interface {v0}, Landroidx/compose/ui/node/f1;->getSemanticsOwner()Landroidx/compose/ui/semantics/w;

    .line 459032
    .line 459033
    .line 459034
    move-result-object v1

    .line 459035
    iget-object v1, v1, Landroidx/compose/ui/semantics/w;->d:Landroidx/collection/i0;

    .line 459036
    .line 459037
    iget-object v4, v1, Landroidx/collection/ObjectList;->a:[Ljava/lang/Object;

    .line 459038
    .line 459039
    iget v1, v1, Landroidx/collection/ObjectList;->b:I

    .line 459040
    .line 459041
    :goto_121
    if-ge v2, v1, :cond_12d

    .line 459042
    .line 459043
    aget-object v5, v4, v2

    .line 459044
    .line 459045
    check-cast v5, Landroidx/compose/ui/semantics/q;

    .line 459046
    .line 459047
    invoke-interface {v5, p0, v3}, Landroidx/compose/ui/semantics/q;->a(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/n;)V

    .line 459048
    .line 459049
    .line 459050
    add-int/lit8 v2, v2, 0x1

    .line 459051
    .line 459052
    goto :goto_121

    .line 459053
    :cond_12d
    invoke-interface {v0}, Landroidx/compose/ui/node/f1;->r()V

    .line 459054
    .line 459055
    .line 459056
    :cond_130
    return-void
.end method


.method public final z(Landroidx/compose/ui/graphics/g0;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
[MOD-CHANGED]
.method public final z(Landroidx/compose/ui/graphics/g0;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .registers 4

    .prologue
    .line 33685504
    :try_start_0
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/t0;

    .line 33685506
    iget-object v0, v0, Landroidx/compose/ui/node/t0;->d:Landroidx/compose/ui/node/NodeCoordinator;

    .line 33685508
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->U0(Landroidx/compose/ui/graphics/g0;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 33685511
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_9
    .catchall {:try_start_0 .. :try_end_9} :catchall_a

    .line 33685513
    return-void

    .line 33685514
    :catchall_a
    move-exception p1

    .line 33685515
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/LayoutNode;->p0(Ljava/lang/Throwable;)V

    .line 33685518
    const/4 p1, 0x0

    .line 33685519
    throw p1
.end method

[INNER-ORIGINAL]
.method public final z(Landroidx/compose/ui/graphics/g0;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .registers 4

    .prologue
    .line 33685504
    :try_start_0
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/t0;

    .line 33685505
    .line 33685506
    iget-object v0, v0, Landroidx/compose/ui/node/t0;->d:Landroidx/compose/ui/node/NodeCoordinator;

    .line 33685507
    .line 33685508
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->U0(Landroidx/compose/ui/graphics/g0;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 33685509
    .line 33685510
    .line 33685511
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_9
    .catchall {:try_start_0 .. :try_end_9} :catchall_a

    .line 33685512
    .line 33685513
    return-void

    .line 33685514
    :catchall_a
    move-exception p1

    .line 33685515
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/LayoutNode;->p0(Ljava/lang/Throwable;)V

    .line 33685516
    .line 33685517
    .line 33685518
    const/4 p1, 0x0

    .line 33685519
    throw p1
.end method


