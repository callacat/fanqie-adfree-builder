## classes21/com/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;ZZLjava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/VideoData;)V
[MOD-CHANGED]
.method public constructor <init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;ZZLjava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/VideoData;)V
    .registers 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/dragon/read/rpc/model/VideoData;",
            ")V"
        }
    .end annotation

    .prologue
    .line 268763136
    move-object v0, p0

    .line 268763137
    move-object v1, p2

    .line 268763138
    move-object v2, p4

    .line 268763139
    move-object/from16 v3, p5

    .line 268763141
    move-object/from16 v4, p6

    .line 268763143
    move-object/from16 v5, p7

    .line 268763145
    move-object/from16 v6, p8

    .line 268763147
    move-object/from16 v7, p10

    .line 268763149
    move-object/from16 v8, p11

    .line 268763151
    move-object/from16 v9, p14

    .line 268763153
    move-object/from16 v10, p15

    .line 268763155
    invoke-static/range {v1 .. v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268763158
    invoke-direct {p0}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d;-><init>()V

    .line 268763161
    move v1, p1

    .line 268763162
    iput v1, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$d;->a:I

    .line 268763164
    move-object v1, p2

    .line 268763165
    iput-object v1, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$d;->b:Ljava/lang/String;

    .line 268763167
    move v1, p3

    .line 268763168
    iput v1, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$d;->c:I

    .line 268763170
    move-object v1, p4

    .line 268763171
    iput-object v1, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$d;->d:Ljava/lang/String;

    .line 268763173
    move-object/from16 v1, p5

    .line 268763175
    iput-object v1, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$d;->e:Ljava/lang/String;

    .line 268763177
    move-object/from16 v1, p6

    .line 268763179
    iput-object v1, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$d;->f:Ljava/lang/String;

    .line 268763181
    move-object/from16 v1, p7

    .line 268763183
    iput-object v1, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$d;->g:Ljava/lang/String;

    .line 268763185
    move-object/from16 v1, p8

    .line 268763187
    iput-object v1, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$d;->h:Ljava/lang/String;

    .line 268763189
    move-object/from16 v1, p9

    .line 268763191
    iput-object v1, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$d;->i:Ljava/lang/Integer;

    .line 268763193
    move-object/from16 v1, p10

    .line 268763195
    iput-object v1, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$d;->j:Ljava/util/List;

    .line 268763197
    move-object/from16 v1, p11

    .line 268763199
    iput-object v1, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$d;->k:Ljava/util/List;

    .line 268763201
    move/from16 v1, p12

    .line 268763203
    iput-boolean v1, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$d;->l:Z

    .line 268763205
    move/from16 v1, p13

    .line 268763207
    iput-boolean v1, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$d;->m:Z

    .line 268763209
    move-object/from16 v1, p14

    .line 268763211
    iput-object v1, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$d;->n:Ljava/lang/String;

    .line 268763213
    move-object/from16 v1, p15

    .line 268763215
    iput-object v1, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$d;->o:Ljava/lang/String;

    .line 268763217
    move-object/from16 v1, p16

    .line 268763219
    iput-object v1, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$d;->p:Lcom/dragon/read/rpc/model/VideoData;

    .line 268763221
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;ZZLjava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/VideoData;)V
    .registers 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/dragon/read/rpc/model/VideoData;",
            ")V"
        }
    .end annotation

    .prologue
    .line 268763136
    move-object v0, p0

    .line 268763137
    move-object v1, p2

    .line 268763138
    move-object v2, p4

    .line 268763139
    move-object/from16 v3, p5

    .line 268763140
    .line 268763141
    move-object/from16 v4, p6

    .line 268763142
    .line 268763143
    move-object/from16 v5, p7

    .line 268763144
    .line 268763145
    move-object/from16 v6, p8

    .line 268763146
    .line 268763147
    move-object/from16 v7, p10

    .line 268763148
    .line 268763149
    move-object/from16 v8, p11

    .line 268763150
    .line 268763151
    move-object/from16 v9, p14

    .line 268763152
    .line 268763153
    move-object/from16 v10, p15

    .line 268763154
    .line 268763155
    invoke-static/range {v1 .. v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268763156
    .line 268763157
    .line 268763158
    invoke-direct {p0}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d;-><init>()V

    .line 268763159
    .line 268763160
    .line 268763161
    move v1, p1

    .line 268763162
    iput v1, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$d;->a:I

    .line 268763163
    .line 268763164
    move-object v1, p2

    .line 268763165
    iput-object v1, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$d;->b:Ljava/lang/String;

    .line 268763166
    .line 268763167
    move v1, p3

    .line 268763168
    iput v1, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$d;->c:I

    .line 268763169
    .line 268763170
    move-object v1, p4

    .line 268763171
    iput-object v1, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$d;->d:Ljava/lang/String;

    .line 268763172
    .line 268763173
    move-object/from16 v1, p5

    .line 268763174
    .line 268763175
    iput-object v1, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$d;->e:Ljava/lang/String;

    .line 268763176
    .line 268763177
    move-object/from16 v1, p6

    .line 268763178
    .line 268763179
    iput-object v1, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$d;->f:Ljava/lang/String;

    .line 268763180
    .line 268763181
    move-object/from16 v1, p7

    .line 268763182
    .line 268763183
    iput-object v1, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$d;->g:Ljava/lang/String;

    .line 268763184
    .line 268763185
    move-object/from16 v1, p8

    .line 268763186
    .line 268763187
    iput-object v1, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$d;->h:Ljava/lang/String;

    .line 268763188
    .line 268763189
    move-object/from16 v1, p9

    .line 268763190
    .line 268763191
    iput-object v1, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$d;->i:Ljava/lang/Integer;

    .line 268763192
    .line 268763193
    move-object/from16 v1, p10

    .line 268763194
    .line 268763195
    iput-object v1, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$d;->j:Ljava/util/List;

    .line 268763196
    .line 268763197
    move-object/from16 v1, p11

    .line 268763198
    .line 268763199
    iput-object v1, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$d;->k:Ljava/util/List;

    .line 268763200
    .line 268763201
    move/from16 v1, p12

    .line 268763202
    .line 268763203
    iput-boolean v1, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$d;->l:Z

    .line 268763204
    .line 268763205
    move/from16 v1, p13

    .line 268763206
    .line 268763207
    iput-boolean v1, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$d;->m:Z

    .line 268763208
    .line 268763209
    move-object/from16 v1, p14

    .line 268763210
    .line 268763211
    iput-object v1, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$d;->n:Ljava/lang/String;

    .line 268763212
    .line 268763213
    move-object/from16 v1, p15

    .line 268763214
    .line 268763215
    iput-object v1, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$d;->o:Ljava/lang/String;

    .line 268763216
    .line 268763217
    move-object/from16 v1, p16

    .line 268763218
    .line 268763219
    iput-object v1, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$d;->p:Lcom/dragon/read/rpc/model/VideoData;

    .line 268763220
    .line 268763221
    return-void
.end method


.method public final a()I
[MOD-CHANGED]
.method public final a()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$d;->a:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final a()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$d;->a:I

    .line 1
    .line 2
    return v0
.end method


