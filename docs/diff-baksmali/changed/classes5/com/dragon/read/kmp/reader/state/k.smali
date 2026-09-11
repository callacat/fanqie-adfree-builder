## classes5/com/dragon/read/kmp/reader/state/k.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;IIIIIIIIIIJJJ)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;IIIIIIIIIIJJJ)V
    .registers 27

    .prologue
    .line 268763136
    move-object v0, p0

    .line 268763137
    move-object v1, p1

    .line 268763138
    move-object v2, p4

    .line 268763139
    const-string v3, ""

    .line 268763141
    invoke-static {p1, p4, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268763144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268763147
    iput-object v1, v0, Lcom/dragon/read/kmp/reader/state/k;->a:Ljava/lang/String;

    .line 268763149
    move-wide v4, p2

    .line 268763150
    iput-wide v4, v0, Lcom/dragon/read/kmp/reader/state/k;->b:J

    .line 268763152
    iput-object v2, v0, Lcom/dragon/read/kmp/reader/state/k;->c:Ljava/lang/String;

    .line 268763154
    move v1, p5

    .line 268763155
    iput v1, v0, Lcom/dragon/read/kmp/reader/state/k;->d:I

    .line 268763157
    move v1, p6

    .line 268763158
    iput v1, v0, Lcom/dragon/read/kmp/reader/state/k;->e:I

    .line 268763160
    move v1, p7

    .line 268763161
    iput v1, v0, Lcom/dragon/read/kmp/reader/state/k;->f:I

    .line 268763163
    move v1, p8

    .line 268763164
    iput v1, v0, Lcom/dragon/read/kmp/reader/state/k;->g:I

    .line 268763166
    move v1, p9

    .line 268763167
    iput v1, v0, Lcom/dragon/read/kmp/reader/state/k;->h:I

    .line 268763169
    move/from16 v1, p10

    .line 268763171
    iput v1, v0, Lcom/dragon/read/kmp/reader/state/k;->i:I

    .line 268763173
    move/from16 v1, p11

    .line 268763175
    iput v1, v0, Lcom/dragon/read/kmp/reader/state/k;->j:I

    .line 268763177
    move/from16 v1, p12

    .line 268763179
    iput v1, v0, Lcom/dragon/read/kmp/reader/state/k;->k:I

    .line 268763181
    move/from16 v1, p13

    .line 268763183
    iput v1, v0, Lcom/dragon/read/kmp/reader/state/k;->l:I

    .line 268763185
    move/from16 v1, p14

    .line 268763187
    iput v1, v0, Lcom/dragon/read/kmp/reader/state/k;->m:I

    .line 268763189
    move-wide/from16 v1, p15

    .line 268763191
    iput-wide v1, v0, Lcom/dragon/read/kmp/reader/state/k;->n:J

    .line 268763193
    move-wide/from16 v1, p17

    .line 268763195
    iput-wide v1, v0, Lcom/dragon/read/kmp/reader/state/k;->o:J

    .line 268763197
    move-wide/from16 v1, p19

    .line 268763199
    iput-wide v1, v0, Lcom/dragon/read/kmp/reader/state/k;->p:J

    .line 268763201
    iput-object v3, v0, Lcom/dragon/read/kmp/reader/state/k;->q:Ljava/lang/String;

    .line 268763203
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;IIIIIIIIIIJJJ)V
    .registers 27

    .prologue
    .line 268763136
    move-object v0, p0

    .line 268763137
    move-object v1, p1

    .line 268763138
    move-object v2, p4

    .line 268763139
    const-string v3, ""

    .line 268763140
    .line 268763141
    invoke-static {p1, p4, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268763142
    .line 268763143
    .line 268763144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268763145
    .line 268763146
    .line 268763147
    iput-object v1, v0, Lcom/dragon/read/kmp/reader/state/k;->a:Ljava/lang/String;

    .line 268763148
    .line 268763149
    move-wide v4, p2

    .line 268763150
    iput-wide v4, v0, Lcom/dragon/read/kmp/reader/state/k;->b:J

    .line 268763151
    .line 268763152
    iput-object v2, v0, Lcom/dragon/read/kmp/reader/state/k;->c:Ljava/lang/String;

    .line 268763153
    .line 268763154
    move v1, p5

    .line 268763155
    iput v1, v0, Lcom/dragon/read/kmp/reader/state/k;->d:I

    .line 268763156
    .line 268763157
    move v1, p6

    .line 268763158
    iput v1, v0, Lcom/dragon/read/kmp/reader/state/k;->e:I

    .line 268763159
    .line 268763160
    move v1, p7

    .line 268763161
    iput v1, v0, Lcom/dragon/read/kmp/reader/state/k;->f:I

    .line 268763162
    .line 268763163
    move v1, p8

    .line 268763164
    iput v1, v0, Lcom/dragon/read/kmp/reader/state/k;->g:I

    .line 268763165
    .line 268763166
    move v1, p9

    .line 268763167
    iput v1, v0, Lcom/dragon/read/kmp/reader/state/k;->h:I

    .line 268763168
    .line 268763169
    move/from16 v1, p10

    .line 268763170
    .line 268763171
    iput v1, v0, Lcom/dragon/read/kmp/reader/state/k;->i:I

    .line 268763172
    .line 268763173
    move/from16 v1, p11

    .line 268763174
    .line 268763175
    iput v1, v0, Lcom/dragon/read/kmp/reader/state/k;->j:I

    .line 268763176
    .line 268763177
    move/from16 v1, p12

    .line 268763178
    .line 268763179
    iput v1, v0, Lcom/dragon/read/kmp/reader/state/k;->k:I

    .line 268763180
    .line 268763181
    move/from16 v1, p13

    .line 268763182
    .line 268763183
    iput v1, v0, Lcom/dragon/read/kmp/reader/state/k;->l:I

    .line 268763184
    .line 268763185
    move/from16 v1, p14

    .line 268763186
    .line 268763187
    iput v1, v0, Lcom/dragon/read/kmp/reader/state/k;->m:I

    .line 268763188
    .line 268763189
    move-wide/from16 v1, p15

    .line 268763190
    .line 268763191
    iput-wide v1, v0, Lcom/dragon/read/kmp/reader/state/k;->n:J

    .line 268763192
    .line 268763193
    move-wide/from16 v1, p17

    .line 268763194
    .line 268763195
    iput-wide v1, v0, Lcom/dragon/read/kmp/reader/state/k;->o:J

    .line 268763196
    .line 268763197
    move-wide/from16 v1, p19

    .line 268763198
    .line 268763199
    iput-wide v1, v0, Lcom/dragon/read/kmp/reader/state/k;->p:J

    .line 268763200
    .line 268763201
    iput-object v3, v0, Lcom/dragon/read/kmp/reader/state/k;->q:Ljava/lang/String;

    .line 268763202
    .line 268763203
    return-void
.end method


