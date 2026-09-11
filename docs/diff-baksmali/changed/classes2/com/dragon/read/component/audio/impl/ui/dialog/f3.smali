## classes2/com/dragon/read/component/audio/impl/ui/dialog/f3.smali
# added=0 removed=0 changed=1

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;)V
    .registers 26

    .prologue
    .line 268763136
    move-object v0, p0

    .line 268763137
    move-object v1, p2

    .line 268763138
    move-object v2, p3

    .line 268763139
    move-object v3, p5

    .line 268763140
    move-object/from16 v4, p8

    .line 268763142
    move-object/from16 v5, p9

    .line 268763144
    move-object/from16 v6, p10

    .line 268763146
    move-object/from16 v7, p11

    .line 268763148
    move-object/from16 v8, p16

    .line 268763150
    invoke-static/range {v1 .. v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268763153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268763156
    move v1, p1

    .line 268763157
    iput v1, v0, Lcom/dragon/read/component/audio/impl/ui/dialog/f3;->a:I

    .line 268763159
    move-object v1, p2

    .line 268763160
    iput-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/dialog/f3;->b:Ljava/lang/String;

    .line 268763162
    move-object v1, p3

    .line 268763163
    iput-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/dialog/f3;->c:Ljava/lang/String;

    .line 268763165
    move v1, p4

    .line 268763166
    iput-boolean v1, v0, Lcom/dragon/read/component/audio/impl/ui/dialog/f3;->d:Z

    .line 268763168
    move-object v1, p5

    .line 268763169
    iput-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/dialog/f3;->e:Ljava/lang/String;

    .line 268763171
    move v1, p6

    .line 268763172
    iput v1, v0, Lcom/dragon/read/component/audio/impl/ui/dialog/f3;->f:I

    .line 268763174
    move/from16 v1, p7

    .line 268763176
    iput v1, v0, Lcom/dragon/read/component/audio/impl/ui/dialog/f3;->g:I

    .line 268763178
    move-object/from16 v1, p8

    .line 268763180
    iput-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/dialog/f3;->h:Ljava/lang/String;

    .line 268763182
    move-object/from16 v1, p9

    .line 268763184
    iput-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/dialog/f3;->i:Ljava/lang/String;

    .line 268763186
    move-object/from16 v1, p10

    .line 268763188
    iput-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/dialog/f3;->j:Ljava/lang/String;

    .line 268763190
    move-object/from16 v1, p11

    .line 268763192
    iput-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/dialog/f3;->k:Ljava/lang/String;

    .line 268763194
    move/from16 v1, p12

    .line 268763196
    iput-boolean v1, v0, Lcom/dragon/read/component/audio/impl/ui/dialog/f3;->l:Z

    .line 268763198
    move/from16 v1, p13

    .line 268763200
    iput-boolean v1, v0, Lcom/dragon/read/component/audio/impl/ui/dialog/f3;->m:Z

    .line 268763202
    move/from16 v1, p14

    .line 268763204
    iput-boolean v1, v0, Lcom/dragon/read/component/audio/impl/ui/dialog/f3;->n:Z

    .line 268763206
    move/from16 v1, p15

    .line 268763208
    iput-boolean v1, v0, Lcom/dragon/read/component/audio/impl/ui/dialog/f3;->o:Z

    .line 268763210
    move-object/from16 v1, p16

    .line 268763212
    iput-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/dialog/f3;->p:Ljava/lang/String;

    .line 268763214
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;)V
    .registers 26

    .prologue
    .line 268763136
    move-object v0, p0

    .line 268763137
    move-object v1, p2

    .line 268763138
    move-object v2, p3

    .line 268763139
    move-object v3, p5

    .line 268763140
    move-object/from16 v4, p8

    .line 268763141
    .line 268763142
    move-object/from16 v5, p9

    .line 268763143
    .line 268763144
    move-object/from16 v6, p10

    .line 268763145
    .line 268763146
    move-object/from16 v7, p11

    .line 268763147
    .line 268763148
    move-object/from16 v8, p16

    .line 268763149
    .line 268763150
    invoke-static/range {v1 .. v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268763151
    .line 268763152
    .line 268763153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268763154
    .line 268763155
    .line 268763156
    move v1, p1

    .line 268763157
    iput v1, v0, Lcom/dragon/read/component/audio/impl/ui/dialog/f3;->a:I

    .line 268763158
    .line 268763159
    move-object v1, p2

    .line 268763160
    iput-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/dialog/f3;->b:Ljava/lang/String;

    .line 268763161
    .line 268763162
    move-object v1, p3

    .line 268763163
    iput-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/dialog/f3;->c:Ljava/lang/String;

    .line 268763164
    .line 268763165
    move v1, p4

    .line 268763166
    iput-boolean v1, v0, Lcom/dragon/read/component/audio/impl/ui/dialog/f3;->d:Z

    .line 268763167
    .line 268763168
    move-object v1, p5

    .line 268763169
    iput-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/dialog/f3;->e:Ljava/lang/String;

    .line 268763170
    .line 268763171
    move v1, p6

    .line 268763172
    iput v1, v0, Lcom/dragon/read/component/audio/impl/ui/dialog/f3;->f:I

    .line 268763173
    .line 268763174
    move/from16 v1, p7

    .line 268763175
    .line 268763176
    iput v1, v0, Lcom/dragon/read/component/audio/impl/ui/dialog/f3;->g:I

    .line 268763177
    .line 268763178
    move-object/from16 v1, p8

    .line 268763179
    .line 268763180
    iput-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/dialog/f3;->h:Ljava/lang/String;

    .line 268763181
    .line 268763182
    move-object/from16 v1, p9

    .line 268763183
    .line 268763184
    iput-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/dialog/f3;->i:Ljava/lang/String;

    .line 268763185
    .line 268763186
    move-object/from16 v1, p10

    .line 268763187
    .line 268763188
    iput-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/dialog/f3;->j:Ljava/lang/String;

    .line 268763189
    .line 268763190
    move-object/from16 v1, p11

    .line 268763191
    .line 268763192
    iput-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/dialog/f3;->k:Ljava/lang/String;

    .line 268763193
    .line 268763194
    move/from16 v1, p12

    .line 268763195
    .line 268763196
    iput-boolean v1, v0, Lcom/dragon/read/component/audio/impl/ui/dialog/f3;->l:Z

    .line 268763197
    .line 268763198
    move/from16 v1, p13

    .line 268763199
    .line 268763200
    iput-boolean v1, v0, Lcom/dragon/read/component/audio/impl/ui/dialog/f3;->m:Z

    .line 268763201
    .line 268763202
    move/from16 v1, p14

    .line 268763203
    .line 268763204
    iput-boolean v1, v0, Lcom/dragon/read/component/audio/impl/ui/dialog/f3;->n:Z

    .line 268763205
    .line 268763206
    move/from16 v1, p15

    .line 268763207
    .line 268763208
    iput-boolean v1, v0, Lcom/dragon/read/component/audio/impl/ui/dialog/f3;->o:Z

    .line 268763209
    .line 268763210
    move-object/from16 v1, p16

    .line 268763211
    .line 268763212
    iput-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/dialog/f3;->p:Ljava/lang/String;

    .line 268763213
    .line 268763214
    return-void
.end method


