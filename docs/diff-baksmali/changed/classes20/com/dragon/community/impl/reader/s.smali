## classes20/com/dragon/community/impl/reader/s.smali
# added=0 removed=0 changed=29

.method public constructor <init>(Lnt5/p;Lnt5/u;Lnt5/v;Lnt5/t;)V
[MOD-CHANGED]
.method public constructor <init>(Lnt5/p;Lnt5/u;Lnt5/v;Lnt5/t;)V
    .registers 8

    .prologue
    .line 67502080
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502083
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67502086
    iput-object p1, p0, Lcom/dragon/community/impl/reader/s;->a:Lnt5/p;

    .line 67502088
    iput-object p2, p0, Lcom/dragon/community/impl/reader/s;->b:Lnt5/u;

    .line 67502090
    iput-object p3, p0, Lcom/dragon/community/impl/reader/s;->c:Lnt5/v;

    .line 67502092
    iput-object p4, p0, Lcom/dragon/community/impl/reader/s;->d:Lnt5/t;

    .line 67502094
    const-string p3, "ParagraphComment"

    .line 67502096
    invoke-static {p3}, Lnc2/f;->e(Ljava/lang/String;)Lcom/dragon/community/saas/utils/LogHelper;

    .line 67502099
    move-result-object p3

    .line 67502100
    iput-object p3, p0, Lcom/dragon/community/impl/reader/s;->e:Lcom/dragon/community/saas/utils/LogHelper;

    .line 67502102
    invoke-interface {p1}, Lnt5/p;->k()Lrb6/b;

    .line 67502105
    move-result-object p3

    .line 67502106
    iget-object p3, p3, Lrb6/b;->a:Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 67502108
    iget-object p3, p3, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 67502110
    iput-object p3, p0, Lcom/dragon/community/impl/reader/s;->f:Ljava/lang/String;

    .line 67502112
    new-instance p3, Ljava/util/LinkedHashMap;

    .line 67502114
    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67502117
    iput-object p3, p0, Lcom/dragon/community/impl/reader/s;->h:Ljava/util/Map;

    .line 67502119
    new-instance p3, Ljava/util/LinkedHashMap;

    .line 67502121
    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67502124
    iput-object p3, p0, Lcom/dragon/community/impl/reader/s;->i:Ljava/util/Map;

    .line 67502126
    new-instance p3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 67502128
    invoke-direct {p3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 67502131
    iput-object p3, p0, Lcom/dragon/community/impl/reader/s;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67502133
    new-instance p3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 67502135
    invoke-direct {p3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 67502138
    iput-object p3, p0, Lcom/dragon/community/impl/reader/s;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67502140
    new-instance p3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 67502142
    invoke-direct {p3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 67502145
    iput-object p3, p0, Lcom/dragon/community/impl/reader/s;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67502147
    new-instance p3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 67502149
    invoke-direct {p3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 67502152
    iput-object p3, p0, Lcom/dragon/community/impl/reader/s;->r:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67502154
    sget-object p3, Leh2/j;->a:Leh2/j;

    .line 67502156
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502159
    invoke-static {}, Leh2/j;->a()Lsa2/b;

    .line 67502162
    move-result-object p3

    .line 67502163
    iget-object p3, p3, Lsa2/b;->b:Lsa2/q;

    .line 67502165
    invoke-interface {p3}, Lsa2/q;->getParaBubbleInlineEnable()Z

    .line 67502168
    move-result p3

    .line 67502169
    iput-boolean p3, p0, Lcom/dragon/community/impl/reader/s;->s:Z

    .line 67502171
    if-eqz p3, :cond_6b

    .line 67502173
    invoke-static {}, Leh2/j;->a()Lsa2/b;

    .line 67502176
    move-result-object p3

    .line 67502177
    iget-object p3, p3, Lsa2/b;->b:Lsa2/q;

    .line 67502179
    invoke-interface {p3}, Lsa2/q;->Q()Z

    .line 67502182
    move-result p3

    .line 67502183
    if-eqz p3, :cond_6b

    .line 67502185
    const/4 p3, 0x1

    .line 67502186
    goto :goto_6c

    .line 67502187
    :cond_6b
    const/4 p3, 0x0

    .line 67502188
    :goto_6c
    iput-boolean p3, p0, Lcom/dragon/community/impl/reader/s;->t:Z

    .line 67502190
    if-eqz p3, :cond_7b

    .line 67502192
    invoke-static {}, Leh2/j;->a()Lsa2/b;

    .line 67502195
    move-result-object p3

    .line 67502196
    iget-object p3, p3, Lsa2/b;->b:Lsa2/q;

    .line 67502198
    invoke-interface {p3}, Lsa2/q;->p()Lcom/dragon/read/lib/community/config/model/ParaBubbleCacheTimeConfig;

    .line 67502201
    move-result-object p3

    .line 67502202
    goto :goto_7c

    .line 67502203
    :cond_7b
    const/4 p3, 0x0

    .line 67502204
    :goto_7c
    iput-object p3, p0, Lcom/dragon/community/impl/reader/s;->u:Lcom/dragon/read/lib/community/config/model/ParaBubbleCacheTimeConfig;

    .line 67502206
    new-instance p3, Lcom/dragon/community/impl/reader/s$c;

    .line 67502208
    invoke-direct {p3, p0}, Lcom/dragon/community/impl/reader/s$c;-><init>(Lcom/dragon/community/impl/reader/s;)V

    .line 67502211
    iput-object p3, p0, Lcom/dragon/community/impl/reader/s;->y:Lcom/dragon/community/impl/reader/s$c;

    .line 67502213
    new-instance v0, Lcom/dragon/community/impl/reader/s$b;

    .line 67502215
    invoke-direct {v0, p0}, Lcom/dragon/community/impl/reader/s$b;-><init>(Lcom/dragon/community/impl/reader/s;)V

    .line 67502218
    iput-object v0, p0, Lcom/dragon/community/impl/reader/s;->z:Lcom/dragon/community/impl/reader/s$b;

    .line 67502220
    new-instance v1, Lcom/dragon/community/impl/reader/s$a;

    .line 67502222
    invoke-direct {v1, p0}, Lcom/dragon/community/impl/reader/s$a;-><init>(Lcom/dragon/community/impl/reader/s;)V

    .line 67502225
    iput-object v1, p0, Lcom/dragon/community/impl/reader/s;->A:Lcom/dragon/community/impl/reader/s$a;

    .line 67502227
    new-instance v2, Lcom/dragon/community/impl/reader/s$f;

    .line 67502229
    invoke-direct {v2, p0}, Lcom/dragon/community/impl/reader/s$f;-><init>(Lcom/dragon/community/impl/reader/s;)V

    .line 67502232
    iput-object v2, p0, Lcom/dragon/community/impl/reader/s;->C:Lcom/dragon/community/impl/reader/s$f;

    .line 67502234
    new-instance v2, Lcom/dragon/community/impl/reader/b;

    .line 67502236
    invoke-direct {v2, p0}, Lcom/dragon/community/impl/reader/b;-><init>(Lcom/dragon/community/impl/reader/s;)V

    .line 67502239
    invoke-interface {p1, v2}, Lnt5/p;->d(Lcom/dragon/community/impl/reader/b;)Lrb6/b0;

    .line 67502242
    new-instance v2, Lcom/dragon/community/impl/reader/i;

    .line 67502244
    invoke-direct {v2, p0}, Lcom/dragon/community/impl/reader/i;-><init>(Lcom/dragon/community/impl/reader/s;)V

    .line 67502247
    invoke-interface {p1, v2}, Lnt5/p;->f(Lcom/dragon/community/impl/reader/i;)Lrb6/c0;

    .line 67502250
    invoke-virtual {p0}, Lcom/dragon/community/impl/reader/s;->A()V

    .line 67502253
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 67502256
    sget-object v2, Lyj2/d;->b:Lyj2/d;

    .line 67502258
    invoke-virtual {v2, p3}, Log2/d;->a(Log2/e;)V

    .line 67502261
    sget-object p3, Lmd2/n;->a:Lmd2/n;

    .line 67502263
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502266
    invoke-static {v0}, Lmd2/n;->b(Lmd2/q;)V

    .line 67502269
    invoke-static {v1}, Lmd2/n;->b(Lmd2/q;)V

    .line 67502272
    if-eqz p4, :cond_c5

    .line 67502274
    invoke-interface {p4}, Lnt5/t;->c()V

    .line 67502277
    :cond_c5
    new-instance p3, Llm2/e;

    .line 67502279
    invoke-direct {p3, p1, p2}, Llm2/e;-><init>(Lnt5/p;Lnt5/u;)V

    .line 67502282
    iput-object p3, p0, Lcom/dragon/community/impl/reader/s;->n:Llm2/e;

    .line 67502284
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lnt5/p;Lnt5/u;Lnt5/v;Lnt5/t;)V
    .registers 8

    .prologue
    .line 67502080
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502081
    .line 67502082
    .line 67502083
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67502084
    .line 67502085
    .line 67502086
    iput-object p1, p0, Lcom/dragon/community/impl/reader/s;->a:Lnt5/p;

    .line 67502087
    .line 67502088
    iput-object p2, p0, Lcom/dragon/community/impl/reader/s;->b:Lnt5/u;

    .line 67502089
    .line 67502090
    iput-object p3, p0, Lcom/dragon/community/impl/reader/s;->c:Lnt5/v;

    .line 67502091
    .line 67502092
    iput-object p4, p0, Lcom/dragon/community/impl/reader/s;->d:Lnt5/t;

    .line 67502093
    .line 67502094
    const-string p3, "ParagraphComment"

    .line 67502095
    .line 67502096
    invoke-static {p3}, Lnc2/f;->e(Ljava/lang/String;)Lcom/dragon/community/saas/utils/LogHelper;

    .line 67502097
    .line 67502098
    .line 67502099
    move-result-object p3

    .line 67502100
    iput-object p3, p0, Lcom/dragon/community/impl/reader/s;->e:Lcom/dragon/community/saas/utils/LogHelper;

    .line 67502101
    .line 67502102
    invoke-interface {p1}, Lnt5/p;->k()Lrb6/b;

    .line 67502103
    .line 67502104
    .line 67502105
    move-result-object p3

    .line 67502106
    iget-object p3, p3, Lrb6/b;->a:Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 67502107
    .line 67502108
    iget-object p3, p3, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 67502109
    .line 67502110
    iput-object p3, p0, Lcom/dragon/community/impl/reader/s;->f:Ljava/lang/String;

    .line 67502111
    .line 67502112
    new-instance p3, Ljava/util/LinkedHashMap;

    .line 67502113
    .line 67502114
    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67502115
    .line 67502116
    .line 67502117
    iput-object p3, p0, Lcom/dragon/community/impl/reader/s;->h:Ljava/util/Map;

    .line 67502118
    .line 67502119
    new-instance p3, Ljava/util/LinkedHashMap;

    .line 67502120
    .line 67502121
    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67502122
    .line 67502123
    .line 67502124
    iput-object p3, p0, Lcom/dragon/community/impl/reader/s;->i:Ljava/util/Map;

    .line 67502125
    .line 67502126
    new-instance p3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 67502127
    .line 67502128
    invoke-direct {p3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 67502129
    .line 67502130
    .line 67502131
    iput-object p3, p0, Lcom/dragon/community/impl/reader/s;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67502132
    .line 67502133
    new-instance p3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 67502134
    .line 67502135
    invoke-direct {p3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 67502136
    .line 67502137
    .line 67502138
    iput-object p3, p0, Lcom/dragon/community/impl/reader/s;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67502139
    .line 67502140
    new-instance p3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 67502141
    .line 67502142
    invoke-direct {p3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 67502143
    .line 67502144
    .line 67502145
    iput-object p3, p0, Lcom/dragon/community/impl/reader/s;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67502146
    .line 67502147
    new-instance p3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 67502148
    .line 67502149
    invoke-direct {p3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 67502150
    .line 67502151
    .line 67502152
    iput-object p3, p0, Lcom/dragon/community/impl/reader/s;->r:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67502153
    .line 67502154
    sget-object p3, Leh2/j;->a:Leh2/j;

    .line 67502155
    .line 67502156
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502157
    .line 67502158
    .line 67502159
    invoke-static {}, Leh2/j;->a()Lsa2/b;

    .line 67502160
    .line 67502161
    .line 67502162
    move-result-object p3

    .line 67502163
    iget-object p3, p3, Lsa2/b;->b:Lsa2/q;

    .line 67502164
    .line 67502165
    invoke-interface {p3}, Lsa2/q;->getParaBubbleInlineEnable()Z

    .line 67502166
    .line 67502167
    .line 67502168
    move-result p3

    .line 67502169
    iput-boolean p3, p0, Lcom/dragon/community/impl/reader/s;->s:Z

    .line 67502170
    .line 67502171
    if-eqz p3, :cond_6b

    .line 67502172
    .line 67502173
    invoke-static {}, Leh2/j;->a()Lsa2/b;

    .line 67502174
    .line 67502175
    .line 67502176
    move-result-object p3

    .line 67502177
    iget-object p3, p3, Lsa2/b;->b:Lsa2/q;

    .line 67502178
    .line 67502179
    invoke-interface {p3}, Lsa2/q;->Q()Z

    .line 67502180
    .line 67502181
    .line 67502182
    move-result p3

    .line 67502183
    if-eqz p3, :cond_6b

    .line 67502184
    .line 67502185
    const/4 p3, 0x1

    .line 67502186
    goto :goto_6c

    .line 67502187
    :cond_6b
    const/4 p3, 0x0

    .line 67502188
    :goto_6c
    iput-boolean p3, p0, Lcom/dragon/community/impl/reader/s;->t:Z

    .line 67502189
    .line 67502190
    if-eqz p3, :cond_7b

    .line 67502191
    .line 67502192
    invoke-static {}, Leh2/j;->a()Lsa2/b;

    .line 67502193
    .line 67502194
    .line 67502195
    move-result-object p3

    .line 67502196
    iget-object p3, p3, Lsa2/b;->b:Lsa2/q;

    .line 67502197
    .line 67502198
    invoke-interface {p3}, Lsa2/q;->p()Lcom/dragon/read/lib/community/config/model/ParaBubbleCacheTimeConfig;

    .line 67502199
    .line 67502200
    .line 67502201
    move-result-object p3

    .line 67502202
    goto :goto_7c

    .line 67502203
    :cond_7b
    const/4 p3, 0x0

    .line 67502204
    :goto_7c
    iput-object p3, p0, Lcom/dragon/community/impl/reader/s;->u:Lcom/dragon/read/lib/community/config/model/ParaBubbleCacheTimeConfig;

    .line 67502205
    .line 67502206
    new-instance p3, Lcom/dragon/community/impl/reader/s$c;

    .line 67502207
    .line 67502208
    invoke-direct {p3, p0}, Lcom/dragon/community/impl/reader/s$c;-><init>(Lcom/dragon/community/impl/reader/s;)V

    .line 67502209
    .line 67502210
    .line 67502211
    iput-object p3, p0, Lcom/dragon/community/impl/reader/s;->y:Lcom/dragon/community/impl/reader/s$c;

    .line 67502212
    .line 67502213
    new-instance v0, Lcom/dragon/community/impl/reader/s$b;

    .line 67502214
    .line 67502215
    invoke-direct {v0, p0}, Lcom/dragon/community/impl/reader/s$b;-><init>(Lcom/dragon/community/impl/reader/s;)V

    .line 67502216
    .line 67502217
    .line 67502218
    iput-object v0, p0, Lcom/dragon/community/impl/reader/s;->z:Lcom/dragon/community/impl/reader/s$b;

    .line 67502219
    .line 67502220
    new-instance v1, Lcom/dragon/community/impl/reader/s$a;

    .line 67502221
    .line 67502222
    invoke-direct {v1, p0}, Lcom/dragon/community/impl/reader/s$a;-><init>(Lcom/dragon/community/impl/reader/s;)V

    .line 67502223
    .line 67502224
    .line 67502225
    iput-object v1, p0, Lcom/dragon/community/impl/reader/s;->A:Lcom/dragon/community/impl/reader/s$a;

    .line 67502226
    .line 67502227
    new-instance v2, Lcom/dragon/community/impl/reader/s$f;

    .line 67502228
    .line 67502229
    invoke-direct {v2, p0}, Lcom/dragon/community/impl/reader/s$f;-><init>(Lcom/dragon/community/impl/reader/s;)V

    .line 67502230
    .line 67502231
    .line 67502232
    iput-object v2, p0, Lcom/dragon/community/impl/reader/s;->C:Lcom/dragon/community/impl/reader/s$f;

    .line 67502233
    .line 67502234
    new-instance v2, Lcom/dragon/community/impl/reader/b;

    .line 67502235
    .line 67502236
    invoke-direct {v2, p0}, Lcom/dragon/community/impl/reader/b;-><init>(Lcom/dragon/community/impl/reader/s;)V

    .line 67502237
    .line 67502238
    .line 67502239
    invoke-interface {p1, v2}, Lnt5/p;->d(Lcom/dragon/community/impl/reader/b;)Lrb6/b0;

    .line 67502240
    .line 67502241
    .line 67502242
    new-instance v2, Lcom/dragon/community/impl/reader/i;

    .line 67502243
    .line 67502244
    invoke-direct {v2, p0}, Lcom/dragon/community/impl/reader/i;-><init>(Lcom/dragon/community/impl/reader/s;)V

    .line 67502245
    .line 67502246
    .line 67502247
    invoke-interface {p1, v2}, Lnt5/p;->f(Lcom/dragon/community/impl/reader/i;)Lrb6/c0;

    .line 67502248
    .line 67502249
    .line 67502250
    invoke-virtual {p0}, Lcom/dragon/community/impl/reader/s;->A()V

    .line 67502251
    .line 67502252
    .line 67502253
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 67502254
    .line 67502255
    .line 67502256
    sget-object v2, Lyj2/d;->b:Lyj2/d;

    .line 67502257
    .line 67502258
    invoke-virtual {v2, p3}, Log2/d;->a(Log2/e;)V

    .line 67502259
    .line 67502260
    .line 67502261
    sget-object p3, Lmd2/n;->a:Lmd2/n;

    .line 67502262
    .line 67502263
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502264
    .line 67502265
    .line 67502266
    invoke-static {v0}, Lmd2/n;->b(Lmd2/q;)V

    .line 67502267
    .line 67502268
    .line 67502269
    invoke-static {v1}, Lmd2/n;->b(Lmd2/q;)V

    .line 67502270
    .line 67502271
    .line 67502272
    if-eqz p4, :cond_c5

    .line 67502273
    .line 67502274
    invoke-interface {p4}, Lnt5/t;->c()V

    .line 67502275
    .line 67502276
    .line 67502277
    :cond_c5
    new-instance p3, Llm2/e;

    .line 67502278
    .line 67502279
    invoke-direct {p3, p1, p2}, Llm2/e;-><init>(Lnt5/p;Lnt5/u;)V

    .line 67502280
    .line 67502281
    .line 67502282
    iput-object p3, p0, Lcom/dragon/community/impl/reader/s;->n:Llm2/e;

    .line 67502283
    .line 67502284
    return-void
.end method


.method public static x(Lcom/dragon/community/impl/reader/s;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/Map;
[MOD-CHANGED]
.method public static x(Lcom/dragon/community/impl/reader/s;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/Map;
    .registers 7

    .prologue
    .line 67436544
    and-int/lit8 v0, p3, 0x2

    .line 67436546
    const/4 v1, 0x0

    .line 67436547
    if-eqz v0, :cond_7

    .line 67436549
    const/4 v0, 0x1

    .line 67436550
    goto :goto_8

    .line 67436551
    :cond_7
    const/4 v0, 0x0

    .line 67436552
    :goto_8
    and-int/lit8 p3, p3, 0x4

    .line 67436554
    const/4 v2, 0x0

    .line 67436555
    if-eqz p3, :cond_e

    .line 67436557
    move-object p2, v2

    .line 67436558
    :cond_e
    iget-object p3, p0, Lcom/dragon/community/impl/reader/s;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67436560
    invoke-virtual {p3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436563
    move-result-object p3

    .line 67436564
    check-cast p3, Ljava/util/Map;

    .line 67436566
    if-nez p3, :cond_59

    .line 67436568
    if-eqz v0, :cond_5a

    .line 67436570
    iget-object p0, p0, Lcom/dragon/community/impl/reader/s;->n:Llm2/e;

    .line 67436572
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436575
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436578
    invoke-virtual {p0, p1, p2}, Llm2/e;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/community/impl/reader/entrance/ParaBubbleData;

    .line 67436581
    move-result-object p0

    .line 67436582
    if-nez p0, :cond_29

    .line 67436584
    goto :goto_5a

    .line 67436585
    :cond_29
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 67436587
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67436590
    iget-object p0, p0, Lcom/dragon/community/impl/reader/entrance/ParaBubbleData;->data:Ljava/util/Map;

    .line 67436592
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 67436595
    move-result-object p0

    .line 67436596
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67436599
    move-result-object p0

    .line 67436600
    :goto_38
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 67436603
    move-result p1

    .line 67436604
    if-eqz p1, :cond_5a

    .line 67436606
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67436609
    move-result-object p1

    .line 67436610
    check-cast p1, Ljava/util/Map$Entry;

    .line 67436612
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67436615
    move-result-object p2

    .line 67436616
    new-instance p3, Lcom/dragon/community/api/model/ParaIdeaDataModel;

    .line 67436618
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67436621
    move-result-object p1

    .line 67436622
    check-cast p1, Lcom/dragon/read/saas/ugc/model/ParaIdeaData;

    .line 67436624
    sget-object v0, Lcom/dragon/community/api/model/ParaIdeaDataSource;->CACHE:Lcom/dragon/community/api/model/ParaIdeaDataSource;

    .line 67436626
    invoke-direct {p3, p1, v0}, Lcom/dragon/community/api/model/ParaIdeaDataModel;-><init>(Lcom/dragon/read/saas/ugc/model/ParaIdeaData;Lcom/dragon/community/api/model/ParaIdeaDataSource;)V

    .line 67436629
    invoke-interface {v2, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436632
    goto :goto_38

    .line 67436633
    :cond_59
    move-object v2, p3

    .line 67436634
    :cond_5a
    :goto_5a
    return-object v2
.end method

[INNER-ORIGINAL]
.method public static x(Lcom/dragon/community/impl/reader/s;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/Map;
    .registers 7

    .prologue
    .line 67436544
    and-int/lit8 v0, p3, 0x2

    .line 67436545
    .line 67436546
    const/4 v1, 0x0

    .line 67436547
    if-eqz v0, :cond_7

    .line 67436548
    .line 67436549
    const/4 v0, 0x1

    .line 67436550
    goto :goto_8

    .line 67436551
    :cond_7
    const/4 v0, 0x0

    .line 67436552
    :goto_8
    and-int/lit8 p3, p3, 0x4

    .line 67436553
    .line 67436554
    const/4 v2, 0x0

    .line 67436555
    if-eqz p3, :cond_e

    .line 67436556
    .line 67436557
    move-object p2, v2

    .line 67436558
    :cond_e
    iget-object p3, p0, Lcom/dragon/community/impl/reader/s;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67436559
    .line 67436560
    invoke-virtual {p3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436561
    .line 67436562
    .line 67436563
    move-result-object p3

    .line 67436564
    check-cast p3, Ljava/util/Map;

    .line 67436565
    .line 67436566
    if-nez p3, :cond_59

    .line 67436567
    .line 67436568
    if-eqz v0, :cond_5a

    .line 67436569
    .line 67436570
    iget-object p0, p0, Lcom/dragon/community/impl/reader/s;->n:Llm2/e;

    .line 67436571
    .line 67436572
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436573
    .line 67436574
    .line 67436575
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436576
    .line 67436577
    .line 67436578
    invoke-virtual {p0, p1, p2}, Llm2/e;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/community/impl/reader/entrance/ParaBubbleData;

    .line 67436579
    .line 67436580
    .line 67436581
    move-result-object p0

    .line 67436582
    if-nez p0, :cond_29

    .line 67436583
    .line 67436584
    goto :goto_5a

    .line 67436585
    :cond_29
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 67436586
    .line 67436587
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67436588
    .line 67436589
    .line 67436590
    iget-object p0, p0, Lcom/dragon/community/impl/reader/entrance/ParaBubbleData;->data:Ljava/util/Map;

    .line 67436591
    .line 67436592
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 67436593
    .line 67436594
    .line 67436595
    move-result-object p0

    .line 67436596
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67436597
    .line 67436598
    .line 67436599
    move-result-object p0

    .line 67436600
    :goto_38
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 67436601
    .line 67436602
    .line 67436603
    move-result p1

    .line 67436604
    if-eqz p1, :cond_5a

    .line 67436605
    .line 67436606
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67436607
    .line 67436608
    .line 67436609
    move-result-object p1

    .line 67436610
    check-cast p1, Ljava/util/Map$Entry;

    .line 67436611
    .line 67436612
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67436613
    .line 67436614
    .line 67436615
    move-result-object p2

    .line 67436616
    new-instance p3, Lcom/dragon/community/api/model/ParaIdeaDataModel;

    .line 67436617
    .line 67436618
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67436619
    .line 67436620
    .line 67436621
    move-result-object p1

    .line 67436622
    check-cast p1, Lcom/dragon/read/saas/ugc/model/ParaIdeaData;

    .line 67436623
    .line 67436624
    sget-object v0, Lcom/dragon/community/api/model/ParaIdeaDataSource;->CACHE:Lcom/dragon/community/api/model/ParaIdeaDataSource;

    .line 67436625
    .line 67436626
    invoke-direct {p3, p1, v0}, Lcom/dragon/community/api/model/ParaIdeaDataModel;-><init>(Lcom/dragon/read/saas/ugc/model/ParaIdeaData;Lcom/dragon/community/api/model/ParaIdeaDataSource;)V

    .line 67436627
    .line 67436628
    .line 67436629
    invoke-interface {v2, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436630
    .line 67436631
    .line 67436632
    goto :goto_38

    .line 67436633
    :cond_59
    move-object v2, p3

    .line 67436634
    :cond_5a
    :goto_5a
    return-object v2
.end method


.method public final A()V
[MOD-CHANGED]
.method public final A()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/community/impl/reader/s;->a:Lnt5/p;

    .line 327682
    invoke-interface {v0}, Lnt5/p;->getContext()Landroid/content/Context;

    .line 327685
    move-result-object v0

    .line 327686
    invoke-static {v0}, Lcom/dragon/community/saas/utils/h;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 327689
    move-result-object v0

    .line 327690
    if-eqz v0, :cond_78

    .line 327692
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 327695
    move-result-object v0

    .line 327696
    if-nez v0, :cond_13

    .line 327698
    goto :goto_78

    .line 327699
    :cond_13
    const-string v1, "chapterId"

    .line 327701
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 327704
    move-result-object v1

    .line 327705
    if-nez v1, :cond_1c

    .line 327707
    return-void

    .line 327708
    :cond_1c
    const-string v2, "openParaCommentDialogParams"

    .line 327710
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 327713
    move-result-object v0

    .line 327714
    instance-of v2, v0, Lcom/dragon/community/api/model/JumpOpenReaderParaParams;

    .line 327716
    if-eqz v2, :cond_29

    .line 327718
    check-cast v0, Lcom/dragon/community/api/model/JumpOpenReaderParaParams;

    .line 327720
    goto :goto_2a

    .line 327721
    :cond_29
    const/4 v0, 0x0

    .line 327722
    :goto_2a
    if-nez v0, :cond_2d

    .line 327724
    return-void

    .line 327725
    :cond_2d
    iget-object v2, p0, Lcom/dragon/community/impl/reader/s;->c:Lnt5/v;

    .line 327727
    const/4 v3, 0x0

    .line 327728
    if-eqz v2, :cond_3e

    .line 327730
    new-instance v4, Lcom/dragon/community/impl/reader/j;

    .line 327732
    invoke-direct {v4, p0}, Lcom/dragon/community/impl/reader/j;-><init>(Lcom/dragon/community/impl/reader/s;)V

    .line 327735
    const-string v5, "tryShowIdeaContainerDialog"

    .line 327737
    invoke-interface {v2, v4, v5}, Lnt5/v;->c(Ljava/lang/Runnable;Ljava/lang/String;)Z

    .line 327740
    move-result v2

    .line 327741
    goto :goto_3f

    .line 327742
    :cond_3e
    const/4 v2, 0x0

    .line 327743
    :goto_3f
    const/4 v4, 0x4

    .line 327744
    if-eqz v2, :cond_4c

    .line 327746
    iget-object v0, p0, Lcom/dragon/community/impl/reader/s;->e:Lcom/dragon/community/saas/utils/LogHelper;

    .line 327748
    new-array v1, v3, [Ljava/lang/Object;

    .line 327750
    const-string v2, "tryShowIdeaContainerDialog \u4e66\u7c4d\u52a8\u753b\u8fdb\u884c\u4e2d\uff0c\u7b49\u5f85\u52a8\u753b\u7ed3\u675f"

    .line 327752
    invoke-virtual {v0, v4, v2, v1}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 327755
    return-void

    .line 327756
    :cond_4c
    iget-object v2, p0, Lcom/dragon/community/impl/reader/s;->a:Lnt5/p;

    .line 327758
    invoke-interface {v2, v1}, Lnt5/p;->e(Ljava/lang/String;)Ljava/util/List;

    .line 327761
    move-result-object v1

    .line 327762
    const/4 v2, 0x1

    .line 327763
    if-eqz v1, :cond_5e

    .line 327765
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 327768
    move-result v1

    .line 327769
    if-eqz v1, :cond_5c

    .line 327771
    goto :goto_5e

    .line 327772
    :cond_5c
    const/4 v1, 0x0

    .line 327773
    goto :goto_5f

    .line 327774
    :cond_5e
    :goto_5e
    const/4 v1, 0x1

    .line 327775
    :goto_5f
    if-eqz v1, :cond_75

    .line 327777
    iget-object v1, p0, Lcom/dragon/community/impl/reader/s;->e:Lcom/dragon/community/saas/utils/LogHelper;

    .line 327779
    new-array v3, v3, [Ljava/lang/Object;

    .line 327781
    const-string v5, "tryShowIdeaContainerDialog \u6392\u7248\u672a\u5b8c\u6210\uff0c\u7b49\u5f85\u6392\u7248\u5b8c\u6210"

    .line 327783
    invoke-virtual {v1, v4, v5, v3}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 327786
    iget-object v1, p0, Lcom/dragon/community/impl/reader/s;->a:Lnt5/p;

    .line 327788
    new-instance v3, Lcom/dragon/community/impl/reader/k;

    .line 327790
    invoke-direct {v3, p0, v0}, Lcom/dragon/community/impl/reader/k;-><init>(Lcom/dragon/community/impl/reader/s;Lcom/dragon/community/api/model/JumpOpenReaderParaParams;)V

    .line 327793
    invoke-interface {v1, v3, v2}, Lnt5/p;->l(Lkotlin/jvm/functions/Function0;Z)Lrb6/d0;

    .line 327796
    goto :goto_78

    .line 327797
    :cond_75
    invoke-virtual {p0, v0}, Lcom/dragon/community/impl/reader/s;->z(Lcom/dragon/community/api/model/JumpOpenReaderParaParams;)V

    .line 327800
    :cond_78
    :goto_78
    return-void
.end method

[INNER-ORIGINAL]
.method public final A()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/community/impl/reader/s;->a:Lnt5/p;

    .line 327681
    .line 327682
    invoke-interface {v0}, Lnt5/p;->getContext()Landroid/content/Context;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    invoke-static {v0}, Lcom/dragon/community/saas/utils/h;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v0

    .line 327690
    if-eqz v0, :cond_78

    .line 327691
    .line 327692
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v0

    .line 327696
    if-nez v0, :cond_13

    .line 327697
    .line 327698
    goto :goto_78

    .line 327699
    :cond_13
    const-string v1, "chapterId"

    .line 327700
    .line 327701
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v1

    .line 327705
    if-nez v1, :cond_1c

    .line 327706
    .line 327707
    return-void

    .line 327708
    :cond_1c
    const-string v2, "openParaCommentDialogParams"

    .line 327709
    .line 327710
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v0

    .line 327714
    instance-of v2, v0, Lcom/dragon/community/api/model/JumpOpenReaderParaParams;

    .line 327715
    .line 327716
    if-eqz v2, :cond_29

    .line 327717
    .line 327718
    check-cast v0, Lcom/dragon/community/api/model/JumpOpenReaderParaParams;

    .line 327719
    .line 327720
    goto :goto_2a

    .line 327721
    :cond_29
    const/4 v0, 0x0

    .line 327722
    :goto_2a
    if-nez v0, :cond_2d

    .line 327723
    .line 327724
    return-void

    .line 327725
    :cond_2d
    iget-object v2, p0, Lcom/dragon/community/impl/reader/s;->c:Lnt5/v;

    .line 327726
    .line 327727
    const/4 v3, 0x0

    .line 327728
    if-eqz v2, :cond_3e

    .line 327729
    .line 327730
    new-instance v4, Lcom/dragon/community/impl/reader/j;

    .line 327731
    .line 327732
    invoke-direct {v4, p0}, Lcom/dragon/community/impl/reader/j;-><init>(Lcom/dragon/community/impl/reader/s;)V

    .line 327733
    .line 327734
    .line 327735
    const-string v5, "tryShowIdeaContainerDialog"

    .line 327736
    .line 327737
    invoke-interface {v2, v4, v5}, Lnt5/v;->c(Ljava/lang/Runnable;Ljava/lang/String;)Z

    .line 327738
    .line 327739
    .line 327740
    move-result v2

    .line 327741
    goto :goto_3f

    .line 327742
    :cond_3e
    const/4 v2, 0x0

    .line 327743
    :goto_3f
    const/4 v4, 0x4

    .line 327744
    if-eqz v2, :cond_4c

    .line 327745
    .line 327746
    iget-object v0, p0, Lcom/dragon/community/impl/reader/s;->e:Lcom/dragon/community/saas/utils/LogHelper;

    .line 327747
    .line 327748
    new-array v1, v3, [Ljava/lang/Object;

    .line 327749
    .line 327750
    const-string v2, "tryShowIdeaContainerDialog \u4e66\u7c4d\u52a8\u753b\u8fdb\u884c\u4e2d\uff0c\u7b49\u5f85\u52a8\u753b\u7ed3\u675f"

    .line 327751
    .line 327752
    invoke-virtual {v0, v4, v2, v1}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 327753
    .line 327754
    .line 327755
    return-void

    .line 327756
    :cond_4c
    iget-object v2, p0, Lcom/dragon/community/impl/reader/s;->a:Lnt5/p;

    .line 327757
    .line 327758
    invoke-interface {v2, v1}, Lnt5/p;->e(Ljava/lang/String;)Ljava/util/List;

    .line 327759
    .line 327760
    .line 327761
    move-result-object v1

    .line 327762
    const/4 v2, 0x1

    .line 327763
    if-eqz v1, :cond_5e

    .line 327764
    .line 327765
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 327766
    .line 327767
    .line 327768
    move-result v1

    .line 327769
    if-eqz v1, :cond_5c

    .line 327770
    .line 327771
    goto :goto_5e

    .line 327772
    :cond_5c
    const/4 v1, 0x0

    .line 327773
    goto :goto_5f

    .line 327774
    :cond_5e
    :goto_5e
    const/4 v1, 0x1

    .line 327775
    :goto_5f
    if-eqz v1, :cond_75

    .line 327776
    .line 327777
    iget-object v1, p0, Lcom/dragon/community/impl/reader/s;->e:Lcom/dragon/community/saas/utils/LogHelper;

    .line 327778
    .line 327779
    new-array v3, v3, [Ljava/lang/Object;

    .line 327780
    .line 327781
    const-string v5, "tryShowIdeaContainerDialog \u6392\u7248\u672a\u5b8c\u6210\uff0c\u7b49\u5f85\u6392\u7248\u5b8c\u6210"

    .line 327782
    .line 327783
    invoke-virtual {v1, v4, v5, v3}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 327784
    .line 327785
    .line 327786
    iget-object v1, p0, Lcom/dragon/community/impl/reader/s;->a:Lnt5/p;

    .line 327787
    .line 327788
    new-instance v3, Lcom/dragon/community/impl/reader/k;

    .line 327789
    .line 327790
    invoke-direct {v3, p0, v0}, Lcom/dragon/community/impl/reader/k;-><init>(Lcom/dragon/community/impl/reader/s;Lcom/dragon/community/api/model/JumpOpenReaderParaParams;)V

    .line 327791
    .line 327792
    .line 327793
    invoke-interface {v1, v3, v2}, Lnt5/p;->l(Lkotlin/jvm/functions/Function0;Z)Lrb6/d0;

    .line 327794
    .line 327795
    .line 327796
    goto :goto_78

    .line 327797
    :cond_75
    invoke-virtual {p0, v0}, Lcom/dragon/community/impl/reader/s;->z(Lcom/dragon/community/api/model/JumpOpenReaderParaParams;)V

    .line 327798
    .line 327799
    .line 327800
    :cond_78
    :goto_78
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/community/impl/reader/s;->m:Ljava/lang/String;

    .line 196610
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196613
    move-result v0

    .line 196614
    if-eqz v0, :cond_9

    .line 196616
    return-void

    .line 196617
    :cond_9
    iget-object v0, p0, Lcom/dragon/community/impl/reader/s;->f:Ljava/lang/String;

    .line 196619
    iget-object v1, p0, Lcom/dragon/community/impl/reader/s;->m:Ljava/lang/String;

    .line 196621
    invoke-static {v0, v1}, Llm2/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/community/impl/reader/s;->m:Ljava/lang/String;

    .line 196609
    .line 196610
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    if-eqz v0, :cond_9

    .line 196615
    .line 196616
    return-void

    .line 196617
    :cond_9
    iget-object v0, p0, Lcom/dragon/community/impl/reader/s;->f:Ljava/lang/String;

    .line 196618
    .line 196619
    iget-object v1, p0, Lcom/dragon/community/impl/reader/s;->m:Ljava/lang/String;

    .line 196620
    .line 196621
    invoke-static {v0, v1}, Llm2/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 196622
    .line 196623
    .line 196624
    return-void
.end method


.method public final b(Lrb6/m;)V
[MOD-CHANGED]
.method public final b(Lrb6/m;)V
    .registers 12

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-object v1, p0, Lcom/dragon/community/impl/reader/s;->D:Lnt5/i;

    .line 17170438
    if-eqz v1, :cond_d

    .line 17170440
    iget-object v1, p0, Lcom/dragon/community/impl/reader/s;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170442
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 17170445
    :cond_d
    iput-object p1, p0, Lcom/dragon/community/impl/reader/s;->D:Lnt5/i;

    .line 17170447
    iget-object v1, p0, Lcom/dragon/community/impl/reader/s;->o:Lkm2/a2;

    .line 17170449
    const v2, 0x7fffffff

    .line 17170452
    const-string v3, "\u524d\u540e\u7ffb\u9875\u8d85\u8fc75\u9875\uff0c\u6e05\u9664\u7f13\u5b58"

    .line 17170454
    const/4 v4, 0x4

    .line 17170455
    const/4 v5, 0x5

    .line 17170456
    if-eqz v1, :cond_65

    .line 17170458
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170461
    iget-object v6, v1, Lkm2/a2;->b:Lkm2/b2;

    .line 17170463
    if-eqz v6, :cond_65

    .line 17170465
    invoke-virtual {p1}, Lrb6/m;->g()Lrb6/i;

    .line 17170468
    move-result-object v7

    .line 17170469
    iget v7, v7, Lrb6/i;->b:I

    .line 17170471
    iget v8, v6, Lkm2/b2;->b:I

    .line 17170473
    if-ne v7, v8, :cond_33

    .line 17170475
    invoke-virtual {p1}, Lrb6/m;->e()I

    .line 17170478
    move-result v7

    .line 17170479
    iget v6, v6, Lkm2/b2;->d:I

    .line 17170481
    sub-int/2addr v7, v6

    .line 17170482
    goto :goto_55

    .line 17170483
    :cond_33
    add-int/lit8 v9, v8, 0x1

    .line 17170485
    if-ne v7, v9, :cond_41

    .line 17170487
    iget v7, v6, Lkm2/b2;->c:I

    .line 17170489
    iget v6, v6, Lkm2/b2;->d:I

    .line 17170491
    sub-int/2addr v7, v6

    .line 17170492
    invoke-virtual {p1}, Lrb6/m;->e()I

    .line 17170495
    move-result v6

    .line 17170496
    goto :goto_50

    .line 17170497
    :cond_41
    add-int/lit8 v8, v8, -0x1

    .line 17170499
    if-ne v7, v8, :cond_52

    .line 17170501
    invoke-virtual {p1}, Lrb6/m;->f()I

    .line 17170504
    move-result v7

    .line 17170505
    invoke-virtual {p1}, Lrb6/m;->e()I

    .line 17170508
    move-result v8

    .line 17170509
    sub-int/2addr v7, v8

    .line 17170510
    iget v6, v6, Lkm2/b2;->d:I

    .line 17170512
    :goto_50
    add-int/2addr v7, v6

    .line 17170513
    goto :goto_55

    .line 17170514
    :cond_52
    const v7, 0x7fffffff

    .line 17170517
    :goto_55
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 17170520
    move-result v6

    .line 17170521
    if-le v6, v5, :cond_65

    .line 17170523
    iget-object v6, v1, Lkm2/a2;->a:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17170525
    new-array v7, v0, [Ljava/lang/Object;

    .line 17170527
    invoke-virtual {v6, v4, v3, v7}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17170530
    invoke-virtual {v1}, Lkm2/a2;->a()V

    .line 17170533
    :cond_65
    iget-object v1, p0, Lcom/dragon/community/impl/reader/s;->p:Lkm2/z1;

    .line 17170535
    if-eqz v1, :cond_b0

    .line 17170537
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170540
    iget-object v6, v1, Lkm2/z1;->b:Lrl2/e;

    .line 17170542
    if-eqz v6, :cond_b0

    .line 17170544
    invoke-virtual {p1}, Lrb6/m;->g()Lrb6/i;

    .line 17170547
    move-result-object v7

    .line 17170548
    iget v7, v7, Lrb6/i;->b:I

    .line 17170550
    iget v8, v6, Lrl2/e;->c:I

    .line 17170552
    if-ne v7, v8, :cond_82

    .line 17170554
    invoke-virtual {p1}, Lrb6/m;->e()I

    .line 17170557
    move-result v2

    .line 17170558
    iget v6, v6, Lrl2/e;->e:I

    .line 17170560
    sub-int/2addr v2, v6

    .line 17170561
    goto :goto_a0

    .line 17170562
    :cond_82
    add-int/lit8 v9, v8, 0x1

    .line 17170564
    if-ne v7, v9, :cond_90

    .line 17170566
    iget v2, v6, Lrl2/e;->d:I

    .line 17170568
    iget v6, v6, Lrl2/e;->e:I

    .line 17170570
    sub-int/2addr v2, v6

    .line 17170571
    invoke-virtual {p1}, Lrb6/m;->e()I

    .line 17170574
    move-result v6

    .line 17170575
    goto :goto_9f

    .line 17170576
    :cond_90
    add-int/lit8 v8, v8, -0x1

    .line 17170578
    if-ne v7, v8, :cond_a0

    .line 17170580
    invoke-virtual {p1}, Lrb6/m;->f()I

    .line 17170583
    move-result v2

    .line 17170584
    invoke-virtual {p1}, Lrb6/m;->e()I

    .line 17170587
    move-result v7

    .line 17170588
    sub-int/2addr v2, v7

    .line 17170589
    iget v6, v6, Lrl2/e;->e:I

    .line 17170591
    :goto_9f
    add-int/2addr v2, v6

    .line 17170592
    :cond_a0
    :goto_a0
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 17170595
    move-result v2

    .line 17170596
    if-le v2, v5, :cond_b0

    .line 17170598
    iget-object v2, v1, Lkm2/z1;->a:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17170600
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170602
    invoke-virtual {v2, v4, v3, v0}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17170605
    invoke-virtual {v1}, Lkm2/z1;->a()V

    .line 17170608
    :cond_b0
    invoke-virtual {p1}, Lrb6/m;->getChapterId()Ljava/lang/String;

    .line 17170611
    move-result-object p1

    .line 17170612
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170615
    move-result v0

    .line 17170616
    if-eqz v0, :cond_bb

    .line 17170618
    return-void

    .line 17170619
    :cond_bb
    iget-object v0, p0, Lcom/dragon/community/impl/reader/s;->m:Ljava/lang/String;

    .line 17170621
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170624
    move-result v0

    .line 17170625
    if-eqz v0, :cond_c6

    .line 17170627
    iput-object p1, p0, Lcom/dragon/community/impl/reader/s;->m:Ljava/lang/String;

    .line 17170629
    goto :goto_da

    .line 17170630
    :cond_c6
    iget-object v0, p0, Lcom/dragon/community/impl/reader/s;->m:Ljava/lang/String;

    .line 17170632
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17170635
    move-result v0

    .line 17170636
    if-nez v0, :cond_da

    .line 17170638
    iget-object v0, p0, Lcom/dragon/community/impl/reader/s;->f:Ljava/lang/String;

    .line 17170640
    iget-object v1, p0, Lcom/dragon/community/impl/reader/s;->m:Ljava/lang/String;

    .line 17170642
    invoke-static {v0, v1}, Llm2/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170645
    iput-object p1, p0, Lcom/dragon/community/impl/reader/s;->m:Ljava/lang/String;

    .line 17170647
    invoke-virtual {p0, p1}, Lcom/dragon/community/impl/reader/s;->k(Ljava/lang/String;)V

    .line 17170650
    :cond_da
    :goto_da
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lrb6/m;)V
    .registers 12

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-object v1, p0, Lcom/dragon/community/impl/reader/s;->D:Lnt5/i;

    .line 17170437
    .line 17170438
    if-eqz v1, :cond_d

    .line 17170439
    .line 17170440
    iget-object v1, p0, Lcom/dragon/community/impl/reader/s;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170441
    .line 17170442
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 17170443
    .line 17170444
    .line 17170445
    :cond_d
    iput-object p1, p0, Lcom/dragon/community/impl/reader/s;->D:Lnt5/i;

    .line 17170446
    .line 17170447
    iget-object v1, p0, Lcom/dragon/community/impl/reader/s;->o:Lkm2/a2;

    .line 17170448
    .line 17170449
    const v2, 0x7fffffff

    .line 17170450
    .line 17170451
    .line 17170452
    const-string v3, "\u524d\u540e\u7ffb\u9875\u8d85\u8fc75\u9875\uff0c\u6e05\u9664\u7f13\u5b58"

    .line 17170453
    .line 17170454
    const/4 v4, 0x4

    .line 17170455
    const/4 v5, 0x5

    .line 17170456
    if-eqz v1, :cond_65

    .line 17170457
    .line 17170458
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170459
    .line 17170460
    .line 17170461
    iget-object v6, v1, Lkm2/a2;->b:Lkm2/b2;

    .line 17170462
    .line 17170463
    if-eqz v6, :cond_65

    .line 17170464
    .line 17170465
    invoke-virtual {p1}, Lrb6/m;->g()Lrb6/i;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object v7

    .line 17170469
    iget v7, v7, Lrb6/i;->b:I

    .line 17170470
    .line 17170471
    iget v8, v6, Lkm2/b2;->b:I

    .line 17170472
    .line 17170473
    if-ne v7, v8, :cond_33

    .line 17170474
    .line 17170475
    invoke-virtual {p1}, Lrb6/m;->e()I

    .line 17170476
    .line 17170477
    .line 17170478
    move-result v7

    .line 17170479
    iget v6, v6, Lkm2/b2;->d:I

    .line 17170480
    .line 17170481
    sub-int/2addr v7, v6

    .line 17170482
    goto :goto_55

    .line 17170483
    :cond_33
    add-int/lit8 v9, v8, 0x1

    .line 17170484
    .line 17170485
    if-ne v7, v9, :cond_41

    .line 17170486
    .line 17170487
    iget v7, v6, Lkm2/b2;->c:I

    .line 17170488
    .line 17170489
    iget v6, v6, Lkm2/b2;->d:I

    .line 17170490
    .line 17170491
    sub-int/2addr v7, v6

    .line 17170492
    invoke-virtual {p1}, Lrb6/m;->e()I

    .line 17170493
    .line 17170494
    .line 17170495
    move-result v6

    .line 17170496
    goto :goto_50

    .line 17170497
    :cond_41
    add-int/lit8 v8, v8, -0x1

    .line 17170498
    .line 17170499
    if-ne v7, v8, :cond_52

    .line 17170500
    .line 17170501
    invoke-virtual {p1}, Lrb6/m;->f()I

    .line 17170502
    .line 17170503
    .line 17170504
    move-result v7

    .line 17170505
    invoke-virtual {p1}, Lrb6/m;->e()I

    .line 17170506
    .line 17170507
    .line 17170508
    move-result v8

    .line 17170509
    sub-int/2addr v7, v8

    .line 17170510
    iget v6, v6, Lkm2/b2;->d:I

    .line 17170511
    .line 17170512
    :goto_50
    add-int/2addr v7, v6

    .line 17170513
    goto :goto_55

    .line 17170514
    :cond_52
    const v7, 0x7fffffff

    .line 17170515
    .line 17170516
    .line 17170517
    :goto_55
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 17170518
    .line 17170519
    .line 17170520
    move-result v6

    .line 17170521
    if-le v6, v5, :cond_65

    .line 17170522
    .line 17170523
    iget-object v6, v1, Lkm2/a2;->a:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17170524
    .line 17170525
    new-array v7, v0, [Ljava/lang/Object;

    .line 17170526
    .line 17170527
    invoke-virtual {v6, v4, v3, v7}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17170528
    .line 17170529
    .line 17170530
    invoke-virtual {v1}, Lkm2/a2;->a()V

    .line 17170531
    .line 17170532
    .line 17170533
    :cond_65
    iget-object v1, p0, Lcom/dragon/community/impl/reader/s;->p:Lkm2/z1;

    .line 17170534
    .line 17170535
    if-eqz v1, :cond_b0

    .line 17170536
    .line 17170537
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170538
    .line 17170539
    .line 17170540
    iget-object v6, v1, Lkm2/z1;->b:Lrl2/e;

    .line 17170541
    .line 17170542
    if-eqz v6, :cond_b0

    .line 17170543
    .line 17170544
    invoke-virtual {p1}, Lrb6/m;->g()Lrb6/i;

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-object v7

    .line 17170548
    iget v7, v7, Lrb6/i;->b:I

    .line 17170549
    .line 17170550
    iget v8, v6, Lrl2/e;->c:I

    .line 17170551
    .line 17170552
    if-ne v7, v8, :cond_82

    .line 17170553
    .line 17170554
    invoke-virtual {p1}, Lrb6/m;->e()I

    .line 17170555
    .line 17170556
    .line 17170557
    move-result v2

    .line 17170558
    iget v6, v6, Lrl2/e;->e:I

    .line 17170559
    .line 17170560
    sub-int/2addr v2, v6

    .line 17170561
    goto :goto_a0

    .line 17170562
    :cond_82
    add-int/lit8 v9, v8, 0x1

    .line 17170563
    .line 17170564
    if-ne v7, v9, :cond_90

    .line 17170565
    .line 17170566
    iget v2, v6, Lrl2/e;->d:I

    .line 17170567
    .line 17170568
    iget v6, v6, Lrl2/e;->e:I

    .line 17170569
    .line 17170570
    sub-int/2addr v2, v6

    .line 17170571
    invoke-virtual {p1}, Lrb6/m;->e()I

    .line 17170572
    .line 17170573
    .line 17170574
    move-result v6

    .line 17170575
    goto :goto_9f

    .line 17170576
    :cond_90
    add-int/lit8 v8, v8, -0x1

    .line 17170577
    .line 17170578
    if-ne v7, v8, :cond_a0

    .line 17170579
    .line 17170580
    invoke-virtual {p1}, Lrb6/m;->f()I

    .line 17170581
    .line 17170582
    .line 17170583
    move-result v2

    .line 17170584
    invoke-virtual {p1}, Lrb6/m;->e()I

    .line 17170585
    .line 17170586
    .line 17170587
    move-result v7

    .line 17170588
    sub-int/2addr v2, v7

    .line 17170589
    iget v6, v6, Lrl2/e;->e:I

    .line 17170590
    .line 17170591
    :goto_9f
    add-int/2addr v2, v6

    .line 17170592
    :cond_a0
    :goto_a0
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 17170593
    .line 17170594
    .line 17170595
    move-result v2

    .line 17170596
    if-le v2, v5, :cond_b0

    .line 17170597
    .line 17170598
    iget-object v2, v1, Lkm2/z1;->a:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17170599
    .line 17170600
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170601
    .line 17170602
    invoke-virtual {v2, v4, v3, v0}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17170603
    .line 17170604
    .line 17170605
    invoke-virtual {v1}, Lkm2/z1;->a()V

    .line 17170606
    .line 17170607
    .line 17170608
    :cond_b0
    invoke-virtual {p1}, Lrb6/m;->getChapterId()Ljava/lang/String;

    .line 17170609
    .line 17170610
    .line 17170611
    move-result-object p1

    .line 17170612
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170613
    .line 17170614
    .line 17170615
    move-result v0

    .line 17170616
    if-eqz v0, :cond_bb

    .line 17170617
    .line 17170618
    return-void

    .line 17170619
    :cond_bb
    iget-object v0, p0, Lcom/dragon/community/impl/reader/s;->m:Ljava/lang/String;

    .line 17170620
    .line 17170621
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170622
    .line 17170623
    .line 17170624
    move-result v0

    .line 17170625
    if-eqz v0, :cond_c6

    .line 17170626
    .line 17170627
    iput-object p1, p0, Lcom/dragon/community/impl/reader/s;->m:Ljava/lang/String;

    .line 17170628
    .line 17170629
    goto :goto_da

    .line 17170630
    :cond_c6
    iget-object v0, p0, Lcom/dragon/community/impl/reader/s;->m:Ljava/lang/String;

    .line 17170631
    .line 17170632
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17170633
    .line 17170634
    .line 17170635
    move-result v0

    .line 17170636
    if-nez v0, :cond_da

    .line 17170637
    .line 17170638
    iget-object v0, p0, Lcom/dragon/community/impl/reader/s;->f:Ljava/lang/String;

    .line 17170639
    .line 17170640
    iget-object v1, p0, Lcom/dragon/community/impl/reader/s;->m:Ljava/lang/String;

    .line 17170641
    .line 17170642
    invoke-static {v0, v1}, Llm2/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170643
    .line 17170644
    .line 17170645
    iput-object p1, p0, Lcom/dragon/community/impl/reader/s;->m:Ljava/lang/String;

    .line 17170646
    .line 17170647
    invoke-virtual {p0, p1}, Lcom/dragon/community/impl/reader/s;->k(Ljava/lang/String;)V

    .line 17170648
    .line 17170649
    .line 17170650
    :cond_da
    :goto_da
    return-void
.end method


.method public final c(Ljava/lang/String;ILcom/dragon/community/api/model/ParaIdeaDataModel;)V
[MOD-CHANGED]
.method public final c(Ljava/lang/String;ILcom/dragon/community/api/model/ParaIdeaDataModel;)V
    .registers 20

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790402
    move-object/from16 v8, p1

    .line 50790404
    move-object/from16 v1, p3

    .line 50790406
    const/4 v9, 0x0

    .line 50790407
    invoke-static {v8, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790410
    if-nez v1, :cond_d

    .line 50790412
    return-void

    .line 50790413
    :cond_d
    iget-object v2, v1, Lcom/dragon/community/api/model/ParaIdeaDataModel;->paraIdeaData:Lcom/dragon/read/saas/ugc/model/ParaIdeaData;

    .line 50790415
    sget-object v3, Lcom/dragon/community/api/CSSReaderApi;->IMPL:Lcom/dragon/community/api/CSSReaderApi;

    .line 50790417
    invoke-interface {v3}, Lcom/dragon/community/api/CSSReaderApi;->readerSwitchService()Lga2/u;

    .line 50790420
    move-result-object v4

    .line 50790421
    iget-object v5, v0, Lcom/dragon/community/impl/reader/s;->f:Ljava/lang/String;

    .line 50790423
    invoke-interface {v4, v5}, Lga2/u;->n(Ljava/lang/String;)Z

    .line 50790426
    move-result v4

    .line 50790427
    const/4 v5, 0x3

    .line 50790428
    if-eqz v4, :cond_41

    .line 50790430
    invoke-interface {v3}, Lcom/dragon/community/api/CSSReaderApi;->readerSwitchService()Lga2/u;

    .line 50790433
    move-result-object v4

    .line 50790434
    iget-object v6, v0, Lcom/dragon/community/impl/reader/s;->f:Ljava/lang/String;

    .line 50790436
    invoke-interface {v4, v6}, Lga2/u;->o(Ljava/lang/String;)Z

    .line 50790439
    move-result v4

    .line 50790440
    if-eqz v4, :cond_41

    .line 50790442
    iget-object v4, v2, Lcom/dragon/read/saas/ugc/model/ParaIdeaData;->bubbleData:Ljava/util/Map;

    .line 50790444
    if-eqz v4, :cond_39

    .line 50790446
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790449
    move-result-object v6

    .line 50790450
    invoke-static {v4, v6}, Lcom/dragon/read/util/kotlin/CollectionKt;->getOrNull(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790453
    move-result-object v4

    .line 50790454
    check-cast v4, Lcom/dragon/read/saas/ugc/model/ParaBubble;

    .line 50790456
    goto :goto_3a

    .line 50790457
    :cond_39
    const/4 v4, 0x0

    .line 50790458
    :goto_3a
    if-eqz v4, :cond_40

    .line 50790460
    iget v4, v4, Lcom/dragon/read/saas/ugc/model/ParaBubble;->count:I

    .line 50790462
    if-gtz v4, :cond_41

    .line 50790464
    :cond_40
    return-void

    .line 50790465
    :cond_41
    invoke-interface {v3}, Lcom/dragon/community/api/CSSReaderApi;->readerSwitchService()Lga2/u;

    .line 50790468
    move-result-object v3

    .line 50790469
    iget-object v4, v0, Lcom/dragon/community/impl/reader/s;->f:Ljava/lang/String;

    .line 50790471
    invoke-interface {v3, v4}, Lga2/u;->a(Ljava/lang/String;)Z

    .line 50790474
    move-result v3

    .line 50790475
    if-eqz v3, :cond_52

    .line 50790477
    iget-boolean v3, v2, Lcom/dragon/read/saas/ugc/model/ParaIdeaData;->showInLiteMode:Z

    .line 50790479
    if-nez v3, :cond_52

    .line 50790481
    return-void

    .line 50790482
    :cond_52
    iget v10, v2, Lcom/dragon/read/saas/ugc/model/ParaIdeaData;->count:I

    .line 50790484
    iget-object v2, v0, Lcom/dragon/community/impl/reader/s;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50790486
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50790489
    move-result-object v3

    .line 50790490
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 50790493
    move-result v2

    .line 50790494
    const/4 v11, 0x1

    .line 50790495
    if-eqz v2, :cond_df

    .line 50790497
    sget-object v2, Llm2/h;->a:Llm2/h;

    .line 50790499
    iget-object v3, v0, Lcom/dragon/community/impl/reader/s;->a:Lnt5/p;

    .line 50790501
    invoke-interface {v3}, Lnt5/p;->k()Lrb6/b;

    .line 50790504
    move-result-object v3

    .line 50790505
    iget-object v3, v3, Lrb6/b;->a:Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 50790507
    iget-object v3, v3, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 50790509
    invoke-virtual/range {p3 .. p3}, Lcom/dragon/community/api/model/ParaIdeaDataModel;->getType()I

    .line 50790512
    move-result v4

    .line 50790513
    sget-object v5, Lcom/dragon/community/api/model/Type;->Companion:Lcom/dragon/community/api/model/Type$a;

    .line 50790515
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790518
    sget v5, Lcom/dragon/community/api/model/Type$a;->d:I

    .line 50790520
    if-ne v4, v5, :cond_7c

    .line 50790522
    const/4 v4, 0x1

    .line 50790523
    goto :goto_7d

    .line 50790524
    :cond_7c
    const/4 v4, 0x0

    .line 50790525
    :goto_7d
    invoke-virtual/range {p3 .. p3}, Lcom/dragon/community/api/model/ParaIdeaDataModel;->getType()I

    .line 50790528
    move-result v5

    .line 50790529
    sget v6, Lcom/dragon/community/api/model/Type$a;->c:I

    .line 50790531
    if-ne v5, v6, :cond_87

    .line 50790533
    const/4 v5, 0x1

    .line 50790534
    goto :goto_88

    .line 50790535
    :cond_87
    const/4 v5, 0x0

    .line 50790536
    :goto_88
    invoke-virtual/range {p3 .. p3}, Lcom/dragon/community/api/model/ParaIdeaDataModel;->b()Z

    .line 50790539
    move-result v6

    .line 50790540
    const/4 v7, 0x1

    .line 50790541
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790544
    move-object v1, v3

    .line 50790545
    move-object/from16 v2, p1

    .line 50790547
    move v3, v4

    .line 50790548
    move v4, v5

    .line 50790549
    move/from16 v5, p2

    .line 50790551
    invoke-static/range {v1 .. v7}, Llm2/h;->b(Ljava/lang/String;Ljava/lang/String;ZZIZZ)V

    .line 50790554
    iget-object v1, v0, Lcom/dragon/community/impl/reader/s;->a:Lnt5/p;

    .line 50790556
    invoke-interface {v1}, Lnt5/p;->k()Lrb6/b;

    .line 50790559
    move-result-object v1

    .line 50790560
    iget-object v1, v1, Lrb6/b;->a:Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 50790562
    iget-object v1, v1, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 50790564
    if-eqz v1, :cond_af

    .line 50790566
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50790569
    move-result v2

    .line 50790570
    if-eqz v2, :cond_ad

    .line 50790572
    goto :goto_af

    .line 50790573
    :cond_ad
    const/4 v2, 0x0

    .line 50790574
    goto :goto_b0

    .line 50790575
    :cond_af
    :goto_af
    const/4 v2, 0x1

    .line 50790576
    :goto_b0
    if-nez v2, :cond_de

    .line 50790578
    if-eqz v8, :cond_ba

    .line 50790580
    invoke-static/range {p1 .. p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50790583
    move-result v2

    .line 50790584
    if-eqz v2, :cond_bb

    .line 50790586
    :cond_ba
    const/4 v9, 0x1

    .line 50790587
    :cond_bb
    if-eqz v9, :cond_be

    .line 50790589
    goto :goto_de

    .line 50790590
    :cond_be
    invoke-static {v1, v8}, Llm2/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50790593
    move-result-object v1

    .line 50790594
    sget-object v2, Llm2/h;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50790596
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790599
    move-result-object v1

    .line 50790600
    check-cast v1, Llm2/h$a;

    .line 50790602
    if-nez v1, :cond_d1

    .line 50790604
    new-instance v1, Llm2/h$a;

    .line 50790606
    invoke-direct {v1}, Llm2/h$a;-><init>()V

    .line 50790609
    :cond_d1
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790612
    move-result-object v2

    .line 50790613
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790616
    move-result-object v3

    .line 50790617
    iget-object v1, v1, Llm2/h$a;->e:Ljava/util/Map;

    .line 50790619
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790622
    :cond_de
    :goto_de
    return-void

    .line 50790623
    :cond_df
    iget-object v2, v0, Lcom/dragon/community/impl/reader/s;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50790625
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50790628
    move-result-object v3

    .line 50790629
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50790631
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790634
    iget-object v2, v0, Lcom/dragon/community/impl/reader/s;->a:Lnt5/p;

    .line 50790636
    invoke-interface {v2}, Lnt5/p;->k()Lrb6/b;

    .line 50790639
    move-result-object v2

    .line 50790640
    iget-object v2, v2, Lrb6/b;->a:Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 50790642
    iget-object v2, v2, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 50790644
    invoke-virtual/range {p3 .. p3}, Lcom/dragon/community/api/model/ParaIdeaDataModel;->getType()I

    .line 50790647
    move-result v3

    .line 50790648
    sget-object v4, Lcom/dragon/community/api/model/Type;->Companion:Lcom/dragon/community/api/model/Type$a;

    .line 50790650
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790653
    sget v4, Lcom/dragon/community/api/model/Type$a;->d:I

    .line 50790655
    if-ne v3, v4, :cond_103

    .line 50790657
    const/4 v3, 0x1

    .line 50790658
    goto :goto_104

    .line 50790659
    :cond_103
    const/4 v3, 0x0

    .line 50790660
    :goto_104
    invoke-virtual/range {p3 .. p3}, Lcom/dragon/community/api/model/ParaIdeaDataModel;->getType()I

    .line 50790663
    move-result v4

    .line 50790664
    sget v6, Lcom/dragon/community/api/model/Type$a;->c:I

    .line 50790666
    if-ne v4, v6, :cond_10e

    .line 50790668
    const/4 v4, 0x1

    .line 50790669
    goto :goto_10f

    .line 50790670
    :cond_10e
    const/4 v4, 0x0

    .line 50790671
    :goto_10f
    invoke-virtual/range {p3 .. p3}, Lcom/dragon/community/api/model/ParaIdeaDataModel;->b()Z

    .line 50790674
    move-result v6

    .line 50790675
    sget-object v1, Llm2/h;->a:Llm2/h;

    .line 50790677
    if-eqz v2, :cond_120

    .line 50790679
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50790682
    move-result v1

    .line 50790683
    if-eqz v1, :cond_11e

    .line 50790685
    goto :goto_120

    .line 50790686
    :cond_11e
    const/4 v1, 0x0

    .line 50790687
    goto :goto_121

    .line 50790688
    :cond_120
    :goto_120
    const/4 v1, 0x1

    .line 50790689
    :goto_121
    if-nez v1, :cond_19a

    .line 50790691
    if-eqz v8, :cond_12e

    .line 50790693
    invoke-static/range {p1 .. p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50790696
    move-result v1

    .line 50790697
    if-eqz v1, :cond_12c

    .line 50790699
    goto :goto_12e

    .line 50790700
    :cond_12c
    const/4 v1, 0x0

    .line 50790701
    goto :goto_12f

    .line 50790702
    :cond_12e
    :goto_12e
    const/4 v1, 0x1

    .line 50790703
    :goto_12f
    if-eqz v1, :cond_132

    .line 50790705
    goto :goto_19a

    .line 50790706
    :cond_132
    sget-object v1, Llm2/h;->a:Llm2/h;

    .line 50790708
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790711
    invoke-static {v2, v8}, Llm2/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50790714
    move-result-object v12

    .line 50790715
    sget-object v13, Llm2/h;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50790717
    invoke-virtual {v13, v12}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790720
    move-result-object v1

    .line 50790721
    check-cast v1, Llm2/h$a;

    .line 50790723
    if-nez v1, :cond_14a

    .line 50790725
    new-instance v1, Llm2/h$a;

    .line 50790727
    invoke-direct {v1}, Llm2/h$a;-><init>()V

    .line 50790730
    :cond_14a
    move-object v14, v1

    .line 50790731
    iget v1, v14, Llm2/h$a;->a:I

    .line 50790733
    add-int/2addr v1, v11

    .line 50790734
    iput v1, v14, Llm2/h$a;->a:I

    .line 50790736
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790739
    move-result-object v1

    .line 50790740
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790743
    move-result-object v7

    .line 50790744
    iget-object v11, v14, Llm2/h$a;->e:Ljava/util/Map;

    .line 50790746
    invoke-interface {v11, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790749
    sget-object v1, Llm2/h;->b:Lcom/dragon/community/saas/utils/LogHelper;

    .line 50790751
    new-instance v7, Ljava/lang/StringBuilder;

    .line 50790753
    const-string v11, "key is "

    .line 50790755
    invoke-direct {v7, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790758
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790761
    const-string v11, ", paraId is "

    .line 50790763
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790766
    move/from16 v11, p2

    .line 50790768
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790771
    const-string v15, ", entranceCount="

    .line 50790773
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790776
    iget v15, v14, Llm2/h$a;->a:I

    .line 50790778
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790781
    const-string v15, ", commentCount="

    .line 50790783
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790786
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790789
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790792
    move-result-object v7

    .line 50790793
    new-array v9, v9, [Ljava/lang/Object;

    .line 50790795
    invoke-virtual {v1, v5, v7, v9}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 50790798
    const/4 v7, 0x0

    .line 50790799
    move-object v1, v2

    .line 50790800
    move-object/from16 v2, p1

    .line 50790802
    move/from16 v5, p2

    .line 50790804
    invoke-static/range {v1 .. v7}, Llm2/h;->b(Ljava/lang/String;Ljava/lang/String;ZZIZZ)V

    .line 50790807
    invoke-virtual {v13, v12, v14}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790810
    :cond_19a
    :goto_19a
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;ILcom/dragon/community/api/model/ParaIdeaDataModel;)V
    .registers 20

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790401
    .line 50790402
    move-object/from16 v8, p1

    .line 50790403
    .line 50790404
    move-object/from16 v1, p3

    .line 50790405
    .line 50790406
    const/4 v9, 0x0

    .line 50790407
    invoke-static {v8, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790408
    .line 50790409
    .line 50790410
    if-nez v1, :cond_d

    .line 50790411
    .line 50790412
    return-void

    .line 50790413
    :cond_d
    iget-object v2, v1, Lcom/dragon/community/api/model/ParaIdeaDataModel;->paraIdeaData:Lcom/dragon/read/saas/ugc/model/ParaIdeaData;

    .line 50790414
    .line 50790415
    sget-object v3, Lcom/dragon/community/api/CSSReaderApi;->IMPL:Lcom/dragon/community/api/CSSReaderApi;

    .line 50790416
    .line 50790417
    invoke-interface {v3}, Lcom/dragon/community/api/CSSReaderApi;->readerSwitchService()Lga2/u;

    .line 50790418
    .line 50790419
    .line 50790420
    move-result-object v4

    .line 50790421
    iget-object v5, v0, Lcom/dragon/community/impl/reader/s;->f:Ljava/lang/String;

    .line 50790422
    .line 50790423
    invoke-interface {v4, v5}, Lga2/u;->n(Ljava/lang/String;)Z

    .line 50790424
    .line 50790425
    .line 50790426
    move-result v4

    .line 50790427
    const/4 v5, 0x3

    .line 50790428
    if-eqz v4, :cond_41

    .line 50790429
    .line 50790430
    invoke-interface {v3}, Lcom/dragon/community/api/CSSReaderApi;->readerSwitchService()Lga2/u;

    .line 50790431
    .line 50790432
    .line 50790433
    move-result-object v4

    .line 50790434
    iget-object v6, v0, Lcom/dragon/community/impl/reader/s;->f:Ljava/lang/String;

    .line 50790435
    .line 50790436
    invoke-interface {v4, v6}, Lga2/u;->o(Ljava/lang/String;)Z

    .line 50790437
    .line 50790438
    .line 50790439
    move-result v4

    .line 50790440
    if-eqz v4, :cond_41

    .line 50790441
    .line 50790442
    iget-object v4, v2, Lcom/dragon/read/saas/ugc/model/ParaIdeaData;->bubbleData:Ljava/util/Map;

    .line 50790443
    .line 50790444
    if-eqz v4, :cond_39

    .line 50790445
    .line 50790446
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790447
    .line 50790448
    .line 50790449
    move-result-object v6

    .line 50790450
    invoke-static {v4, v6}, Lcom/dragon/read/util/kotlin/CollectionKt;->getOrNull(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790451
    .line 50790452
    .line 50790453
    move-result-object v4

    .line 50790454
    check-cast v4, Lcom/dragon/read/saas/ugc/model/ParaBubble;

    .line 50790455
    .line 50790456
    goto :goto_3a

    .line 50790457
    :cond_39
    const/4 v4, 0x0

    .line 50790458
    :goto_3a
    if-eqz v4, :cond_40

    .line 50790459
    .line 50790460
    iget v4, v4, Lcom/dragon/read/saas/ugc/model/ParaBubble;->count:I

    .line 50790461
    .line 50790462
    if-gtz v4, :cond_41

    .line 50790463
    .line 50790464
    :cond_40
    return-void

    .line 50790465
    :cond_41
    invoke-interface {v3}, Lcom/dragon/community/api/CSSReaderApi;->readerSwitchService()Lga2/u;

    .line 50790466
    .line 50790467
    .line 50790468
    move-result-object v3

    .line 50790469
    iget-object v4, v0, Lcom/dragon/community/impl/reader/s;->f:Ljava/lang/String;

    .line 50790470
    .line 50790471
    invoke-interface {v3, v4}, Lga2/u;->a(Ljava/lang/String;)Z

    .line 50790472
    .line 50790473
    .line 50790474
    move-result v3

    .line 50790475
    if-eqz v3, :cond_52

    .line 50790476
    .line 50790477
    iget-boolean v3, v2, Lcom/dragon/read/saas/ugc/model/ParaIdeaData;->showInLiteMode:Z

    .line 50790478
    .line 50790479
    if-nez v3, :cond_52

    .line 50790480
    .line 50790481
    return-void

    .line 50790482
    :cond_52
    iget v10, v2, Lcom/dragon/read/saas/ugc/model/ParaIdeaData;->count:I

    .line 50790483
    .line 50790484
    iget-object v2, v0, Lcom/dragon/community/impl/reader/s;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50790485
    .line 50790486
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50790487
    .line 50790488
    .line 50790489
    move-result-object v3

    .line 50790490
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 50790491
    .line 50790492
    .line 50790493
    move-result v2

    .line 50790494
    const/4 v11, 0x1

    .line 50790495
    if-eqz v2, :cond_df

    .line 50790496
    .line 50790497
    sget-object v2, Llm2/h;->a:Llm2/h;

    .line 50790498
    .line 50790499
    iget-object v3, v0, Lcom/dragon/community/impl/reader/s;->a:Lnt5/p;

    .line 50790500
    .line 50790501
    invoke-interface {v3}, Lnt5/p;->k()Lrb6/b;

    .line 50790502
    .line 50790503
    .line 50790504
    move-result-object v3

    .line 50790505
    iget-object v3, v3, Lrb6/b;->a:Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 50790506
    .line 50790507
    iget-object v3, v3, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 50790508
    .line 50790509
    invoke-virtual/range {p3 .. p3}, Lcom/dragon/community/api/model/ParaIdeaDataModel;->getType()I

    .line 50790510
    .line 50790511
    .line 50790512
    move-result v4

    .line 50790513
    sget-object v5, Lcom/dragon/community/api/model/Type;->Companion:Lcom/dragon/community/api/model/Type$a;

    .line 50790514
    .line 50790515
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790516
    .line 50790517
    .line 50790518
    sget v5, Lcom/dragon/community/api/model/Type$a;->d:I

    .line 50790519
    .line 50790520
    if-ne v4, v5, :cond_7c

    .line 50790521
    .line 50790522
    const/4 v4, 0x1

    .line 50790523
    goto :goto_7d

    .line 50790524
    :cond_7c
    const/4 v4, 0x0

    .line 50790525
    :goto_7d
    invoke-virtual/range {p3 .. p3}, Lcom/dragon/community/api/model/ParaIdeaDataModel;->getType()I

    .line 50790526
    .line 50790527
    .line 50790528
    move-result v5

    .line 50790529
    sget v6, Lcom/dragon/community/api/model/Type$a;->c:I

    .line 50790530
    .line 50790531
    if-ne v5, v6, :cond_87

    .line 50790532
    .line 50790533
    const/4 v5, 0x1

    .line 50790534
    goto :goto_88

    .line 50790535
    :cond_87
    const/4 v5, 0x0

    .line 50790536
    :goto_88
    invoke-virtual/range {p3 .. p3}, Lcom/dragon/community/api/model/ParaIdeaDataModel;->b()Z

    .line 50790537
    .line 50790538
    .line 50790539
    move-result v6

    .line 50790540
    const/4 v7, 0x1

    .line 50790541
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790542
    .line 50790543
    .line 50790544
    move-object v1, v3

    .line 50790545
    move-object/from16 v2, p1

    .line 50790546
    .line 50790547
    move v3, v4

    .line 50790548
    move v4, v5

    .line 50790549
    move/from16 v5, p2

    .line 50790550
    .line 50790551
    invoke-static/range {v1 .. v7}, Llm2/h;->b(Ljava/lang/String;Ljava/lang/String;ZZIZZ)V

    .line 50790552
    .line 50790553
    .line 50790554
    iget-object v1, v0, Lcom/dragon/community/impl/reader/s;->a:Lnt5/p;

    .line 50790555
    .line 50790556
    invoke-interface {v1}, Lnt5/p;->k()Lrb6/b;

    .line 50790557
    .line 50790558
    .line 50790559
    move-result-object v1

    .line 50790560
    iget-object v1, v1, Lrb6/b;->a:Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 50790561
    .line 50790562
    iget-object v1, v1, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 50790563
    .line 50790564
    if-eqz v1, :cond_af

    .line 50790565
    .line 50790566
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50790567
    .line 50790568
    .line 50790569
    move-result v2

    .line 50790570
    if-eqz v2, :cond_ad

    .line 50790571
    .line 50790572
    goto :goto_af

    .line 50790573
    :cond_ad
    const/4 v2, 0x0

    .line 50790574
    goto :goto_b0

    .line 50790575
    :cond_af
    :goto_af
    const/4 v2, 0x1

    .line 50790576
    :goto_b0
    if-nez v2, :cond_de

    .line 50790577
    .line 50790578
    if-eqz v8, :cond_ba

    .line 50790579
    .line 50790580
    invoke-static/range {p1 .. p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50790581
    .line 50790582
    .line 50790583
    move-result v2

    .line 50790584
    if-eqz v2, :cond_bb

    .line 50790585
    .line 50790586
    :cond_ba
    const/4 v9, 0x1

    .line 50790587
    :cond_bb
    if-eqz v9, :cond_be

    .line 50790588
    .line 50790589
    goto :goto_de

    .line 50790590
    :cond_be
    invoke-static {v1, v8}, Llm2/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50790591
    .line 50790592
    .line 50790593
    move-result-object v1

    .line 50790594
    sget-object v2, Llm2/h;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50790595
    .line 50790596
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790597
    .line 50790598
    .line 50790599
    move-result-object v1

    .line 50790600
    check-cast v1, Llm2/h$a;

    .line 50790601
    .line 50790602
    if-nez v1, :cond_d1

    .line 50790603
    .line 50790604
    new-instance v1, Llm2/h$a;

    .line 50790605
    .line 50790606
    invoke-direct {v1}, Llm2/h$a;-><init>()V

    .line 50790607
    .line 50790608
    .line 50790609
    :cond_d1
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790610
    .line 50790611
    .line 50790612
    move-result-object v2

    .line 50790613
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790614
    .line 50790615
    .line 50790616
    move-result-object v3

    .line 50790617
    iget-object v1, v1, Llm2/h$a;->e:Ljava/util/Map;

    .line 50790618
    .line 50790619
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790620
    .line 50790621
    .line 50790622
    :cond_de
    :goto_de
    return-void

    .line 50790623
    :cond_df
    iget-object v2, v0, Lcom/dragon/community/impl/reader/s;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50790624
    .line 50790625
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50790626
    .line 50790627
    .line 50790628
    move-result-object v3

    .line 50790629
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50790630
    .line 50790631
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790632
    .line 50790633
    .line 50790634
    iget-object v2, v0, Lcom/dragon/community/impl/reader/s;->a:Lnt5/p;

    .line 50790635
    .line 50790636
    invoke-interface {v2}, Lnt5/p;->k()Lrb6/b;

    .line 50790637
    .line 50790638
    .line 50790639
    move-result-object v2

    .line 50790640
    iget-object v2, v2, Lrb6/b;->a:Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 50790641
    .line 50790642
    iget-object v2, v2, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 50790643
    .line 50790644
    invoke-virtual/range {p3 .. p3}, Lcom/dragon/community/api/model/ParaIdeaDataModel;->getType()I

    .line 50790645
    .line 50790646
    .line 50790647
    move-result v3

    .line 50790648
    sget-object v4, Lcom/dragon/community/api/model/Type;->Companion:Lcom/dragon/community/api/model/Type$a;

    .line 50790649
    .line 50790650
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790651
    .line 50790652
    .line 50790653
    sget v4, Lcom/dragon/community/api/model/Type$a;->d:I

    .line 50790654
    .line 50790655
    if-ne v3, v4, :cond_103

    .line 50790656
    .line 50790657
    const/4 v3, 0x1

    .line 50790658
    goto :goto_104

    .line 50790659
    :cond_103
    const/4 v3, 0x0

    .line 50790660
    :goto_104
    invoke-virtual/range {p3 .. p3}, Lcom/dragon/community/api/model/ParaIdeaDataModel;->getType()I

    .line 50790661
    .line 50790662
    .line 50790663
    move-result v4

    .line 50790664
    sget v6, Lcom/dragon/community/api/model/Type$a;->c:I

    .line 50790665
    .line 50790666
    if-ne v4, v6, :cond_10e

    .line 50790667
    .line 50790668
    const/4 v4, 0x1

    .line 50790669
    goto :goto_10f

    .line 50790670
    :cond_10e
    const/4 v4, 0x0

    .line 50790671
    :goto_10f
    invoke-virtual/range {p3 .. p3}, Lcom/dragon/community/api/model/ParaIdeaDataModel;->b()Z

    .line 50790672
    .line 50790673
    .line 50790674
    move-result v6

    .line 50790675
    sget-object v1, Llm2/h;->a:Llm2/h;

    .line 50790676
    .line 50790677
    if-eqz v2, :cond_120

    .line 50790678
    .line 50790679
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50790680
    .line 50790681
    .line 50790682
    move-result v1

    .line 50790683
    if-eqz v1, :cond_11e

    .line 50790684
    .line 50790685
    goto :goto_120

    .line 50790686
    :cond_11e
    const/4 v1, 0x0

    .line 50790687
    goto :goto_121

    .line 50790688
    :cond_120
    :goto_120
    const/4 v1, 0x1

    .line 50790689
    :goto_121
    if-nez v1, :cond_19a

    .line 50790690
    .line 50790691
    if-eqz v8, :cond_12e

    .line 50790692
    .line 50790693
    invoke-static/range {p1 .. p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50790694
    .line 50790695
    .line 50790696
    move-result v1

    .line 50790697
    if-eqz v1, :cond_12c

    .line 50790698
    .line 50790699
    goto :goto_12e

    .line 50790700
    :cond_12c
    const/4 v1, 0x0

    .line 50790701
    goto :goto_12f

    .line 50790702
    :cond_12e
    :goto_12e
    const/4 v1, 0x1

    .line 50790703
    :goto_12f
    if-eqz v1, :cond_132

    .line 50790704
    .line 50790705
    goto :goto_19a

    .line 50790706
    :cond_132
    sget-object v1, Llm2/h;->a:Llm2/h;

    .line 50790707
    .line 50790708
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790709
    .line 50790710
    .line 50790711
    invoke-static {v2, v8}, Llm2/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50790712
    .line 50790713
    .line 50790714
    move-result-object v12

    .line 50790715
    sget-object v13, Llm2/h;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50790716
    .line 50790717
    invoke-virtual {v13, v12}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790718
    .line 50790719
    .line 50790720
    move-result-object v1

    .line 50790721
    check-cast v1, Llm2/h$a;

    .line 50790722
    .line 50790723
    if-nez v1, :cond_14a

    .line 50790724
    .line 50790725
    new-instance v1, Llm2/h$a;

    .line 50790726
    .line 50790727
    invoke-direct {v1}, Llm2/h$a;-><init>()V

    .line 50790728
    .line 50790729
    .line 50790730
    :cond_14a
    move-object v14, v1

    .line 50790731
    iget v1, v14, Llm2/h$a;->a:I

    .line 50790732
    .line 50790733
    add-int/2addr v1, v11

    .line 50790734
    iput v1, v14, Llm2/h$a;->a:I

    .line 50790735
    .line 50790736
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790737
    .line 50790738
    .line 50790739
    move-result-object v1

    .line 50790740
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790741
    .line 50790742
    .line 50790743
    move-result-object v7

    .line 50790744
    iget-object v11, v14, Llm2/h$a;->e:Ljava/util/Map;

    .line 50790745
    .line 50790746
    invoke-interface {v11, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790747
    .line 50790748
    .line 50790749
    sget-object v1, Llm2/h;->b:Lcom/dragon/community/saas/utils/LogHelper;

    .line 50790750
    .line 50790751
    new-instance v7, Ljava/lang/StringBuilder;

    .line 50790752
    .line 50790753
    const-string v11, "key is "

    .line 50790754
    .line 50790755
    invoke-direct {v7, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790756
    .line 50790757
    .line 50790758
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790759
    .line 50790760
    .line 50790761
    const-string v11, ", paraId is "

    .line 50790762
    .line 50790763
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790764
    .line 50790765
    .line 50790766
    move/from16 v11, p2

    .line 50790767
    .line 50790768
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790769
    .line 50790770
    .line 50790771
    const-string v15, ", entranceCount="

    .line 50790772
    .line 50790773
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790774
    .line 50790775
    .line 50790776
    iget v15, v14, Llm2/h$a;->a:I

    .line 50790777
    .line 50790778
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790779
    .line 50790780
    .line 50790781
    const-string v15, ", commentCount="

    .line 50790782
    .line 50790783
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790784
    .line 50790785
    .line 50790786
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790787
    .line 50790788
    .line 50790789
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790790
    .line 50790791
    .line 50790792
    move-result-object v7

    .line 50790793
    new-array v9, v9, [Ljava/lang/Object;

    .line 50790794
    .line 50790795
    invoke-virtual {v1, v5, v7, v9}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 50790796
    .line 50790797
    .line 50790798
    const/4 v7, 0x0

    .line 50790799
    move-object v1, v2

    .line 50790800
    move-object/from16 v2, p1

    .line 50790801
    .line 50790802
    move/from16 v5, p2

    .line 50790803
    .line 50790804
    invoke-static/range {v1 .. v7}, Llm2/h;->b(Ljava/lang/String;Ljava/lang/String;ZZIZZ)V

    .line 50790805
    .line 50790806
    .line 50790807
    invoke-virtual {v13, v12, v14}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790808
    .line 50790809
    .line 50790810
    :cond_19a
    :goto_19a
    return-void
.end method


.method public final d(ILjava/lang/String;)I
[MOD-CHANGED]
.method public final d(ILjava/lang/String;)I
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-virtual {p0, p1, p2}, Lcom/dragon/community/impl/reader/s;->o(ILjava/lang/String;)Lcom/dragon/community/api/model/ParaIdeaDataModel;

    .line 33751047
    move-result-object p1

    .line 33751048
    if-eqz p1, :cond_10

    .line 33751050
    iget-object p1, p1, Lcom/dragon/community/api/model/ParaIdeaDataModel;->paraIdeaData:Lcom/dragon/read/saas/ugc/model/ParaIdeaData;

    .line 33751052
    if-eqz p1, :cond_10

    .line 33751054
    iget v0, p1, Lcom/dragon/read/saas/ugc/model/ParaIdeaData;->count:I

    .line 33751056
    :cond_10
    return v0
.end method

[INNER-ORIGINAL]
.method public final d(ILjava/lang/String;)I
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-virtual {p0, p1, p2}, Lcom/dragon/community/impl/reader/s;->o(ILjava/lang/String;)Lcom/dragon/community/api/model/ParaIdeaDataModel;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    if-eqz p1, :cond_10

    .line 33751049
    .line 33751050
    iget-object p1, p1, Lcom/dragon/community/api/model/ParaIdeaDataModel;->paraIdeaData:Lcom/dragon/read/saas/ugc/model/ParaIdeaData;

    .line 33751051
    .line 33751052
    if-eqz p1, :cond_10

    .line 33751053
    .line 33751054
    iget v0, p1, Lcom/dragon/read/saas/ugc/model/ParaIdeaData;->count:I

    .line 33751055
    .line 33751056
    :cond_10
    return v0
.end method


.method public final e(Lrb6/m;)I
[MOD-CHANGED]
.method public final e(Lrb6/m;)I
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-virtual {p1}, Lrb6/m;->getChapterId()Ljava/lang/String;

    .line 17104903
    move-result-object v1

    .line 17104904
    iget-object v2, p0, Lcom/dragon/community/impl/reader/s;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104906
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104909
    move-result-object v2

    .line 17104910
    check-cast v2, Ljava/lang/Boolean;

    .line 17104912
    if-eqz v2, :cond_6c

    .line 17104914
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104917
    iget-object v2, p0, Lcom/dragon/community/impl/reader/s;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104919
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104922
    move-result-object v2

    .line 17104923
    check-cast v2, Ljava/util/Map;

    .line 17104925
    if-nez v2, :cond_20

    .line 17104927
    return v0

    .line 17104928
    :cond_20
    invoke-virtual {p1}, Lrb6/m;->c()Ljava/util/List;

    .line 17104931
    move-result-object p1

    .line 17104932
    check-cast p1, Ljava/util/ArrayList;

    .line 17104934
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104937
    move-result-object p1

    .line 17104938
    :cond_2a
    :goto_2a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104941
    move-result v3

    .line 17104942
    if-eqz v3, :cond_6b

    .line 17104944
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104947
    move-result-object v3

    .line 17104948
    check-cast v3, Lnt5/h;

    .line 17104950
    instance-of v4, v3, Lnt5/b;

    .line 17104952
    if-eqz v4, :cond_2a

    .line 17104954
    check-cast v3, Lnt5/b;

    .line 17104956
    invoke-interface {v3}, Lnt5/b;->a()Z

    .line 17104959
    move-result v4

    .line 17104960
    if-nez v4, :cond_43

    .line 17104962
    goto :goto_2a

    .line 17104963
    :cond_43
    invoke-interface {v3}, Lnt5/b;->g()I

    .line 17104966
    move-result v3

    .line 17104967
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104970
    move-result-object v4

    .line 17104971
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104974
    move-result-object v4

    .line 17104975
    check-cast v4, Lcom/dragon/community/api/model/ParaIdeaDataModel;

    .line 17104977
    if-nez v4, :cond_54

    .line 17104979
    goto :goto_2a

    .line 17104980
    :cond_54
    iget-object v5, v4, Lcom/dragon/community/api/model/ParaIdeaDataModel;->source:Lcom/dragon/community/api/model/ParaIdeaDataSource;

    .line 17104982
    sget-object v6, Lcom/dragon/community/api/model/ParaIdeaDataSource;->NETWORK:Lcom/dragon/community/api/model/ParaIdeaDataSource;

    .line 17104984
    if-eq v5, v6, :cond_5c

    .line 17104986
    const/4 v5, 0x0

    .line 17104987
    goto :goto_60

    .line 17104988
    :cond_5c
    invoke-virtual {v4}, Lcom/dragon/community/api/model/ParaIdeaDataModel;->b()Z

    .line 17104991
    move-result v5

    .line 17104992
    :goto_60
    if-eqz v5, :cond_2a

    .line 17104994
    iget-object v5, p0, Lcom/dragon/community/impl/reader/s;->f:Ljava/lang/String;

    .line 17104996
    invoke-virtual {v4, v3, v5, v1}, Lcom/dragon/community/api/model/ParaIdeaDataModel;->a(ILjava/lang/String;Ljava/lang/String;)Z

    .line 17104999
    move-result v3

    .line 17105000
    if-eqz v3, :cond_2a

    .line 17105002
    const/4 v0, 0x1

    .line 17105003
    :cond_6b
    return v0

    .line 17105004
    :cond_6c
    const/4 p1, -0x1

    .line 17105005
    return p1
.end method

[INNER-ORIGINAL]
.method public final e(Lrb6/m;)I
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-virtual {p1}, Lrb6/m;->getChapterId()Ljava/lang/String;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v1

    .line 17104904
    iget-object v2, p0, Lcom/dragon/community/impl/reader/s;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104905
    .line 17104906
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v2

    .line 17104910
    check-cast v2, Ljava/lang/Boolean;

    .line 17104911
    .line 17104912
    if-eqz v2, :cond_6c

    .line 17104913
    .line 17104914
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104915
    .line 17104916
    .line 17104917
    iget-object v2, p0, Lcom/dragon/community/impl/reader/s;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104918
    .line 17104919
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v2

    .line 17104923
    check-cast v2, Ljava/util/Map;

    .line 17104924
    .line 17104925
    if-nez v2, :cond_20

    .line 17104926
    .line 17104927
    return v0

    .line 17104928
    :cond_20
    invoke-virtual {p1}, Lrb6/m;->c()Ljava/util/List;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object p1

    .line 17104932
    check-cast p1, Ljava/util/ArrayList;

    .line 17104933
    .line 17104934
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object p1

    .line 17104938
    :cond_2a
    :goto_2a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104939
    .line 17104940
    .line 17104941
    move-result v3

    .line 17104942
    if-eqz v3, :cond_6b

    .line 17104943
    .line 17104944
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v3

    .line 17104948
    check-cast v3, Lnt5/h;

    .line 17104949
    .line 17104950
    instance-of v4, v3, Lnt5/b;

    .line 17104951
    .line 17104952
    if-eqz v4, :cond_2a

    .line 17104953
    .line 17104954
    check-cast v3, Lnt5/b;

    .line 17104955
    .line 17104956
    invoke-interface {v3}, Lnt5/b;->a()Z

    .line 17104957
    .line 17104958
    .line 17104959
    move-result v4

    .line 17104960
    if-nez v4, :cond_43

    .line 17104961
    .line 17104962
    goto :goto_2a

    .line 17104963
    :cond_43
    invoke-interface {v3}, Lnt5/b;->g()I

    .line 17104964
    .line 17104965
    .line 17104966
    move-result v3

    .line 17104967
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object v4

    .line 17104971
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object v4

    .line 17104975
    check-cast v4, Lcom/dragon/community/api/model/ParaIdeaDataModel;

    .line 17104976
    .line 17104977
    if-nez v4, :cond_54

    .line 17104978
    .line 17104979
    goto :goto_2a

    .line 17104980
    :cond_54
    iget-object v5, v4, Lcom/dragon/community/api/model/ParaIdeaDataModel;->source:Lcom/dragon/community/api/model/ParaIdeaDataSource;

    .line 17104981
    .line 17104982
    sget-object v6, Lcom/dragon/community/api/model/ParaIdeaDataSource;->NETWORK:Lcom/dragon/community/api/model/ParaIdeaDataSource;

    .line 17104983
    .line 17104984
    if-eq v5, v6, :cond_5c

    .line 17104985
    .line 17104986
    const/4 v5, 0x0

    .line 17104987
    goto :goto_60

    .line 17104988
    :cond_5c
    invoke-virtual {v4}, Lcom/dragon/community/api/model/ParaIdeaDataModel;->b()Z

    .line 17104989
    .line 17104990
    .line 17104991
    move-result v5

    .line 17104992
    :goto_60
    if-eqz v5, :cond_2a

    .line 17104993
    .line 17104994
    iget-object v5, p0, Lcom/dragon/community/impl/reader/s;->f:Ljava/lang/String;

    .line 17104995
    .line 17104996
    invoke-virtual {v4, v3, v5, v1}, Lcom/dragon/community/api/model/ParaIdeaDataModel;->a(ILjava/lang/String;Ljava/lang/String;)Z

    .line 17104997
    .line 17104998
    .line 17104999
    move-result v3

    .line 17105000
    if-eqz v3, :cond_2a

    .line 17105001
    .line 17105002
    const/4 v0, 0x1

    .line 17105003
    :cond_6b
    return v0

    .line 17105004
    :cond_6c
    const/4 p1, -0x1

    .line 17105005
    return p1
.end method


.method public final f(Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;)Lcom/dragon/community/common/model/SaaSAiImageOpenParams$DraftInfoParams;
[MOD-CHANGED]
.method public final f(Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;)Lcom/dragon/community/common/model/SaaSAiImageOpenParams$DraftInfoParams;
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v0, Leh2/j;->a:Leh2/j;

    .line 17039366
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    invoke-static {}, Leh2/j;->b()Lab2/h;

    .line 17039372
    move-result-object v0

    .line 17039373
    invoke-interface {v0}, Lab2/h;->f()Z

    .line 17039376
    move-result v0

    .line 17039377
    if-eqz v0, :cond_20

    .line 17039379
    invoke-interface {p1}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->O()Ljava/lang/String;

    .line 17039382
    move-result-object p1

    .line 17039383
    invoke-virtual {p0, p1}, Lcom/dragon/community/impl/reader/s;->v(Ljava/lang/String;)Lcom/dragon/community/kmp/publish/model/g;

    .line 17039386
    move-result-object p1

    .line 17039387
    invoke-static {p1}, Lfl2/m;->a(Lcom/dragon/community/kmp/publish/model/g;)Lcom/dragon/community/common/contentpublish/a$e;

    .line 17039390
    move-result-object p1

    .line 17039391
    goto :goto_28

    .line 17039392
    :cond_20
    invoke-interface {p1}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->O()Ljava/lang/String;

    .line 17039395
    move-result-object p1

    .line 17039396
    invoke-virtual {p0, p1}, Lcom/dragon/community/impl/reader/s;->w(Ljava/lang/String;)Lcom/dragon/community/common/contentpublish/a$e;

    .line 17039399
    move-result-object p1

    .line 17039400
    :goto_28
    invoke-static {p1}, Lcom/dragon/community/common/model/a;->e(Lcom/dragon/community/common/contentpublish/a$e;)Lcom/dragon/community/common/model/SaaSAiImageOpenParams$DraftInfoParams;

    .line 17039403
    move-result-object p1

    .line 17039404
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final f(Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;)Lcom/dragon/community/common/model/SaaSAiImageOpenParams$DraftInfoParams;
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v0, Leh2/j;->a:Leh2/j;

    .line 17039365
    .line 17039366
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-static {}, Leh2/j;->b()Lab2/h;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v0

    .line 17039373
    invoke-interface {v0}, Lab2/h;->f()Z

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v0

    .line 17039377
    if-eqz v0, :cond_20

    .line 17039378
    .line 17039379
    invoke-interface {p1}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->O()Ljava/lang/String;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object p1

    .line 17039383
    invoke-virtual {p0, p1}, Lcom/dragon/community/impl/reader/s;->v(Ljava/lang/String;)Lcom/dragon/community/kmp/publish/model/g;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p1

    .line 17039387
    invoke-static {p1}, Lfl2/m;->a(Lcom/dragon/community/kmp/publish/model/g;)Lcom/dragon/community/common/contentpublish/a$e;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p1

    .line 17039391
    goto :goto_28

    .line 17039392
    :cond_20
    invoke-interface {p1}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->O()Ljava/lang/String;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object p1

    .line 17039396
    invoke-virtual {p0, p1}, Lcom/dragon/community/impl/reader/s;->w(Ljava/lang/String;)Lcom/dragon/community/common/contentpublish/a$e;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object p1

    .line 17039400
    :goto_28
    invoke-static {p1}, Lcom/dragon/community/common/model/a;->e(Lcom/dragon/community/common/contentpublish/a$e;)Lcom/dragon/community/common/model/SaaSAiImageOpenParams$DraftInfoParams;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object p1

    .line 17039404
    return-object p1
.end method


.method public final g(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final g(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/dragon/community/impl/reader/s;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973830
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973833
    move-result-object p1

    .line 16973834
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16973836
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973839
    move-result p1

    .line 16973840
    xor-int/lit8 p1, p1, 0x1

    .line 16973842
    return p1
.end method

[INNER-ORIGINAL]
.method public final g(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/dragon/community/impl/reader/s;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973829
    .line 16973830
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16973835
    .line 16973836
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973837
    .line 16973838
    .line 16973839
    move-result p1

    .line 16973840
    xor-int/lit8 p1, p1, 0x1

    .line 16973841
    .line 16973842
    return p1
.end method


.method public final h(Lrb6/m;)I
[MOD-CHANGED]
.method public final h(Lrb6/m;)I
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-nez p1, :cond_4

    .line 17104899
    return v0

    .line 17104900
    :cond_4
    invoke-virtual {p1}, Lrb6/m;->c()Ljava/util/List;

    .line 17104903
    move-result-object v1

    .line 17104904
    invoke-virtual {p1}, Lrb6/m;->getChapterId()Ljava/lang/String;

    .line 17104907
    move-result-object p1

    .line 17104908
    sget-object v2, Lcom/dragon/community/api/CSSReaderApi;->IMPL:Lcom/dragon/community/api/CSSReaderApi;

    .line 17104910
    invoke-interface {v2}, Lcom/dragon/community/api/CSSReaderApi;->readerSwitchService()Lga2/u;

    .line 17104913
    move-result-object v2

    .line 17104914
    iget-object v3, p0, Lcom/dragon/community/impl/reader/s;->f:Ljava/lang/String;

    .line 17104916
    invoke-interface {v2, v3}, Lga2/u;->i(Ljava/lang/String;)Z

    .line 17104919
    move-result v2

    .line 17104920
    if-nez v2, :cond_1b

    .line 17104922
    return v0

    .line 17104923
    :cond_1b
    check-cast v1, Ljava/util/ArrayList;

    .line 17104925
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104928
    move-result-object v1

    .line 17104929
    :cond_21
    :goto_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104932
    move-result v2

    .line 17104933
    if-eqz v2, :cond_49

    .line 17104935
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104938
    move-result-object v2

    .line 17104939
    check-cast v2, Lnt5/h;

    .line 17104941
    instance-of v3, v2, Lnt5/b;

    .line 17104943
    if-eqz v3, :cond_21

    .line 17104945
    check-cast v2, Lnt5/b;

    .line 17104947
    invoke-interface {v2}, Lnt5/b;->a()Z

    .line 17104950
    move-result v3

    .line 17104951
    if-eqz v3, :cond_21

    .line 17104953
    invoke-interface {v2}, Lnt5/b;->g()I

    .line 17104956
    move-result v2

    .line 17104957
    invoke-virtual {p0, v2, p1}, Lcom/dragon/community/impl/reader/s;->o(ILjava/lang/String;)Lcom/dragon/community/api/model/ParaIdeaDataModel;

    .line 17104960
    move-result-object v2

    .line 17104961
    if-eqz v2, :cond_21

    .line 17104963
    iget-object v2, v2, Lcom/dragon/community/api/model/ParaIdeaDataModel;->paraIdeaData:Lcom/dragon/read/saas/ugc/model/ParaIdeaData;

    .line 17104965
    iget v2, v2, Lcom/dragon/read/saas/ugc/model/ParaIdeaData;->count:I

    .line 17104967
    add-int/2addr v0, v2

    .line 17104968
    goto :goto_21

    .line 17104969
    :cond_49
    return v0
.end method

[INNER-ORIGINAL]
.method public final h(Lrb6/m;)I
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-nez p1, :cond_4

    .line 17104898
    .line 17104899
    return v0

    .line 17104900
    :cond_4
    invoke-virtual {p1}, Lrb6/m;->c()Ljava/util/List;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v1

    .line 17104904
    invoke-virtual {p1}, Lrb6/m;->getChapterId()Ljava/lang/String;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object p1

    .line 17104908
    sget-object v2, Lcom/dragon/community/api/CSSReaderApi;->IMPL:Lcom/dragon/community/api/CSSReaderApi;

    .line 17104909
    .line 17104910
    invoke-interface {v2}, Lcom/dragon/community/api/CSSReaderApi;->readerSwitchService()Lga2/u;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v2

    .line 17104914
    iget-object v3, p0, Lcom/dragon/community/impl/reader/s;->f:Ljava/lang/String;

    .line 17104915
    .line 17104916
    invoke-interface {v2, v3}, Lga2/u;->i(Ljava/lang/String;)Z

    .line 17104917
    .line 17104918
    .line 17104919
    move-result v2

    .line 17104920
    if-nez v2, :cond_1b

    .line 17104921
    .line 17104922
    return v0

    .line 17104923
    :cond_1b
    check-cast v1, Ljava/util/ArrayList;

    .line 17104924
    .line 17104925
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v1

    .line 17104929
    :cond_21
    :goto_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104930
    .line 17104931
    .line 17104932
    move-result v2

    .line 17104933
    if-eqz v2, :cond_49

    .line 17104934
    .line 17104935
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v2

    .line 17104939
    check-cast v2, Lnt5/h;

    .line 17104940
    .line 17104941
    instance-of v3, v2, Lnt5/b;

    .line 17104942
    .line 17104943
    if-eqz v3, :cond_21

    .line 17104944
    .line 17104945
    check-cast v2, Lnt5/b;

    .line 17104946
    .line 17104947
    invoke-interface {v2}, Lnt5/b;->a()Z

    .line 17104948
    .line 17104949
    .line 17104950
    move-result v3

    .line 17104951
    if-eqz v3, :cond_21

    .line 17104952
    .line 17104953
    invoke-interface {v2}, Lnt5/b;->g()I

    .line 17104954
    .line 17104955
    .line 17104956
    move-result v2

    .line 17104957
    invoke-virtual {p0, v2, p1}, Lcom/dragon/community/impl/reader/s;->o(ILjava/lang/String;)Lcom/dragon/community/api/model/ParaIdeaDataModel;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v2

    .line 17104961
    if-eqz v2, :cond_21

    .line 17104962
    .line 17104963
    iget-object v2, v2, Lcom/dragon/community/api/model/ParaIdeaDataModel;->paraIdeaData:Lcom/dragon/read/saas/ugc/model/ParaIdeaData;

    .line 17104964
    .line 17104965
    iget v2, v2, Lcom/dragon/read/saas/ugc/model/ParaIdeaData;->count:I

    .line 17104966
    .line 17104967
    add-int/2addr v0, v2

    .line 17104968
    goto :goto_21

    .line 17104969
    :cond_49
    return v0
.end method


.method public final i()V
[MOD-CHANGED]
.method public final i()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/community/impl/reader/s;->v:Lkm2/k0;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_12

    .line 262149
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 262152
    move-result v2

    .line 262153
    if-eqz v2, :cond_c

    .line 262155
    goto :goto_d

    .line 262156
    :cond_c
    move-object v0, v1

    .line 262157
    :goto_d
    if-eqz v0, :cond_12

    .line 262159
    invoke-virtual {v0}, Ltr2/a;->dismiss()V

    .line 262162
    :cond_12
    iget-object v0, p0, Lcom/dragon/community/impl/reader/s;->w:Lkm2/h1;

    .line 262164
    if-eqz v0, :cond_23

    .line 262166
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 262169
    move-result v2

    .line 262170
    if-eqz v2, :cond_1d

    .line 262172
    goto :goto_1e

    .line 262173
    :cond_1d
    move-object v0, v1

    .line 262174
    :goto_1e
    if-eqz v0, :cond_23

    .line 262176
    invoke-virtual {v0}, Ltr2/a;->dismiss()V

    .line 262179
    :cond_23
    iget-object v0, p0, Lcom/dragon/community/impl/reader/s;->x:Lcom/dragon/community/impl/reader/dialog/a;

    .line 262181
    if-eqz v0, :cond_31

    .line 262183
    iget-boolean v2, v0, Lcom/dragon/community/impl/reader/dialog/a;->l:Z

    .line 262185
    if-eqz v2, :cond_2c

    .line 262187
    move-object v1, v0

    .line 262188
    :cond_2c
    if-eqz v1, :cond_31

    .line 262190
    invoke-virtual {v1}, Lcom/dragon/community/impl/reader/dialog/a;->K()V

    .line 262193
    :cond_31
    return-void
.end method

[INNER-ORIGINAL]
.method public final i()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/community/impl/reader/s;->v:Lkm2/k0;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_12

    .line 262148
    .line 262149
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 262150
    .line 262151
    .line 262152
    move-result v2

    .line 262153
    if-eqz v2, :cond_c

    .line 262154
    .line 262155
    goto :goto_d

    .line 262156
    :cond_c
    move-object v0, v1

    .line 262157
    :goto_d
    if-eqz v0, :cond_12

    .line 262158
    .line 262159
    invoke-virtual {v0}, Ltr2/a;->dismiss()V

    .line 262160
    .line 262161
    .line 262162
    :cond_12
    iget-object v0, p0, Lcom/dragon/community/impl/reader/s;->w:Lkm2/h1;

    .line 262163
    .line 262164
    if-eqz v0, :cond_23

    .line 262165
    .line 262166
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 262167
    .line 262168
    .line 262169
    move-result v2

    .line 262170
    if-eqz v2, :cond_1d

    .line 262171
    .line 262172
    goto :goto_1e

    .line 262173
    :cond_1d
    move-object v0, v1

    .line 262174
    :goto_1e
    if-eqz v0, :cond_23

    .line 262175
    .line 262176
    invoke-virtual {v0}, Ltr2/a;->dismiss()V

    .line 262177
    .line 262178
    .line 262179
    :cond_23
    iget-object v0, p0, Lcom/dragon/community/impl/reader/s;->x:Lcom/dragon/community/impl/reader/dialog/a;

    .line 262180
    .line 262181
    if-eqz v0, :cond_31

    .line 262182
    .line 262183
    iget-boolean v2, v0, Lcom/dragon/community/impl/reader/dialog/a;->l:Z

    .line 262184
    .line 262185
    if-eqz v2, :cond_2c

    .line 262186
    .line 262187
    move-object v1, v0

    .line 262188
    :cond_2c
    if-eqz v1, :cond_31

    .line 262189
    .line 262190
    invoke-virtual {v1}, Lcom/dragon/community/impl/reader/dialog/a;->K()V

    .line 262191
    .line 262192
    .line 262193
    :cond_31
    return-void
.end method


.method public final j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
[MOD-CHANGED]
.method public final j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ldb2/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855938
    move-object/from16 v1, p1

    .line 50855940
    move-object/from16 v2, p2

    .line 50855942
    invoke-static/range {p1 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50855945
    iget-boolean v3, v0, Lcom/dragon/community/impl/reader/s;->s:Z

    .line 50855947
    if-nez v3, :cond_12

    .line 50855949
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50855952
    move-result-object v1

    .line 50855953
    return-object v1

    .line 50855954
    :cond_12
    new-instance v3, Ljava/util/ArrayList;

    .line 50855956
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 50855959
    iget-boolean v4, v0, Lcom/dragon/community/impl/reader/s;->t:Z

    .line 50855961
    const/4 v5, 0x0

    .line 50855962
    const/4 v7, 0x4

    .line 50855963
    if-nez v4, :cond_34

    .line 50855965
    iget-object v4, v0, Lcom/dragon/community/impl/reader/s;->e:Lcom/dragon/community/saas/utils/LogHelper;

    .line 50855967
    new-instance v8, Ljava/lang/StringBuilder;

    .line 50855969
    const-string v9, "\u672a\u547d\u4e2d\u5b9e\u9a8c\uff0c\u4e0d\u5f00\u542f\u9884\u5360\u4f4d, chapterId="

    .line 50855971
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50855974
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50855977
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50855980
    move-result-object v8

    .line 50855981
    new-array v9, v5, [Ljava/lang/Object;

    .line 50855983
    invoke-virtual {v4, v7, v8, v9}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 50855986
    goto/16 :goto_226

    .line 50855988
    :cond_34
    iget-object v4, v0, Lcom/dragon/community/impl/reader/s;->r:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50855990
    invoke-static {v4, v1}, Lcom/dragon/read/util/kotlin/CollectionKt;->getOrNull(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50855993
    move-result-object v4

    .line 50855994
    check-cast v4, Ljava/lang/Boolean;

    .line 50855996
    if-eqz v4, :cond_59

    .line 50855998
    iget-object v8, v0, Lcom/dragon/community/impl/reader/s;->e:Lcom/dragon/community/saas/utils/LogHelper;

    .line 50856000
    new-instance v9, Ljava/lang/StringBuilder;

    .line 50856002
    const-string v10, "\u8be5\u7ae0\u8282\u5df2\u5f00\u542f/\u4e0d\u5f00\u542f\u9884\u5907\u4f4d\uff0c\u4fdd\u6301\u4e0d\u53d8, chapterId="

    .line 50856004
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856007
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856010
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856013
    move-result-object v9

    .line 50856014
    new-array v10, v5, [Ljava/lang/Object;

    .line 50856016
    invoke-virtual {v8, v7, v9, v10}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 50856019
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50856022
    move-result v4

    .line 50856023
    goto/16 :goto_227

    .line 50856025
    :cond_59
    iget-object v4, v0, Lcom/dragon/community/impl/reader/s;->a:Lnt5/p;

    .line 50856027
    invoke-interface {v4}, Lnt5/p;->k()Lrb6/b;

    .line 50856030
    move-result-object v4

    .line 50856031
    sget v8, Lnt5/c;->a:I

    .line 50856033
    invoke-static {v4, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50856036
    invoke-virtual {v4}, Lrb6/b;->a()Ljava/lang/String;

    .line 50856039
    move-result-object v4

    .line 50856040
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856043
    move-result v4

    .line 50856044
    if-nez v4, :cond_97

    .line 50856046
    iget-object v4, v0, Lcom/dragon/community/impl/reader/s;->e:Lcom/dragon/community/saas/utils/LogHelper;

    .line 50856048
    new-instance v8, Ljava/lang/StringBuilder;

    .line 50856050
    const-string v9, "\u975e\u5f53\u524d\u7ae0\uff0c\u4e0d\u5f00\u542f\u9884\u5360\u4f4d, chapterId="

    .line 50856052
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856055
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856058
    const-string v9, ", currentChapterId="

    .line 50856060
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856063
    iget-object v9, v0, Lcom/dragon/community/impl/reader/s;->a:Lnt5/p;

    .line 50856065
    invoke-interface {v9}, Lnt5/p;->k()Lrb6/b;

    .line 50856068
    move-result-object v9

    .line 50856069
    invoke-virtual {v9}, Lrb6/b;->a()Ljava/lang/String;

    .line 50856072
    move-result-object v9

    .line 50856073
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856076
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856079
    move-result-object v8

    .line 50856080
    new-array v9, v5, [Ljava/lang/Object;

    .line 50856082
    invoke-virtual {v4, v7, v8, v9}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 50856085
    goto/16 :goto_226

    .line 50856087
    :cond_97
    sget-object v4, Lcom/dragon/community/api/CSSReaderApi;->IMPL:Lcom/dragon/community/api/CSSReaderApi;

    .line 50856089
    invoke-interface {v4}, Lcom/dragon/community/api/CSSReaderApi;->readerSwitchService()Lga2/u;

    .line 50856092
    move-result-object v4

    .line 50856093
    iget-object v8, v0, Lcom/dragon/community/impl/reader/s;->f:Ljava/lang/String;

    .line 50856095
    invoke-interface {v4, v8}, Lga2/u;->u(Ljava/lang/String;)Z

    .line 50856098
    move-result v4

    .line 50856099
    if-nez v4, :cond_bc

    .line 50856101
    iget-object v4, v0, Lcom/dragon/community/impl/reader/s;->e:Lcom/dragon/community/saas/utils/LogHelper;

    .line 50856103
    new-instance v8, Ljava/lang/StringBuilder;

    .line 50856105
    const-string v9, "\u6bb5\u8bc4\u5f00\u5173\u4e3a\u5173\uff0c\u4e0d\u5f00\u542f\u9884\u5360\u4f4d\uff0cchapterId="

    .line 50856107
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856110
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856113
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856116
    move-result-object v8

    .line 50856117
    new-array v9, v5, [Ljava/lang/Object;

    .line 50856119
    invoke-virtual {v4, v7, v8, v9}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 50856122
    goto/16 :goto_226

    .line 50856124
    :cond_bc
    iget-object v4, v0, Lcom/dragon/community/impl/reader/s;->a:Lnt5/p;

    .line 50856126
    invoke-interface {v4, v1}, Lnt5/p;->i(Ljava/lang/String;)Z

    .line 50856129
    move-result v4

    .line 50856130
    if-eqz v4, :cond_db

    .line 50856132
    iget-object v4, v0, Lcom/dragon/community/impl/reader/s;->e:Lcom/dragon/community/saas/utils/LogHelper;

    .line 50856134
    new-instance v8, Ljava/lang/StringBuilder;

    .line 50856136
    const-string v9, "\u53ea\u8bfb\u7ae0\u8282\uff0c\u4e0d\u5f00\u542f\u9884\u5360\u4f4d\uff0cchapterId="

    .line 50856138
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856141
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856144
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856147
    move-result-object v8

    .line 50856148
    new-array v9, v5, [Ljava/lang/Object;

    .line 50856150
    invoke-virtual {v4, v7, v8, v9}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 50856153
    goto/16 :goto_226

    .line 50856155
    :cond_db
    iget-object v4, v0, Lcom/dragon/community/impl/reader/s;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50856157
    invoke-virtual {v4, v1}, Ljava/util/concurrent/ConcurrentHashMap;->contains(Ljava/lang/Object;)Z

    .line 50856160
    move-result v4

    .line 50856161
    if-eqz v4, :cond_fa

    .line 50856163
    iget-object v4, v0, Lcom/dragon/community/impl/reader/s;->e:Lcom/dragon/community/saas/utils/LogHelper;

    .line 50856165
    new-instance v8, Ljava/lang/StringBuilder;

    .line 50856167
    const-string v9, "\u6c14\u6ce1\u6570\u636e\u5df2\u8bf7\u6c42\u5b8c\u6210\uff0c\u4e0d\u5f00\u542f\u9884\u5360\u4f4d\uff0cchapterId="

    .line 50856169
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856172
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856175
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856178
    move-result-object v8

    .line 50856179
    new-array v9, v5, [Ljava/lang/Object;

    .line 50856181
    invoke-virtual {v4, v7, v8, v9}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 50856184
    goto/16 :goto_226

    .line 50856186
    :cond_fa
    iget-object v4, v0, Lcom/dragon/community/impl/reader/s;->n:Llm2/e;

    .line 50856188
    invoke-virtual {v4, v1, v2}, Llm2/e;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/community/impl/reader/entrance/ParaBubbleData;

    .line 50856191
    move-result-object v4

    .line 50856192
    if-nez v4, :cond_119

    .line 50856194
    iget-object v4, v0, Lcom/dragon/community/impl/reader/s;->e:Lcom/dragon/community/saas/utils/LogHelper;

    .line 50856196
    new-instance v8, Ljava/lang/StringBuilder;

    .line 50856198
    const-string v9, "\u6ca1\u6709\u6c14\u6ce1\u7f13\u5b58\uff0c\u5f00\u542f\u9884\u5360\u4f4d\uff0cchapterId="

    .line 50856200
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856203
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856206
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856209
    move-result-object v8

    .line 50856210
    new-array v9, v5, [Ljava/lang/Object;

    .line 50856212
    invoke-virtual {v4, v7, v8, v9}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 50856215
    goto/16 :goto_208

    .line 50856217
    :cond_119
    iget-wide v8, v4, Lcom/dragon/community/impl/reader/entrance/ParaBubbleData;->cacheTime:J

    .line 50856219
    const-wide/16 v10, 0x0

    .line 50856221
    cmp-long v12, v8, v10

    .line 50856223
    if-gtz v12, :cond_138

    .line 50856225
    iget-object v4, v0, Lcom/dragon/community/impl/reader/s;->e:Lcom/dragon/community/saas/utils/LogHelper;

    .line 50856227
    new-instance v8, Ljava/lang/StringBuilder;

    .line 50856229
    const-string v9, "\u5386\u53f2\u6570\u636e\u6ca1\u6709\u8bb0\u5f55\u7f13\u5b58\u65f6\u95f4\uff0c\u9ed8\u8ba4\u7f13\u5b58\u5df2\u8fc7\u671f\uff0c\u5f00\u542f\u9884\u5360\u4f4d\uff0cchapterId="

    .line 50856231
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856234
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856237
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856240
    move-result-object v8

    .line 50856241
    new-array v9, v5, [Ljava/lang/Object;

    .line 50856243
    invoke-virtual {v4, v7, v8, v9}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 50856246
    goto/16 :goto_208

    .line 50856248
    :cond_138
    iget-object v8, v0, Lcom/dragon/community/impl/reader/s;->u:Lcom/dragon/read/lib/community/config/model/ParaBubbleCacheTimeConfig;

    .line 50856250
    const v9, 0x36ee80

    .line 50856253
    const-string v12, "\u5c0f\u65f6\uff0cchapterId="

    .line 50856255
    if-eqz v8, :cond_1db

    .line 50856257
    iget-object v13, v0, Lcom/dragon/community/impl/reader/s;->a:Lnt5/p;

    .line 50856259
    invoke-interface {v13}, Lnt5/p;->a()Lrb6/e;

    .line 50856262
    move-result-object v13

    .line 50856263
    invoke-virtual {v13, v1}, Lrb6/e;->b(Ljava/lang/String;)Lnt5/a;

    .line 50856266
    move-result-object v13

    .line 50856267
    if-eqz v13, :cond_150

    .line 50856269
    iget-wide v13, v13, Lnt5/a;->b:J

    .line 50856271
    goto :goto_152

    .line 50856272
    :cond_150
    const-wide/16 v13, -0x1

    .line 50856274
    :goto_152
    cmp-long v15, v13, v10

    .line 50856276
    if-lez v15, :cond_1bc

    .line 50856278
    sget-object v10, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 50856280
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856283
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 50856286
    move-result-object v10

    .line 50856287
    iget-object v10, v10, Lmt5/a;->a:Lmt5/g;

    .line 50856289
    invoke-interface {v10}, Lmt5/g;->c()Lib6/t;

    .line 50856292
    move-result-object v10

    .line 50856293
    invoke-virtual {v10}, Lib6/t;->e()Lfe2/b;

    .line 50856296
    move-result-object v10

    .line 50856297
    iget-wide v10, v10, Lfe2/b;->i:J

    .line 50856299
    sub-long/2addr v10, v13

    .line 50856300
    int-to-long v13, v9

    .line 50856301
    div-long/2addr v10, v13

    .line 50856302
    iget-object v13, v8, Lcom/dragon/read/lib/community/config/model/ParaBubbleCacheTimeConfig;->publishTimeConfig:Ljava/util/List;

    .line 50856304
    new-instance v14, Lcom/dragon/community/impl/reader/t;

    .line 50856306
    invoke-direct {v14}, Lcom/dragon/community/impl/reader/t;-><init>()V

    .line 50856309
    invoke-static {v13, v14}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 50856312
    move-result-object v13

    .line 50856313
    iget v8, v8, Lcom/dragon/read/lib/community/config/model/ParaBubbleCacheTimeConfig;->maxPublishTimeCacheHour:I

    .line 50856315
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50856318
    move-result-object v13

    .line 50856319
    :goto_17f
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 50856322
    move-result v14

    .line 50856323
    if-eqz v14, :cond_197

    .line 50856325
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856328
    move-result-object v14

    .line 50856329
    check-cast v14, Lcom/dragon/read/lib/community/config/model/ConfigItem;

    .line 50856331
    iget v15, v14, Lcom/dragon/read/lib/community/config/model/ConfigItem;->publishHour:I

    .line 50856333
    int-to-long v6, v15

    .line 50856334
    cmp-long v15, v10, v6

    .line 50856336
    if-gtz v15, :cond_195

    .line 50856338
    iget v8, v14, Lcom/dragon/read/lib/community/config/model/ConfigItem;->cacheHour:I

    .line 50856340
    goto :goto_197

    .line 50856341
    :cond_195
    const/4 v7, 0x4

    .line 50856342
    goto :goto_17f

    .line 50856343
    :cond_197
    :goto_197
    iget-object v6, v0, Lcom/dragon/community/impl/reader/s;->e:Lcom/dragon/community/saas/utils/LogHelper;

    .line 50856345
    new-instance v7, Ljava/lang/StringBuilder;

    .line 50856347
    const-string v13, "\u7ae0\u8282\u66f4\u65b0\u8ddd\u79bb\u73b0\u5728"

    .line 50856349
    invoke-direct {v7, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856352
    invoke-virtual {v7, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50856355
    const-string v10, "\u5c0f\u65f6, \u7f13\u5b58\u6709\u6548\u65f6\u95f4="

    .line 50856357
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856360
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856363
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856366
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856369
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856372
    move-result-object v7

    .line 50856373
    new-array v10, v5, [Ljava/lang/Object;

    .line 50856375
    const/4 v11, 0x4

    .line 50856376
    invoke-virtual {v6, v11, v7, v10}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 50856379
    goto :goto_1dd

    .line 50856380
    :cond_1bc
    iget v8, v8, Lcom/dragon/read/lib/community/config/model/ParaBubbleCacheTimeConfig;->noPublishTimeCacheHour:I

    .line 50856382
    iget-object v6, v0, Lcom/dragon/community/impl/reader/s;->e:Lcom/dragon/community/saas/utils/LogHelper;

    .line 50856384
    new-instance v7, Ljava/lang/StringBuilder;

    .line 50856386
    const-string v10, "\u83b7\u53d6\u4e0d\u5230\u7ae0\u8282\u66f4\u65b0\u65f6\u95f4\uff0c\u9ed8\u8ba4\u7f13\u5b58\u6709\u6548\u65f6\u95f4="

    .line 50856388
    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856391
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856394
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856397
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856400
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856403
    move-result-object v7

    .line 50856404
    new-array v10, v5, [Ljava/lang/Object;

    .line 50856406
    const/4 v11, 0x4

    .line 50856407
    invoke-virtual {v6, v11, v7, v10}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 50856410
    goto :goto_1dd

    .line 50856411
    :cond_1db
    const/16 v8, 0x18

    .line 50856413
    :goto_1dd
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50856416
    move-result-wide v6

    .line 50856417
    iget-wide v10, v4, Lcom/dragon/community/impl/reader/entrance/ParaBubbleData;->cacheTime:J

    .line 50856419
    sub-long/2addr v6, v10

    .line 50856420
    long-to-float v4, v6

    .line 50856421
    int-to-float v6, v9

    .line 50856422
    div-float/2addr v4, v6

    .line 50856423
    int-to-float v6, v8

    .line 50856424
    cmpl-float v6, v4, v6

    .line 50856426
    if-lez v6, :cond_20a

    .line 50856428
    iget-object v6, v0, Lcom/dragon/community/impl/reader/s;->e:Lcom/dragon/community/saas/utils/LogHelper;

    .line 50856430
    new-instance v7, Ljava/lang/StringBuilder;

    .line 50856432
    const-string v8, "\u7f13\u5b58\u5df2\u8fc7\u671f\uff0c\u5f00\u542f\u9884\u5360\u4f4d\uff0c\u7f13\u5b58\u8ddd\u79bb\u73b0\u5728"

    .line 50856434
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856437
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 50856440
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856443
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856446
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856449
    move-result-object v4

    .line 50856450
    new-array v7, v5, [Ljava/lang/Object;

    .line 50856452
    const/4 v8, 0x4

    .line 50856453
    invoke-virtual {v6, v8, v4, v7}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 50856456
    :goto_208
    const/4 v4, 0x1

    .line 50856457
    goto :goto_227

    .line 50856458
    :cond_20a
    iget-object v6, v0, Lcom/dragon/community/impl/reader/s;->e:Lcom/dragon/community/saas/utils/LogHelper;

    .line 50856460
    new-instance v7, Ljava/lang/StringBuilder;

    .line 50856462
    const-string v8, "\u7f13\u5b58\u672a\u8fc7\u671f\uff0c\u4e0d\u5f00\u542f\u9884\u5360\u4f4d\uff0c\u7f13\u5b58\u8ddd\u79bb\u73b0\u5728"

    .line 50856464
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856467
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 50856470
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856473
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856476
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856479
    move-result-object v4

    .line 50856480
    new-array v7, v5, [Ljava/lang/Object;

    .line 50856482
    const/4 v8, 0x4

    .line 50856483
    invoke-virtual {v6, v8, v4, v7}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 50856486
    :goto_226
    const/4 v4, 0x0

    .line 50856487
    :goto_227
    if-eqz v4, :cond_25d

    .line 50856489
    iget-object v2, v0, Lcom/dragon/community/impl/reader/s;->a:Lnt5/p;

    .line 50856491
    invoke-interface {v2}, Lnt5/p;->getReaderConfig()Lrb6/g0;

    .line 50856494
    move-result-object v2

    .line 50856495
    invoke-virtual {v2}, Lrb6/g0;->b()I

    .line 50856498
    move-result v2

    .line 50856499
    sget-object v4, Llm2/f;->a:Llm2/f;

    .line 50856501
    sget-object v6, Lcom/dragon/community/api/model/Type;->Companion:Lcom/dragon/community/api/model/Type$a;

    .line 50856503
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856506
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856509
    const/4 v4, 0x1

    .line 50856510
    invoke-static {v2, v4, v5}, Llm2/f;->a(III)Llm2/g;

    .line 50856513
    move-result-object v4

    .line 50856514
    new-instance v6, Ldb2/d;

    .line 50856516
    const/4 v7, -0x1

    .line 50856517
    invoke-direct {v6, v7}, Ldb2/d;-><init>(I)V

    .line 50856520
    iget v7, v4, Llm2/g;->f:I

    .line 50856522
    iput v7, v6, Ldb2/d;->d:I

    .line 50856524
    iput v2, v6, Ldb2/d;->c:I

    .line 50856526
    iget v2, v4, Llm2/g;->c:I

    .line 50856528
    iput v2, v6, Ldb2/d;->b:I

    .line 50856530
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856533
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50856535
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50856538
    move-result-object v2

    .line 50856539
    goto/16 :goto_307

    .line 50856541
    :cond_25d
    const/4 v4, 0x1

    .line 50856542
    iget-object v6, v0, Lcom/dragon/community/impl/reader/s;->a:Lnt5/p;

    .line 50856544
    invoke-interface {v6, v1}, Lnt5/p;->i(Ljava/lang/String;)Z

    .line 50856547
    move-result v6

    .line 50856548
    if-eqz v6, :cond_284

    .line 50856550
    iget-object v2, v0, Lcom/dragon/community/impl/reader/s;->e:Lcom/dragon/community/saas/utils/LogHelper;

    .line 50856552
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50856554
    const-string v6, "\u5f53\u524d\u7ae0\u8282\u4e3a\u53ea\u8bfb\u7ae0\u8282\uff0c\u4e0d\u663e\u793a\u8bc4\u8bba\uff0cchapterId="

    .line 50856556
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856559
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856562
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856565
    move-result-object v4

    .line 50856566
    new-array v6, v5, [Ljava/lang/Object;

    .line 50856568
    const/4 v7, 0x4

    .line 50856569
    invoke-virtual {v2, v7, v4, v6}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 50856572
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50856574
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50856577
    move-result-object v2

    .line 50856578
    goto/16 :goto_307

    .line 50856580
    :cond_284
    const/4 v6, 0x2

    .line 50856581
    invoke-static {v0, v1, v2, v6}, Lcom/dragon/community/impl/reader/s;->x(Lcom/dragon/community/impl/reader/s;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/Map;

    .line 50856584
    move-result-object v2

    .line 50856585
    if-eqz v2, :cond_294

    .line 50856587
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 50856590
    move-result v6

    .line 50856591
    if-eqz v6, :cond_292

    .line 50856593
    goto :goto_294

    .line 50856594
    :cond_292
    const/4 v6, 0x0

    .line 50856595
    goto :goto_295

    .line 50856596
    :cond_294
    :goto_294
    const/4 v6, 0x1

    .line 50856597
    :goto_295
    if-eqz v6, :cond_29e

    .line 50856599
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50856601
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50856604
    move-result-object v2

    .line 50856605
    goto :goto_307

    .line 50856606
    :cond_29e
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50856609
    move-result-object v2

    .line 50856610
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50856613
    move-result-object v2

    .line 50856614
    :cond_2a6
    :goto_2a6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50856617
    move-result v6

    .line 50856618
    if-eqz v6, :cond_301

    .line 50856620
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856623
    move-result-object v6

    .line 50856624
    check-cast v6, Ljava/util/Map$Entry;

    .line 50856626
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50856629
    move-result-object v7

    .line 50856630
    check-cast v7, Ljava/lang/Number;

    .line 50856632
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 50856635
    move-result v7

    .line 50856636
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50856639
    move-result-object v6

    .line 50856640
    check-cast v6, Lcom/dragon/community/api/model/ParaIdeaDataModel;

    .line 50856642
    if-ltz v7, :cond_2a6

    .line 50856644
    iget-object v8, v6, Lcom/dragon/community/api/model/ParaIdeaDataModel;->paraIdeaData:Lcom/dragon/read/saas/ugc/model/ParaIdeaData;

    .line 50856646
    iget v8, v8, Lcom/dragon/read/saas/ugc/model/ParaIdeaData;->count:I

    .line 50856648
    if-lez v8, :cond_2a6

    .line 50856650
    const/16 v8, 0x2710

    .line 50856652
    if-eq v7, v8, :cond_2d0

    .line 50856654
    const/4 v8, 0x1

    .line 50856655
    goto :goto_2d1

    .line 50856656
    :cond_2d0
    const/4 v8, 0x0

    .line 50856657
    :goto_2d1
    if-eqz v8, :cond_2a6

    .line 50856659
    iget-object v8, v0, Lcom/dragon/community/impl/reader/s;->a:Lnt5/p;

    .line 50856661
    invoke-interface {v8}, Lnt5/p;->getReaderConfig()Lrb6/g0;

    .line 50856664
    move-result-object v8

    .line 50856665
    invoke-virtual {v8}, Lrb6/g0;->b()I

    .line 50856668
    move-result v8

    .line 50856669
    sget-object v9, Llm2/f;->a:Llm2/f;

    .line 50856671
    iget-object v10, v6, Lcom/dragon/community/api/model/ParaIdeaDataModel;->paraIdeaData:Lcom/dragon/read/saas/ugc/model/ParaIdeaData;

    .line 50856673
    iget v10, v10, Lcom/dragon/read/saas/ugc/model/ParaIdeaData;->count:I

    .line 50856675
    invoke-virtual {v6}, Lcom/dragon/community/api/model/ParaIdeaDataModel;->getType()I

    .line 50856678
    move-result v6

    .line 50856679
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856682
    invoke-static {v8, v10, v6}, Llm2/f;->a(III)Llm2/g;

    .line 50856685
    move-result-object v6

    .line 50856686
    new-instance v9, Ldb2/d;

    .line 50856688
    invoke-direct {v9, v7}, Ldb2/d;-><init>(I)V

    .line 50856691
    iget v7, v6, Llm2/g;->f:I

    .line 50856693
    iput v7, v9, Ldb2/d;->d:I

    .line 50856695
    iput v8, v9, Ldb2/d;->c:I

    .line 50856697
    iget v6, v6, Llm2/g;->c:I

    .line 50856699
    iput v6, v9, Ldb2/d;->b:I

    .line 50856701
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856704
    goto :goto_2a6

    .line 50856705
    :cond_301
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50856707
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50856710
    move-result-object v2

    .line 50856711
    :goto_307
    iget-object v3, v0, Lcom/dragon/community/impl/reader/s;->r:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50856713
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 50856716
    move-result-object v4

    .line 50856717
    invoke-virtual {v3, v1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856720
    iget-object v3, v0, Lcom/dragon/community/impl/reader/s;->e:Lcom/dragon/community/saas/utils/LogHelper;

    .line 50856722
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50856724
    const-string v6, "\u6c14\u6ce1\u6392\u7248\u5360\u4f4d\u7ed3\u679c\uff0cchapterName="

    .line 50856726
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856729
    move-object/from16 v6, p3

    .line 50856731
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856734
    const-string v6, ", chapterId="

    .line 50856736
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856739
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856742
    const-string v1, ", \u9884\u5360\u4f4d="

    .line 50856744
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856747
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 50856750
    move-result-object v1

    .line 50856751
    check-cast v1, Ljava/lang/Boolean;

    .line 50856753
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50856756
    move-result v1

    .line 50856757
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50856760
    const-string v1, ", \u6c14\u6ce1\u5360\u4f4d\u6570\u91cf="

    .line 50856762
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856765
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 50856768
    move-result-object v1

    .line 50856769
    check-cast v1, Ljava/util/List;

    .line 50856771
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 50856774
    move-result v1

    .line 50856775
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856778
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856781
    move-result-object v1

    .line 50856782
    new-array v4, v5, [Ljava/lang/Object;

    .line 50856784
    const/4 v5, 0x4

    .line 50856785
    invoke-virtual {v3, v5, v1, v4}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 50856788
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 50856791
    move-result-object v1

    .line 50856792
    check-cast v1, Ljava/util/List;

    .line 50856794
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ldb2/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855937
    .line 50855938
    move-object/from16 v1, p1

    .line 50855939
    .line 50855940
    move-object/from16 v2, p2

    .line 50855941
    .line 50855942
    invoke-static/range {p1 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50855943
    .line 50855944
    .line 50855945
    iget-boolean v3, v0, Lcom/dragon/community/impl/reader/s;->s:Z

    .line 50855946
    .line 50855947
    if-nez v3, :cond_12

    .line 50855948
    .line 50855949
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50855950
    .line 50855951
    .line 50855952
    move-result-object v1

    .line 50855953
    return-object v1

    .line 50855954
    :cond_12
    new-instance v3, Ljava/util/ArrayList;

    .line 50855955
    .line 50855956
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 50855957
    .line 50855958
    .line 50855959
    iget-boolean v4, v0, Lcom/dragon/community/impl/reader/s;->t:Z

    .line 50855960
    .line 50855961
    const/4 v5, 0x0

    .line 50855962
    const/4 v7, 0x4

    .line 50855963
    if-nez v4, :cond_34

    .line 50855964
    .line 50855965
    iget-object v4, v0, Lcom/dragon/community/impl/reader/s;->e:Lcom/dragon/community/saas/utils/LogHelper;

    .line 50855966
    .line 50855967
    new-instance v8, Ljava/lang/StringBuilder;

    .line 50855968
    .line 50855969
    const-string v9, "\u672a\u547d\u4e2d\u5b9e\u9a8c\uff0c\u4e0d\u5f00\u542f\u9884\u5360\u4f4d, chapterId="

    .line 50855970
    .line 50855971
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50855972
    .line 50855973
    .line 50855974
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50855975
    .line 50855976
    .line 50855977
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50855978
    .line 50855979
    .line 50855980
    move-result-object v8

    .line 50855981
    new-array v9, v5, [Ljava/lang/Object;

    .line 50855982
    .line 50855983
    invoke-virtual {v4, v7, v8, v9}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 50855984
    .line 50855985
    .line 50855986
    goto/16 :goto_226

    .line 50855987
    .line 50855988
    :cond_34
    iget-object v4, v0, Lcom/dragon/community/impl/reader/s;->r:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50855989
    .line 50855990
    invoke-static {v4, v1}, Lcom/dragon/read/util/kotlin/CollectionKt;->getOrNull(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50855991
    .line 50855992
    .line 50855993
    move-result-object v4

    .line 50855994
    check-cast v4, Ljava/lang/Boolean;

    .line 50855995
    .line 50855996
    if-eqz v4, :cond_59

    .line 50855997
    .line 50855998
    iget-object v8, v0, Lcom/dragon/community/impl/reader/s;->e:Lcom/dragon/community/saas/utils/LogHelper;

    .line 50855999
    .line 50856000
    new-instance v9, Ljava/lang/StringBuilder;

    .line 50856001
    .line 50856002
    const-string v10, "\u8be5\u7ae0\u8282\u5df2\u5f00\u542f/\u4e0d\u5f00\u542f\u9884\u5907\u4f4d\uff0c\u4fdd\u6301\u4e0d\u53d8, chapterId="

    .line 50856003
    .line 50856004
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856005
    .line 50856006
    .line 50856007
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856008
    .line 50856009
    .line 50856010
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856011
    .line 50856012
    .line 50856013
    move-result-object v9

    .line 50856014
    new-array v10, v5, [Ljava/lang/Object;

    .line 50856015
    .line 50856016
    invoke-virtual {v8, v7, v9, v10}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 50856017
    .line 50856018
    .line 50856019
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50856020
    .line 50856021
    .line 50856022
    move-result v4

    .line 50856023
    goto/16 :goto_227

    .line 50856024
    .line 50856025
    :cond_59
    iget-object v4, v0, Lcom/dragon/community/impl/reader/s;->a:Lnt5/p;

    .line 50856026
    .line 50856027
    invoke-interface {v4}, Lnt5/p;->k()Lrb6/b;

    .line 50856028
    .line 50856029
    .line 50856030
    move-result-object v4

    .line 50856031
    sget v8, Lnt5/c;->a:I

    .line 50856032
    .line 50856033
    invoke-static {v4, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50856034
    .line 50856035
    .line 50856036
    invoke-virtual {v4}, Lrb6/b;->a()Ljava/lang/String;

    .line 50856037
    .line 50856038
    .line 50856039
    move-result-object v4

    .line 50856040
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856041
    .line 50856042
    .line 50856043
    move-result v4

    .line 50856044
    if-nez v4, :cond_97

    .line 50856045
    .line 50856046
    iget-object v4, v0, Lcom/dragon/community/impl/reader/s;->e:Lcom/dragon/community/saas/utils/LogHelper;

    .line 50856047
    .line 50856048
    new-instance v8, Ljava/lang/StringBuilder;

    .line 50856049
    .line 50856050
    const-string v9, "\u975e\u5f53\u524d\u7ae0\uff0c\u4e0d\u5f00\u542f\u9884\u5360\u4f4d, chapterId="

    .line 50856051
    .line 50856052
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856053
    .line 50856054
    .line 50856055
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856056
    .line 50856057
    .line 50856058
    const-string v9, ", currentChapterId="

    .line 50856059
    .line 50856060
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856061
    .line 50856062
    .line 50856063
    iget-object v9, v0, Lcom/dragon/community/impl/reader/s;->a:Lnt5/p;

    .line 50856064
    .line 50856065
    invoke-interface {v9}, Lnt5/p;->k()Lrb6/b;

    .line 50856066
    .line 50856067
    .line 50856068
    move-result-object v9

    .line 50856069
    invoke-virtual {v9}, Lrb6/b;->a()Ljava/lang/String;

    .line 50856070
    .line 50856071
    .line 50856072
    move-result-object v9

    .line 50856073
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856074
    .line 50856075
    .line 50856076
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856077
    .line 50856078
    .line 50856079
    move-result-object v8

    .line 50856080
    new-array v9, v5, [Ljava/lang/Object;

    .line 50856081
    .line 50856082
    invoke-virtual {v4, v7, v8, v9}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 50856083
    .line 50856084
    .line 50856085
    goto/16 :goto_226

    .line 50856086
    .line 50856087
    :cond_97
    sget-object v4, Lcom/dragon/community/api/CSSReaderApi;->IMPL:Lcom/dragon/community/api/CSSReaderApi;

    .line 50856088
    .line 50856089
    invoke-interface {v4}, Lcom/dragon/community/api/CSSReaderApi;->readerSwitchService()Lga2/u;

    .line 50856090
    .line 50856091
    .line 50856092
    move-result-object v4

    .line 50856093
    iget-object v8, v0, Lcom/dragon/community/impl/reader/s;->f:Ljava/lang/String;

    .line 50856094
    .line 50856095
    invoke-interface {v4, v8}, Lga2/u;->u(Ljava/lang/String;)Z

    .line 50856096
    .line 50856097
    .line 50856098
    move-result v4

    .line 50856099
    if-nez v4, :cond_bc

    .line 50856100
    .line 50856101
    iget-object v4, v0, Lcom/dragon/community/impl/reader/s;->e:Lcom/dragon/community/saas/utils/LogHelper;

    .line 50856102
    .line 50856103
    new-instance v8, Ljava/lang/StringBuilder;

    .line 50856104
    .line 50856105
    const-string v9, "\u6bb5\u8bc4\u5f00\u5173\u4e3a\u5173\uff0c\u4e0d\u5f00\u542f\u9884\u5360\u4f4d\uff0cchapterId="

    .line 50856106
    .line 50856107
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856108
    .line 50856109
    .line 50856110
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856111
    .line 50856112
    .line 50856113
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856114
    .line 50856115
    .line 50856116
    move-result-object v8

    .line 50856117
    new-array v9, v5, [Ljava/lang/Object;

    .line 50856118
    .line 50856119
    invoke-virtual {v4, v7, v8, v9}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 50856120
    .line 50856121
    .line 50856122
    goto/16 :goto_226

    .line 50856123
    .line 50856124
    :cond_bc
    iget-object v4, v0, Lcom/dragon/community/impl/reader/s;->a:Lnt5/p;

    .line 50856125
    .line 50856126
    invoke-interface {v4, v1}, Lnt5/p;->i(Ljava/lang/String;)Z

    .line 50856127
    .line 50856128
    .line 50856129
    move-result v4

    .line 50856130
    if-eqz v4, :cond_db

    .line 50856131
    .line 50856132
    iget-object v4, v0, Lcom/dragon/community/impl/reader/s;->e:Lcom/dragon/community/saas/utils/LogHelper;

    .line 50856133
    .line 50856134
    new-instance v8, Ljava/lang/StringBuilder;

    .line 50856135
    .line 50856136
    const-string v9, "\u53ea\u8bfb\u7ae0\u8282\uff0c\u4e0d\u5f00\u542f\u9884\u5360\u4f4d\uff0cchapterId="

    .line 50856137
    .line 50856138
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856139
    .line 50856140
    .line 50856141
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856142
    .line 50856143
    .line 50856144
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856145
    .line 50856146
    .line 50856147
    move-result-object v8

    .line 50856148
    new-array v9, v5, [Ljava/lang/Object;

    .line 50856149
    .line 50856150
    invoke-virtual {v4, v7, v8, v9}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 50856151
    .line 50856152
    .line 50856153
    goto/16 :goto_226

    .line 50856154
    .line 50856155
    :cond_db
    iget-object v4, v0, Lcom/dragon/community/impl/reader/s;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50856156
    .line 50856157
    invoke-virtual {v4, v1}, Ljava/util/concurrent/ConcurrentHashMap;->contains(Ljava/lang/Object;)Z

    .line 50856158
    .line 50856159
    .line 50856160
    move-result v4

    .line 50856161
    if-eqz v4, :cond_fa

    .line 50856162
    .line 50856163
    iget-object v4, v0, Lcom/dragon/community/impl/reader/s;->e:Lcom/dragon/community/saas/utils/LogHelper;

    .line 50856164
    .line 50856165
    new-instance v8, Ljava/lang/StringBuilder;

    .line 50856166
    .line 50856167
    const-string v9, "\u6c14\u6ce1\u6570\u636e\u5df2\u8bf7\u6c42\u5b8c\u6210\uff0c\u4e0d\u5f00\u542f\u9884\u5360\u4f4d\uff0cchapterId="

    .line 50856168
    .line 50856169
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856170
    .line 50856171
    .line 50856172
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856173
    .line 50856174
    .line 50856175
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856176
    .line 50856177
    .line 50856178
    move-result-object v8

    .line 50856179
    new-array v9, v5, [Ljava/lang/Object;

    .line 50856180
    .line 50856181
    invoke-virtual {v4, v7, v8, v9}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 50856182
    .line 50856183
    .line 50856184
    goto/16 :goto_226

    .line 50856185
    .line 50856186
    :cond_fa
    iget-object v4, v0, Lcom/dragon/community/impl/reader/s;->n:Llm2/e;

    .line 50856187
    .line 50856188
    invoke-virtual {v4, v1, v2}, Llm2/e;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/community/impl/reader/entrance/ParaBubbleData;

    .line 50856189
    .line 50856190
    .line 50856191
    move-result-object v4

    .line 50856192
    if-nez v4, :cond_119

    .line 50856193
    .line 50856194
    iget-object v4, v0, Lcom/dragon/community/impl/reader/s;->e:Lcom/dragon/community/saas/utils/LogHelper;

    .line 50856195
    .line 50856196
    new-instance v8, Ljava/lang/StringBuilder;

    .line 50856197
    .line 50856198
    const-string v9, "\u6ca1\u6709\u6c14\u6ce1\u7f13\u5b58\uff0c\u5f00\u542f\u9884\u5360\u4f4d\uff0cchapterId="

    .line 50856199
    .line 50856200
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856201
    .line 50856202
    .line 50856203
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856204
    .line 50856205
    .line 50856206
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856207
    .line 50856208
    .line 50856209
    move-result-object v8

    .line 50856210
    new-array v9, v5, [Ljava/lang/Object;

    .line 50856211
    .line 50856212
    invoke-virtual {v4, v7, v8, v9}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 50856213
    .line 50856214
    .line 50856215
    goto/16 :goto_208

    .line 50856216
    .line 50856217
    :cond_119
    iget-wide v8, v4, Lcom/dragon/community/impl/reader/entrance/ParaBubbleData;->cacheTime:J

    .line 50856218
    .line 50856219
    const-wide/16 v10, 0x0

    .line 50856220
    .line 50856221
    cmp-long v12, v8, v10

    .line 50856222
    .line 50856223
    if-gtz v12, :cond_138

    .line 50856224
    .line 50856225
    iget-object v4, v0, Lcom/dragon/community/impl/reader/s;->e:Lcom/dragon/community/saas/utils/LogHelper;

    .line 50856226
    .line 50856227
    new-instance v8, Ljava/lang/StringBuilder;

    .line 50856228
    .line 50856229
    const-string v9, "\u5386\u53f2\u6570\u636e\u6ca1\u6709\u8bb0\u5f55\u7f13\u5b58\u65f6\u95f4\uff0c\u9ed8\u8ba4\u7f13\u5b58\u5df2\u8fc7\u671f\uff0c\u5f00\u542f\u9884\u5360\u4f4d\uff0cchapterId="

    .line 50856230
    .line 50856231
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856232
    .line 50856233
    .line 50856234
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856235
    .line 50856236
    .line 50856237
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856238
    .line 50856239
    .line 50856240
    move-result-object v8

    .line 50856241
    new-array v9, v5, [Ljava/lang/Object;

    .line 50856242
    .line 50856243
    invoke-virtual {v4, v7, v8, v9}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 50856244
    .line 50856245
    .line 50856246
    goto/16 :goto_208

    .line 50856247
    .line 50856248
    :cond_138
    iget-object v8, v0, Lcom/dragon/community/impl/reader/s;->u:Lcom/dragon/read/lib/community/config/model/ParaBubbleCacheTimeConfig;

    .line 50856249
    .line 50856250
    const v9, 0x36ee80

    .line 50856251
    .line 50856252
    .line 50856253
    const-string v12, "\u5c0f\u65f6\uff0cchapterId="

    .line 50856254
    .line 50856255
    if-eqz v8, :cond_1db

    .line 50856256
    .line 50856257
    iget-object v13, v0, Lcom/dragon/community/impl/reader/s;->a:Lnt5/p;

    .line 50856258
    .line 50856259
    invoke-interface {v13}, Lnt5/p;->a()Lrb6/e;

    .line 50856260
    .line 50856261
    .line 50856262
    move-result-object v13

    .line 50856263
    invoke-virtual {v13, v1}, Lrb6/e;->b(Ljava/lang/String;)Lnt5/a;

    .line 50856264
    .line 50856265
    .line 50856266
    move-result-object v13

    .line 50856267
    if-eqz v13, :cond_150

    .line 50856268
    .line 50856269
    iget-wide v13, v13, Lnt5/a;->b:J

    .line 50856270
    .line 50856271
    goto :goto_152

    .line 50856272
    :cond_150
    const-wide/16 v13, -0x1

    .line 50856273
    .line 50856274
    :goto_152
    cmp-long v15, v13, v10

    .line 50856275
    .line 50856276
    if-lez v15, :cond_1bc

    .line 50856277
    .line 50856278
    sget-object v10, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 50856279
    .line 50856280
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856281
    .line 50856282
    .line 50856283
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 50856284
    .line 50856285
    .line 50856286
    move-result-object v10

    .line 50856287
    iget-object v10, v10, Lmt5/a;->a:Lmt5/g;

    .line 50856288
    .line 50856289
    invoke-interface {v10}, Lmt5/g;->c()Lib6/t;

    .line 50856290
    .line 50856291
    .line 50856292
    move-result-object v10

    .line 50856293
    invoke-virtual {v10}, Lib6/t;->e()Lfe2/b;

    .line 50856294
    .line 50856295
    .line 50856296
    move-result-object v10

    .line 50856297
    iget-wide v10, v10, Lfe2/b;->i:J

    .line 50856298
    .line 50856299
    sub-long/2addr v10, v13

    .line 50856300
    int-to-long v13, v9

    .line 50856301
    div-long/2addr v10, v13

    .line 50856302
    iget-object v13, v8, Lcom/dragon/read/lib/community/config/model/ParaBubbleCacheTimeConfig;->publishTimeConfig:Ljava/util/List;

    .line 50856303
    .line 50856304
    new-instance v14, Lcom/dragon/community/impl/reader/t;

    .line 50856305
    .line 50856306
    invoke-direct {v14}, Lcom/dragon/community/impl/reader/t;-><init>()V

    .line 50856307
    .line 50856308
    .line 50856309
    invoke-static {v13, v14}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 50856310
    .line 50856311
    .line 50856312
    move-result-object v13

    .line 50856313
    iget v8, v8, Lcom/dragon/read/lib/community/config/model/ParaBubbleCacheTimeConfig;->maxPublishTimeCacheHour:I

    .line 50856314
    .line 50856315
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50856316
    .line 50856317
    .line 50856318
    move-result-object v13

    .line 50856319
    :goto_17f
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 50856320
    .line 50856321
    .line 50856322
    move-result v14

    .line 50856323
    if-eqz v14, :cond_197

    .line 50856324
    .line 50856325
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856326
    .line 50856327
    .line 50856328
    move-result-object v14

    .line 50856329
    check-cast v14, Lcom/dragon/read/lib/community/config/model/ConfigItem;

    .line 50856330
    .line 50856331
    iget v15, v14, Lcom/dragon/read/lib/community/config/model/ConfigItem;->publishHour:I

    .line 50856332
    .line 50856333
    int-to-long v6, v15

    .line 50856334
    cmp-long v15, v10, v6

    .line 50856335
    .line 50856336
    if-gtz v15, :cond_195

    .line 50856337
    .line 50856338
    iget v8, v14, Lcom/dragon/read/lib/community/config/model/ConfigItem;->cacheHour:I

    .line 50856339
    .line 50856340
    goto :goto_197

    .line 50856341
    :cond_195
    const/4 v7, 0x4

    .line 50856342
    goto :goto_17f

    .line 50856343
    :cond_197
    :goto_197
    iget-object v6, v0, Lcom/dragon/community/impl/reader/s;->e:Lcom/dragon/community/saas/utils/LogHelper;

    .line 50856344
    .line 50856345
    new-instance v7, Ljava/lang/StringBuilder;

    .line 50856346
    .line 50856347
    const-string v13, "\u7ae0\u8282\u66f4\u65b0\u8ddd\u79bb\u73b0\u5728"

    .line 50856348
    .line 50856349
    invoke-direct {v7, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856350
    .line 50856351
    .line 50856352
    invoke-virtual {v7, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50856353
    .line 50856354
    .line 50856355
    const-string v10, "\u5c0f\u65f6, \u7f13\u5b58\u6709\u6548\u65f6\u95f4="

    .line 50856356
    .line 50856357
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856358
    .line 50856359
    .line 50856360
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856361
    .line 50856362
    .line 50856363
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856364
    .line 50856365
    .line 50856366
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856367
    .line 50856368
    .line 50856369
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856370
    .line 50856371
    .line 50856372
    move-result-object v7

    .line 50856373
    new-array v10, v5, [Ljava/lang/Object;

    .line 50856374
    .line 50856375
    const/4 v11, 0x4

    .line 50856376
    invoke-virtual {v6, v11, v7, v10}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 50856377
    .line 50856378
    .line 50856379
    goto :goto_1dd

    .line 50856380
    :cond_1bc
    iget v8, v8, Lcom/dragon/read/lib/community/config/model/ParaBubbleCacheTimeConfig;->noPublishTimeCacheHour:I

    .line 50856381
    .line 50856382
    iget-object v6, v0, Lcom/dragon/community/impl/reader/s;->e:Lcom/dragon/community/saas/utils/LogHelper;

    .line 50856383
    .line 50856384
    new-instance v7, Ljava/lang/StringBuilder;

    .line 50856385
    .line 50856386
    const-string v10, "\u83b7\u53d6\u4e0d\u5230\u7ae0\u8282\u66f4\u65b0\u65f6\u95f4\uff0c\u9ed8\u8ba4\u7f13\u5b58\u6709\u6548\u65f6\u95f4="

    .line 50856387
    .line 50856388
    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856389
    .line 50856390
    .line 50856391
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856392
    .line 50856393
    .line 50856394
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856395
    .line 50856396
    .line 50856397
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856398
    .line 50856399
    .line 50856400
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856401
    .line 50856402
    .line 50856403
    move-result-object v7

    .line 50856404
    new-array v10, v5, [Ljava/lang/Object;

    .line 50856405
    .line 50856406
    const/4 v11, 0x4

    .line 50856407
    invoke-virtual {v6, v11, v7, v10}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 50856408
    .line 50856409
    .line 50856410
    goto :goto_1dd

    .line 50856411
    :cond_1db
    const/16 v8, 0x18

    .line 50856412
    .line 50856413
    :goto_1dd
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50856414
    .line 50856415
    .line 50856416
    move-result-wide v6

    .line 50856417
    iget-wide v10, v4, Lcom/dragon/community/impl/reader/entrance/ParaBubbleData;->cacheTime:J

    .line 50856418
    .line 50856419
    sub-long/2addr v6, v10

    .line 50856420
    long-to-float v4, v6

    .line 50856421
    int-to-float v6, v9

    .line 50856422
    div-float/2addr v4, v6

    .line 50856423
    int-to-float v6, v8

    .line 50856424
    cmpl-float v6, v4, v6

    .line 50856425
    .line 50856426
    if-lez v6, :cond_20a

    .line 50856427
    .line 50856428
    iget-object v6, v0, Lcom/dragon/community/impl/reader/s;->e:Lcom/dragon/community/saas/utils/LogHelper;

    .line 50856429
    .line 50856430
    new-instance v7, Ljava/lang/StringBuilder;

    .line 50856431
    .line 50856432
    const-string v8, "\u7f13\u5b58\u5df2\u8fc7\u671f\uff0c\u5f00\u542f\u9884\u5360\u4f4d\uff0c\u7f13\u5b58\u8ddd\u79bb\u73b0\u5728"

    .line 50856433
    .line 50856434
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856435
    .line 50856436
    .line 50856437
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 50856438
    .line 50856439
    .line 50856440
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856441
    .line 50856442
    .line 50856443
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856444
    .line 50856445
    .line 50856446
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856447
    .line 50856448
    .line 50856449
    move-result-object v4

    .line 50856450
    new-array v7, v5, [Ljava/lang/Object;

    .line 50856451
    .line 50856452
    const/4 v8, 0x4

    .line 50856453
    invoke-virtual {v6, v8, v4, v7}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 50856454
    .line 50856455
    .line 50856456
    :goto_208
    const/4 v4, 0x1

    .line 50856457
    goto :goto_227

    .line 50856458
    :cond_20a
    iget-object v6, v0, Lcom/dragon/community/impl/reader/s;->e:Lcom/dragon/community/saas/utils/LogHelper;

    .line 50856459
    .line 50856460
    new-instance v7, Ljava/lang/StringBuilder;

    .line 50856461
    .line 50856462
    const-string v8, "\u7f13\u5b58\u672a\u8fc7\u671f\uff0c\u4e0d\u5f00\u542f\u9884\u5360\u4f4d\uff0c\u7f13\u5b58\u8ddd\u79bb\u73b0\u5728"

    .line 50856463
    .line 50856464
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856465
    .line 50856466
    .line 50856467
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 50856468
    .line 50856469
    .line 50856470
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856471
    .line 50856472
    .line 50856473
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856474
    .line 50856475
    .line 50856476
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856477
    .line 50856478
    .line 50856479
    move-result-object v4

    .line 50856480
    new-array v7, v5, [Ljava/lang/Object;

    .line 50856481
    .line 50856482
    const/4 v8, 0x4

    .line 50856483
    invoke-virtual {v6, v8, v4, v7}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 50856484
    .line 50856485
    .line 50856486
    :goto_226
    const/4 v4, 0x0

    .line 50856487
    :goto_227
    if-eqz v4, :cond_25d

    .line 50856488
    .line 50856489
    iget-object v2, v0, Lcom/dragon/community/impl/reader/s;->a:Lnt5/p;

    .line 50856490
    .line 50856491
    invoke-interface {v2}, Lnt5/p;->getReaderConfig()Lrb6/g0;

    .line 50856492
    .line 50856493
    .line 50856494
    move-result-object v2

    .line 50856495
    invoke-virtual {v2}, Lrb6/g0;->b()I

    .line 50856496
    .line 50856497
    .line 50856498
    move-result v2

    .line 50856499
    sget-object v4, Llm2/f;->a:Llm2/f;

    .line 50856500
    .line 50856501
    sget-object v6, Lcom/dragon/community/api/model/Type;->Companion:Lcom/dragon/community/api/model/Type$a;

    .line 50856502
    .line 50856503
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856504
    .line 50856505
    .line 50856506
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856507
    .line 50856508
    .line 50856509
    const/4 v4, 0x1

    .line 50856510
    invoke-static {v2, v4, v5}, Llm2/f;->a(III)Llm2/g;

    .line 50856511
    .line 50856512
    .line 50856513
    move-result-object v4

    .line 50856514
    new-instance v6, Ldb2/d;

    .line 50856515
    .line 50856516
    const/4 v7, -0x1

    .line 50856517
    invoke-direct {v6, v7}, Ldb2/d;-><init>(I)V

    .line 50856518
    .line 50856519
    .line 50856520
    iget v7, v4, Llm2/g;->f:I

    .line 50856521
    .line 50856522
    iput v7, v6, Ldb2/d;->d:I

    .line 50856523
    .line 50856524
    iput v2, v6, Ldb2/d;->c:I

    .line 50856525
    .line 50856526
    iget v2, v4, Llm2/g;->c:I

    .line 50856527
    .line 50856528
    iput v2, v6, Ldb2/d;->b:I

    .line 50856529
    .line 50856530
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856531
    .line 50856532
    .line 50856533
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50856534
    .line 50856535
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50856536
    .line 50856537
    .line 50856538
    move-result-object v2

    .line 50856539
    goto/16 :goto_307

    .line 50856540
    .line 50856541
    :cond_25d
    const/4 v4, 0x1

    .line 50856542
    iget-object v6, v0, Lcom/dragon/community/impl/reader/s;->a:Lnt5/p;

    .line 50856543
    .line 50856544
    invoke-interface {v6, v1}, Lnt5/p;->i(Ljava/lang/String;)Z

    .line 50856545
    .line 50856546
    .line 50856547
    move-result v6

    .line 50856548
    if-eqz v6, :cond_284

    .line 50856549
    .line 50856550
    iget-object v2, v0, Lcom/dragon/community/impl/reader/s;->e:Lcom/dragon/community/saas/utils/LogHelper;

    .line 50856551
    .line 50856552
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50856553
    .line 50856554
    const-string v6, "\u5f53\u524d\u7ae0\u8282\u4e3a\u53ea\u8bfb\u7ae0\u8282\uff0c\u4e0d\u663e\u793a\u8bc4\u8bba\uff0cchapterId="

    .line 50856555
    .line 50856556
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856557
    .line 50856558
    .line 50856559
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856560
    .line 50856561
    .line 50856562
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856563
    .line 50856564
    .line 50856565
    move-result-object v4

    .line 50856566
    new-array v6, v5, [Ljava/lang/Object;

    .line 50856567
    .line 50856568
    const/4 v7, 0x4

    .line 50856569
    invoke-virtual {v2, v7, v4, v6}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 50856570
    .line 50856571
    .line 50856572
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50856573
    .line 50856574
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50856575
    .line 50856576
    .line 50856577
    move-result-object v2

    .line 50856578
    goto/16 :goto_307

    .line 50856579
    .line 50856580
    :cond_284
    const/4 v6, 0x2

    .line 50856581
    invoke-static {v0, v1, v2, v6}, Lcom/dragon/community/impl/reader/s;->x(Lcom/dragon/community/impl/reader/s;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/Map;

    .line 50856582
    .line 50856583
    .line 50856584
    move-result-object v2

    .line 50856585
    if-eqz v2, :cond_294

    .line 50856586
    .line 50856587
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 50856588
    .line 50856589
    .line 50856590
    move-result v6

    .line 50856591
    if-eqz v6, :cond_292

    .line 50856592
    .line 50856593
    goto :goto_294

    .line 50856594
    :cond_292
    const/4 v6, 0x0

    .line 50856595
    goto :goto_295

    .line 50856596
    :cond_294
    :goto_294
    const/4 v6, 0x1

    .line 50856597
    :goto_295
    if-eqz v6, :cond_29e

    .line 50856598
    .line 50856599
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50856600
    .line 50856601
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50856602
    .line 50856603
    .line 50856604
    move-result-object v2

    .line 50856605
    goto :goto_307

    .line 50856606
    :cond_29e
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50856607
    .line 50856608
    .line 50856609
    move-result-object v2

    .line 50856610
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50856611
    .line 50856612
    .line 50856613
    move-result-object v2

    .line 50856614
    :cond_2a6
    :goto_2a6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50856615
    .line 50856616
    .line 50856617
    move-result v6

    .line 50856618
    if-eqz v6, :cond_301

    .line 50856619
    .line 50856620
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856621
    .line 50856622
    .line 50856623
    move-result-object v6

    .line 50856624
    check-cast v6, Ljava/util/Map$Entry;

    .line 50856625
    .line 50856626
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50856627
    .line 50856628
    .line 50856629
    move-result-object v7

    .line 50856630
    check-cast v7, Ljava/lang/Number;

    .line 50856631
    .line 50856632
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 50856633
    .line 50856634
    .line 50856635
    move-result v7

    .line 50856636
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50856637
    .line 50856638
    .line 50856639
    move-result-object v6

    .line 50856640
    check-cast v6, Lcom/dragon/community/api/model/ParaIdeaDataModel;

    .line 50856641
    .line 50856642
    if-ltz v7, :cond_2a6

    .line 50856643
    .line 50856644
    iget-object v8, v6, Lcom/dragon/community/api/model/ParaIdeaDataModel;->paraIdeaData:Lcom/dragon/read/saas/ugc/model/ParaIdeaData;

    .line 50856645
    .line 50856646
    iget v8, v8, Lcom/dragon/read/saas/ugc/model/ParaIdeaData;->count:I

    .line 50856647
    .line 50856648
    if-lez v8, :cond_2a6

    .line 50856649
    .line 50856650
    const/16 v8, 0x2710

    .line 50856651
    .line 50856652
    if-eq v7, v8, :cond_2d0

    .line 50856653
    .line 50856654
    const/4 v8, 0x1

    .line 50856655
    goto :goto_2d1

    .line 50856656
    :cond_2d0
    const/4 v8, 0x0

    .line 50856657
    :goto_2d1
    if-eqz v8, :cond_2a6

    .line 50856658
    .line 50856659
    iget-object v8, v0, Lcom/dragon/community/impl/reader/s;->a:Lnt5/p;

    .line 50856660
    .line 50856661
    invoke-interface {v8}, Lnt5/p;->getReaderConfig()Lrb6/g0;

    .line 50856662
    .line 50856663
    .line 50856664
    move-result-object v8

    .line 50856665
    invoke-virtual {v8}, Lrb6/g0;->b()I

    .line 50856666
    .line 50856667
    .line 50856668
    move-result v8

    .line 50856669
    sget-object v9, Llm2/f;->a:Llm2/f;

    .line 50856670
    .line 50856671
    iget-object v10, v6, Lcom/dragon/community/api/model/ParaIdeaDataModel;->paraIdeaData:Lcom/dragon/read/saas/ugc/model/ParaIdeaData;

    .line 50856672
    .line 50856673
    iget v10, v10, Lcom/dragon/read/saas/ugc/model/ParaIdeaData;->count:I

    .line 50856674
    .line 50856675
    invoke-virtual {v6}, Lcom/dragon/community/api/model/ParaIdeaDataModel;->getType()I

    .line 50856676
    .line 50856677
    .line 50856678
    move-result v6

    .line 50856679
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856680
    .line 50856681
    .line 50856682
    invoke-static {v8, v10, v6}, Llm2/f;->a(III)Llm2/g;

    .line 50856683
    .line 50856684
    .line 50856685
    move-result-object v6

    .line 50856686
    new-instance v9, Ldb2/d;

    .line 50856687
    .line 50856688
    invoke-direct {v9, v7}, Ldb2/d;-><init>(I)V

    .line 50856689
    .line 50856690
    .line 50856691
    iget v7, v6, Llm2/g;->f:I

    .line 50856692
    .line 50856693
    iput v7, v9, Ldb2/d;->d:I

    .line 50856694
    .line 50856695
    iput v8, v9, Ldb2/d;->c:I

    .line 50856696
    .line 50856697
    iget v6, v6, Llm2/g;->c:I

    .line 50856698
    .line 50856699
    iput v6, v9, Ldb2/d;->b:I

    .line 50856700
    .line 50856701
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856702
    .line 50856703
    .line 50856704
    goto :goto_2a6

    .line 50856705
    :cond_301
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50856706
    .line 50856707
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50856708
    .line 50856709
    .line 50856710
    move-result-object v2

    .line 50856711
    :goto_307
    iget-object v3, v0, Lcom/dragon/community/impl/reader/s;->r:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50856712
    .line 50856713
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 50856714
    .line 50856715
    .line 50856716
    move-result-object v4

    .line 50856717
    invoke-virtual {v3, v1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856718
    .line 50856719
    .line 50856720
    iget-object v3, v0, Lcom/dragon/community/impl/reader/s;->e:Lcom/dragon/community/saas/utils/LogHelper;

    .line 50856721
    .line 50856722
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50856723
    .line 50856724
    const-string v6, "\u6c14\u6ce1\u6392\u7248\u5360\u4f4d\u7ed3\u679c\uff0cchapterName="

    .line 50856725
    .line 50856726
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856727
    .line 50856728
    .line 50856729
    move-object/from16 v6, p3

    .line 50856730
    .line 50856731
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856732
    .line 50856733
    .line 50856734
    const-string v6, ", chapterId="

    .line 50856735
    .line 50856736
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856737
    .line 50856738
    .line 50856739
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856740
    .line 50856741
    .line 50856742
    const-string v1, ", \u9884\u5360\u4f4d="

    .line 50856743
    .line 50856744
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856745
    .line 50856746
    .line 50856747
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 50856748
    .line 50856749
    .line 50856750
    move-result-object v1

    .line 50856751
    check-cast v1, Ljava/lang/Boolean;

    .line 50856752
    .line 50856753
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50856754
    .line 50856755
    .line 50856756
    move-result v1

    .line 50856757
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50856758
    .line 50856759
    .line 50856760
    const-string v1, ", \u6c14\u6ce1\u5360\u4f4d\u6570\u91cf="

    .line 50856761
    .line 50856762
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856763
    .line 50856764
    .line 50856765
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 50856766
    .line 50856767
    .line 50856768
    move-result-object v1

    .line 50856769
    check-cast v1, Ljava/util/List;

    .line 50856770
    .line 50856771
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 50856772
    .line 50856773
    .line 50856774
    move-result v1

    .line 50856775
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856776
    .line 50856777
    .line 50856778
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856779
    .line 50856780
    .line 50856781
    move-result-object v1

    .line 50856782
    new-array v4, v5, [Ljava/lang/Object;

    .line 50856783
    .line 50856784
    const/4 v5, 0x4

    .line 50856785
    invoke-virtual {v3, v5, v1, v4}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 50856786
    .line 50856787
    .line 50856788
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 50856789
    .line 50856790
    .line 50856791
    move-result-object v1

    .line 50856792
    check-cast v1, Ljava/util/List;

    .line 50856793
    .line 50856794
    return-object v1
.end method


.method public final k(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final k(Ljava/lang/String;)V
    .registers 14

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    const/4 v1, 0x6

    .line 17170437
    const/4 v2, 0x0

    .line 17170438
    invoke-static {p0, p1, v2, v1}, Lcom/dragon/community/impl/reader/s;->x(Lcom/dragon/community/impl/reader/s;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/Map;

    .line 17170441
    move-result-object v1

    .line 17170442
    if-eqz v1, :cond_e4

    .line 17170444
    iget-object v3, p0, Lcom/dragon/community/impl/reader/s;->n:Llm2/e;

    .line 17170446
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170449
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170452
    iget-object v4, v3, Llm2/e;->a:Lnt5/p;

    .line 17170454
    invoke-interface {v4}, Lnt5/p;->k()Lrb6/b;

    .line 17170457
    move-result-object v4

    .line 17170458
    sget v5, Lnt5/c;->a:I

    .line 17170460
    invoke-static {v4, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170463
    invoke-virtual {v4}, Lrb6/b;->a()Ljava/lang/String;

    .line 17170466
    move-result-object v4

    .line 17170467
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170470
    move-result v4

    .line 17170471
    if-nez v4, :cond_2b

    .line 17170473
    goto/16 :goto_e4

    .line 17170475
    :cond_2b
    iget-boolean v4, v3, Llm2/e;->d:Z

    .line 17170477
    if-nez v4, :cond_33

    .line 17170479
    const/4 v4, 0x1

    .line 17170480
    invoke-virtual {v3, v4}, Llm2/e;->c(I)V

    .line 17170483
    :cond_33
    invoke-virtual {v3}, Llm2/e;->a()Ljava/lang/String;

    .line 17170486
    move-result-object v4

    .line 17170487
    iget-object v5, v3, Llm2/e;->b:Lnt5/u;

    .line 17170489
    invoke-interface {v5, p1}, Lnt5/u;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17170492
    move-result-object v7

    .line 17170493
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 17170495
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170498
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17170501
    move-result-object v1

    .line 17170502
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170505
    move-result-object v1

    .line 17170506
    :goto_4a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170509
    move-result v5

    .line 17170510
    if-eqz v5, :cond_70

    .line 17170512
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170515
    move-result-object v5

    .line 17170516
    check-cast v5, Ljava/util/Map$Entry;

    .line 17170518
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170521
    move-result-object v6

    .line 17170522
    check-cast v6, Ljava/lang/Number;

    .line 17170524
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 17170527
    move-result v6

    .line 17170528
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170531
    move-result-object v5

    .line 17170532
    check-cast v5, Lcom/dragon/community/api/model/ParaIdeaDataModel;

    .line 17170534
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170537
    move-result-object v6

    .line 17170538
    iget-object v5, v5, Lcom/dragon/community/api/model/ParaIdeaDataModel;->paraIdeaData:Lcom/dragon/read/saas/ugc/model/ParaIdeaData;

    .line 17170540
    invoke-interface {v9, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170543
    goto :goto_4a

    .line 17170544
    :cond_70
    new-instance v1, Lcom/dragon/community/impl/reader/entrance/ParaBubbleData;

    .line 17170546
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170549
    move-result-wide v10

    .line 17170550
    move-object v6, v1

    .line 17170551
    move-object v8, p1

    .line 17170552
    invoke-direct/range {v6 .. v11}, Lcom/dragon/community/impl/reader/entrance/ParaBubbleData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 17170555
    iput-object v1, v3, Llm2/e;->e:Lcom/dragon/community/impl/reader/entrance/ParaBubbleData;

    .line 17170557
    sget-object v3, Llm2/e;->i:Landroid/content/SharedPreferences;

    .line 17170559
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17170562
    move-result-object v3

    .line 17170563
    :try_start_83
    invoke-static {}, Lcom/dragon/community/saas/json/BridgeJsonUtils;->b()Lcom/google/gson/Gson;

    .line 17170566
    move-result-object v5

    .line 17170567
    invoke-virtual {v5, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170570
    move-result-object v1
    :try_end_8b
    .catch Ljava/lang/Exception; {:try_start_83 .. :try_end_8b} :catch_8c

    .line 17170571
    goto :goto_8d

    .line 17170572
    :catch_8c
    move-object v1, v2

    .line 17170573
    :goto_8d
    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17170576
    move-result-object v1

    .line 17170577
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17170580
    sget-object v1, Llm2/e;->f:Llm2/e$a;

    .line 17170582
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170585
    sget-object v1, Llm2/e;->i:Landroid/content/SharedPreferences;

    .line 17170587
    const-string v3, "para_bubble_cache_map"

    .line 17170589
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170592
    move-result-object v2

    .line 17170593
    new-instance v5, Llm2/d;

    .line 17170595
    invoke-direct {v5}, Llm2/d;-><init>()V

    .line 17170598
    invoke-static {v2, v5}, Lcom/dragon/community/common/model/a;->j(Ljava/lang/String;Lcom/google/gson/reflect/TypeToken;)Ljava/util/Map;

    .line 17170601
    move-result-object v2

    .line 17170602
    if-nez v2, :cond_b0

    .line 17170604
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17170607
    move-result-object v2

    .line 17170608
    :cond_b0
    invoke-static {v2}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 17170611
    move-result-object v2

    .line 17170612
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170615
    move-result-wide v5

    .line 17170616
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170619
    move-result-object v5

    .line 17170620
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170623
    invoke-static {v2}, Lcom/dragon/community/common/model/a;->k(Ljava/util/Map;)Ljava/lang/String;

    .line 17170626
    move-result-object v2

    .line 17170627
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17170630
    move-result-object v1

    .line 17170631
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17170634
    move-result-object v1

    .line 17170635
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17170638
    sget-object v1, Llm2/e;->g:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17170640
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170642
    const-string v3, "\u66f4\u65b0\u6bb5\u8bc4\u7f13\u5b58 chapterId="

    .line 17170644
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170647
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170650
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170653
    move-result-object p1

    .line 17170654
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170656
    const/4 v2, 0x4

    .line 17170657
    invoke-virtual {v1, v2, p1, v0}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17170660
    :cond_e4
    :goto_e4
    return-void
.end method

[INNER-ORIGINAL]
.method public final k(Ljava/lang/String;)V
    .registers 14

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    const/4 v1, 0x6

    .line 17170437
    const/4 v2, 0x0

    .line 17170438
    invoke-static {p0, p1, v2, v1}, Lcom/dragon/community/impl/reader/s;->x(Lcom/dragon/community/impl/reader/s;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/Map;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object v1

    .line 17170442
    if-eqz v1, :cond_e4

    .line 17170443
    .line 17170444
    iget-object v3, p0, Lcom/dragon/community/impl/reader/s;->n:Llm2/e;

    .line 17170445
    .line 17170446
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170447
    .line 17170448
    .line 17170449
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170450
    .line 17170451
    .line 17170452
    iget-object v4, v3, Llm2/e;->a:Lnt5/p;

    .line 17170453
    .line 17170454
    invoke-interface {v4}, Lnt5/p;->k()Lrb6/b;

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object v4

    .line 17170458
    sget v5, Lnt5/c;->a:I

    .line 17170459
    .line 17170460
    invoke-static {v4, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170461
    .line 17170462
    .line 17170463
    invoke-virtual {v4}, Lrb6/b;->a()Ljava/lang/String;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object v4

    .line 17170467
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170468
    .line 17170469
    .line 17170470
    move-result v4

    .line 17170471
    if-nez v4, :cond_2b

    .line 17170472
    .line 17170473
    goto/16 :goto_e4

    .line 17170474
    .line 17170475
    :cond_2b
    iget-boolean v4, v3, Llm2/e;->d:Z

    .line 17170476
    .line 17170477
    if-nez v4, :cond_33

    .line 17170478
    .line 17170479
    const/4 v4, 0x1

    .line 17170480
    invoke-virtual {v3, v4}, Llm2/e;->c(I)V

    .line 17170481
    .line 17170482
    .line 17170483
    :cond_33
    invoke-virtual {v3}, Llm2/e;->a()Ljava/lang/String;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object v4

    .line 17170487
    iget-object v5, v3, Llm2/e;->b:Lnt5/u;

    .line 17170488
    .line 17170489
    invoke-interface {v5, p1}, Lnt5/u;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-object v7

    .line 17170493
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 17170494
    .line 17170495
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170496
    .line 17170497
    .line 17170498
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object v1

    .line 17170502
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object v1

    .line 17170506
    :goto_4a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170507
    .line 17170508
    .line 17170509
    move-result v5

    .line 17170510
    if-eqz v5, :cond_70

    .line 17170511
    .line 17170512
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object v5

    .line 17170516
    check-cast v5, Ljava/util/Map$Entry;

    .line 17170517
    .line 17170518
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object v6

    .line 17170522
    check-cast v6, Ljava/lang/Number;

    .line 17170523
    .line 17170524
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 17170525
    .line 17170526
    .line 17170527
    move-result v6

    .line 17170528
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object v5

    .line 17170532
    check-cast v5, Lcom/dragon/community/api/model/ParaIdeaDataModel;

    .line 17170533
    .line 17170534
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object v6

    .line 17170538
    iget-object v5, v5, Lcom/dragon/community/api/model/ParaIdeaDataModel;->paraIdeaData:Lcom/dragon/read/saas/ugc/model/ParaIdeaData;

    .line 17170539
    .line 17170540
    invoke-interface {v9, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170541
    .line 17170542
    .line 17170543
    goto :goto_4a

    .line 17170544
    :cond_70
    new-instance v1, Lcom/dragon/community/impl/reader/entrance/ParaBubbleData;

    .line 17170545
    .line 17170546
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170547
    .line 17170548
    .line 17170549
    move-result-wide v10

    .line 17170550
    move-object v6, v1

    .line 17170551
    move-object v8, p1

    .line 17170552
    invoke-direct/range {v6 .. v11}, Lcom/dragon/community/impl/reader/entrance/ParaBubbleData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 17170553
    .line 17170554
    .line 17170555
    iput-object v1, v3, Llm2/e;->e:Lcom/dragon/community/impl/reader/entrance/ParaBubbleData;

    .line 17170556
    .line 17170557
    sget-object v3, Llm2/e;->i:Landroid/content/SharedPreferences;

    .line 17170558
    .line 17170559
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object v3

    .line 17170563
    :try_start_83
    invoke-static {}, Lcom/dragon/community/saas/json/BridgeJsonUtils;->b()Lcom/google/gson/Gson;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object v5

    .line 17170567
    invoke-virtual {v5, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170568
    .line 17170569
    .line 17170570
    move-result-object v1
    :try_end_8b
    .catch Ljava/lang/Exception; {:try_start_83 .. :try_end_8b} :catch_8c

    .line 17170571
    goto :goto_8d

    .line 17170572
    :catch_8c
    move-object v1, v2

    .line 17170573
    :goto_8d
    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17170574
    .line 17170575
    .line 17170576
    move-result-object v1

    .line 17170577
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17170578
    .line 17170579
    .line 17170580
    sget-object v1, Llm2/e;->f:Llm2/e$a;

    .line 17170581
    .line 17170582
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170583
    .line 17170584
    .line 17170585
    sget-object v1, Llm2/e;->i:Landroid/content/SharedPreferences;

    .line 17170586
    .line 17170587
    const-string v3, "para_bubble_cache_map"

    .line 17170588
    .line 17170589
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170590
    .line 17170591
    .line 17170592
    move-result-object v2

    .line 17170593
    new-instance v5, Llm2/d;

    .line 17170594
    .line 17170595
    invoke-direct {v5}, Llm2/d;-><init>()V

    .line 17170596
    .line 17170597
    .line 17170598
    invoke-static {v2, v5}, Lcom/dragon/community/common/model/a;->j(Ljava/lang/String;Lcom/google/gson/reflect/TypeToken;)Ljava/util/Map;

    .line 17170599
    .line 17170600
    .line 17170601
    move-result-object v2

    .line 17170602
    if-nez v2, :cond_b0

    .line 17170603
    .line 17170604
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17170605
    .line 17170606
    .line 17170607
    move-result-object v2

    .line 17170608
    :cond_b0
    invoke-static {v2}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 17170609
    .line 17170610
    .line 17170611
    move-result-object v2

    .line 17170612
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170613
    .line 17170614
    .line 17170615
    move-result-wide v5

    .line 17170616
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170617
    .line 17170618
    .line 17170619
    move-result-object v5

    .line 17170620
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170621
    .line 17170622
    .line 17170623
    invoke-static {v2}, Lcom/dragon/community/common/model/a;->k(Ljava/util/Map;)Ljava/lang/String;

    .line 17170624
    .line 17170625
    .line 17170626
    move-result-object v2

    .line 17170627
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17170628
    .line 17170629
    .line 17170630
    move-result-object v1

    .line 17170631
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17170632
    .line 17170633
    .line 17170634
    move-result-object v1

    .line 17170635
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17170636
    .line 17170637
    .line 17170638
    sget-object v1, Llm2/e;->g:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17170639
    .line 17170640
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170641
    .line 17170642
    const-string v3, "\u66f4\u65b0\u6bb5\u8bc4\u7f13\u5b58 chapterId="

    .line 17170643
    .line 17170644
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170645
    .line 17170646
    .line 17170647
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170648
    .line 17170649
    .line 17170650
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170651
    .line 17170652
    .line 17170653
    move-result-object p1

    .line 17170654
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170655
    .line 17170656
    const/4 v2, 0x4

    .line 17170657
    invoke-virtual {v1, v2, p1, v0}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17170658
    .line 17170659
    .line 17170660
    :cond_e4
    :goto_e4
    return-void
.end method


.method public final l()Lnt5/p;
[MOD-CHANGED]
.method public final l()Lnt5/p;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/impl/reader/s;->a:Lnt5/p;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final l()Lnt5/p;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/impl/reader/s;->a:Lnt5/p;

    .line 1
    .line 2
    return-object v0
.end method


.method public final m(Landroid/content/Context;Ldb2/o;Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;Lhr2/c;)V
[MOD-CHANGED]
.method public final m(Landroid/content/Context;Ldb2/o;Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;Lhr2/c;)V
    .registers 26

    .prologue
    .line 67567616
    move-object/from16 v0, p0

    .line 67567618
    move-object/from16 v2, p1

    .line 67567620
    move-object/from16 v3, p2

    .line 67567622
    move-object/from16 v5, p3

    .line 67567624
    move-object/from16 v1, p4

    .line 67567626
    invoke-static/range {p1 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567629
    iput-object v5, v0, Lcom/dragon/community/impl/reader/s;->q:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 67567631
    new-instance v12, Lhr2/c;

    .line 67567633
    invoke-direct {v12}, Lhr2/c;-><init>()V

    .line 67567636
    invoke-interface/range {p3 .. p3}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->getBookId()Ljava/lang/String;

    .line 67567639
    move-result-object v4

    .line 67567640
    const-string v6, "book_id"

    .line 67567642
    invoke-virtual {v12, v4, v6}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567645
    const-string v4, "group_id"

    .line 67567647
    invoke-interface/range {p3 .. p3}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->getChapterId()Ljava/lang/String;

    .line 67567650
    move-result-object v6

    .line 67567651
    invoke-virtual {v12, v6, v4}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567654
    const-string v4, "gid"

    .line 67567656
    invoke-interface/range {p3 .. p3}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->getChapterId()Ljava/lang/String;

    .line 67567659
    move-result-object v6

    .line 67567660
    invoke-virtual {v12, v6, v4}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567663
    invoke-interface/range {p3 .. p3}, Lnt5/s;->T()I

    .line 67567666
    move-result v4

    .line 67567667
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67567670
    move-result-object v4

    .line 67567671
    const-string v6, "paragraph_id"

    .line 67567673
    invoke-virtual {v12, v4, v6}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567676
    const-string v4, "type"

    .line 67567678
    const-string v6, "paragraph_comment"

    .line 67567680
    invoke-virtual {v12, v6, v4}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567683
    const-string v4, "position"

    .line 67567685
    const-string v7, "paragraph_popup"

    .line 67567687
    invoke-virtual {v12, v7, v4}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567690
    const-string v4, "key_entrance"

    .line 67567692
    invoke-virtual {v12, v6, v4}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567695
    if-eqz v1, :cond_54

    .line 67567697
    invoke-virtual {v12, v1}, Lhr2/c;->f(Lhr2/c;)V

    .line 67567700
    :cond_54
    iget-object v1, v0, Lcom/dragon/community/impl/reader/s;->b:Lnt5/u;

    .line 67567702
    invoke-interface {v1}, Lnt5/u;->a()I

    .line 67567705
    move-result v4

    .line 67567706
    sget-object v1, Leh2/j;->a:Leh2/j;

    .line 67567708
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567711
    invoke-static {}, Leh2/j;->a()Lsa2/b;

    .line 67567714
    move-result-object v1

    .line 67567715
    iget-object v1, v1, Lsa2/b;->b:Lsa2/q;

    .line 67567717
    invoke-interface/range {p3 .. p3}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->getBookId()Ljava/lang/String;

    .line 67567720
    move-result-object v6

    .line 67567721
    invoke-interface {v1, v6}, Lsa2/q;->J(Ljava/lang/String;)Lcom/dragon/community/api/model/VideoEntranceType;

    .line 67567724
    move-result-object v1

    .line 67567725
    sget-object v6, Lcom/dragon/community/api/model/VideoEntranceType;->MIX:Lcom/dragon/community/api/model/VideoEntranceType;

    .line 67567727
    if-ne v1, v6, :cond_72

    .line 67567729
    goto :goto_74

    .line 67567730
    :cond_72
    sget-object v6, Lcom/dragon/community/api/model/VideoEntranceType;->NONE:Lcom/dragon/community/api/model/VideoEntranceType;

    .line 67567732
    :goto_74
    new-instance v15, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$a;

    .line 67567734
    iget v1, v6, Lcom/dragon/community/api/model/VideoEntranceType;->value:I

    .line 67567736
    const/4 v6, 0x0

    .line 67567737
    const/4 v7, 0x1

    .line 67567738
    invoke-direct {v15, v6, v1, v7}, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$a;-><init>(ZII)V

    .line 67567741
    invoke-static {}, Leh2/j;->b()Lab2/h;

    .line 67567744
    move-result-object v1

    .line 67567745
    invoke-interface {v1}, Lab2/h;->f()Z

    .line 67567748
    move-result v1

    .line 67567749
    const v9, 0x7f0623d2

    .line 67567752
    if-eqz v1, :cond_141

    .line 67567754
    sget-object v1, Lcom/dragon/community/impl/publish/f;->a:Lcom/dragon/community/impl/publish/f;

    .line 67567756
    iget-object v8, v0, Lcom/dragon/community/impl/reader/s;->i:Ljava/util/Map;

    .line 67567758
    invoke-interface/range {p3 .. p3}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->O()Ljava/lang/String;

    .line 67567761
    move-result-object v10

    .line 67567762
    invoke-virtual {v2, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67567765
    move-result-object v9

    .line 67567766
    iget-object v11, v0, Lcom/dragon/community/impl/reader/s;->a:Lnt5/p;

    .line 67567768
    new-instance v13, Lcom/dragon/community/impl/publish/ui/d;

    .line 67567770
    invoke-direct {v13}, Lcom/dragon/community/impl/publish/ui/d;-><init>()V

    .line 67567773
    new-instance v14, Lec2/l;

    .line 67567775
    new-instance v7, Lhc2/j;

    .line 67567777
    invoke-direct {v7}, Lhc2/j;-><init>()V

    .line 67567780
    new-instance v6, Lic2/c;

    .line 67567782
    invoke-direct {v6}, Lic2/c;-><init>()V

    .line 67567785
    move-object/from16 v17, v15

    .line 67567787
    const/4 v15, 0x4

    .line 67567788
    invoke-direct {v14, v7, v6, v15}, Lec2/l;-><init>(Lec2/m;Lec2/m;I)V

    .line 67567791
    const/4 v6, 0x0

    .line 67567792
    invoke-static {v14, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567795
    iput-object v14, v13, Lcom/dragon/community/impl/publish/ui/e;->a:Lec2/l;

    .line 67567797
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67567799
    new-instance v7, Lsm2/j;

    .line 67567801
    invoke-direct {v7, v4}, Lsm2/j;-><init>(I)V

    .line 67567804
    new-instance v6, Lsm2/b;

    .line 67567806
    invoke-direct {v6, v4}, Lsm2/b;-><init>(I)V

    .line 67567809
    new-instance v4, Lcom/dragon/community/impl/reader/s$d;

    .line 67567811
    invoke-direct {v4, v2, v0, v5}, Lcom/dragon/community/impl/reader/s$d;-><init>(Landroid/content/Context;Lcom/dragon/community/impl/reader/s;Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;)V

    .line 67567814
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567817
    invoke-static {v2, v3, v5, v8, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567820
    new-instance v14, Lcom/dragon/community/impl/publish/h;

    .line 67567822
    invoke-direct {v14, v2}, Lcom/dragon/community/impl/publish/h;-><init>(Landroid/content/Context;)V

    .line 67567825
    new-instance v15, Lcom/dragon/community/impl/publish/g;

    .line 67567827
    invoke-direct {v15}, Lcom/dragon/community/impl/publish/g;-><init>()V

    .line 67567830
    invoke-static/range {p3 .. p3}, Lfl2/m;->c(Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;)Lrl2/g;

    .line 67567833
    move-result-object v1

    .line 67567834
    new-instance v0, Lrl2/d;

    .line 67567836
    invoke-static {v12}, Lzm2/a;->n(Lhr2/c;)Lyb2/c;

    .line 67567839
    move-result-object v12

    .line 67567840
    const/4 v2, 0x1

    .line 67567841
    invoke-direct {v0, v1, v12, v2}, Lrl2/d;-><init>(Lrl2/g;Lyb2/c;Z)V

    .line 67567844
    invoke-virtual {v0, v8}, Lcom/dragon/community/kmp/publish/ui/t2;->c(Ljava/util/Map;)V

    .line 67567847
    iput-object v10, v0, Lcom/dragon/community/kmp/publish/ui/t2;->o:Ljava/lang/String;

    .line 67567849
    if-eqz v9, :cond_f0

    .line 67567851
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67567854
    move-result-object v1

    .line 67567855
    goto :goto_f1

    .line 67567856
    :cond_f0
    const/4 v1, 0x0

    .line 67567857
    :goto_f1
    iput-object v1, v0, Lcom/dragon/community/kmp/publish/ui/t2;->l:Ljava/lang/String;

    .line 67567859
    invoke-static {}, Leh2/j;->a()Lsa2/b;

    .line 67567862
    move-result-object v1

    .line 67567863
    iget-object v1, v1, Lsa2/b;->a:Lsa2/r;

    .line 67567865
    invoke-interface/range {p3 .. p3}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->getBookId()Ljava/lang/String;

    .line 67567868
    move-result-object v8

    .line 67567869
    invoke-interface {v1, v8}, Lsa2/r;->a(Ljava/lang/String;)Z

    .line 67567872
    move-result v1

    .line 67567873
    if-eqz v1, :cond_108

    .line 67567875
    iget-boolean v1, v3, Ldb2/o;->d:Z

    .line 67567877
    if-eqz v1, :cond_108

    .line 67567879
    goto :goto_109

    .line 67567880
    :cond_108
    const/4 v2, 0x0

    .line 67567881
    :goto_109
    iput-boolean v2, v0, Lcom/dragon/community/kmp/publish/ui/t2;->g:Z

    .line 67567883
    const/4 v1, 0x0

    .line 67567884
    invoke-static {v13, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567887
    iput-object v13, v0, Lrl2/d;->z:Lcom/dragon/community/impl/publish/ui/e;

    .line 67567889
    iget-boolean v1, v3, Ldb2/o;->a:Z

    .line 67567891
    iput-boolean v1, v0, Lcom/dragon/community/kmp/publish/ui/t2;->r:Z

    .line 67567893
    invoke-static {}, Leh2/j;->a()Lsa2/b;

    .line 67567896
    move-result-object v1

    .line 67567897
    iget-object v1, v1, Lsa2/b;->b:Lsa2/q;

    .line 67567899
    invoke-interface {v1}, Lsa2/q;->l()Z

    .line 67567902
    move-result v1

    .line 67567903
    iput-boolean v1, v0, Lcom/dragon/community/kmp/publish/ui/t2;->d:Z

    .line 67567905
    new-instance v8, Lcom/dragon/community/impl/publish/i;

    .line 67567907
    invoke-direct {v8, v4}, Lcom/dragon/community/impl/publish/i;-><init>(Lcom/dragon/community/impl/reader/s$d;)V

    .line 67567910
    new-instance v3, Lem2/b$a;

    .line 67567912
    invoke-direct {v3, v11, v5}, Lem2/b$a;-><init>(Lnt5/p;Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;)V

    .line 67567915
    iput-object v6, v3, Lem2/b$a;->c:Lqd2/u;

    .line 67567917
    new-instance v9, Lem2/j;

    .line 67567919
    move-object v1, v9

    .line 67567920
    move-object/from16 v2, p1

    .line 67567922
    move-object v4, v0

    .line 67567923
    move-object v5, v14

    .line 67567924
    move-object v6, v8

    .line 67567925
    move-object v8, v15

    .line 67567926
    invoke-direct/range {v1 .. v8}, Lem2/j;-><init>(Landroid/content/Context;Lem2/b$a;Lrl2/d;Ljn2/k$d;Lem2/j$b;Lcom/dragon/community/impl/publish/i0;Ljn2/k$c;)V

    .line 67567929
    move-object/from16 v0, v17

    .line 67567931
    iput-object v0, v9, Lem2/j;->H:Lcom/dragon/community/common/model/SaaSAiImageOpenParams$a;

    .line 67567933
    invoke-virtual {v9}, Ltr2/a;->show()V

    .line 67567936
    goto :goto_17c

    .line 67567937
    :cond_141
    move-object v0, v15

    .line 67567938
    sget-object v1, Lcom/dragon/community/impl/publish/f;->a:Lcom/dragon/community/impl/publish/f;

    .line 67567940
    const/4 v6, 0x0

    .line 67567941
    move-object/from16 v2, p0

    .line 67567943
    iget-object v7, v2, Lcom/dragon/community/impl/reader/s;->h:Ljava/util/Map;

    .line 67567945
    invoke-interface/range {p3 .. p3}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->O()Ljava/lang/String;

    .line 67567948
    move-result-object v8

    .line 67567949
    move-object/from16 v15, p1

    .line 67567951
    invoke-virtual {v15, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67567954
    move-result-object v9

    .line 67567955
    iget-object v10, v2, Lcom/dragon/community/impl/reader/s;->a:Lnt5/p;

    .line 67567957
    new-instance v13, Lsm2/j;

    .line 67567959
    move-object v11, v13

    .line 67567960
    invoke-direct {v13, v4}, Lsm2/j;-><init>(I)V

    .line 67567963
    const/4 v13, 0x1

    .line 67567964
    const/4 v14, 0x0

    .line 67567965
    const/16 v16, 0x0

    .line 67567967
    move-object/from16 v17, v0

    .line 67567969
    move-object v0, v15

    .line 67567970
    move-object/from16 v15, v16

    .line 67567972
    new-instance v6, Lcom/dragon/community/impl/reader/s$e;

    .line 67567974
    move-object/from16 v16, v6

    .line 67567976
    invoke-direct {v6, v0, v2, v5}, Lcom/dragon/community/impl/reader/s$e;-><init>(Landroid/content/Context;Lcom/dragon/community/impl/reader/s;Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;)V

    .line 67567979
    const/16 v18, 0x0

    .line 67567981
    const/16 v19, 0x0

    .line 67567983
    const v20, 0x66000

    .line 67567986
    move-object/from16 v2, p1

    .line 67567988
    move-object/from16 v3, p2

    .line 67567990
    move-object/from16 v5, p3

    .line 67567992
    const/4 v6, 0x0

    .line 67567993
    invoke-static/range {v1 .. v20}, Lcom/dragon/community/impl/publish/f;->l(Lcom/dragon/community/impl/publish/f;Landroid/content/Context;Ldb2/o;ILcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;ZLjava/util/Map;Ljava/lang/String;Ljava/lang/CharSequence;Lnt5/p;Lcom/dragon/community/impl/publish/i0;Lhr2/c;ZZLcom/dragon/community/common/contentpublish/a$g;Lcom/dragon/community/impl/reader/s$e;Lcom/dragon/community/common/model/SaaSAiImageOpenParams$a;Lsl2/c0;Ljava/lang/String;I)Lcom/dragon/community/impl/publish/f0;

    .line 67567996
    :goto_17c
    return-void
.end method

[INNER-ORIGINAL]
.method public final m(Landroid/content/Context;Ldb2/o;Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;Lhr2/c;)V
    .registers 26

    .prologue
    .line 67567616
    move-object/from16 v0, p0

    .line 67567617
    .line 67567618
    move-object/from16 v2, p1

    .line 67567619
    .line 67567620
    move-object/from16 v3, p2

    .line 67567621
    .line 67567622
    move-object/from16 v5, p3

    .line 67567623
    .line 67567624
    move-object/from16 v1, p4

    .line 67567625
    .line 67567626
    invoke-static/range {p1 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567627
    .line 67567628
    .line 67567629
    iput-object v5, v0, Lcom/dragon/community/impl/reader/s;->q:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 67567630
    .line 67567631
    new-instance v12, Lhr2/c;

    .line 67567632
    .line 67567633
    invoke-direct {v12}, Lhr2/c;-><init>()V

    .line 67567634
    .line 67567635
    .line 67567636
    invoke-interface/range {p3 .. p3}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->getBookId()Ljava/lang/String;

    .line 67567637
    .line 67567638
    .line 67567639
    move-result-object v4

    .line 67567640
    const-string v6, "book_id"

    .line 67567641
    .line 67567642
    invoke-virtual {v12, v4, v6}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567643
    .line 67567644
    .line 67567645
    const-string v4, "group_id"

    .line 67567646
    .line 67567647
    invoke-interface/range {p3 .. p3}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->getChapterId()Ljava/lang/String;

    .line 67567648
    .line 67567649
    .line 67567650
    move-result-object v6

    .line 67567651
    invoke-virtual {v12, v6, v4}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567652
    .line 67567653
    .line 67567654
    const-string v4, "gid"

    .line 67567655
    .line 67567656
    invoke-interface/range {p3 .. p3}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->getChapterId()Ljava/lang/String;

    .line 67567657
    .line 67567658
    .line 67567659
    move-result-object v6

    .line 67567660
    invoke-virtual {v12, v6, v4}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567661
    .line 67567662
    .line 67567663
    invoke-interface/range {p3 .. p3}, Lnt5/s;->T()I

    .line 67567664
    .line 67567665
    .line 67567666
    move-result v4

    .line 67567667
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67567668
    .line 67567669
    .line 67567670
    move-result-object v4

    .line 67567671
    const-string v6, "paragraph_id"

    .line 67567672
    .line 67567673
    invoke-virtual {v12, v4, v6}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567674
    .line 67567675
    .line 67567676
    const-string v4, "type"

    .line 67567677
    .line 67567678
    const-string v6, "paragraph_comment"

    .line 67567679
    .line 67567680
    invoke-virtual {v12, v6, v4}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567681
    .line 67567682
    .line 67567683
    const-string v4, "position"

    .line 67567684
    .line 67567685
    const-string v7, "paragraph_popup"

    .line 67567686
    .line 67567687
    invoke-virtual {v12, v7, v4}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567688
    .line 67567689
    .line 67567690
    const-string v4, "key_entrance"

    .line 67567691
    .line 67567692
    invoke-virtual {v12, v6, v4}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567693
    .line 67567694
    .line 67567695
    if-eqz v1, :cond_54

    .line 67567696
    .line 67567697
    invoke-virtual {v12, v1}, Lhr2/c;->f(Lhr2/c;)V

    .line 67567698
    .line 67567699
    .line 67567700
    :cond_54
    iget-object v1, v0, Lcom/dragon/community/impl/reader/s;->b:Lnt5/u;

    .line 67567701
    .line 67567702
    invoke-interface {v1}, Lnt5/u;->a()I

    .line 67567703
    .line 67567704
    .line 67567705
    move-result v4

    .line 67567706
    sget-object v1, Leh2/j;->a:Leh2/j;

    .line 67567707
    .line 67567708
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567709
    .line 67567710
    .line 67567711
    invoke-static {}, Leh2/j;->a()Lsa2/b;

    .line 67567712
    .line 67567713
    .line 67567714
    move-result-object v1

    .line 67567715
    iget-object v1, v1, Lsa2/b;->b:Lsa2/q;

    .line 67567716
    .line 67567717
    invoke-interface/range {p3 .. p3}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->getBookId()Ljava/lang/String;

    .line 67567718
    .line 67567719
    .line 67567720
    move-result-object v6

    .line 67567721
    invoke-interface {v1, v6}, Lsa2/q;->J(Ljava/lang/String;)Lcom/dragon/community/api/model/VideoEntranceType;

    .line 67567722
    .line 67567723
    .line 67567724
    move-result-object v1

    .line 67567725
    sget-object v6, Lcom/dragon/community/api/model/VideoEntranceType;->MIX:Lcom/dragon/community/api/model/VideoEntranceType;

    .line 67567726
    .line 67567727
    if-ne v1, v6, :cond_72

    .line 67567728
    .line 67567729
    goto :goto_74

    .line 67567730
    :cond_72
    sget-object v6, Lcom/dragon/community/api/model/VideoEntranceType;->NONE:Lcom/dragon/community/api/model/VideoEntranceType;

    .line 67567731
    .line 67567732
    :goto_74
    new-instance v15, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$a;

    .line 67567733
    .line 67567734
    iget v1, v6, Lcom/dragon/community/api/model/VideoEntranceType;->value:I

    .line 67567735
    .line 67567736
    const/4 v6, 0x0

    .line 67567737
    const/4 v7, 0x1

    .line 67567738
    invoke-direct {v15, v6, v1, v7}, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$a;-><init>(ZII)V

    .line 67567739
    .line 67567740
    .line 67567741
    invoke-static {}, Leh2/j;->b()Lab2/h;

    .line 67567742
    .line 67567743
    .line 67567744
    move-result-object v1

    .line 67567745
    invoke-interface {v1}, Lab2/h;->f()Z

    .line 67567746
    .line 67567747
    .line 67567748
    move-result v1

    .line 67567749
    const v9, 0x7f0623d2

    .line 67567750
    .line 67567751
    .line 67567752
    if-eqz v1, :cond_141

    .line 67567753
    .line 67567754
    sget-object v1, Lcom/dragon/community/impl/publish/f;->a:Lcom/dragon/community/impl/publish/f;

    .line 67567755
    .line 67567756
    iget-object v8, v0, Lcom/dragon/community/impl/reader/s;->i:Ljava/util/Map;

    .line 67567757
    .line 67567758
    invoke-interface/range {p3 .. p3}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->O()Ljava/lang/String;

    .line 67567759
    .line 67567760
    .line 67567761
    move-result-object v10

    .line 67567762
    invoke-virtual {v2, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67567763
    .line 67567764
    .line 67567765
    move-result-object v9

    .line 67567766
    iget-object v11, v0, Lcom/dragon/community/impl/reader/s;->a:Lnt5/p;

    .line 67567767
    .line 67567768
    new-instance v13, Lcom/dragon/community/impl/publish/ui/d;

    .line 67567769
    .line 67567770
    invoke-direct {v13}, Lcom/dragon/community/impl/publish/ui/d;-><init>()V

    .line 67567771
    .line 67567772
    .line 67567773
    new-instance v14, Lec2/l;

    .line 67567774
    .line 67567775
    new-instance v7, Lhc2/j;

    .line 67567776
    .line 67567777
    invoke-direct {v7}, Lhc2/j;-><init>()V

    .line 67567778
    .line 67567779
    .line 67567780
    new-instance v6, Lic2/c;

    .line 67567781
    .line 67567782
    invoke-direct {v6}, Lic2/c;-><init>()V

    .line 67567783
    .line 67567784
    .line 67567785
    move-object/from16 v17, v15

    .line 67567786
    .line 67567787
    const/4 v15, 0x4

    .line 67567788
    invoke-direct {v14, v7, v6, v15}, Lec2/l;-><init>(Lec2/m;Lec2/m;I)V

    .line 67567789
    .line 67567790
    .line 67567791
    const/4 v6, 0x0

    .line 67567792
    invoke-static {v14, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567793
    .line 67567794
    .line 67567795
    iput-object v14, v13, Lcom/dragon/community/impl/publish/ui/e;->a:Lec2/l;

    .line 67567796
    .line 67567797
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67567798
    .line 67567799
    new-instance v7, Lsm2/j;

    .line 67567800
    .line 67567801
    invoke-direct {v7, v4}, Lsm2/j;-><init>(I)V

    .line 67567802
    .line 67567803
    .line 67567804
    new-instance v6, Lsm2/b;

    .line 67567805
    .line 67567806
    invoke-direct {v6, v4}, Lsm2/b;-><init>(I)V

    .line 67567807
    .line 67567808
    .line 67567809
    new-instance v4, Lcom/dragon/community/impl/reader/s$d;

    .line 67567810
    .line 67567811
    invoke-direct {v4, v2, v0, v5}, Lcom/dragon/community/impl/reader/s$d;-><init>(Landroid/content/Context;Lcom/dragon/community/impl/reader/s;Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;)V

    .line 67567812
    .line 67567813
    .line 67567814
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567815
    .line 67567816
    .line 67567817
    invoke-static {v2, v3, v5, v8, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567818
    .line 67567819
    .line 67567820
    new-instance v14, Lcom/dragon/community/impl/publish/h;

    .line 67567821
    .line 67567822
    invoke-direct {v14, v2}, Lcom/dragon/community/impl/publish/h;-><init>(Landroid/content/Context;)V

    .line 67567823
    .line 67567824
    .line 67567825
    new-instance v15, Lcom/dragon/community/impl/publish/g;

    .line 67567826
    .line 67567827
    invoke-direct {v15}, Lcom/dragon/community/impl/publish/g;-><init>()V

    .line 67567828
    .line 67567829
    .line 67567830
    invoke-static/range {p3 .. p3}, Lfl2/m;->c(Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;)Lrl2/g;

    .line 67567831
    .line 67567832
    .line 67567833
    move-result-object v1

    .line 67567834
    new-instance v0, Lrl2/d;

    .line 67567835
    .line 67567836
    invoke-static {v12}, Lzm2/a;->n(Lhr2/c;)Lyb2/c;

    .line 67567837
    .line 67567838
    .line 67567839
    move-result-object v12

    .line 67567840
    const/4 v2, 0x1

    .line 67567841
    invoke-direct {v0, v1, v12, v2}, Lrl2/d;-><init>(Lrl2/g;Lyb2/c;Z)V

    .line 67567842
    .line 67567843
    .line 67567844
    invoke-virtual {v0, v8}, Lcom/dragon/community/kmp/publish/ui/t2;->c(Ljava/util/Map;)V

    .line 67567845
    .line 67567846
    .line 67567847
    iput-object v10, v0, Lcom/dragon/community/kmp/publish/ui/t2;->o:Ljava/lang/String;

    .line 67567848
    .line 67567849
    if-eqz v9, :cond_f0

    .line 67567850
    .line 67567851
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67567852
    .line 67567853
    .line 67567854
    move-result-object v1

    .line 67567855
    goto :goto_f1

    .line 67567856
    :cond_f0
    const/4 v1, 0x0

    .line 67567857
    :goto_f1
    iput-object v1, v0, Lcom/dragon/community/kmp/publish/ui/t2;->l:Ljava/lang/String;

    .line 67567858
    .line 67567859
    invoke-static {}, Leh2/j;->a()Lsa2/b;

    .line 67567860
    .line 67567861
    .line 67567862
    move-result-object v1

    .line 67567863
    iget-object v1, v1, Lsa2/b;->a:Lsa2/r;

    .line 67567864
    .line 67567865
    invoke-interface/range {p3 .. p3}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->getBookId()Ljava/lang/String;

    .line 67567866
    .line 67567867
    .line 67567868
    move-result-object v8

    .line 67567869
    invoke-interface {v1, v8}, Lsa2/r;->a(Ljava/lang/String;)Z

    .line 67567870
    .line 67567871
    .line 67567872
    move-result v1

    .line 67567873
    if-eqz v1, :cond_108

    .line 67567874
    .line 67567875
    iget-boolean v1, v3, Ldb2/o;->d:Z

    .line 67567876
    .line 67567877
    if-eqz v1, :cond_108

    .line 67567878
    .line 67567879
    goto :goto_109

    .line 67567880
    :cond_108
    const/4 v2, 0x0

    .line 67567881
    :goto_109
    iput-boolean v2, v0, Lcom/dragon/community/kmp/publish/ui/t2;->g:Z

    .line 67567882
    .line 67567883
    const/4 v1, 0x0

    .line 67567884
    invoke-static {v13, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567885
    .line 67567886
    .line 67567887
    iput-object v13, v0, Lrl2/d;->z:Lcom/dragon/community/impl/publish/ui/e;

    .line 67567888
    .line 67567889
    iget-boolean v1, v3, Ldb2/o;->a:Z

    .line 67567890
    .line 67567891
    iput-boolean v1, v0, Lcom/dragon/community/kmp/publish/ui/t2;->r:Z

    .line 67567892
    .line 67567893
    invoke-static {}, Leh2/j;->a()Lsa2/b;

    .line 67567894
    .line 67567895
    .line 67567896
    move-result-object v1

    .line 67567897
    iget-object v1, v1, Lsa2/b;->b:Lsa2/q;

    .line 67567898
    .line 67567899
    invoke-interface {v1}, Lsa2/q;->l()Z

    .line 67567900
    .line 67567901
    .line 67567902
    move-result v1

    .line 67567903
    iput-boolean v1, v0, Lcom/dragon/community/kmp/publish/ui/t2;->d:Z

    .line 67567904
    .line 67567905
    new-instance v8, Lcom/dragon/community/impl/publish/i;

    .line 67567906
    .line 67567907
    invoke-direct {v8, v4}, Lcom/dragon/community/impl/publish/i;-><init>(Lcom/dragon/community/impl/reader/s$d;)V

    .line 67567908
    .line 67567909
    .line 67567910
    new-instance v3, Lem2/b$a;

    .line 67567911
    .line 67567912
    invoke-direct {v3, v11, v5}, Lem2/b$a;-><init>(Lnt5/p;Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;)V

    .line 67567913
    .line 67567914
    .line 67567915
    iput-object v6, v3, Lem2/b$a;->c:Lqd2/u;

    .line 67567916
    .line 67567917
    new-instance v9, Lem2/j;

    .line 67567918
    .line 67567919
    move-object v1, v9

    .line 67567920
    move-object/from16 v2, p1

    .line 67567921
    .line 67567922
    move-object v4, v0

    .line 67567923
    move-object v5, v14

    .line 67567924
    move-object v6, v8

    .line 67567925
    move-object v8, v15

    .line 67567926
    invoke-direct/range {v1 .. v8}, Lem2/j;-><init>(Landroid/content/Context;Lem2/b$a;Lrl2/d;Ljn2/k$d;Lem2/j$b;Lcom/dragon/community/impl/publish/i0;Ljn2/k$c;)V

    .line 67567927
    .line 67567928
    .line 67567929
    move-object/from16 v0, v17

    .line 67567930
    .line 67567931
    iput-object v0, v9, Lem2/j;->H:Lcom/dragon/community/common/model/SaaSAiImageOpenParams$a;

    .line 67567932
    .line 67567933
    invoke-virtual {v9}, Ltr2/a;->show()V

    .line 67567934
    .line 67567935
    .line 67567936
    goto :goto_17c

    .line 67567937
    :cond_141
    move-object v0, v15

    .line 67567938
    sget-object v1, Lcom/dragon/community/impl/publish/f;->a:Lcom/dragon/community/impl/publish/f;

    .line 67567939
    .line 67567940
    const/4 v6, 0x0

    .line 67567941
    move-object/from16 v2, p0

    .line 67567942
    .line 67567943
    iget-object v7, v2, Lcom/dragon/community/impl/reader/s;->h:Ljava/util/Map;

    .line 67567944
    .line 67567945
    invoke-interface/range {p3 .. p3}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->O()Ljava/lang/String;

    .line 67567946
    .line 67567947
    .line 67567948
    move-result-object v8

    .line 67567949
    move-object/from16 v15, p1

    .line 67567950
    .line 67567951
    invoke-virtual {v15, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67567952
    .line 67567953
    .line 67567954
    move-result-object v9

    .line 67567955
    iget-object v10, v2, Lcom/dragon/community/impl/reader/s;->a:Lnt5/p;

    .line 67567956
    .line 67567957
    new-instance v13, Lsm2/j;

    .line 67567958
    .line 67567959
    move-object v11, v13

    .line 67567960
    invoke-direct {v13, v4}, Lsm2/j;-><init>(I)V

    .line 67567961
    .line 67567962
    .line 67567963
    const/4 v13, 0x1

    .line 67567964
    const/4 v14, 0x0

    .line 67567965
    const/16 v16, 0x0

    .line 67567966
    .line 67567967
    move-object/from16 v17, v0

    .line 67567968
    .line 67567969
    move-object v0, v15

    .line 67567970
    move-object/from16 v15, v16

    .line 67567971
    .line 67567972
    new-instance v6, Lcom/dragon/community/impl/reader/s$e;

    .line 67567973
    .line 67567974
    move-object/from16 v16, v6

    .line 67567975
    .line 67567976
    invoke-direct {v6, v0, v2, v5}, Lcom/dragon/community/impl/reader/s$e;-><init>(Landroid/content/Context;Lcom/dragon/community/impl/reader/s;Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;)V

    .line 67567977
    .line 67567978
    .line 67567979
    const/16 v18, 0x0

    .line 67567980
    .line 67567981
    const/16 v19, 0x0

    .line 67567982
    .line 67567983
    const v20, 0x66000

    .line 67567984
    .line 67567985
    .line 67567986
    move-object/from16 v2, p1

    .line 67567987
    .line 67567988
    move-object/from16 v3, p2

    .line 67567989
    .line 67567990
    move-object/from16 v5, p3

    .line 67567991
    .line 67567992
    const/4 v6, 0x0

    .line 67567993
    invoke-static/range {v1 .. v20}, Lcom/dragon/community/impl/publish/f;->l(Lcom/dragon/community/impl/publish/f;Landroid/content/Context;Ldb2/o;ILcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;ZLjava/util/Map;Ljava/lang/String;Ljava/lang/CharSequence;Lnt5/p;Lcom/dragon/community/impl/publish/i0;Lhr2/c;ZZLcom/dragon/community/common/contentpublish/a$g;Lcom/dragon/community/impl/reader/s$e;Lcom/dragon/community/common/model/SaaSAiImageOpenParams$a;Lsl2/c0;Ljava/lang/String;I)Lcom/dragon/community/impl/publish/f0;

    .line 67567994
    .line 67567995
    .line 67567996
    :goto_17c
    return-void
.end method


.method public final n()Lnt5/t;
[MOD-CHANGED]
.method public final n()Lnt5/t;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/impl/reader/s;->d:Lnt5/t;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final n()Lnt5/t;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/impl/reader/s;->d:Lnt5/t;

    .line 1
    .line 2
    return-object v0
.end method


.method public final o(ILjava/lang/String;)Lcom/dragon/community/api/model/ParaIdeaDataModel;
[MOD-CHANGED]
.method public final o(ILjava/lang/String;)Lcom/dragon/community/api/model/ParaIdeaDataModel;
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    const/4 v0, 0x6

    .line 33751045
    const/4 v1, 0x0

    .line 33751046
    invoke-static {p0, p2, v1, v0}, Lcom/dragon/community/impl/reader/s;->x(Lcom/dragon/community/impl/reader/s;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/Map;

    .line 33751049
    move-result-object p2

    .line 33751050
    if-eqz p2, :cond_17

    .line 33751052
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751055
    move-result-object p1

    .line 33751056
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751059
    move-result-object p1

    .line 33751060
    move-object v1, p1

    .line 33751061
    check-cast v1, Lcom/dragon/community/api/model/ParaIdeaDataModel;

    .line 33751063
    :cond_17
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final o(ILjava/lang/String;)Lcom/dragon/community/api/model/ParaIdeaDataModel;
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    const/4 v0, 0x6

    .line 33751045
    const/4 v1, 0x0

    .line 33751046
    invoke-static {p0, p2, v1, v0}, Lcom/dragon/community/impl/reader/s;->x(Lcom/dragon/community/impl/reader/s;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/Map;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object p2

    .line 33751050
    if-eqz p2, :cond_17

    .line 33751051
    .line 33751052
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p1

    .line 33751056
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751057
    .line 33751058
    .line 33751059
    move-result-object p1

    .line 33751060
    move-object v1, p1

    .line 33751061
    check-cast v1, Lcom/dragon/community/api/model/ParaIdeaDataModel;

    .line 33751062
    .line 33751063
    :cond_17
    return-object v1
.end method


.method public final onReaderDestroy()V
[MOD-CHANGED]
.method public final onReaderDestroy()V
    .registers 6

    .prologue
    .line 327680
    sget-object v0, Lnm2/a;->d:Lnm2/a$a;

    .line 327682
    iget-object v1, p0, Lcom/dragon/community/impl/reader/s;->a:Lnt5/p;

    .line 327684
    monitor-enter v0

    .line 327685
    if-nez v1, :cond_9

    .line 327687
    monitor-exit v0

    .line 327688
    goto :goto_42

    .line 327689
    :cond_9
    :try_start_9
    sget-object v2, Lnm2/a;->e:Ljava/util/HashMap;

    .line 327691
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327694
    move-result-object v2

    .line 327695
    check-cast v2, Ljava/util/HashMap;

    .line 327697
    if-eqz v2, :cond_3c

    .line 327699
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 327702
    move-result-object v2

    .line 327703
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327706
    move-result-object v2

    .line 327707
    :goto_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 327710
    move-result v3

    .line 327711
    if-eqz v3, :cond_3c

    .line 327713
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327716
    move-result-object v3

    .line 327717
    check-cast v3, Ljava/util/Map$Entry;

    .line 327719
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327722
    move-result-object v4

    .line 327723
    monitor-enter v4
    :try_end_2c
    .catchall {:try_start_9 .. :try_end_2c} :catchall_5a

    .line 327724
    :try_start_2c
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327727
    move-result-object v3

    .line 327728
    check-cast v3, Lnm2/a;

    .line 327730
    invoke-virtual {v3}, Lnm2/a;->a()V

    .line 327733
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_37
    .catchall {:try_start_2c .. :try_end_37} :catchall_39

    .line 327735
    :try_start_37
    monitor-exit v4

    .line 327736
    goto :goto_1b

    .line 327737
    :catchall_39
    move-exception v1

    .line 327738
    monitor-exit v4

    .line 327739
    throw v1

    .line 327740
    :cond_3c
    sget-object v2, Lnm2/a;->e:Ljava/util/HashMap;

    .line 327742
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_41
    .catchall {:try_start_37 .. :try_end_41} :catchall_5a

    .line 327745
    monitor-exit v0

    .line 327746
    :goto_42
    iget-object v0, p0, Lcom/dragon/community/impl/reader/s;->n:Llm2/e;

    .line 327748
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327751
    sget-object v0, Llm2/e;->f:Llm2/e$a;

    .line 327753
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327756
    sget-boolean v0, Llm2/e;->h:Z

    .line 327758
    if-eqz v0, :cond_51

    .line 327760
    goto :goto_59

    .line 327761
    :cond_51
    new-instance v0, Llm2/c;

    .line 327763
    invoke-direct {v0}, Llm2/c;-><init>()V

    .line 327766
    invoke-static {v0}, Lcom/dragon/community/saas/utils/n1;->b(Ljava/lang/Runnable;)V

    .line 327769
    :goto_59
    return-void

    .line 327770
    :catchall_5a
    move-exception v1

    .line 327771
    monitor-exit v0

    .line 327772
    throw v1
.end method

[INNER-ORIGINAL]
.method public final onReaderDestroy()V
    .registers 6

    .prologue
    .line 327680
    sget-object v0, Lnm2/a;->d:Lnm2/a$a;

    .line 327681
    .line 327682
    iget-object v1, p0, Lcom/dragon/community/impl/reader/s;->a:Lnt5/p;

    .line 327683
    .line 327684
    monitor-enter v0

    .line 327685
    if-nez v1, :cond_9

    .line 327686
    .line 327687
    monitor-exit v0

    .line 327688
    goto :goto_42

    .line 327689
    :cond_9
    :try_start_9
    sget-object v2, Lnm2/a;->e:Ljava/util/HashMap;

    .line 327690
    .line 327691
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v2

    .line 327695
    check-cast v2, Ljava/util/HashMap;

    .line 327696
    .line 327697
    if-eqz v2, :cond_3c

    .line 327698
    .line 327699
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v2

    .line 327703
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v2

    .line 327707
    :goto_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 327708
    .line 327709
    .line 327710
    move-result v3

    .line 327711
    if-eqz v3, :cond_3c

    .line 327712
    .line 327713
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v3

    .line 327717
    check-cast v3, Ljava/util/Map$Entry;

    .line 327718
    .line 327719
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v4

    .line 327723
    monitor-enter v4
    :try_end_2c
    .catchall {:try_start_9 .. :try_end_2c} :catchall_5a

    .line 327724
    :try_start_2c
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v3

    .line 327728
    check-cast v3, Lnm2/a;

    .line 327729
    .line 327730
    invoke-virtual {v3}, Lnm2/a;->a()V

    .line 327731
    .line 327732
    .line 327733
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_37
    .catchall {:try_start_2c .. :try_end_37} :catchall_39

    .line 327734
    .line 327735
    :try_start_37
    monitor-exit v4

    .line 327736
    goto :goto_1b

    .line 327737
    :catchall_39
    move-exception v1

    .line 327738
    monitor-exit v4

    .line 327739
    throw v1

    .line 327740
    :cond_3c
    sget-object v2, Lnm2/a;->e:Ljava/util/HashMap;

    .line 327741
    .line 327742
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_41
    .catchall {:try_start_37 .. :try_end_41} :catchall_5a

    .line 327743
    .line 327744
    .line 327745
    monitor-exit v0

    .line 327746
    :goto_42
    iget-object v0, p0, Lcom/dragon/community/impl/reader/s;->n:Llm2/e;

    .line 327747
    .line 327748
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327749
    .line 327750
    .line 327751
    sget-object v0, Llm2/e;->f:Llm2/e$a;

    .line 327752
    .line 327753
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327754
    .line 327755
    .line 327756
    sget-boolean v0, Llm2/e;->h:Z

    .line 327757
    .line 327758
    if-eqz v0, :cond_51

    .line 327759
    .line 327760
    goto :goto_59

    .line 327761
    :cond_51
    new-instance v0, Llm2/c;

    .line 327762
    .line 327763
    invoke-direct {v0}, Llm2/c;-><init>()V

    .line 327764
    .line 327765
    .line 327766
    invoke-static {v0}, Lcom/dragon/community/saas/utils/n1;->b(Ljava/lang/Runnable;)V

    .line 327767
    .line 327768
    .line 327769
    :goto_59
    return-void

    .line 327770
    :catchall_5a
    move-exception v1

    .line 327771
    monitor-exit v0

    .line 327772
    throw v1
.end method


.method public final p(Lnt5/i;Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;)Z
[MOD-CHANGED]
.method public final p(Lnt5/i;Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;)Z
    .registers 8

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    if-nez p1, :cond_7

    .line 33882118
    return v0

    .line 33882119
    :cond_7
    invoke-interface {p1}, Lnt5/i;->getChapterId()Ljava/lang/String;

    .line 33882122
    move-result-object v1

    .line 33882123
    invoke-interface {p2}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->getChapterId()Ljava/lang/String;

    .line 33882126
    move-result-object v2

    .line 33882127
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882130
    move-result v1

    .line 33882131
    if-nez v1, :cond_16

    .line 33882133
    return v0

    .line 33882134
    :cond_16
    invoke-interface {p2}, Lnt5/s;->T()I

    .line 33882137
    move-result v1

    .line 33882138
    invoke-interface {p2}, Lnt5/s;->R()I

    .line 33882141
    move-result p2

    .line 33882142
    const/4 v2, 0x1

    .line 33882143
    sub-int/2addr p2, v2

    .line 33882144
    invoke-interface {p1}, Lnt5/i;->c()Ljava/util/List;

    .line 33882147
    move-result-object p1

    .line 33882148
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33882151
    move-result-object p1

    .line 33882152
    :cond_28
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882155
    move-result v3

    .line 33882156
    if-eqz v3, :cond_52

    .line 33882158
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882161
    move-result-object v3

    .line 33882162
    check-cast v3, Lnt5/h;

    .line 33882164
    instance-of v4, v3, Lnt5/b;

    .line 33882166
    if-eqz v4, :cond_28

    .line 33882168
    check-cast v3, Lnt5/b;

    .line 33882170
    invoke-interface {v3}, Lnt5/b;->g()I

    .line 33882173
    move-result v4

    .line 33882174
    if-ne v4, v1, :cond_28

    .line 33882176
    invoke-interface {v3}, Lnt5/b;->f()I

    .line 33882179
    move-result v4

    .line 33882180
    invoke-interface {v3}, Lnt5/b;->b()I

    .line 33882183
    move-result v3

    .line 33882184
    if-gt p2, v3, :cond_4e

    .line 33882186
    if-gt v4, p2, :cond_4e

    .line 33882188
    const/4 v3, 0x1

    .line 33882189
    goto :goto_4f

    .line 33882190
    :cond_4e
    const/4 v3, 0x0

    .line 33882191
    :goto_4f
    if-eqz v3, :cond_28

    .line 33882193
    return v2

    .line 33882194
    :cond_52
    return v0
.end method

[INNER-ORIGINAL]
.method public final p(Lnt5/i;Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;)Z
    .registers 8

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    if-nez p1, :cond_7

    .line 33882117
    .line 33882118
    return v0

    .line 33882119
    :cond_7
    invoke-interface {p1}, Lnt5/i;->getChapterId()Ljava/lang/String;

    .line 33882120
    .line 33882121
    .line 33882122
    move-result-object v1

    .line 33882123
    invoke-interface {p2}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->getChapterId()Ljava/lang/String;

    .line 33882124
    .line 33882125
    .line 33882126
    move-result-object v2

    .line 33882127
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882128
    .line 33882129
    .line 33882130
    move-result v1

    .line 33882131
    if-nez v1, :cond_16

    .line 33882132
    .line 33882133
    return v0

    .line 33882134
    :cond_16
    invoke-interface {p2}, Lnt5/s;->T()I

    .line 33882135
    .line 33882136
    .line 33882137
    move-result v1

    .line 33882138
    invoke-interface {p2}, Lnt5/s;->R()I

    .line 33882139
    .line 33882140
    .line 33882141
    move-result p2

    .line 33882142
    const/4 v2, 0x1

    .line 33882143
    sub-int/2addr p2, v2

    .line 33882144
    invoke-interface {p1}, Lnt5/i;->c()Ljava/util/List;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object p1

    .line 33882148
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33882149
    .line 33882150
    .line 33882151
    move-result-object p1

    .line 33882152
    :cond_28
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882153
    .line 33882154
    .line 33882155
    move-result v3

    .line 33882156
    if-eqz v3, :cond_52

    .line 33882157
    .line 33882158
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-object v3

    .line 33882162
    check-cast v3, Lnt5/h;

    .line 33882163
    .line 33882164
    instance-of v4, v3, Lnt5/b;

    .line 33882165
    .line 33882166
    if-eqz v4, :cond_28

    .line 33882167
    .line 33882168
    check-cast v3, Lnt5/b;

    .line 33882169
    .line 33882170
    invoke-interface {v3}, Lnt5/b;->g()I

    .line 33882171
    .line 33882172
    .line 33882173
    move-result v4

    .line 33882174
    if-ne v4, v1, :cond_28

    .line 33882175
    .line 33882176
    invoke-interface {v3}, Lnt5/b;->f()I

    .line 33882177
    .line 33882178
    .line 33882179
    move-result v4

    .line 33882180
    invoke-interface {v3}, Lnt5/b;->b()I

    .line 33882181
    .line 33882182
    .line 33882183
    move-result v3

    .line 33882184
    if-gt p2, v3, :cond_4e

    .line 33882185
    .line 33882186
    if-gt v4, p2, :cond_4e

    .line 33882187
    .line 33882188
    const/4 v3, 0x1

    .line 33882189
    goto :goto_4f

    .line 33882190
    :cond_4e
    const/4 v3, 0x0

    .line 33882191
    :goto_4f
    if-eqz v3, :cond_28

    .line 33882192
    .line 33882193
    return v2

    .line 33882194
    :cond_52
    return v0
.end method


.method public final q(Ljava/lang/String;ILcom/dragon/community/api/model/ParaIdeaDataModel;)V
[MOD-CHANGED]
.method public final q(Ljava/lang/String;ILcom/dragon/community/api/model/ParaIdeaDataModel;)V
    .registers 7

    .prologue
    .line 50659328
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    const/4 v0, 0x0

    .line 50659332
    const/4 v1, 0x6

    .line 50659333
    invoke-static {p0, p1, v0, v1}, Lcom/dragon/community/impl/reader/s;->x(Lcom/dragon/community/impl/reader/s;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/Map;

    .line 50659336
    move-result-object v0

    .line 50659337
    if-nez v0, :cond_1d

    .line 50659339
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 50659341
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50659344
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659347
    move-result-object v1

    .line 50659348
    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659351
    iget-object v1, p0, Lcom/dragon/community/impl/reader/s;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50659353
    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659356
    goto :goto_24

    .line 50659357
    :cond_1d
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659360
    move-result-object v1

    .line 50659361
    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659364
    :goto_24
    iget-object v0, p0, Lcom/dragon/community/impl/reader/s;->e:Lcom/dragon/community/saas/utils/LogHelper;

    .line 50659366
    const/4 v1, 0x3

    .line 50659367
    new-array v1, v1, [Ljava/lang/Object;

    .line 50659369
    const/4 v2, 0x0

    .line 50659370
    aput-object p1, v1, v2

    .line 50659372
    const/4 v2, 0x1

    .line 50659373
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659376
    move-result-object p2

    .line 50659377
    aput-object p2, v1, v2

    .line 50659379
    iget-object p2, p3, Lcom/dragon/community/api/model/ParaIdeaDataModel;->paraIdeaData:Lcom/dragon/read/saas/ugc/model/ParaIdeaData;

    .line 50659381
    iget p2, p2, Lcom/dragon/read/saas/ugc/model/ParaIdeaData;->count:I

    .line 50659383
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659386
    move-result-object p2

    .line 50659387
    const/4 p3, 0x2

    .line 50659388
    aput-object p2, v1, p3

    .line 50659390
    const/4 p2, 0x4

    .line 50659391
    const-string p3, "\u540c\u6b65\u6dfb\u52a0\u6bb5\u8bc4\u6210\u529f\uff0cchapterId = %s\uff0cparaIndex = %s, ideaCount = %d"

    .line 50659393
    invoke-virtual {v0, p2, p3, v1}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 50659396
    invoke-virtual {p0, p1}, Lcom/dragon/community/impl/reader/s;->k(Ljava/lang/String;)V

    .line 50659399
    return-void
.end method

[INNER-ORIGINAL]
.method public final q(Ljava/lang/String;ILcom/dragon/community/api/model/ParaIdeaDataModel;)V
    .registers 7

    .prologue
    .line 50659328
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    const/4 v0, 0x0

    .line 50659332
    const/4 v1, 0x6

    .line 50659333
    invoke-static {p0, p1, v0, v1}, Lcom/dragon/community/impl/reader/s;->x(Lcom/dragon/community/impl/reader/s;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/Map;

    .line 50659334
    .line 50659335
    .line 50659336
    move-result-object v0

    .line 50659337
    if-nez v0, :cond_1d

    .line 50659338
    .line 50659339
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 50659340
    .line 50659341
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50659342
    .line 50659343
    .line 50659344
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659345
    .line 50659346
    .line 50659347
    move-result-object v1

    .line 50659348
    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659349
    .line 50659350
    .line 50659351
    iget-object v1, p0, Lcom/dragon/community/impl/reader/s;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50659352
    .line 50659353
    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659354
    .line 50659355
    .line 50659356
    goto :goto_24

    .line 50659357
    :cond_1d
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659358
    .line 50659359
    .line 50659360
    move-result-object v1

    .line 50659361
    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659362
    .line 50659363
    .line 50659364
    :goto_24
    iget-object v0, p0, Lcom/dragon/community/impl/reader/s;->e:Lcom/dragon/community/saas/utils/LogHelper;

    .line 50659365
    .line 50659366
    const/4 v1, 0x3

    .line 50659367
    new-array v1, v1, [Ljava/lang/Object;

    .line 50659368
    .line 50659369
    const/4 v2, 0x0

    .line 50659370
    aput-object p1, v1, v2

    .line 50659371
    .line 50659372
    const/4 v2, 0x1

    .line 50659373
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659374
    .line 50659375
    .line 50659376
    move-result-object p2

    .line 50659377
    aput-object p2, v1, v2

    .line 50659378
    .line 50659379
    iget-object p2, p3, Lcom/dragon/community/api/model/ParaIdeaDataModel;->paraIdeaData:Lcom/dragon/read/saas/ugc/model/ParaIdeaData;

    .line 50659380
    .line 50659381
    iget p2, p2, Lcom/dragon/read/saas/ugc/model/ParaIdeaData;->count:I

    .line 50659382
    .line 50659383
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659384
    .line 50659385
    .line 50659386
    move-result-object p2

    .line 50659387
    const/4 p3, 0x2

    .line 50659388
    aput-object p2, v1, p3

    .line 50659389
    .line 50659390
    const/4 p2, 0x4

    .line 50659391
    const-string p3, "\u540c\u6b65\u6dfb\u52a0\u6bb5\u8bc4\u6210\u529f\uff0cchapterId = %s\uff0cparaIndex = %s, ideaCount = %d"

    .line 50659392
    .line 50659393
    invoke-virtual {v0, p2, p3, v1}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 50659394
    .line 50659395
    .line 50659396
    invoke-virtual {p0, p1}, Lcom/dragon/community/impl/reader/s;->k(Ljava/lang/String;)V

    .line 50659397
    .line 50659398
    .line 50659399
    return-void
.end method


.method public final r(Landroid/content/Context;Lnt5/p;Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;ILjava/util/List;Ljava/lang/String;ILcom/dragon/community/api/model/JumpOpenReaderParaParams;Ljava/lang/String;Landroid/content/DialogInterface$OnDismissListener;Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;Lhr2/c;ZLjava/lang/String;Lkotlin/jvm/functions/Function2;)V
[MOD-CHANGED]
.method public final r(Landroid/content/Context;Lnt5/p;Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;ILjava/util/List;Ljava/lang/String;ILcom/dragon/community/api/model/JumpOpenReaderParaParams;Ljava/lang/String;Landroid/content/DialogInterface$OnDismissListener;Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;Lhr2/c;ZLjava/lang/String;Lkotlin/jvm/functions/Function2;)V
    .registers 48
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lnt5/p;",
            "Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;",
            "I",
            "Ljava/util/List<",
            "Lcom/dragon/read/saas/ugc/model/UgcComment;",
            ">;",
            "Ljava/lang/String;",
            "I",
            "Lcom/dragon/community/api/model/JumpOpenReaderParaParams;",
            "Ljava/lang/String;",
            "Landroid/content/DialogInterface$OnDismissListener;",
            "Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;",
            "Lhr2/c;",
            "Z",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 252248064
    move-object/from16 v0, p0

    .line 252248066
    move-object/from16 v15, p3

    .line 252248068
    move/from16 v14, p7

    .line 252248070
    move-object/from16 v13, p8

    .line 252248072
    move-object/from16 v12, p9

    .line 252248074
    move-object/from16 v11, p10

    .line 252248076
    move-object/from16 v10, p12

    .line 252248078
    move-object/from16 v9, p1

    .line 252248080
    move-object/from16 v8, p2

    .line 252248082
    invoke-static {v9, v8, v15, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 252248085
    sget-object v1, Ldb2/j;->a:Ldb2/j;

    .line 252248087
    invoke-virtual {v1, v10}, Ldb2/j;->getContext(Lhr2/c;)Ldb2/k;

    .line 252248090
    move-result-object v7

    .line 252248091
    sget-object v1, Lkm2/b2;->h:Lkm2/b2$a;

    .line 252248093
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252248096
    const/4 v6, 0x0

    .line 252248097
    invoke-static {v15, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 252248100
    invoke-interface/range {p3 .. p3}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->O()Ljava/lang/String;

    .line 252248103
    move-result-object v5

    .line 252248104
    const/16 v16, 0x0

    .line 252248106
    if-eqz v13, :cond_2f

    .line 252248108
    iget-object v1, v13, Lcom/dragon/community/common/model/LocateTargetCommentParams;->commentId:Ljava/lang/String;

    .line 252248110
    goto :goto_3e

    .line 252248111
    :cond_2f
    if-eqz p5, :cond_3c

    .line 252248113
    invoke-static/range {p5 .. p5}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 252248116
    move-result-object v1

    .line 252248117
    check-cast v1, Lcom/dragon/read/saas/ugc/model/UgcComment;

    .line 252248119
    if-eqz v1, :cond_3c

    .line 252248121
    iget-object v1, v1, Lcom/dragon/read/saas/ugc/model/UgcComment;->commentID:Ljava/lang/String;

    .line 252248123
    goto :goto_3e

    .line 252248124
    :cond_3c
    move-object/from16 v1, v16

    .line 252248126
    :goto_3e
    const/4 v4, 0x1

    .line 252248127
    if-eqz v1, :cond_4a

    .line 252248129
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 252248132
    move-result v2

    .line 252248133
    if-nez v2, :cond_48

    .line 252248135
    goto :goto_4a

    .line 252248136
    :cond_48
    const/4 v2, 0x0

    .line 252248137
    goto :goto_4b

    .line 252248138
    :cond_4a
    :goto_4a
    const/4 v2, 0x1

    .line 252248139
    :goto_4b
    if-nez v2, :cond_53

    .line 252248141
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 252248144
    move-result-object v1

    .line 252248145
    move-object v3, v1

    .line 252248146
    goto :goto_55

    .line 252248147
    :cond_53
    move-object/from16 v3, v16

    .line 252248149
    :goto_55
    invoke-interface/range {p2 .. p2}, Lnt5/p;->a()Lrb6/e;

    .line 252248152
    move-result-object v1

    .line 252248153
    invoke-interface/range {p3 .. p3}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->getChapterId()Ljava/lang/String;

    .line 252248156
    move-result-object v2

    .line 252248157
    invoke-virtual {v1, v2}, Lrb6/e;->c(Ljava/lang/String;)I

    .line 252248160
    move-result v17

    .line 252248161
    invoke-interface/range {p2 .. p2}, Lnt5/p;->b()Lrb6/s;

    .line 252248164
    move-result-object v1

    .line 252248165
    invoke-virtual {v1}, Lrb6/s;->a()Lrb6/m;

    .line 252248168
    move-result-object v1

    .line 252248169
    if-eqz v1, :cond_72

    .line 252248171
    invoke-virtual {v1}, Lrb6/m;->f()I

    .line 252248174
    move-result v1

    .line 252248175
    move/from16 v18, v1

    .line 252248177
    goto :goto_74

    .line 252248178
    :cond_72
    const/16 v18, 0x0

    .line 252248180
    :goto_74
    invoke-interface/range {p2 .. p2}, Lnt5/p;->b()Lrb6/s;

    .line 252248183
    move-result-object v1

    .line 252248184
    invoke-virtual {v1}, Lrb6/s;->a()Lrb6/m;

    .line 252248187
    move-result-object v1

    .line 252248188
    if-eqz v1, :cond_85

    .line 252248190
    invoke-virtual {v1}, Lrb6/m;->e()I

    .line 252248193
    move-result v1

    .line 252248194
    move/from16 v19, v1

    .line 252248196
    goto :goto_87

    .line 252248197
    :cond_85
    const/16 v19, 0x0

    .line 252248199
    :goto_87
    new-instance v2, Lsl2/t0;

    .line 252248201
    const/16 v20, 0x0

    .line 252248203
    const/16 v21, 0x0

    .line 252248205
    const/16 v22, 0x600

    .line 252248207
    move-object v1, v2

    .line 252248208
    move-object/from16 v23, v2

    .line 252248210
    move-object/from16 v2, p3

    .line 252248212
    move-object/from16 v4, p2

    .line 252248214
    move-object/from16 v24, v5

    .line 252248216
    move-object/from16 v5, p8

    .line 252248218
    move-object/from16 v6, p6

    .line 252248220
    move-object/from16 v25, v7

    .line 252248222
    move/from16 v7, v17

    .line 252248224
    move/from16 v8, v18

    .line 252248226
    move/from16 v9, v19

    .line 252248228
    move/from16 v10, p4

    .line 252248230
    move-object/from16 v11, v20

    .line 252248232
    move-object/from16 v12, v21

    .line 252248234
    move-object/from16 v13, p11

    .line 252248236
    move/from16 v14, p13

    .line 252248238
    move/from16 v15, v22

    .line 252248240
    invoke-direct/range {v1 .. v15}, Lsl2/t0;-><init>(Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;Ljava/util/List;Lnt5/p;Lcom/dragon/community/api/model/JumpOpenReaderParaParams;Ljava/lang/String;IIIILjava/lang/String;Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;ZI)V

    .line 252248243
    move-object/from16 v1, p14

    .line 252248245
    move-object/from16 v8, v23

    .line 252248247
    iput-object v1, v8, Lsl2/t0;->D:Ljava/lang/String;

    .line 252248249
    move-object/from16 v1, p15

    .line 252248251
    iput-object v1, v8, Lsl2/t0;->E:Lkotlin/jvm/functions/Function2;

    .line 252248253
    move-object/from16 v1, v25

    .line 252248255
    iput-object v1, v8, Lsl2/t0;->F:Ldb2/k;

    .line 252248257
    iget-object v2, v0, Lcom/dragon/community/impl/reader/s;->o:Lkm2/a2;

    .line 252248259
    if-eqz v2, :cond_dd

    .line 252248261
    move-object/from16 v3, v24

    .line 252248263
    const/4 v9, 0x0

    .line 252248264
    invoke-static {v3, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 252248267
    iget-object v4, v2, Lkm2/a2;->b:Lkm2/b2;

    .line 252248269
    if-eqz v4, :cond_d2

    .line 252248271
    iget-object v4, v4, Lkm2/b2;->a:Ljava/lang/String;

    .line 252248273
    goto :goto_d4

    .line 252248274
    :cond_d2
    move-object/from16 v4, v16

    .line 252248276
    :goto_d4
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 252248279
    move-result v3

    .line 252248280
    if-eqz v3, :cond_de

    .line 252248282
    iget-object v2, v2, Lkm2/a2;->b:Lkm2/b2;

    .line 252248284
    goto :goto_e0

    .line 252248285
    :cond_dd
    const/4 v9, 0x0

    .line 252248286
    :cond_de
    move-object/from16 v2, v16

    .line 252248288
    :goto_e0
    iput-object v2, v8, Lsl2/t0;->x:Lkm2/b2;

    .line 252248290
    move-object/from16 v2, p9

    .line 252248292
    invoke-static {v2, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 252248295
    iput-object v2, v8, Lsl2/t0;->s:Ljava/lang/String;

    .line 252248297
    iget-object v3, v8, Lsl2/t0;->r:Lhr2/c;

    .line 252248299
    move-object/from16 v4, p12

    .line 252248301
    invoke-virtual {v3, v4}, Lhr2/c;->f(Lhr2/c;)V

    .line 252248304
    invoke-static {v3, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 252248307
    const-string v4, "comment_dialog_pad_opt_reader_comment_bubble_entrance"

    .line 252248309
    invoke-virtual {v3, v4}, Lhr2/c;->i(Ljava/lang/String;)V

    .line 252248312
    const-string v4, "comment_dialog_pad_opt_entrance_position"

    .line 252248314
    invoke-virtual {v3, v4}, Lhr2/c;->i(Ljava/lang/String;)V

    .line 252248317
    const-string v4, "comment_dialog_pad_opt_enable_experiment"

    .line 252248319
    invoke-virtual {v3, v4}, Lhr2/c;->i(Ljava/lang/String;)V

    .line 252248322
    iget-object v4, v8, Lsl2/a;->a:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 252248324
    invoke-interface {v4}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->getBookId()Ljava/lang/String;

    .line 252248327
    move-result-object v4

    .line 252248328
    const-string v5, "book_id"

    .line 252248330
    invoke-virtual {v3, v4, v5}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252248333
    iget-object v4, v8, Lsl2/a;->a:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 252248335
    invoke-interface {v4}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->getChapterId()Ljava/lang/String;

    .line 252248338
    move-result-object v4

    .line 252248339
    const-string v6, "group_id"

    .line 252248341
    invoke-virtual {v3, v4, v6}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252248344
    iget-object v4, v8, Lsl2/a;->a:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 252248346
    invoke-interface {v4}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->getChapterId()Ljava/lang/String;

    .line 252248349
    move-result-object v4

    .line 252248350
    const-string v7, "gid"

    .line 252248352
    invoke-virtual {v3, v4, v7}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252248355
    iget-object v4, v8, Lsl2/a;->a:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 252248357
    invoke-interface {v4}, Lnt5/s;->T()I

    .line 252248360
    move-result v4

    .line 252248361
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 252248364
    move-result-object v4

    .line 252248365
    const-string v10, "paragraph_id"

    .line 252248367
    invoke-virtual {v3, v4, v10}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252248370
    const-string v4, "paragraph_comment"

    .line 252248372
    const-string v11, "type"

    .line 252248374
    invoke-virtual {v3, v4, v11}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252248377
    const-string v12, "position"

    .line 252248379
    invoke-virtual {v3, v2, v12}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252248382
    const-string v13, "key_entrance"

    .line 252248384
    invoke-virtual {v3, v4, v13}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252248387
    const-string v14, "paragraph_list"

    .line 252248389
    const-string v15, "forwarded_position"

    .line 252248391
    invoke-virtual {v3, v14, v15}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252248394
    const-string v9, "enter_from"

    .line 252248396
    invoke-virtual {v3, v2, v9}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252248399
    move-object/from16 p4, v9

    .line 252248401
    const-string v9, "follow_source"

    .line 252248403
    invoke-virtual {v3, v4, v9}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252248406
    move-object/from16 p12, v9

    .line 252248408
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 252248410
    move-object/from16 p13, v14

    .line 252248412
    const-string v14, "is_from_reader"

    .line 252248414
    invoke-virtual {v3, v9, v14}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252248417
    move-object/from16 p14, v9

    .line 252248419
    invoke-interface/range {p2 .. p2}, Lnt5/p;->a()Lrb6/e;

    .line 252248422
    move-result-object v9

    .line 252248423
    move-object/from16 p15, v14

    .line 252248425
    iget-object v14, v8, Lsl2/a;->a:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 252248427
    invoke-interface {v14}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->getChapterId()Ljava/lang/String;

    .line 252248430
    move-result-object v14

    .line 252248431
    invoke-virtual {v9, v14}, Lrb6/e;->c(Ljava/lang/String;)I

    .line 252248434
    move-result v9

    .line 252248435
    const/4 v14, 0x1

    .line 252248436
    add-int/2addr v9, v14

    .line 252248437
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252248440
    move-result-object v9

    .line 252248441
    const-string v14, "chapter_index"

    .line 252248443
    invoke-virtual {v3, v9, v14}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252248446
    invoke-interface/range {p2 .. p2}, Lnt5/p;->a()Lrb6/e;

    .line 252248449
    move-result-object v9

    .line 252248450
    invoke-virtual {v9}, Lrb6/e;->a()I

    .line 252248453
    move-result v9

    .line 252248454
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252248457
    move-result-object v9

    .line 252248458
    const-string v14, "chapter_sum"

    .line 252248460
    invoke-virtual {v3, v9, v14}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252248463
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 252248465
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 252248468
    sget-object v9, Leh2/j;->a:Leh2/j;

    .line 252248470
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252248473
    invoke-static {}, Leh2/j;->a()Lsa2/b;

    .line 252248476
    move-result-object v9

    .line 252248477
    iget-object v9, v9, Lsa2/b;->b:Lsa2/q;

    .line 252248479
    invoke-interface {v9}, Lsa2/q;->g()I

    .line 252248482
    move-result v9

    .line 252248483
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 252248486
    move-result-object v9

    .line 252248487
    const-string v14, "comment_dislike_filter"

    .line 252248489
    invoke-interface {v3, v14, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252248492
    iput-object v3, v8, Lsl2/t0;->C:Ljava/util/Map;

    .line 252248494
    iget-object v3, v0, Lcom/dragon/community/impl/reader/s;->e:Lcom/dragon/community/saas/utils/LogHelper;

    .line 252248496
    const/4 v9, 0x3

    .line 252248497
    new-array v9, v9, [Ljava/lang/Object;

    .line 252248499
    if-eqz v1, :cond_1b7

    .line 252248501
    const/4 v14, 0x1

    .line 252248502
    goto :goto_1b8

    .line 252248503
    :cond_1b7
    const/4 v14, 0x0

    .line 252248504
    :goto_1b8
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 252248507
    move-result-object v14

    .line 252248508
    const/16 v17, 0x0

    .line 252248510
    aput-object v14, v9, v17

    .line 252248512
    if-eqz v1, :cond_1c5

    .line 252248514
    iget-object v14, v1, Ldb2/k;->b:Ljava/lang/String;

    .line 252248516
    goto :goto_1c7

    .line 252248517
    :cond_1c5
    move-object/from16 v14, v16

    .line 252248519
    :goto_1c7
    const/16 v17, 0x1

    .line 252248521
    aput-object v14, v9, v17

    .line 252248523
    if-eqz v1, :cond_1d4

    .line 252248525
    iget-boolean v1, v1, Ldb2/k;->c:Z

    .line 252248527
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 252248530
    move-result-object v1

    .line 252248531
    goto :goto_1d6

    .line 252248532
    :cond_1d4
    move-object/from16 v1, v16

    .line 252248534
    :goto_1d6
    const/4 v14, 0x2

    .line 252248535
    aput-object v1, v9, v14

    .line 252248537
    const-string v1, "comment dialog pad opt context, hasContext=%s, entrance=%s, enableExperiment=%s"

    .line 252248539
    const/4 v14, 0x4

    .line 252248540
    invoke-virtual {v3, v14, v1, v9}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 252248543
    invoke-static {v8}, Ltl2/q;->e(Lsl2/t0;)I

    .line 252248546
    const/4 v1, -0x1

    .line 252248547
    iput v1, v8, Lsl2/t0;->q:I

    .line 252248549
    invoke-static {}, Leh2/j;->b()Lab2/h;

    .line 252248552
    move-result-object v1

    .line 252248553
    invoke-interface {v1}, Lab2/h;->f()Z

    .line 252248556
    move-result v1

    .line 252248557
    const-string v9, "\u6253\u5f00\u4e86\u522b\u7684\u6bb5\u8bc4\uff0c\u6e05\u9664\u6389\u4e0a\u4e00\u4e2a\u6bb5\u8bc4\u7684\u7f13\u5b58"

    .line 252248559
    if-eqz v1, :cond_4e8

    .line 252248561
    iget-object v1, v0, Lcom/dragon/community/impl/reader/s;->p:Lkm2/z1;

    .line 252248563
    if-nez v1, :cond_1fc

    .line 252248565
    new-instance v1, Lkm2/z1;

    .line 252248567
    invoke-direct {v1}, Lkm2/z1;-><init>()V

    .line 252248570
    iput-object v1, v0, Lcom/dragon/community/impl/reader/s;->p:Lkm2/z1;

    .line 252248572
    :cond_1fc
    move-object/from16 v1, p8

    .line 252248574
    if-eqz v1, :cond_203

    .line 252248576
    iget-object v3, v1, Lcom/dragon/community/common/model/LocateTargetCommentParams;->commentId:Ljava/lang/String;

    .line 252248578
    goto :goto_212

    .line 252248579
    :cond_203
    if-eqz p5, :cond_210

    .line 252248581
    invoke-static/range {p5 .. p5}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 252248584
    move-result-object v3

    .line 252248585
    check-cast v3, Lcom/dragon/read/saas/ugc/model/UgcComment;

    .line 252248587
    if-eqz v3, :cond_210

    .line 252248589
    iget-object v3, v3, Lcom/dragon/read/saas/ugc/model/UgcComment;->commentID:Ljava/lang/String;

    .line 252248591
    goto :goto_212

    .line 252248592
    :cond_210
    move-object/from16 v3, v16

    .line 252248594
    :goto_212
    if-eqz v3, :cond_21e

    .line 252248596
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 252248599
    move-result v17

    .line 252248600
    if-nez v17, :cond_21b

    .line 252248602
    goto :goto_21e

    .line 252248603
    :cond_21b
    const/16 v17, 0x0

    .line 252248605
    goto :goto_220

    .line 252248606
    :cond_21e
    :goto_21e
    const/16 v17, 0x1

    .line 252248608
    :goto_220
    if-nez v17, :cond_227

    .line 252248610
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 252248613
    move-result-object v3

    .line 252248614
    goto :goto_229

    .line 252248615
    :cond_227
    move-object/from16 v3, v16

    .line 252248617
    :goto_229
    invoke-static/range {p3 .. p3}, Lfl2/m;->c(Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;)Lrl2/g;

    .line 252248620
    move-result-object v14

    .line 252248621
    move-object/from16 v18, v9

    .line 252248623
    invoke-virtual {v14}, Lrl2/g;->a()Ljava/lang/String;

    .line 252248626
    move-result-object v9

    .line 252248627
    if-eqz v1, :cond_265

    .line 252248629
    move-object/from16 v19, v15

    .line 252248631
    const/4 v15, 0x0

    .line 252248632
    invoke-static {v1, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 252248635
    new-instance v15, Lrl2/b;

    .line 252248637
    invoke-direct {v15}, Lrl2/b;-><init>()V

    .line 252248640
    move-object/from16 v20, v13

    .line 252248642
    iget-object v13, v1, Lcom/dragon/community/common/model/LocateTargetCommentParams;->commentId:Ljava/lang/String;

    .line 252248644
    iput-object v13, v15, Lwn2/k;->a:Ljava/lang/String;

    .line 252248646
    iget-object v13, v1, Lcom/dragon/community/common/model/LocateTargetCommentParams;->replyId:Ljava/lang/String;

    .line 252248648
    iput-object v13, v15, Lwn2/k;->b:Ljava/lang/String;

    .line 252248650
    iget v13, v1, Lcom/dragon/community/common/model/LocateTargetCommentParams;->hasDialogueLine:I

    .line 252248652
    iput v13, v15, Lwn2/k;->c:I

    .line 252248654
    iget-object v1, v1, Lcom/dragon/community/api/model/JumpOpenReaderParaParams;->paragraphComment:Ljava/lang/Object;

    .line 252248656
    instance-of v13, v1, Lcom/dragon/community/impl/model/ParagraphComment;

    .line 252248658
    if-eqz v13, :cond_257

    .line 252248660
    check-cast v1, Lcom/dragon/community/impl/model/ParagraphComment;

    .line 252248662
    goto :goto_259

    .line 252248663
    :cond_257
    move-object/from16 v1, v16

    .line 252248665
    :goto_259
    if-eqz v1, :cond_260

    .line 252248667
    invoke-static {v1}, Leh2/v;->b(Lcom/dragon/community/impl/model/ParagraphComment;)Lrl2/h;

    .line 252248670
    move-result-object v1

    .line 252248671
    goto :goto_262

    .line 252248672
    :cond_260
    move-object/from16 v1, v16

    .line 252248674
    :goto_262
    iput-object v1, v15, Lrl2/b;->e:Lrl2/h;

    .line 252248676
    goto :goto_26b

    .line 252248677
    :cond_265
    move-object/from16 v20, v13

    .line 252248679
    move-object/from16 v19, v15

    .line 252248681
    move-object/from16 v15, v16

    .line 252248683
    :goto_26b
    new-instance v13, Lrl2/c;

    .line 252248685
    move-object/from16 v1, p6

    .line 252248687
    invoke-direct {v13, v14, v3, v15, v1}, Lrl2/c;-><init>(Lrl2/g;Ljava/util/List;Lrl2/b;Ljava/lang/String;)V

    .line 252248690
    const/4 v1, 0x1

    .line 252248691
    iput-boolean v1, v13, Lrl2/c;->g:Z

    .line 252248693
    sget-object v3, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 252248695
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252248698
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 252248701
    move-result-object v3

    .line 252248702
    iget-object v3, v3, Lmt5/a;->b:Lmt5/l;

    .line 252248704
    if-eqz v3, :cond_290

    .line 252248706
    invoke-interface {v3}, Lmt5/l;->b()Lib6/o0;

    .line 252248709
    move-result-object v3

    .line 252248710
    if-eqz v3, :cond_290

    .line 252248712
    invoke-virtual {v3}, Lib6/o0;->u()Z

    .line 252248715
    move-result v3

    .line 252248716
    if-ne v3, v1, :cond_290

    .line 252248718
    const/4 v1, 0x1

    .line 252248719
    goto :goto_291

    .line 252248720
    :cond_290
    const/4 v1, 0x0

    .line 252248721
    :goto_291
    iput-boolean v1, v13, Lrl2/c;->h:Z

    .line 252248723
    iget-object v1, v0, Lcom/dragon/community/impl/reader/s;->p:Lkm2/z1;

    .line 252248725
    if-eqz v1, :cond_2b3

    .line 252248727
    const/4 v3, 0x0

    .line 252248728
    invoke-static {v9, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 252248731
    iget-object v3, v1, Lkm2/z1;->b:Lrl2/e;

    .line 252248733
    if-eqz v3, :cond_2a2

    .line 252248735
    iget-object v3, v3, Lrl2/e;->a:Ljava/lang/String;

    .line 252248737
    goto :goto_2a4

    .line 252248738
    :cond_2a2
    move-object/from16 v3, v16

    .line 252248740
    :goto_2a4
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 252248743
    move-result v3

    .line 252248744
    if-eqz v3, :cond_2ad

    .line 252248746
    iget-object v1, v1, Lkm2/z1;->b:Lrl2/e;

    .line 252248748
    goto :goto_2af

    .line 252248749
    :cond_2ad
    move-object/from16 v1, v16

    .line 252248751
    :goto_2af
    if-eqz v1, :cond_2b3

    .line 252248753
    iput-object v1, v13, Lrl2/c;->l:Lrl2/e;

    .line 252248755
    :cond_2b3
    iget-object v1, v13, Lrl2/c;->l:Lrl2/e;

    .line 252248757
    if-nez v1, :cond_2ff

    .line 252248759
    new-instance v1, Lrl2/e;

    .line 252248761
    iget-object v3, v13, Lrl2/c;->j:Ljava/lang/String;

    .line 252248763
    iget-object v15, v14, Lrl2/g;->b:Ljava/lang/String;

    .line 252248765
    move-object/from16 v21, v9

    .line 252248767
    invoke-interface/range {p2 .. p2}, Lnt5/p;->a()Lrb6/e;

    .line 252248770
    move-result-object v9

    .line 252248771
    invoke-interface/range {p3 .. p3}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->getChapterId()Ljava/lang/String;

    .line 252248774
    move-result-object v0

    .line 252248775
    invoke-virtual {v9, v0}, Lrb6/e;->c(Ljava/lang/String;)I

    .line 252248778
    move-result v28

    .line 252248779
    invoke-interface/range {p2 .. p2}, Lnt5/p;->b()Lrb6/s;

    .line 252248782
    move-result-object v0

    .line 252248783
    invoke-virtual {v0}, Lrb6/s;->a()Lrb6/m;

    .line 252248786
    move-result-object v0

    .line 252248787
    if-eqz v0, :cond_2dc

    .line 252248789
    invoke-virtual {v0}, Lrb6/m;->f()I

    .line 252248792
    move-result v0

    .line 252248793
    move/from16 v29, v0

    .line 252248795
    goto :goto_2de

    .line 252248796
    :cond_2dc
    const/16 v29, 0x0

    .line 252248798
    :goto_2de
    invoke-interface/range {p2 .. p2}, Lnt5/p;->b()Lrb6/s;

    .line 252248801
    move-result-object v0

    .line 252248802
    invoke-virtual {v0}, Lrb6/s;->a()Lrb6/m;

    .line 252248805
    move-result-object v0

    .line 252248806
    if-eqz v0, :cond_2ef

    .line 252248808
    invoke-virtual {v0}, Lrb6/m;->e()I

    .line 252248811
    move-result v0

    .line 252248812
    move/from16 v30, v0

    .line 252248814
    goto :goto_2f1

    .line 252248815
    :cond_2ef
    const/16 v30, 0x0

    .line 252248817
    :goto_2f1
    const/16 v31, 0x0

    .line 252248819
    move-object/from16 v25, v1

    .line 252248821
    move-object/from16 v26, v3

    .line 252248823
    move-object/from16 v27, v15

    .line 252248825
    invoke-direct/range {v25 .. v31}, Lrl2/e;-><init>(Ljava/lang/String;Ljava/lang/String;IIILcom/dragon/community/kmp/publish/viewmodel/s;)V

    .line 252248828
    iput-object v1, v13, Lrl2/c;->l:Lrl2/e;

    .line 252248830
    goto :goto_301

    .line 252248831
    :cond_2ff
    move-object/from16 v21, v9

    .line 252248833
    :goto_301
    invoke-static {}, Leh2/j;->a()Lsa2/b;

    .line 252248836
    move-result-object v0

    .line 252248837
    iget-object v0, v0, Lsa2/b;->a:Lsa2/r;

    .line 252248839
    invoke-interface/range {p3 .. p3}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->getBookId()Ljava/lang/String;

    .line 252248842
    move-result-object v1

    .line 252248843
    invoke-interface {v0, v1}, Lsa2/r;->a(Ljava/lang/String;)Z

    .line 252248846
    move-result v0

    .line 252248847
    if-eqz v0, :cond_317

    .line 252248849
    iget-boolean v0, v8, Lsl2/t0;->p:Z

    .line 252248851
    if-eqz v0, :cond_317

    .line 252248853
    const/4 v0, 0x1

    .line 252248854
    goto :goto_318

    .line 252248855
    :cond_317
    const/4 v0, 0x0

    .line 252248856
    :goto_318
    iput-boolean v0, v13, Lrl2/c;->m:Z

    .line 252248858
    iget-object v0, v13, Lrl2/c;->i:Lyb2/c;

    .line 252248860
    iget-object v1, v14, Lrl2/g;->a:Ljava/lang/String;

    .line 252248862
    invoke-virtual {v0, v1, v5}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252248865
    iget-object v1, v14, Lrl2/g;->b:Ljava/lang/String;

    .line 252248867
    invoke-virtual {v0, v1, v6}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252248870
    iget-object v1, v14, Lrl2/g;->b:Ljava/lang/String;

    .line 252248872
    invoke-virtual {v0, v1, v7}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252248875
    iget v1, v14, Lrl2/g;->e:I

    .line 252248877
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 252248880
    move-result-object v1

    .line 252248881
    invoke-virtual {v0, v1, v10}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252248884
    invoke-virtual {v0, v4, v11}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252248887
    invoke-virtual {v0, v2, v12}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252248890
    move-object/from16 v1, v20

    .line 252248892
    invoke-virtual {v0, v4, v1}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252248895
    move-object/from16 v1, p13

    .line 252248897
    move-object/from16 v3, v19

    .line 252248899
    invoke-virtual {v0, v1, v3}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252248902
    move-object/from16 v1, p4

    .line 252248904
    invoke-virtual {v0, v2, v1}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252248907
    move-object/from16 v1, p12

    .line 252248909
    invoke-virtual {v0, v4, v1}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252248912
    move-object/from16 v1, p14

    .line 252248914
    move-object/from16 v2, p15

    .line 252248916
    invoke-virtual {v0, v1, v2}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252248919
    if-eqz p11, :cond_368

    .line 252248921
    sget-object v0, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentChannelEnum;->Companion:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentChannelEnum$a;

    .line 252248923
    invoke-virtual/range {p11 .. p11}, Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;->getValue()I

    .line 252248926
    move-result v1

    .line 252248927
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252248930
    invoke-static {v1}, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentChannelEnum$a;->a(I)Lcom/dragon/read/rpc/kmp/community/model/UgcCommentChannelEnum;

    .line 252248933
    move-result-object v0

    .line 252248934
    iput-object v0, v13, Lrl2/c;->x:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentChannelEnum;

    .line 252248936
    :cond_368
    const/4 v0, 0x1

    .line 252248937
    iput-boolean v0, v13, Lrl2/c;->q:Z

    .line 252248939
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 252248942
    move-result-object v0

    .line 252248943
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 252248945
    invoke-interface {v0}, Lmt5/g;->c()Lib6/t;

    .line 252248948
    move-result-object v0

    .line 252248949
    invoke-virtual {v0}, Lib6/t;->l()Z

    .line 252248952
    move-result v0

    .line 252248953
    iput-boolean v0, v13, Lrl2/c;->o:Z

    .line 252248955
    sget-object v0, Lcom/dragon/community/api/CSSReaderApi;->IMPL:Lcom/dragon/community/api/CSSReaderApi;

    .line 252248957
    invoke-interface {v0}, Lcom/dragon/community/api/CSSReaderApi;->readerSwitchService()Lga2/u;

    .line 252248960
    move-result-object v1

    .line 252248961
    invoke-interface {v1}, Lga2/u;->p()Ljava/util/Map;

    .line 252248964
    move-result-object v1

    .line 252248965
    if-eqz v1, :cond_3e1

    .line 252248967
    invoke-interface {v0}, Lcom/dragon/community/api/CSSReaderApi;->readerSwitchService()Lga2/u;

    .line 252248970
    move-result-object v0

    .line 252248971
    move-object/from16 v9, p0

    .line 252248973
    iget-object v2, v9, Lcom/dragon/community/impl/reader/s;->f:Ljava/lang/String;

    .line 252248975
    invoke-interface {v0, v2}, Lga2/u;->m(Ljava/lang/String;)Z

    .line 252248978
    move-result v0

    .line 252248979
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 252248982
    move-result-object v0

    .line 252248983
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 252248986
    move-result v0

    .line 252248987
    if-eqz v0, :cond_39e

    .line 252248989
    goto :goto_3a0

    .line 252248990
    :cond_39e
    move-object/from16 v1, v16

    .line 252248992
    :goto_3a0
    if-eqz v1, :cond_3e3

    .line 252248994
    invoke-static {}, Lkotlin/collections/MapsKt;->createMapBuilder()Ljava/util/Map;

    .line 252248997
    move-result-object v0

    .line 252248998
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 252249001
    move-result-object v1

    .line 252249002
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 252249005
    move-result-object v1

    .line 252249006
    :cond_3ae
    :goto_3ae
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 252249009
    move-result v2

    .line 252249010
    if-eqz v2, :cond_3dc

    .line 252249012
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252249015
    move-result-object v2

    .line 252249016
    check-cast v2, Ljava/util/Map$Entry;

    .line 252249018
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 252249021
    move-result-object v3

    .line 252249022
    check-cast v3, Lcom/dragon/read/saas/ugc/model/UgcSwitcher;

    .line 252249024
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 252249027
    move-result-object v2

    .line 252249028
    check-cast v2, Ljava/lang/Number;

    .line 252249030
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 252249033
    move-result v2

    .line 252249034
    if-eqz v3, :cond_3ae

    .line 252249036
    invoke-virtual {v3}, Lcom/dragon/read/saas/ugc/model/UgcSwitcher;->getValue()I

    .line 252249039
    move-result v3

    .line 252249040
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252249043
    move-result-object v3

    .line 252249044
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252249047
    move-result-object v2

    .line 252249048
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252249051
    goto :goto_3ae

    .line 252249052
    :cond_3dc
    invoke-static {v0}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    .line 252249055
    move-result-object v0

    .line 252249056
    goto :goto_3e5

    .line 252249057
    :cond_3e1
    move-object/from16 v9, p0

    .line 252249059
    :cond_3e3
    move-object/from16 v0, v16

    .line 252249061
    :goto_3e5
    iput-object v0, v13, Lrl2/c;->y:Ljava/util/Map;

    .line 252249063
    iget-object v0, v9, Lcom/dragon/community/impl/reader/s;->w:Lkm2/h1;

    .line 252249065
    if-eqz v0, :cond_3f9

    .line 252249067
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 252249070
    move-result v1

    .line 252249071
    if-eqz v1, :cond_3f2

    .line 252249073
    goto :goto_3f4

    .line 252249074
    :cond_3f2
    move-object/from16 v0, v16

    .line 252249076
    :goto_3f4
    if-eqz v0, :cond_3f9

    .line 252249078
    invoke-virtual {v0}, Ltr2/a;->dismiss()V

    .line 252249081
    :cond_3f9
    iget-object v0, v9, Lcom/dragon/community/impl/reader/s;->x:Lcom/dragon/community/impl/reader/dialog/a;

    .line 252249083
    if-eqz v0, :cond_409

    .line 252249085
    iget-boolean v1, v0, Lcom/dragon/community/impl/reader/dialog/a;->l:Z

    .line 252249087
    if-eqz v1, :cond_402

    .line 252249089
    goto :goto_404

    .line 252249090
    :cond_402
    move-object/from16 v0, v16

    .line 252249092
    :goto_404
    if-eqz v0, :cond_409

    .line 252249094
    invoke-virtual {v0}, Lcom/dragon/community/impl/reader/dialog/a;->K()V

    .line 252249097
    :cond_409
    sget-object v0, Leh2/j;->a:Leh2/j;

    .line 252249099
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252249102
    invoke-static {}, Leh2/j;->a()Lsa2/b;

    .line 252249105
    move-result-object v0

    .line 252249106
    iget-object v0, v0, Lsa2/b;->b:Lsa2/q;

    .line 252249108
    invoke-interface {v0}, Lsa2/q;->N()Z

    .line 252249111
    move-result v0

    .line 252249112
    if-eqz v0, :cond_466

    .line 252249114
    iget-object v0, v9, Lcom/dragon/community/impl/reader/s;->e:Lcom/dragon/community/saas/utils/LogHelper;

    .line 252249116
    new-instance v1, Ljava/lang/StringBuilder;

    .line 252249118
    const-string v2, "show kmpParaCommentBoxPanel, current is "

    .line 252249120
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 252249123
    iget-object v2, v9, Lcom/dragon/community/impl/reader/s;->x:Lcom/dragon/community/impl/reader/dialog/a;

    .line 252249125
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 252249128
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252249131
    move-result-object v1

    .line 252249132
    const/4 v2, 0x0

    .line 252249133
    new-array v3, v2, [Ljava/lang/Object;

    .line 252249135
    const/4 v2, 0x4

    .line 252249136
    invoke-virtual {v0, v2, v1, v3}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 252249139
    new-instance v0, Lcom/dragon/community/impl/reader/dialog/a;

    .line 252249141
    iget-object v1, v9, Lcom/dragon/community/impl/reader/s;->b:Lnt5/u;

    .line 252249143
    iget-object v2, v9, Lcom/dragon/community/impl/reader/s;->d:Lnt5/t;

    .line 252249145
    new-instance v3, Lcom/dragon/community/impl/reader/m;

    .line 252249147
    move-object/from16 v10, p10

    .line 252249149
    invoke-direct {v3, v10, v9, v13}, Lcom/dragon/community/impl/reader/m;-><init>(Landroid/content/DialogInterface$OnDismissListener;Lcom/dragon/community/impl/reader/s;Lrl2/c;)V

    .line 252249152
    move-object/from16 p6, v0

    .line 252249154
    move-object/from16 p7, p1

    .line 252249156
    move-object/from16 p8, v13

    .line 252249158
    move-object/from16 p9, v8

    .line 252249160
    move-object/from16 p10, p5

    .line 252249162
    move-object/from16 p11, p2

    .line 252249164
    move-object/from16 p12, p3

    .line 252249166
    move-object/from16 p13, v1

    .line 252249168
    move-object/from16 p14, v2

    .line 252249170
    move-object/from16 p15, v3

    .line 252249172
    invoke-direct/range {p6 .. p15}, Lcom/dragon/community/impl/reader/dialog/a;-><init>(Landroid/content/Context;Lrl2/c;Lsl2/t0;Ljava/util/List;Lnt5/p;Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;Lnt5/u;Lnt5/t;Lcom/dragon/community/impl/reader/m;)V

    .line 252249175
    invoke-static {}, Leh2/j;->b()Lab2/h;

    .line 252249178
    move-result-object v1

    .line 252249179
    iget-object v2, v9, Lcom/dragon/community/impl/reader/s;->C:Lcom/dragon/community/impl/reader/s$f;

    .line 252249181
    invoke-interface {v1, v2}, Lab2/h;->j(Lcom/dragon/read/util/screenshot/ScreenshotReportProvider;)V

    .line 252249184
    invoke-virtual {v0}, Lcom/dragon/community/impl/reader/dialog/a;->g0()V

    .line 252249187
    iput-object v0, v9, Lcom/dragon/community/impl/reader/s;->x:Lcom/dragon/community/impl/reader/dialog/a;

    .line 252249189
    goto :goto_4b4

    .line 252249190
    :cond_466
    move-object/from16 v10, p10

    .line 252249192
    iget-object v0, v9, Lcom/dragon/community/impl/reader/s;->e:Lcom/dragon/community/saas/utils/LogHelper;

    .line 252249194
    new-instance v1, Ljava/lang/StringBuilder;

    .line 252249196
    const-string v2, "show kmpParaCommentListDialog, current is "

    .line 252249198
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 252249201
    iget-object v2, v9, Lcom/dragon/community/impl/reader/s;->w:Lkm2/h1;

    .line 252249203
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 252249206
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252249209
    move-result-object v1

    .line 252249210
    const/4 v2, 0x0

    .line 252249211
    new-array v3, v2, [Ljava/lang/Object;

    .line 252249213
    const/4 v2, 0x4

    .line 252249214
    invoke-virtual {v0, v2, v1, v3}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 252249217
    new-instance v0, Lkm2/h1;

    .line 252249219
    new-instance v1, Lsm2/h;

    .line 252249221
    move/from16 v11, p7

    .line 252249223
    invoke-direct {v1, v11}, Lsm2/h;-><init>(I)V

    .line 252249226
    iget-object v1, v1, Lkm2/n0;->c:Lsl2/r0;

    .line 252249228
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 252249231
    iget-object v4, v1, Lsl2/r0;->e:Lcom/dragon/community/impl/list/content/s3;

    .line 252249233
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 252249236
    move-object v1, v0

    .line 252249237
    move-object/from16 v2, p1

    .line 252249239
    move-object v3, v13

    .line 252249240
    move-object v5, v8

    .line 252249241
    move-object/from16 v6, p5

    .line 252249243
    invoke-direct/range {v1 .. v6}, Lkm2/h1;-><init>(Landroid/content/Context;Lrl2/c;Lcom/dragon/community/impl/list/content/s3;Lsl2/t0;Ljava/util/List;)V

    .line 252249246
    new-instance v1, Lcom/dragon/community/impl/reader/n;

    .line 252249248
    invoke-direct {v1, v10, v9, v13}, Lcom/dragon/community/impl/reader/n;-><init>(Landroid/content/DialogInterface$OnDismissListener;Lcom/dragon/community/impl/reader/s;Lrl2/c;)V

    .line 252249251
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 252249254
    invoke-static {}, Leh2/j;->b()Lab2/h;

    .line 252249257
    move-result-object v1

    .line 252249258
    iget-object v2, v9, Lcom/dragon/community/impl/reader/s;->C:Lcom/dragon/community/impl/reader/s$f;

    .line 252249260
    invoke-interface {v1, v2}, Lab2/h;->j(Lcom/dragon/read/util/screenshot/ScreenshotReportProvider;)V

    .line 252249263
    invoke-virtual {v0}, Ltr2/a;->show()V

    .line 252249266
    iput-object v0, v9, Lcom/dragon/community/impl/reader/s;->w:Lkm2/h1;

    .line 252249268
    :goto_4b4
    new-instance v0, Lg17/c;

    .line 252249270
    const/4 v1, 0x1

    .line 252249271
    invoke-direct {v0, v1}, Lg17/c;-><init>(Z)V

    .line 252249274
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 252249277
    iget-object v0, v9, Lcom/dragon/community/impl/reader/s;->p:Lkm2/z1;

    .line 252249279
    if-eqz v0, :cond_5fc

    .line 252249281
    move-object/from16 v1, v21

    .line 252249283
    const/4 v2, 0x0

    .line 252249284
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 252249287
    iget-object v2, v0, Lkm2/z1;->b:Lrl2/e;

    .line 252249289
    if-eqz v2, :cond_5fc

    .line 252249291
    if-eqz v2, :cond_4d0

    .line 252249293
    iget-object v2, v2, Lrl2/e;->a:Ljava/lang/String;

    .line 252249295
    goto :goto_4d2

    .line 252249296
    :cond_4d0
    move-object/from16 v2, v16

    .line 252249298
    :goto_4d2
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 252249301
    move-result v1

    .line 252249302
    if-nez v1, :cond_5fc

    .line 252249304
    iget-object v1, v0, Lkm2/z1;->a:Lcom/dragon/community/saas/utils/LogHelper;

    .line 252249306
    const/4 v2, 0x0

    .line 252249307
    new-array v2, v2, [Ljava/lang/Object;

    .line 252249309
    move-object/from16 v12, v18

    .line 252249311
    const/4 v3, 0x4

    .line 252249312
    invoke-virtual {v1, v3, v12, v2}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 252249315
    invoke-virtual {v0}, Lkm2/z1;->a()V

    .line 252249318
    goto/16 :goto_5fc

    .line 252249320
    :cond_4e8
    move/from16 v11, p7

    .line 252249322
    move-object/from16 v10, p10

    .line 252249324
    move-object v12, v9

    .line 252249325
    move-object v9, v0

    .line 252249326
    iget-object v0, v9, Lcom/dragon/community/impl/reader/s;->o:Lkm2/a2;

    .line 252249328
    if-nez v0, :cond_4f9

    .line 252249330
    new-instance v0, Lkm2/a2;

    .line 252249332
    invoke-direct {v0}, Lkm2/a2;-><init>()V

    .line 252249335
    iput-object v0, v9, Lcom/dragon/community/impl/reader/s;->o:Lkm2/a2;

    .line 252249337
    :cond_4f9
    move-object/from16 v0, p3

    .line 252249339
    const/4 v1, 0x0

    .line 252249340
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 252249343
    invoke-interface/range {p3 .. p3}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->O()Ljava/lang/String;

    .line 252249346
    move-result-object v13

    .line 252249347
    invoke-static {}, Leh2/j;->a()Lsa2/b;

    .line 252249350
    move-result-object v1

    .line 252249351
    iget-object v1, v1, Lsa2/b;->b:Lsa2/q;

    .line 252249353
    invoke-interface {v1}, Lsa2/q;->O()Lcom/dragon/read/lib/community/config/model/CommentListDialogConfig;

    .line 252249356
    move-result-object v1

    .line 252249357
    invoke-static {}, Leh2/j;->a()Lsa2/b;

    .line 252249360
    move-result-object v2

    .line 252249361
    iget-object v2, v2, Lsa2/b;->b:Lsa2/q;

    .line 252249363
    invoke-interface {v2}, Lsa2/q;->H()Z

    .line 252249366
    move-result v2

    .line 252249367
    sget-object v3, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 252249369
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252249372
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 252249375
    move-result-object v3

    .line 252249376
    iget-object v3, v3, Lmt5/a;->a:Lmt5/g;

    .line 252249378
    invoke-interface {v3}, Lmt5/g;->c()Lib6/t;

    .line 252249381
    move-result-object v3

    .line 252249382
    invoke-virtual {v3}, Lib6/t;->h()Landroid/app/Activity;

    .line 252249385
    move-result-object v3

    .line 252249386
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 252249389
    move-result-object v4

    .line 252249390
    iget-object v4, v4, Lmt5/a;->b:Lmt5/l;

    .line 252249392
    if-eqz v4, :cond_53f

    .line 252249394
    invoke-interface {v4}, Lmt5/l;->b()Lib6/o0;

    .line 252249397
    move-result-object v4

    .line 252249398
    if-eqz v4, :cond_53f

    .line 252249400
    instance-of v3, v3, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 252249402
    const/4 v4, 0x1

    .line 252249403
    if-ne v3, v4, :cond_53f

    .line 252249405
    const/4 v6, 0x1

    .line 252249406
    goto :goto_540

    .line 252249407
    :cond_53f
    const/4 v6, 0x0

    .line 252249408
    :goto_540
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 252249411
    move-result-object v3

    .line 252249412
    iget-object v3, v3, Lmt5/a;->b:Lmt5/l;

    .line 252249414
    if-eqz v3, :cond_557

    .line 252249416
    invoke-interface {v3}, Lmt5/l;->b()Lib6/o0;

    .line 252249419
    move-result-object v3

    .line 252249420
    if-eqz v3, :cond_557

    .line 252249422
    invoke-virtual {v3}, Lib6/o0;->u()Z

    .line 252249425
    move-result v3

    .line 252249426
    const/4 v4, 0x1

    .line 252249427
    if-ne v3, v4, :cond_557

    .line 252249429
    const/4 v3, 0x1

    .line 252249430
    goto :goto_558

    .line 252249431
    :cond_557
    const/4 v3, 0x0

    .line 252249432
    :goto_558
    new-instance v7, Lkm2/k0$a;

    .line 252249434
    if-eqz v2, :cond_560

    .line 252249436
    if-eqz v6, :cond_560

    .line 252249438
    const/4 v4, 0x1

    .line 252249439
    goto :goto_561

    .line 252249440
    :cond_560
    const/4 v4, 0x0

    .line 252249441
    :goto_561
    if-eqz v2, :cond_56a

    .line 252249443
    if-eqz v6, :cond_56a

    .line 252249445
    if-eqz v3, :cond_56a

    .line 252249447
    const/4 v2, 0x1

    .line 252249448
    const/4 v6, 0x1

    .line 252249449
    goto :goto_56c

    .line 252249450
    :cond_56a
    const/4 v2, 0x1

    .line 252249451
    const/4 v6, 0x0

    .line 252249452
    :goto_56c
    invoke-direct {v7, v2, v1, v4, v6}, Lkm2/k0$a;-><init>(ZLcom/dragon/read/lib/community/config/model/CommentListDialogConfig;ZZ)V

    .line 252249455
    iget-object v1, v9, Lcom/dragon/community/impl/reader/s;->v:Lkm2/k0;

    .line 252249457
    if-eqz v1, :cond_581

    .line 252249459
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    .line 252249462
    move-result v2

    .line 252249463
    if-eqz v2, :cond_57a

    .line 252249465
    goto :goto_57c

    .line 252249466
    :cond_57a
    move-object/from16 v1, v16

    .line 252249468
    :goto_57c
    if-eqz v1, :cond_581

    .line 252249470
    invoke-virtual {v1}, Ltr2/a;->dismiss()V

    .line 252249473
    :cond_581
    new-instance v3, Lsm2/h;

    .line 252249475
    const/4 v1, 0x1

    .line 252249476
    invoke-direct {v3, v1}, Lsm2/h;-><init>(I)V

    .line 252249479
    new-instance v14, Lkm2/k0;

    .line 252249481
    move-object v1, v14

    .line 252249482
    move-object/from16 v2, p1

    .line 252249484
    move-object/from16 v4, p3

    .line 252249486
    move-object/from16 v5, p2

    .line 252249488
    move-object/from16 v6, p5

    .line 252249490
    invoke-direct/range {v1 .. v7}, Lkm2/k0;-><init>(Landroid/content/Context;Lkm2/n0;Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;Lnt5/p;Ljava/util/List;Lkm2/k0$a;)V

    .line 252249493
    iput-object v14, v9, Lcom/dragon/community/impl/reader/s;->v:Lkm2/k0;

    .line 252249495
    invoke-static {}, Leh2/j;->a()Lsa2/b;

    .line 252249498
    move-result-object v0

    .line 252249499
    iget-object v0, v0, Lsa2/b;->b:Lsa2/q;

    .line 252249501
    invoke-interface {v0}, Lsa2/q;->M()Z

    .line 252249504
    move-result v0

    .line 252249505
    invoke-virtual {v14, v0}, Lgf2/k;->M(Z)V

    .line 252249508
    new-instance v0, Lcom/dragon/community/impl/reader/l;

    .line 252249510
    invoke-direct {v0, v9, v8, v10}, Lcom/dragon/community/impl/reader/l;-><init>(Lcom/dragon/community/impl/reader/s;Lsl2/t0;Landroid/content/DialogInterface$OnDismissListener;)V

    .line 252249513
    invoke-virtual {v14, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 252249516
    invoke-virtual {v14, v11}, Lkm2/k0;->onThemeUpdate(I)V

    .line 252249519
    invoke-virtual {v14, v8}, Lgf2/k;->O(Ljava/lang/Object;)V

    .line 252249522
    invoke-static {}, Leh2/j;->b()Lab2/h;

    .line 252249525
    move-result-object v0

    .line 252249526
    iget-object v1, v9, Lcom/dragon/community/impl/reader/s;->C:Lcom/dragon/community/impl/reader/s$f;

    .line 252249528
    invoke-interface {v0, v1}, Lab2/h;->j(Lcom/dragon/read/util/screenshot/ScreenshotReportProvider;)V

    .line 252249531
    invoke-virtual {v14}, Ltr2/a;->show()V

    .line 252249534
    iget-object v0, v9, Lcom/dragon/community/impl/reader/s;->v:Lkm2/k0;

    .line 252249536
    if-eqz v0, :cond_5cb

    .line 252249538
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 252249541
    move-result v0

    .line 252249542
    const/4 v1, 0x1

    .line 252249543
    if-ne v0, v1, :cond_5cc

    .line 252249545
    const/4 v6, 0x1

    .line 252249546
    goto :goto_5cd

    .line 252249547
    :cond_5cb
    const/4 v1, 0x1

    .line 252249548
    :cond_5cc
    const/4 v6, 0x0

    .line 252249549
    :goto_5cd
    if-eqz v6, :cond_5d7

    .line 252249551
    new-instance v0, Lg17/c;

    .line 252249553
    invoke-direct {v0, v1}, Lg17/c;-><init>(Z)V

    .line 252249556
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 252249559
    :cond_5d7
    iget-object v0, v9, Lcom/dragon/community/impl/reader/s;->o:Lkm2/a2;

    .line 252249561
    if-eqz v0, :cond_5fc

    .line 252249563
    const/4 v1, 0x0

    .line 252249564
    invoke-static {v13, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 252249567
    iget-object v1, v0, Lkm2/a2;->b:Lkm2/b2;

    .line 252249569
    if-eqz v1, :cond_5fc

    .line 252249571
    if-eqz v1, :cond_5e8

    .line 252249573
    iget-object v1, v1, Lkm2/b2;->a:Ljava/lang/String;

    .line 252249575
    goto :goto_5ea

    .line 252249576
    :cond_5e8
    move-object/from16 v1, v16

    .line 252249578
    :goto_5ea
    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 252249581
    move-result v1

    .line 252249582
    if-nez v1, :cond_5fc

    .line 252249584
    iget-object v1, v0, Lkm2/a2;->a:Lcom/dragon/community/saas/utils/LogHelper;

    .line 252249586
    const/4 v2, 0x0

    .line 252249587
    new-array v2, v2, [Ljava/lang/Object;

    .line 252249589
    const/4 v3, 0x4

    .line 252249590
    invoke-virtual {v1, v3, v12, v2}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 252249593
    invoke-virtual {v0}, Lkm2/a2;->a()V

    .line 252249596
    :cond_5fc
    :goto_5fc
    return-void
.end method

[INNER-ORIGINAL]
.method public final r(Landroid/content/Context;Lnt5/p;Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;ILjava/util/List;Ljava/lang/String;ILcom/dragon/community/api/model/JumpOpenReaderParaParams;Ljava/lang/String;Landroid/content/DialogInterface$OnDismissListener;Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;Lhr2/c;ZLjava/lang/String;Lkotlin/jvm/functions/Function2;)V
    .registers 48
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lnt5/p;",
            "Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;",
            "I",
            "Ljava/util/List<",
            "Lcom/dragon/read/saas/ugc/model/UgcComment;",
            ">;",
            "Ljava/lang/String;",
            "I",
            "Lcom/dragon/community/api/model/JumpOpenReaderParaParams;",
            "Ljava/lang/String;",
            "Landroid/content/DialogInterface$OnDismissListener;",
            "Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;",
            "Lhr2/c;",
            "Z",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 252248064
    move-object/from16 v0, p0

    .line 252248065
    .line 252248066
    move-object/from16 v15, p3

    .line 252248067
    .line 252248068
    move/from16 v14, p7

    .line 252248069
    .line 252248070
    move-object/from16 v13, p8

    .line 252248071
    .line 252248072
    move-object/from16 v12, p9

    .line 252248073
    .line 252248074
    move-object/from16 v11, p10

    .line 252248075
    .line 252248076
    move-object/from16 v10, p12

    .line 252248077
    .line 252248078
    move-object/from16 v9, p1

    .line 252248079
    .line 252248080
    move-object/from16 v8, p2

    .line 252248081
    .line 252248082
    invoke-static {v9, v8, v15, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 252248083
    .line 252248084
    .line 252248085
    sget-object v1, Ldb2/j;->a:Ldb2/j;

    .line 252248086
    .line 252248087
    invoke-virtual {v1, v10}, Ldb2/j;->getContext(Lhr2/c;)Ldb2/k;

    .line 252248088
    .line 252248089
    .line 252248090
    move-result-object v7

    .line 252248091
    sget-object v1, Lkm2/b2;->h:Lkm2/b2$a;

    .line 252248092
    .line 252248093
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252248094
    .line 252248095
    .line 252248096
    const/4 v6, 0x0

    .line 252248097
    invoke-static {v15, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 252248098
    .line 252248099
    .line 252248100
    invoke-interface/range {p3 .. p3}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->O()Ljava/lang/String;

    .line 252248101
    .line 252248102
    .line 252248103
    move-result-object v5

    .line 252248104
    const/16 v16, 0x0

    .line 252248105
    .line 252248106
    if-eqz v13, :cond_2f

    .line 252248107
    .line 252248108
    iget-object v1, v13, Lcom/dragon/community/common/model/LocateTargetCommentParams;->commentId:Ljava/lang/String;

    .line 252248109
    .line 252248110
    goto :goto_3e

    .line 252248111
    :cond_2f
    if-eqz p5, :cond_3c

    .line 252248112
    .line 252248113
    invoke-static/range {p5 .. p5}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 252248114
    .line 252248115
    .line 252248116
    move-result-object v1

    .line 252248117
    check-cast v1, Lcom/dragon/read/saas/ugc/model/UgcComment;

    .line 252248118
    .line 252248119
    if-eqz v1, :cond_3c

    .line 252248120
    .line 252248121
    iget-object v1, v1, Lcom/dragon/read/saas/ugc/model/UgcComment;->commentID:Ljava/lang/String;

    .line 252248122
    .line 252248123
    goto :goto_3e

    .line 252248124
    :cond_3c
    move-object/from16 v1, v16

    .line 252248125
    .line 252248126
    :goto_3e
    const/4 v4, 0x1

    .line 252248127
    if-eqz v1, :cond_4a

    .line 252248128
    .line 252248129
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 252248130
    .line 252248131
    .line 252248132
    move-result v2

    .line 252248133
    if-nez v2, :cond_48

    .line 252248134
    .line 252248135
    goto :goto_4a

    .line 252248136
    :cond_48
    const/4 v2, 0x0

    .line 252248137
    goto :goto_4b

    .line 252248138
    :cond_4a
    :goto_4a
    const/4 v2, 0x1

    .line 252248139
    :goto_4b
    if-nez v2, :cond_53

    .line 252248140
    .line 252248141
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 252248142
    .line 252248143
    .line 252248144
    move-result-object v1

    .line 252248145
    move-object v3, v1

    .line 252248146
    goto :goto_55

    .line 252248147
    :cond_53
    move-object/from16 v3, v16

    .line 252248148
    .line 252248149
    :goto_55
    invoke-interface/range {p2 .. p2}, Lnt5/p;->a()Lrb6/e;

    .line 252248150
    .line 252248151
    .line 252248152
    move-result-object v1

    .line 252248153
    invoke-interface/range {p3 .. p3}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->getChapterId()Ljava/lang/String;

    .line 252248154
    .line 252248155
    .line 252248156
    move-result-object v2

    .line 252248157
    invoke-virtual {v1, v2}, Lrb6/e;->c(Ljava/lang/String;)I

    .line 252248158
    .line 252248159
    .line 252248160
    move-result v17

    .line 252248161
    invoke-interface/range {p2 .. p2}, Lnt5/p;->b()Lrb6/s;

    .line 252248162
    .line 252248163
    .line 252248164
    move-result-object v1

    .line 252248165
    invoke-virtual {v1}, Lrb6/s;->a()Lrb6/m;

    .line 252248166
    .line 252248167
    .line 252248168
    move-result-object v1

    .line 252248169
    if-eqz v1, :cond_72

    .line 252248170
    .line 252248171
    invoke-virtual {v1}, Lrb6/m;->f()I

    .line 252248172
    .line 252248173
    .line 252248174
    move-result v1

    .line 252248175
    move/from16 v18, v1

    .line 252248176
    .line 252248177
    goto :goto_74

    .line 252248178
    :cond_72
    const/16 v18, 0x0

    .line 252248179
    .line 252248180
    :goto_74
    invoke-interface/range {p2 .. p2}, Lnt5/p;->b()Lrb6/s;

    .line 252248181
    .line 252248182
    .line 252248183
    move-result-object v1

    .line 252248184
    invoke-virtual {v1}, Lrb6/s;->a()Lrb6/m;

    .line 252248185
    .line 252248186
    .line 252248187
    move-result-object v1

    .line 252248188
    if-eqz v1, :cond_85

    .line 252248189
    .line 252248190
    invoke-virtual {v1}, Lrb6/m;->e()I

    .line 252248191
    .line 252248192
    .line 252248193
    move-result v1

    .line 252248194
    move/from16 v19, v1

    .line 252248195
    .line 252248196
    goto :goto_87

    .line 252248197
    :cond_85
    const/16 v19, 0x0

    .line 252248198
    .line 252248199
    :goto_87
    new-instance v2, Lsl2/t0;

    .line 252248200
    .line 252248201
    const/16 v20, 0x0

    .line 252248202
    .line 252248203
    const/16 v21, 0x0

    .line 252248204
    .line 252248205
    const/16 v22, 0x600

    .line 252248206
    .line 252248207
    move-object v1, v2

    .line 252248208
    move-object/from16 v23, v2

    .line 252248209
    .line 252248210
    move-object/from16 v2, p3

    .line 252248211
    .line 252248212
    move-object/from16 v4, p2

    .line 252248213
    .line 252248214
    move-object/from16 v24, v5

    .line 252248215
    .line 252248216
    move-object/from16 v5, p8

    .line 252248217
    .line 252248218
    move-object/from16 v6, p6

    .line 252248219
    .line 252248220
    move-object/from16 v25, v7

    .line 252248221
    .line 252248222
    move/from16 v7, v17

    .line 252248223
    .line 252248224
    move/from16 v8, v18

    .line 252248225
    .line 252248226
    move/from16 v9, v19

    .line 252248227
    .line 252248228
    move/from16 v10, p4

    .line 252248229
    .line 252248230
    move-object/from16 v11, v20

    .line 252248231
    .line 252248232
    move-object/from16 v12, v21

    .line 252248233
    .line 252248234
    move-object/from16 v13, p11

    .line 252248235
    .line 252248236
    move/from16 v14, p13

    .line 252248237
    .line 252248238
    move/from16 v15, v22

    .line 252248239
    .line 252248240
    invoke-direct/range {v1 .. v15}, Lsl2/t0;-><init>(Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;Ljava/util/List;Lnt5/p;Lcom/dragon/community/api/model/JumpOpenReaderParaParams;Ljava/lang/String;IIIILjava/lang/String;Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;ZI)V

    .line 252248241
    .line 252248242
    .line 252248243
    move-object/from16 v1, p14

    .line 252248244
    .line 252248245
    move-object/from16 v8, v23

    .line 252248246
    .line 252248247
    iput-object v1, v8, Lsl2/t0;->D:Ljava/lang/String;

    .line 252248248
    .line 252248249
    move-object/from16 v1, p15

    .line 252248250
    .line 252248251
    iput-object v1, v8, Lsl2/t0;->E:Lkotlin/jvm/functions/Function2;

    .line 252248252
    .line 252248253
    move-object/from16 v1, v25

    .line 252248254
    .line 252248255
    iput-object v1, v8, Lsl2/t0;->F:Ldb2/k;

    .line 252248256
    .line 252248257
    iget-object v2, v0, Lcom/dragon/community/impl/reader/s;->o:Lkm2/a2;

    .line 252248258
    .line 252248259
    if-eqz v2, :cond_dd

    .line 252248260
    .line 252248261
    move-object/from16 v3, v24

    .line 252248262
    .line 252248263
    const/4 v9, 0x0

    .line 252248264
    invoke-static {v3, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 252248265
    .line 252248266
    .line 252248267
    iget-object v4, v2, Lkm2/a2;->b:Lkm2/b2;

    .line 252248268
    .line 252248269
    if-eqz v4, :cond_d2

    .line 252248270
    .line 252248271
    iget-object v4, v4, Lkm2/b2;->a:Ljava/lang/String;

    .line 252248272
    .line 252248273
    goto :goto_d4

    .line 252248274
    :cond_d2
    move-object/from16 v4, v16

    .line 252248275
    .line 252248276
    :goto_d4
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 252248277
    .line 252248278
    .line 252248279
    move-result v3

    .line 252248280
    if-eqz v3, :cond_de

    .line 252248281
    .line 252248282
    iget-object v2, v2, Lkm2/a2;->b:Lkm2/b2;

    .line 252248283
    .line 252248284
    goto :goto_e0

    .line 252248285
    :cond_dd
    const/4 v9, 0x0

    .line 252248286
    :cond_de
    move-object/from16 v2, v16

    .line 252248287
    .line 252248288
    :goto_e0
    iput-object v2, v8, Lsl2/t0;->x:Lkm2/b2;

    .line 252248289
    .line 252248290
    move-object/from16 v2, p9

    .line 252248291
    .line 252248292
    invoke-static {v2, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 252248293
    .line 252248294
    .line 252248295
    iput-object v2, v8, Lsl2/t0;->s:Ljava/lang/String;

    .line 252248296
    .line 252248297
    iget-object v3, v8, Lsl2/t0;->r:Lhr2/c;

    .line 252248298
    .line 252248299
    move-object/from16 v4, p12

    .line 252248300
    .line 252248301
    invoke-virtual {v3, v4}, Lhr2/c;->f(Lhr2/c;)V

    .line 252248302
    .line 252248303
    .line 252248304
    invoke-static {v3, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 252248305
    .line 252248306
    .line 252248307
    const-string v4, "comment_dialog_pad_opt_reader_comment_bubble_entrance"

    .line 252248308
    .line 252248309
    invoke-virtual {v3, v4}, Lhr2/c;->i(Ljava/lang/String;)V

    .line 252248310
    .line 252248311
    .line 252248312
    const-string v4, "comment_dialog_pad_opt_entrance_position"

    .line 252248313
    .line 252248314
    invoke-virtual {v3, v4}, Lhr2/c;->i(Ljava/lang/String;)V

    .line 252248315
    .line 252248316
    .line 252248317
    const-string v4, "comment_dialog_pad_opt_enable_experiment"

    .line 252248318
    .line 252248319
    invoke-virtual {v3, v4}, Lhr2/c;->i(Ljava/lang/String;)V

    .line 252248320
    .line 252248321
    .line 252248322
    iget-object v4, v8, Lsl2/a;->a:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 252248323
    .line 252248324
    invoke-interface {v4}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->getBookId()Ljava/lang/String;

    .line 252248325
    .line 252248326
    .line 252248327
    move-result-object v4

    .line 252248328
    const-string v5, "book_id"

    .line 252248329
    .line 252248330
    invoke-virtual {v3, v4, v5}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252248331
    .line 252248332
    .line 252248333
    iget-object v4, v8, Lsl2/a;->a:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 252248334
    .line 252248335
    invoke-interface {v4}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->getChapterId()Ljava/lang/String;

    .line 252248336
    .line 252248337
    .line 252248338
    move-result-object v4

    .line 252248339
    const-string v6, "group_id"

    .line 252248340
    .line 252248341
    invoke-virtual {v3, v4, v6}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252248342
    .line 252248343
    .line 252248344
    iget-object v4, v8, Lsl2/a;->a:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 252248345
    .line 252248346
    invoke-interface {v4}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->getChapterId()Ljava/lang/String;

    .line 252248347
    .line 252248348
    .line 252248349
    move-result-object v4

    .line 252248350
    const-string v7, "gid"

    .line 252248351
    .line 252248352
    invoke-virtual {v3, v4, v7}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252248353
    .line 252248354
    .line 252248355
    iget-object v4, v8, Lsl2/a;->a:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 252248356
    .line 252248357
    invoke-interface {v4}, Lnt5/s;->T()I

    .line 252248358
    .line 252248359
    .line 252248360
    move-result v4

    .line 252248361
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 252248362
    .line 252248363
    .line 252248364
    move-result-object v4

    .line 252248365
    const-string v10, "paragraph_id"

    .line 252248366
    .line 252248367
    invoke-virtual {v3, v4, v10}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252248368
    .line 252248369
    .line 252248370
    const-string v4, "paragraph_comment"

    .line 252248371
    .line 252248372
    const-string v11, "type"

    .line 252248373
    .line 252248374
    invoke-virtual {v3, v4, v11}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252248375
    .line 252248376
    .line 252248377
    const-string v12, "position"

    .line 252248378
    .line 252248379
    invoke-virtual {v3, v2, v12}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252248380
    .line 252248381
    .line 252248382
    const-string v13, "key_entrance"

    .line 252248383
    .line 252248384
    invoke-virtual {v3, v4, v13}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252248385
    .line 252248386
    .line 252248387
    const-string v14, "paragraph_list"

    .line 252248388
    .line 252248389
    const-string v15, "forwarded_position"

    .line 252248390
    .line 252248391
    invoke-virtual {v3, v14, v15}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252248392
    .line 252248393
    .line 252248394
    const-string v9, "enter_from"

    .line 252248395
    .line 252248396
    invoke-virtual {v3, v2, v9}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252248397
    .line 252248398
    .line 252248399
    move-object/from16 p4, v9

    .line 252248400
    .line 252248401
    const-string v9, "follow_source"

    .line 252248402
    .line 252248403
    invoke-virtual {v3, v4, v9}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252248404
    .line 252248405
    .line 252248406
    move-object/from16 p12, v9

    .line 252248407
    .line 252248408
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 252248409
    .line 252248410
    move-object/from16 p13, v14

    .line 252248411
    .line 252248412
    const-string v14, "is_from_reader"

    .line 252248413
    .line 252248414
    invoke-virtual {v3, v9, v14}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252248415
    .line 252248416
    .line 252248417
    move-object/from16 p14, v9

    .line 252248418
    .line 252248419
    invoke-interface/range {p2 .. p2}, Lnt5/p;->a()Lrb6/e;

    .line 252248420
    .line 252248421
    .line 252248422
    move-result-object v9

    .line 252248423
    move-object/from16 p15, v14

    .line 252248424
    .line 252248425
    iget-object v14, v8, Lsl2/a;->a:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 252248426
    .line 252248427
    invoke-interface {v14}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->getChapterId()Ljava/lang/String;

    .line 252248428
    .line 252248429
    .line 252248430
    move-result-object v14

    .line 252248431
    invoke-virtual {v9, v14}, Lrb6/e;->c(Ljava/lang/String;)I

    .line 252248432
    .line 252248433
    .line 252248434
    move-result v9

    .line 252248435
    const/4 v14, 0x1

    .line 252248436
    add-int/2addr v9, v14

    .line 252248437
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252248438
    .line 252248439
    .line 252248440
    move-result-object v9

    .line 252248441
    const-string v14, "chapter_index"

    .line 252248442
    .line 252248443
    invoke-virtual {v3, v9, v14}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252248444
    .line 252248445
    .line 252248446
    invoke-interface/range {p2 .. p2}, Lnt5/p;->a()Lrb6/e;

    .line 252248447
    .line 252248448
    .line 252248449
    move-result-object v9

    .line 252248450
    invoke-virtual {v9}, Lrb6/e;->a()I

    .line 252248451
    .line 252248452
    .line 252248453
    move-result v9

    .line 252248454
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252248455
    .line 252248456
    .line 252248457
    move-result-object v9

    .line 252248458
    const-string v14, "chapter_sum"

    .line 252248459
    .line 252248460
    invoke-virtual {v3, v9, v14}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252248461
    .line 252248462
    .line 252248463
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 252248464
    .line 252248465
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 252248466
    .line 252248467
    .line 252248468
    sget-object v9, Leh2/j;->a:Leh2/j;

    .line 252248469
    .line 252248470
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252248471
    .line 252248472
    .line 252248473
    invoke-static {}, Leh2/j;->a()Lsa2/b;

    .line 252248474
    .line 252248475
    .line 252248476
    move-result-object v9

    .line 252248477
    iget-object v9, v9, Lsa2/b;->b:Lsa2/q;

    .line 252248478
    .line 252248479
    invoke-interface {v9}, Lsa2/q;->g()I

    .line 252248480
    .line 252248481
    .line 252248482
    move-result v9

    .line 252248483
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 252248484
    .line 252248485
    .line 252248486
    move-result-object v9

    .line 252248487
    const-string v14, "comment_dislike_filter"

    .line 252248488
    .line 252248489
    invoke-interface {v3, v14, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252248490
    .line 252248491
    .line 252248492
    iput-object v3, v8, Lsl2/t0;->C:Ljava/util/Map;

    .line 252248493
    .line 252248494
    iget-object v3, v0, Lcom/dragon/community/impl/reader/s;->e:Lcom/dragon/community/saas/utils/LogHelper;

    .line 252248495
    .line 252248496
    const/4 v9, 0x3

    .line 252248497
    new-array v9, v9, [Ljava/lang/Object;

    .line 252248498
    .line 252248499
    if-eqz v1, :cond_1b7

    .line 252248500
    .line 252248501
    const/4 v14, 0x1

    .line 252248502
    goto :goto_1b8

    .line 252248503
    :cond_1b7
    const/4 v14, 0x0

    .line 252248504
    :goto_1b8
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 252248505
    .line 252248506
    .line 252248507
    move-result-object v14

    .line 252248508
    const/16 v17, 0x0

    .line 252248509
    .line 252248510
    aput-object v14, v9, v17

    .line 252248511
    .line 252248512
    if-eqz v1, :cond_1c5

    .line 252248513
    .line 252248514
    iget-object v14, v1, Ldb2/k;->b:Ljava/lang/String;

    .line 252248515
    .line 252248516
    goto :goto_1c7

    .line 252248517
    :cond_1c5
    move-object/from16 v14, v16

    .line 252248518
    .line 252248519
    :goto_1c7
    const/16 v17, 0x1

    .line 252248520
    .line 252248521
    aput-object v14, v9, v17

    .line 252248522
    .line 252248523
    if-eqz v1, :cond_1d4

    .line 252248524
    .line 252248525
    iget-boolean v1, v1, Ldb2/k;->c:Z

    .line 252248526
    .line 252248527
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 252248528
    .line 252248529
    .line 252248530
    move-result-object v1

    .line 252248531
    goto :goto_1d6

    .line 252248532
    :cond_1d4
    move-object/from16 v1, v16

    .line 252248533
    .line 252248534
    :goto_1d6
    const/4 v14, 0x2

    .line 252248535
    aput-object v1, v9, v14

    .line 252248536
    .line 252248537
    const-string v1, "comment dialog pad opt context, hasContext=%s, entrance=%s, enableExperiment=%s"

    .line 252248538
    .line 252248539
    const/4 v14, 0x4

    .line 252248540
    invoke-virtual {v3, v14, v1, v9}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 252248541
    .line 252248542
    .line 252248543
    invoke-static {v8}, Ltl2/q;->e(Lsl2/t0;)I

    .line 252248544
    .line 252248545
    .line 252248546
    const/4 v1, -0x1

    .line 252248547
    iput v1, v8, Lsl2/t0;->q:I

    .line 252248548
    .line 252248549
    invoke-static {}, Leh2/j;->b()Lab2/h;

    .line 252248550
    .line 252248551
    .line 252248552
    move-result-object v1

    .line 252248553
    invoke-interface {v1}, Lab2/h;->f()Z

    .line 252248554
    .line 252248555
    .line 252248556
    move-result v1

    .line 252248557
    const-string v9, "\u6253\u5f00\u4e86\u522b\u7684\u6bb5\u8bc4\uff0c\u6e05\u9664\u6389\u4e0a\u4e00\u4e2a\u6bb5\u8bc4\u7684\u7f13\u5b58"

    .line 252248558
    .line 252248559
    if-eqz v1, :cond_4e8

    .line 252248560
    .line 252248561
    iget-object v1, v0, Lcom/dragon/community/impl/reader/s;->p:Lkm2/z1;

    .line 252248562
    .line 252248563
    if-nez v1, :cond_1fc

    .line 252248564
    .line 252248565
    new-instance v1, Lkm2/z1;

    .line 252248566
    .line 252248567
    invoke-direct {v1}, Lkm2/z1;-><init>()V

    .line 252248568
    .line 252248569
    .line 252248570
    iput-object v1, v0, Lcom/dragon/community/impl/reader/s;->p:Lkm2/z1;

    .line 252248571
    .line 252248572
    :cond_1fc
    move-object/from16 v1, p8

    .line 252248573
    .line 252248574
    if-eqz v1, :cond_203

    .line 252248575
    .line 252248576
    iget-object v3, v1, Lcom/dragon/community/common/model/LocateTargetCommentParams;->commentId:Ljava/lang/String;

    .line 252248577
    .line 252248578
    goto :goto_212

    .line 252248579
    :cond_203
    if-eqz p5, :cond_210

    .line 252248580
    .line 252248581
    invoke-static/range {p5 .. p5}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 252248582
    .line 252248583
    .line 252248584
    move-result-object v3

    .line 252248585
    check-cast v3, Lcom/dragon/read/saas/ugc/model/UgcComment;

    .line 252248586
    .line 252248587
    if-eqz v3, :cond_210

    .line 252248588
    .line 252248589
    iget-object v3, v3, Lcom/dragon/read/saas/ugc/model/UgcComment;->commentID:Ljava/lang/String;

    .line 252248590
    .line 252248591
    goto :goto_212

    .line 252248592
    :cond_210
    move-object/from16 v3, v16

    .line 252248593
    .line 252248594
    :goto_212
    if-eqz v3, :cond_21e

    .line 252248595
    .line 252248596
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 252248597
    .line 252248598
    .line 252248599
    move-result v17

    .line 252248600
    if-nez v17, :cond_21b

    .line 252248601
    .line 252248602
    goto :goto_21e

    .line 252248603
    :cond_21b
    const/16 v17, 0x0

    .line 252248604
    .line 252248605
    goto :goto_220

    .line 252248606
    :cond_21e
    :goto_21e
    const/16 v17, 0x1

    .line 252248607
    .line 252248608
    :goto_220
    if-nez v17, :cond_227

    .line 252248609
    .line 252248610
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 252248611
    .line 252248612
    .line 252248613
    move-result-object v3

    .line 252248614
    goto :goto_229

    .line 252248615
    :cond_227
    move-object/from16 v3, v16

    .line 252248616
    .line 252248617
    :goto_229
    invoke-static/range {p3 .. p3}, Lfl2/m;->c(Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;)Lrl2/g;

    .line 252248618
    .line 252248619
    .line 252248620
    move-result-object v14

    .line 252248621
    move-object/from16 v18, v9

    .line 252248622
    .line 252248623
    invoke-virtual {v14}, Lrl2/g;->a()Ljava/lang/String;

    .line 252248624
    .line 252248625
    .line 252248626
    move-result-object v9

    .line 252248627
    if-eqz v1, :cond_265

    .line 252248628
    .line 252248629
    move-object/from16 v19, v15

    .line 252248630
    .line 252248631
    const/4 v15, 0x0

    .line 252248632
    invoke-static {v1, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 252248633
    .line 252248634
    .line 252248635
    new-instance v15, Lrl2/b;

    .line 252248636
    .line 252248637
    invoke-direct {v15}, Lrl2/b;-><init>()V

    .line 252248638
    .line 252248639
    .line 252248640
    move-object/from16 v20, v13

    .line 252248641
    .line 252248642
    iget-object v13, v1, Lcom/dragon/community/common/model/LocateTargetCommentParams;->commentId:Ljava/lang/String;

    .line 252248643
    .line 252248644
    iput-object v13, v15, Lwn2/k;->a:Ljava/lang/String;

    .line 252248645
    .line 252248646
    iget-object v13, v1, Lcom/dragon/community/common/model/LocateTargetCommentParams;->replyId:Ljava/lang/String;

    .line 252248647
    .line 252248648
    iput-object v13, v15, Lwn2/k;->b:Ljava/lang/String;

    .line 252248649
    .line 252248650
    iget v13, v1, Lcom/dragon/community/common/model/LocateTargetCommentParams;->hasDialogueLine:I

    .line 252248651
    .line 252248652
    iput v13, v15, Lwn2/k;->c:I

    .line 252248653
    .line 252248654
    iget-object v1, v1, Lcom/dragon/community/api/model/JumpOpenReaderParaParams;->paragraphComment:Ljava/lang/Object;

    .line 252248655
    .line 252248656
    instance-of v13, v1, Lcom/dragon/community/impl/model/ParagraphComment;

    .line 252248657
    .line 252248658
    if-eqz v13, :cond_257

    .line 252248659
    .line 252248660
    check-cast v1, Lcom/dragon/community/impl/model/ParagraphComment;

    .line 252248661
    .line 252248662
    goto :goto_259

    .line 252248663
    :cond_257
    move-object/from16 v1, v16

    .line 252248664
    .line 252248665
    :goto_259
    if-eqz v1, :cond_260

    .line 252248666
    .line 252248667
    invoke-static {v1}, Leh2/v;->b(Lcom/dragon/community/impl/model/ParagraphComment;)Lrl2/h;

    .line 252248668
    .line 252248669
    .line 252248670
    move-result-object v1

    .line 252248671
    goto :goto_262

    .line 252248672
    :cond_260
    move-object/from16 v1, v16

    .line 252248673
    .line 252248674
    :goto_262
    iput-object v1, v15, Lrl2/b;->e:Lrl2/h;

    .line 252248675
    .line 252248676
    goto :goto_26b

    .line 252248677
    :cond_265
    move-object/from16 v20, v13

    .line 252248678
    .line 252248679
    move-object/from16 v19, v15

    .line 252248680
    .line 252248681
    move-object/from16 v15, v16

    .line 252248682
    .line 252248683
    :goto_26b
    new-instance v13, Lrl2/c;

    .line 252248684
    .line 252248685
    move-object/from16 v1, p6

    .line 252248686
    .line 252248687
    invoke-direct {v13, v14, v3, v15, v1}, Lrl2/c;-><init>(Lrl2/g;Ljava/util/List;Lrl2/b;Ljava/lang/String;)V

    .line 252248688
    .line 252248689
    .line 252248690
    const/4 v1, 0x1

    .line 252248691
    iput-boolean v1, v13, Lrl2/c;->g:Z

    .line 252248692
    .line 252248693
    sget-object v3, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 252248694
    .line 252248695
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252248696
    .line 252248697
    .line 252248698
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 252248699
    .line 252248700
    .line 252248701
    move-result-object v3

    .line 252248702
    iget-object v3, v3, Lmt5/a;->b:Lmt5/l;

    .line 252248703
    .line 252248704
    if-eqz v3, :cond_290

    .line 252248705
    .line 252248706
    invoke-interface {v3}, Lmt5/l;->b()Lib6/o0;

    .line 252248707
    .line 252248708
    .line 252248709
    move-result-object v3

    .line 252248710
    if-eqz v3, :cond_290

    .line 252248711
    .line 252248712
    invoke-virtual {v3}, Lib6/o0;->u()Z

    .line 252248713
    .line 252248714
    .line 252248715
    move-result v3

    .line 252248716
    if-ne v3, v1, :cond_290

    .line 252248717
    .line 252248718
    const/4 v1, 0x1

    .line 252248719
    goto :goto_291

    .line 252248720
    :cond_290
    const/4 v1, 0x0

    .line 252248721
    :goto_291
    iput-boolean v1, v13, Lrl2/c;->h:Z

    .line 252248722
    .line 252248723
    iget-object v1, v0, Lcom/dragon/community/impl/reader/s;->p:Lkm2/z1;

    .line 252248724
    .line 252248725
    if-eqz v1, :cond_2b3

    .line 252248726
    .line 252248727
    const/4 v3, 0x0

    .line 252248728
    invoke-static {v9, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 252248729
    .line 252248730
    .line 252248731
    iget-object v3, v1, Lkm2/z1;->b:Lrl2/e;

    .line 252248732
    .line 252248733
    if-eqz v3, :cond_2a2

    .line 252248734
    .line 252248735
    iget-object v3, v3, Lrl2/e;->a:Ljava/lang/String;

    .line 252248736
    .line 252248737
    goto :goto_2a4

    .line 252248738
    :cond_2a2
    move-object/from16 v3, v16

    .line 252248739
    .line 252248740
    :goto_2a4
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 252248741
    .line 252248742
    .line 252248743
    move-result v3

    .line 252248744
    if-eqz v3, :cond_2ad

    .line 252248745
    .line 252248746
    iget-object v1, v1, Lkm2/z1;->b:Lrl2/e;

    .line 252248747
    .line 252248748
    goto :goto_2af

    .line 252248749
    :cond_2ad
    move-object/from16 v1, v16

    .line 252248750
    .line 252248751
    :goto_2af
    if-eqz v1, :cond_2b3

    .line 252248752
    .line 252248753
    iput-object v1, v13, Lrl2/c;->l:Lrl2/e;

    .line 252248754
    .line 252248755
    :cond_2b3
    iget-object v1, v13, Lrl2/c;->l:Lrl2/e;

    .line 252248756
    .line 252248757
    if-nez v1, :cond_2ff

    .line 252248758
    .line 252248759
    new-instance v1, Lrl2/e;

    .line 252248760
    .line 252248761
    iget-object v3, v13, Lrl2/c;->j:Ljava/lang/String;

    .line 252248762
    .line 252248763
    iget-object v15, v14, Lrl2/g;->b:Ljava/lang/String;

    .line 252248764
    .line 252248765
    move-object/from16 v21, v9

    .line 252248766
    .line 252248767
    invoke-interface/range {p2 .. p2}, Lnt5/p;->a()Lrb6/e;

    .line 252248768
    .line 252248769
    .line 252248770
    move-result-object v9

    .line 252248771
    invoke-interface/range {p3 .. p3}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->getChapterId()Ljava/lang/String;

    .line 252248772
    .line 252248773
    .line 252248774
    move-result-object v0

    .line 252248775
    invoke-virtual {v9, v0}, Lrb6/e;->c(Ljava/lang/String;)I

    .line 252248776
    .line 252248777
    .line 252248778
    move-result v28

    .line 252248779
    invoke-interface/range {p2 .. p2}, Lnt5/p;->b()Lrb6/s;

    .line 252248780
    .line 252248781
    .line 252248782
    move-result-object v0

    .line 252248783
    invoke-virtual {v0}, Lrb6/s;->a()Lrb6/m;

    .line 252248784
    .line 252248785
    .line 252248786
    move-result-object v0

    .line 252248787
    if-eqz v0, :cond_2dc

    .line 252248788
    .line 252248789
    invoke-virtual {v0}, Lrb6/m;->f()I

    .line 252248790
    .line 252248791
    .line 252248792
    move-result v0

    .line 252248793
    move/from16 v29, v0

    .line 252248794
    .line 252248795
    goto :goto_2de

    .line 252248796
    :cond_2dc
    const/16 v29, 0x0

    .line 252248797
    .line 252248798
    :goto_2de
    invoke-interface/range {p2 .. p2}, Lnt5/p;->b()Lrb6/s;

    .line 252248799
    .line 252248800
    .line 252248801
    move-result-object v0

    .line 252248802
    invoke-virtual {v0}, Lrb6/s;->a()Lrb6/m;

    .line 252248803
    .line 252248804
    .line 252248805
    move-result-object v0

    .line 252248806
    if-eqz v0, :cond_2ef

    .line 252248807
    .line 252248808
    invoke-virtual {v0}, Lrb6/m;->e()I

    .line 252248809
    .line 252248810
    .line 252248811
    move-result v0

    .line 252248812
    move/from16 v30, v0

    .line 252248813
    .line 252248814
    goto :goto_2f1

    .line 252248815
    :cond_2ef
    const/16 v30, 0x0

    .line 252248816
    .line 252248817
    :goto_2f1
    const/16 v31, 0x0

    .line 252248818
    .line 252248819
    move-object/from16 v25, v1

    .line 252248820
    .line 252248821
    move-object/from16 v26, v3

    .line 252248822
    .line 252248823
    move-object/from16 v27, v15

    .line 252248824
    .line 252248825
    invoke-direct/range {v25 .. v31}, Lrl2/e;-><init>(Ljava/lang/String;Ljava/lang/String;IIILcom/dragon/community/kmp/publish/viewmodel/s;)V

    .line 252248826
    .line 252248827
    .line 252248828
    iput-object v1, v13, Lrl2/c;->l:Lrl2/e;

    .line 252248829
    .line 252248830
    goto :goto_301

    .line 252248831
    :cond_2ff
    move-object/from16 v21, v9

    .line 252248832
    .line 252248833
    :goto_301
    invoke-static {}, Leh2/j;->a()Lsa2/b;

    .line 252248834
    .line 252248835
    .line 252248836
    move-result-object v0

    .line 252248837
    iget-object v0, v0, Lsa2/b;->a:Lsa2/r;

    .line 252248838
    .line 252248839
    invoke-interface/range {p3 .. p3}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->getBookId()Ljava/lang/String;

    .line 252248840
    .line 252248841
    .line 252248842
    move-result-object v1

    .line 252248843
    invoke-interface {v0, v1}, Lsa2/r;->a(Ljava/lang/String;)Z

    .line 252248844
    .line 252248845
    .line 252248846
    move-result v0

    .line 252248847
    if-eqz v0, :cond_317

    .line 252248848
    .line 252248849
    iget-boolean v0, v8, Lsl2/t0;->p:Z

    .line 252248850
    .line 252248851
    if-eqz v0, :cond_317

    .line 252248852
    .line 252248853
    const/4 v0, 0x1

    .line 252248854
    goto :goto_318

    .line 252248855
    :cond_317
    const/4 v0, 0x0

    .line 252248856
    :goto_318
    iput-boolean v0, v13, Lrl2/c;->m:Z

    .line 252248857
    .line 252248858
    iget-object v0, v13, Lrl2/c;->i:Lyb2/c;

    .line 252248859
    .line 252248860
    iget-object v1, v14, Lrl2/g;->a:Ljava/lang/String;

    .line 252248861
    .line 252248862
    invoke-virtual {v0, v1, v5}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252248863
    .line 252248864
    .line 252248865
    iget-object v1, v14, Lrl2/g;->b:Ljava/lang/String;

    .line 252248866
    .line 252248867
    invoke-virtual {v0, v1, v6}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252248868
    .line 252248869
    .line 252248870
    iget-object v1, v14, Lrl2/g;->b:Ljava/lang/String;

    .line 252248871
    .line 252248872
    invoke-virtual {v0, v1, v7}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252248873
    .line 252248874
    .line 252248875
    iget v1, v14, Lrl2/g;->e:I

    .line 252248876
    .line 252248877
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 252248878
    .line 252248879
    .line 252248880
    move-result-object v1

    .line 252248881
    invoke-virtual {v0, v1, v10}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252248882
    .line 252248883
    .line 252248884
    invoke-virtual {v0, v4, v11}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252248885
    .line 252248886
    .line 252248887
    invoke-virtual {v0, v2, v12}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252248888
    .line 252248889
    .line 252248890
    move-object/from16 v1, v20

    .line 252248891
    .line 252248892
    invoke-virtual {v0, v4, v1}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252248893
    .line 252248894
    .line 252248895
    move-object/from16 v1, p13

    .line 252248896
    .line 252248897
    move-object/from16 v3, v19

    .line 252248898
    .line 252248899
    invoke-virtual {v0, v1, v3}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252248900
    .line 252248901
    .line 252248902
    move-object/from16 v1, p4

    .line 252248903
    .line 252248904
    invoke-virtual {v0, v2, v1}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252248905
    .line 252248906
    .line 252248907
    move-object/from16 v1, p12

    .line 252248908
    .line 252248909
    invoke-virtual {v0, v4, v1}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252248910
    .line 252248911
    .line 252248912
    move-object/from16 v1, p14

    .line 252248913
    .line 252248914
    move-object/from16 v2, p15

    .line 252248915
    .line 252248916
    invoke-virtual {v0, v1, v2}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252248917
    .line 252248918
    .line 252248919
    if-eqz p11, :cond_368

    .line 252248920
    .line 252248921
    sget-object v0, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentChannelEnum;->Companion:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentChannelEnum$a;

    .line 252248922
    .line 252248923
    invoke-virtual/range {p11 .. p11}, Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;->getValue()I

    .line 252248924
    .line 252248925
    .line 252248926
    move-result v1

    .line 252248927
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252248928
    .line 252248929
    .line 252248930
    invoke-static {v1}, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentChannelEnum$a;->a(I)Lcom/dragon/read/rpc/kmp/community/model/UgcCommentChannelEnum;

    .line 252248931
    .line 252248932
    .line 252248933
    move-result-object v0

    .line 252248934
    iput-object v0, v13, Lrl2/c;->x:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentChannelEnum;

    .line 252248935
    .line 252248936
    :cond_368
    const/4 v0, 0x1

    .line 252248937
    iput-boolean v0, v13, Lrl2/c;->q:Z

    .line 252248938
    .line 252248939
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 252248940
    .line 252248941
    .line 252248942
    move-result-object v0

    .line 252248943
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 252248944
    .line 252248945
    invoke-interface {v0}, Lmt5/g;->c()Lib6/t;

    .line 252248946
    .line 252248947
    .line 252248948
    move-result-object v0

    .line 252248949
    invoke-virtual {v0}, Lib6/t;->l()Z

    .line 252248950
    .line 252248951
    .line 252248952
    move-result v0

    .line 252248953
    iput-boolean v0, v13, Lrl2/c;->o:Z

    .line 252248954
    .line 252248955
    sget-object v0, Lcom/dragon/community/api/CSSReaderApi;->IMPL:Lcom/dragon/community/api/CSSReaderApi;

    .line 252248956
    .line 252248957
    invoke-interface {v0}, Lcom/dragon/community/api/CSSReaderApi;->readerSwitchService()Lga2/u;

    .line 252248958
    .line 252248959
    .line 252248960
    move-result-object v1

    .line 252248961
    invoke-interface {v1}, Lga2/u;->p()Ljava/util/Map;

    .line 252248962
    .line 252248963
    .line 252248964
    move-result-object v1

    .line 252248965
    if-eqz v1, :cond_3e1

    .line 252248966
    .line 252248967
    invoke-interface {v0}, Lcom/dragon/community/api/CSSReaderApi;->readerSwitchService()Lga2/u;

    .line 252248968
    .line 252248969
    .line 252248970
    move-result-object v0

    .line 252248971
    move-object/from16 v9, p0

    .line 252248972
    .line 252248973
    iget-object v2, v9, Lcom/dragon/community/impl/reader/s;->f:Ljava/lang/String;

    .line 252248974
    .line 252248975
    invoke-interface {v0, v2}, Lga2/u;->m(Ljava/lang/String;)Z

    .line 252248976
    .line 252248977
    .line 252248978
    move-result v0

    .line 252248979
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 252248980
    .line 252248981
    .line 252248982
    move-result-object v0

    .line 252248983
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 252248984
    .line 252248985
    .line 252248986
    move-result v0

    .line 252248987
    if-eqz v0, :cond_39e

    .line 252248988
    .line 252248989
    goto :goto_3a0

    .line 252248990
    :cond_39e
    move-object/from16 v1, v16

    .line 252248991
    .line 252248992
    :goto_3a0
    if-eqz v1, :cond_3e3

    .line 252248993
    .line 252248994
    invoke-static {}, Lkotlin/collections/MapsKt;->createMapBuilder()Ljava/util/Map;

    .line 252248995
    .line 252248996
    .line 252248997
    move-result-object v0

    .line 252248998
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 252248999
    .line 252249000
    .line 252249001
    move-result-object v1

    .line 252249002
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 252249003
    .line 252249004
    .line 252249005
    move-result-object v1

    .line 252249006
    :cond_3ae
    :goto_3ae
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 252249007
    .line 252249008
    .line 252249009
    move-result v2

    .line 252249010
    if-eqz v2, :cond_3dc

    .line 252249011
    .line 252249012
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252249013
    .line 252249014
    .line 252249015
    move-result-object v2

    .line 252249016
    check-cast v2, Ljava/util/Map$Entry;

    .line 252249017
    .line 252249018
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 252249019
    .line 252249020
    .line 252249021
    move-result-object v3

    .line 252249022
    check-cast v3, Lcom/dragon/read/saas/ugc/model/UgcSwitcher;

    .line 252249023
    .line 252249024
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 252249025
    .line 252249026
    .line 252249027
    move-result-object v2

    .line 252249028
    check-cast v2, Ljava/lang/Number;

    .line 252249029
    .line 252249030
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 252249031
    .line 252249032
    .line 252249033
    move-result v2

    .line 252249034
    if-eqz v3, :cond_3ae

    .line 252249035
    .line 252249036
    invoke-virtual {v3}, Lcom/dragon/read/saas/ugc/model/UgcSwitcher;->getValue()I

    .line 252249037
    .line 252249038
    .line 252249039
    move-result v3

    .line 252249040
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252249041
    .line 252249042
    .line 252249043
    move-result-object v3

    .line 252249044
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252249045
    .line 252249046
    .line 252249047
    move-result-object v2

    .line 252249048
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252249049
    .line 252249050
    .line 252249051
    goto :goto_3ae

    .line 252249052
    :cond_3dc
    invoke-static {v0}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    .line 252249053
    .line 252249054
    .line 252249055
    move-result-object v0

    .line 252249056
    goto :goto_3e5

    .line 252249057
    :cond_3e1
    move-object/from16 v9, p0

    .line 252249058
    .line 252249059
    :cond_3e3
    move-object/from16 v0, v16

    .line 252249060
    .line 252249061
    :goto_3e5
    iput-object v0, v13, Lrl2/c;->y:Ljava/util/Map;

    .line 252249062
    .line 252249063
    iget-object v0, v9, Lcom/dragon/community/impl/reader/s;->w:Lkm2/h1;

    .line 252249064
    .line 252249065
    if-eqz v0, :cond_3f9

    .line 252249066
    .line 252249067
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 252249068
    .line 252249069
    .line 252249070
    move-result v1

    .line 252249071
    if-eqz v1, :cond_3f2

    .line 252249072
    .line 252249073
    goto :goto_3f4

    .line 252249074
    :cond_3f2
    move-object/from16 v0, v16

    .line 252249075
    .line 252249076
    :goto_3f4
    if-eqz v0, :cond_3f9

    .line 252249077
    .line 252249078
    invoke-virtual {v0}, Ltr2/a;->dismiss()V

    .line 252249079
    .line 252249080
    .line 252249081
    :cond_3f9
    iget-object v0, v9, Lcom/dragon/community/impl/reader/s;->x:Lcom/dragon/community/impl/reader/dialog/a;

    .line 252249082
    .line 252249083
    if-eqz v0, :cond_409

    .line 252249084
    .line 252249085
    iget-boolean v1, v0, Lcom/dragon/community/impl/reader/dialog/a;->l:Z

    .line 252249086
    .line 252249087
    if-eqz v1, :cond_402

    .line 252249088
    .line 252249089
    goto :goto_404

    .line 252249090
    :cond_402
    move-object/from16 v0, v16

    .line 252249091
    .line 252249092
    :goto_404
    if-eqz v0, :cond_409

    .line 252249093
    .line 252249094
    invoke-virtual {v0}, Lcom/dragon/community/impl/reader/dialog/a;->K()V

    .line 252249095
    .line 252249096
    .line 252249097
    :cond_409
    sget-object v0, Leh2/j;->a:Leh2/j;

    .line 252249098
    .line 252249099
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252249100
    .line 252249101
    .line 252249102
    invoke-static {}, Leh2/j;->a()Lsa2/b;

    .line 252249103
    .line 252249104
    .line 252249105
    move-result-object v0

    .line 252249106
    iget-object v0, v0, Lsa2/b;->b:Lsa2/q;

    .line 252249107
    .line 252249108
    invoke-interface {v0}, Lsa2/q;->N()Z

    .line 252249109
    .line 252249110
    .line 252249111
    move-result v0

    .line 252249112
    if-eqz v0, :cond_466

    .line 252249113
    .line 252249114
    iget-object v0, v9, Lcom/dragon/community/impl/reader/s;->e:Lcom/dragon/community/saas/utils/LogHelper;

    .line 252249115
    .line 252249116
    new-instance v1, Ljava/lang/StringBuilder;

    .line 252249117
    .line 252249118
    const-string v2, "show kmpParaCommentBoxPanel, current is "

    .line 252249119
    .line 252249120
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 252249121
    .line 252249122
    .line 252249123
    iget-object v2, v9, Lcom/dragon/community/impl/reader/s;->x:Lcom/dragon/community/impl/reader/dialog/a;

    .line 252249124
    .line 252249125
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 252249126
    .line 252249127
    .line 252249128
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252249129
    .line 252249130
    .line 252249131
    move-result-object v1

    .line 252249132
    const/4 v2, 0x0

    .line 252249133
    new-array v3, v2, [Ljava/lang/Object;

    .line 252249134
    .line 252249135
    const/4 v2, 0x4

    .line 252249136
    invoke-virtual {v0, v2, v1, v3}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 252249137
    .line 252249138
    .line 252249139
    new-instance v0, Lcom/dragon/community/impl/reader/dialog/a;

    .line 252249140
    .line 252249141
    iget-object v1, v9, Lcom/dragon/community/impl/reader/s;->b:Lnt5/u;

    .line 252249142
    .line 252249143
    iget-object v2, v9, Lcom/dragon/community/impl/reader/s;->d:Lnt5/t;

    .line 252249144
    .line 252249145
    new-instance v3, Lcom/dragon/community/impl/reader/m;

    .line 252249146
    .line 252249147
    move-object/from16 v10, p10

    .line 252249148
    .line 252249149
    invoke-direct {v3, v10, v9, v13}, Lcom/dragon/community/impl/reader/m;-><init>(Landroid/content/DialogInterface$OnDismissListener;Lcom/dragon/community/impl/reader/s;Lrl2/c;)V

    .line 252249150
    .line 252249151
    .line 252249152
    move-object/from16 p6, v0

    .line 252249153
    .line 252249154
    move-object/from16 p7, p1

    .line 252249155
    .line 252249156
    move-object/from16 p8, v13

    .line 252249157
    .line 252249158
    move-object/from16 p9, v8

    .line 252249159
    .line 252249160
    move-object/from16 p10, p5

    .line 252249161
    .line 252249162
    move-object/from16 p11, p2

    .line 252249163
    .line 252249164
    move-object/from16 p12, p3

    .line 252249165
    .line 252249166
    move-object/from16 p13, v1

    .line 252249167
    .line 252249168
    move-object/from16 p14, v2

    .line 252249169
    .line 252249170
    move-object/from16 p15, v3

    .line 252249171
    .line 252249172
    invoke-direct/range {p6 .. p15}, Lcom/dragon/community/impl/reader/dialog/a;-><init>(Landroid/content/Context;Lrl2/c;Lsl2/t0;Ljava/util/List;Lnt5/p;Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;Lnt5/u;Lnt5/t;Lcom/dragon/community/impl/reader/m;)V

    .line 252249173
    .line 252249174
    .line 252249175
    invoke-static {}, Leh2/j;->b()Lab2/h;

    .line 252249176
    .line 252249177
    .line 252249178
    move-result-object v1

    .line 252249179
    iget-object v2, v9, Lcom/dragon/community/impl/reader/s;->C:Lcom/dragon/community/impl/reader/s$f;

    .line 252249180
    .line 252249181
    invoke-interface {v1, v2}, Lab2/h;->j(Lcom/dragon/read/util/screenshot/ScreenshotReportProvider;)V

    .line 252249182
    .line 252249183
    .line 252249184
    invoke-virtual {v0}, Lcom/dragon/community/impl/reader/dialog/a;->g0()V

    .line 252249185
    .line 252249186
    .line 252249187
    iput-object v0, v9, Lcom/dragon/community/impl/reader/s;->x:Lcom/dragon/community/impl/reader/dialog/a;

    .line 252249188
    .line 252249189
    goto :goto_4b4

    .line 252249190
    :cond_466
    move-object/from16 v10, p10

    .line 252249191
    .line 252249192
    iget-object v0, v9, Lcom/dragon/community/impl/reader/s;->e:Lcom/dragon/community/saas/utils/LogHelper;

    .line 252249193
    .line 252249194
    new-instance v1, Ljava/lang/StringBuilder;

    .line 252249195
    .line 252249196
    const-string v2, "show kmpParaCommentListDialog, current is "

    .line 252249197
    .line 252249198
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 252249199
    .line 252249200
    .line 252249201
    iget-object v2, v9, Lcom/dragon/community/impl/reader/s;->w:Lkm2/h1;

    .line 252249202
    .line 252249203
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 252249204
    .line 252249205
    .line 252249206
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252249207
    .line 252249208
    .line 252249209
    move-result-object v1

    .line 252249210
    const/4 v2, 0x0

    .line 252249211
    new-array v3, v2, [Ljava/lang/Object;

    .line 252249212
    .line 252249213
    const/4 v2, 0x4

    .line 252249214
    invoke-virtual {v0, v2, v1, v3}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 252249215
    .line 252249216
    .line 252249217
    new-instance v0, Lkm2/h1;

    .line 252249218
    .line 252249219
    new-instance v1, Lsm2/h;

    .line 252249220
    .line 252249221
    move/from16 v11, p7

    .line 252249222
    .line 252249223
    invoke-direct {v1, v11}, Lsm2/h;-><init>(I)V

    .line 252249224
    .line 252249225
    .line 252249226
    iget-object v1, v1, Lkm2/n0;->c:Lsl2/r0;

    .line 252249227
    .line 252249228
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 252249229
    .line 252249230
    .line 252249231
    iget-object v4, v1, Lsl2/r0;->e:Lcom/dragon/community/impl/list/content/s3;

    .line 252249232
    .line 252249233
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 252249234
    .line 252249235
    .line 252249236
    move-object v1, v0

    .line 252249237
    move-object/from16 v2, p1

    .line 252249238
    .line 252249239
    move-object v3, v13

    .line 252249240
    move-object v5, v8

    .line 252249241
    move-object/from16 v6, p5

    .line 252249242
    .line 252249243
    invoke-direct/range {v1 .. v6}, Lkm2/h1;-><init>(Landroid/content/Context;Lrl2/c;Lcom/dragon/community/impl/list/content/s3;Lsl2/t0;Ljava/util/List;)V

    .line 252249244
    .line 252249245
    .line 252249246
    new-instance v1, Lcom/dragon/community/impl/reader/n;

    .line 252249247
    .line 252249248
    invoke-direct {v1, v10, v9, v13}, Lcom/dragon/community/impl/reader/n;-><init>(Landroid/content/DialogInterface$OnDismissListener;Lcom/dragon/community/impl/reader/s;Lrl2/c;)V

    .line 252249249
    .line 252249250
    .line 252249251
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 252249252
    .line 252249253
    .line 252249254
    invoke-static {}, Leh2/j;->b()Lab2/h;

    .line 252249255
    .line 252249256
    .line 252249257
    move-result-object v1

    .line 252249258
    iget-object v2, v9, Lcom/dragon/community/impl/reader/s;->C:Lcom/dragon/community/impl/reader/s$f;

    .line 252249259
    .line 252249260
    invoke-interface {v1, v2}, Lab2/h;->j(Lcom/dragon/read/util/screenshot/ScreenshotReportProvider;)V

    .line 252249261
    .line 252249262
    .line 252249263
    invoke-virtual {v0}, Ltr2/a;->show()V

    .line 252249264
    .line 252249265
    .line 252249266
    iput-object v0, v9, Lcom/dragon/community/impl/reader/s;->w:Lkm2/h1;

    .line 252249267
    .line 252249268
    :goto_4b4
    new-instance v0, Lg17/c;

    .line 252249269
    .line 252249270
    const/4 v1, 0x1

    .line 252249271
    invoke-direct {v0, v1}, Lg17/c;-><init>(Z)V

    .line 252249272
    .line 252249273
    .line 252249274
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 252249275
    .line 252249276
    .line 252249277
    iget-object v0, v9, Lcom/dragon/community/impl/reader/s;->p:Lkm2/z1;

    .line 252249278
    .line 252249279
    if-eqz v0, :cond_5fc

    .line 252249280
    .line 252249281
    move-object/from16 v1, v21

    .line 252249282
    .line 252249283
    const/4 v2, 0x0

    .line 252249284
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 252249285
    .line 252249286
    .line 252249287
    iget-object v2, v0, Lkm2/z1;->b:Lrl2/e;

    .line 252249288
    .line 252249289
    if-eqz v2, :cond_5fc

    .line 252249290
    .line 252249291
    if-eqz v2, :cond_4d0

    .line 252249292
    .line 252249293
    iget-object v2, v2, Lrl2/e;->a:Ljava/lang/String;

    .line 252249294
    .line 252249295
    goto :goto_4d2

    .line 252249296
    :cond_4d0
    move-object/from16 v2, v16

    .line 252249297
    .line 252249298
    :goto_4d2
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 252249299
    .line 252249300
    .line 252249301
    move-result v1

    .line 252249302
    if-nez v1, :cond_5fc

    .line 252249303
    .line 252249304
    iget-object v1, v0, Lkm2/z1;->a:Lcom/dragon/community/saas/utils/LogHelper;

    .line 252249305
    .line 252249306
    const/4 v2, 0x0

    .line 252249307
    new-array v2, v2, [Ljava/lang/Object;

    .line 252249308
    .line 252249309
    move-object/from16 v12, v18

    .line 252249310
    .line 252249311
    const/4 v3, 0x4

    .line 252249312
    invoke-virtual {v1, v3, v12, v2}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 252249313
    .line 252249314
    .line 252249315
    invoke-virtual {v0}, Lkm2/z1;->a()V

    .line 252249316
    .line 252249317
    .line 252249318
    goto/16 :goto_5fc

    .line 252249319
    .line 252249320
    :cond_4e8
    move/from16 v11, p7

    .line 252249321
    .line 252249322
    move-object/from16 v10, p10

    .line 252249323
    .line 252249324
    move-object v12, v9

    .line 252249325
    move-object v9, v0

    .line 252249326
    iget-object v0, v9, Lcom/dragon/community/impl/reader/s;->o:Lkm2/a2;

    .line 252249327
    .line 252249328
    if-nez v0, :cond_4f9

    .line 252249329
    .line 252249330
    new-instance v0, Lkm2/a2;

    .line 252249331
    .line 252249332
    invoke-direct {v0}, Lkm2/a2;-><init>()V

    .line 252249333
    .line 252249334
    .line 252249335
    iput-object v0, v9, Lcom/dragon/community/impl/reader/s;->o:Lkm2/a2;

    .line 252249336
    .line 252249337
    :cond_4f9
    move-object/from16 v0, p3

    .line 252249338
    .line 252249339
    const/4 v1, 0x0

    .line 252249340
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 252249341
    .line 252249342
    .line 252249343
    invoke-interface/range {p3 .. p3}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->O()Ljava/lang/String;

    .line 252249344
    .line 252249345
    .line 252249346
    move-result-object v13

    .line 252249347
    invoke-static {}, Leh2/j;->a()Lsa2/b;

    .line 252249348
    .line 252249349
    .line 252249350
    move-result-object v1

    .line 252249351
    iget-object v1, v1, Lsa2/b;->b:Lsa2/q;

    .line 252249352
    .line 252249353
    invoke-interface {v1}, Lsa2/q;->O()Lcom/dragon/read/lib/community/config/model/CommentListDialogConfig;

    .line 252249354
    .line 252249355
    .line 252249356
    move-result-object v1

    .line 252249357
    invoke-static {}, Leh2/j;->a()Lsa2/b;

    .line 252249358
    .line 252249359
    .line 252249360
    move-result-object v2

    .line 252249361
    iget-object v2, v2, Lsa2/b;->b:Lsa2/q;

    .line 252249362
    .line 252249363
    invoke-interface {v2}, Lsa2/q;->H()Z

    .line 252249364
    .line 252249365
    .line 252249366
    move-result v2

    .line 252249367
    sget-object v3, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 252249368
    .line 252249369
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252249370
    .line 252249371
    .line 252249372
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 252249373
    .line 252249374
    .line 252249375
    move-result-object v3

    .line 252249376
    iget-object v3, v3, Lmt5/a;->a:Lmt5/g;

    .line 252249377
    .line 252249378
    invoke-interface {v3}, Lmt5/g;->c()Lib6/t;

    .line 252249379
    .line 252249380
    .line 252249381
    move-result-object v3

    .line 252249382
    invoke-virtual {v3}, Lib6/t;->h()Landroid/app/Activity;

    .line 252249383
    .line 252249384
    .line 252249385
    move-result-object v3

    .line 252249386
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 252249387
    .line 252249388
    .line 252249389
    move-result-object v4

    .line 252249390
    iget-object v4, v4, Lmt5/a;->b:Lmt5/l;

    .line 252249391
    .line 252249392
    if-eqz v4, :cond_53f

    .line 252249393
    .line 252249394
    invoke-interface {v4}, Lmt5/l;->b()Lib6/o0;

    .line 252249395
    .line 252249396
    .line 252249397
    move-result-object v4

    .line 252249398
    if-eqz v4, :cond_53f

    .line 252249399
    .line 252249400
    instance-of v3, v3, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 252249401
    .line 252249402
    const/4 v4, 0x1

    .line 252249403
    if-ne v3, v4, :cond_53f

    .line 252249404
    .line 252249405
    const/4 v6, 0x1

    .line 252249406
    goto :goto_540

    .line 252249407
    :cond_53f
    const/4 v6, 0x0

    .line 252249408
    :goto_540
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 252249409
    .line 252249410
    .line 252249411
    move-result-object v3

    .line 252249412
    iget-object v3, v3, Lmt5/a;->b:Lmt5/l;

    .line 252249413
    .line 252249414
    if-eqz v3, :cond_557

    .line 252249415
    .line 252249416
    invoke-interface {v3}, Lmt5/l;->b()Lib6/o0;

    .line 252249417
    .line 252249418
    .line 252249419
    move-result-object v3

    .line 252249420
    if-eqz v3, :cond_557

    .line 252249421
    .line 252249422
    invoke-virtual {v3}, Lib6/o0;->u()Z

    .line 252249423
    .line 252249424
    .line 252249425
    move-result v3

    .line 252249426
    const/4 v4, 0x1

    .line 252249427
    if-ne v3, v4, :cond_557

    .line 252249428
    .line 252249429
    const/4 v3, 0x1

    .line 252249430
    goto :goto_558

    .line 252249431
    :cond_557
    const/4 v3, 0x0

    .line 252249432
    :goto_558
    new-instance v7, Lkm2/k0$a;

    .line 252249433
    .line 252249434
    if-eqz v2, :cond_560

    .line 252249435
    .line 252249436
    if-eqz v6, :cond_560

    .line 252249437
    .line 252249438
    const/4 v4, 0x1

    .line 252249439
    goto :goto_561

    .line 252249440
    :cond_560
    const/4 v4, 0x0

    .line 252249441
    :goto_561
    if-eqz v2, :cond_56a

    .line 252249442
    .line 252249443
    if-eqz v6, :cond_56a

    .line 252249444
    .line 252249445
    if-eqz v3, :cond_56a

    .line 252249446
    .line 252249447
    const/4 v2, 0x1

    .line 252249448
    const/4 v6, 0x1

    .line 252249449
    goto :goto_56c

    .line 252249450
    :cond_56a
    const/4 v2, 0x1

    .line 252249451
    const/4 v6, 0x0

    .line 252249452
    :goto_56c
    invoke-direct {v7, v2, v1, v4, v6}, Lkm2/k0$a;-><init>(ZLcom/dragon/read/lib/community/config/model/CommentListDialogConfig;ZZ)V

    .line 252249453
    .line 252249454
    .line 252249455
    iget-object v1, v9, Lcom/dragon/community/impl/reader/s;->v:Lkm2/k0;

    .line 252249456
    .line 252249457
    if-eqz v1, :cond_581

    .line 252249458
    .line 252249459
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    .line 252249460
    .line 252249461
    .line 252249462
    move-result v2

    .line 252249463
    if-eqz v2, :cond_57a

    .line 252249464
    .line 252249465
    goto :goto_57c

    .line 252249466
    :cond_57a
    move-object/from16 v1, v16

    .line 252249467
    .line 252249468
    :goto_57c
    if-eqz v1, :cond_581

    .line 252249469
    .line 252249470
    invoke-virtual {v1}, Ltr2/a;->dismiss()V

    .line 252249471
    .line 252249472
    .line 252249473
    :cond_581
    new-instance v3, Lsm2/h;

    .line 252249474
    .line 252249475
    const/4 v1, 0x1

    .line 252249476
    invoke-direct {v3, v1}, Lsm2/h;-><init>(I)V

    .line 252249477
    .line 252249478
    .line 252249479
    new-instance v14, Lkm2/k0;

    .line 252249480
    .line 252249481
    move-object v1, v14

    .line 252249482
    move-object/from16 v2, p1

    .line 252249483
    .line 252249484
    move-object/from16 v4, p3

    .line 252249485
    .line 252249486
    move-object/from16 v5, p2

    .line 252249487
    .line 252249488
    move-object/from16 v6, p5

    .line 252249489
    .line 252249490
    invoke-direct/range {v1 .. v7}, Lkm2/k0;-><init>(Landroid/content/Context;Lkm2/n0;Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;Lnt5/p;Ljava/util/List;Lkm2/k0$a;)V

    .line 252249491
    .line 252249492
    .line 252249493
    iput-object v14, v9, Lcom/dragon/community/impl/reader/s;->v:Lkm2/k0;

    .line 252249494
    .line 252249495
    invoke-static {}, Leh2/j;->a()Lsa2/b;

    .line 252249496
    .line 252249497
    .line 252249498
    move-result-object v0

    .line 252249499
    iget-object v0, v0, Lsa2/b;->b:Lsa2/q;

    .line 252249500
    .line 252249501
    invoke-interface {v0}, Lsa2/q;->M()Z

    .line 252249502
    .line 252249503
    .line 252249504
    move-result v0

    .line 252249505
    invoke-virtual {v14, v0}, Lgf2/k;->M(Z)V

    .line 252249506
    .line 252249507
    .line 252249508
    new-instance v0, Lcom/dragon/community/impl/reader/l;

    .line 252249509
    .line 252249510
    invoke-direct {v0, v9, v8, v10}, Lcom/dragon/community/impl/reader/l;-><init>(Lcom/dragon/community/impl/reader/s;Lsl2/t0;Landroid/content/DialogInterface$OnDismissListener;)V

    .line 252249511
    .line 252249512
    .line 252249513
    invoke-virtual {v14, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 252249514
    .line 252249515
    .line 252249516
    invoke-virtual {v14, v11}, Lkm2/k0;->onThemeUpdate(I)V

    .line 252249517
    .line 252249518
    .line 252249519
    invoke-virtual {v14, v8}, Lgf2/k;->O(Ljava/lang/Object;)V

    .line 252249520
    .line 252249521
    .line 252249522
    invoke-static {}, Leh2/j;->b()Lab2/h;

    .line 252249523
    .line 252249524
    .line 252249525
    move-result-object v0

    .line 252249526
    iget-object v1, v9, Lcom/dragon/community/impl/reader/s;->C:Lcom/dragon/community/impl/reader/s$f;

    .line 252249527
    .line 252249528
    invoke-interface {v0, v1}, Lab2/h;->j(Lcom/dragon/read/util/screenshot/ScreenshotReportProvider;)V

    .line 252249529
    .line 252249530
    .line 252249531
    invoke-virtual {v14}, Ltr2/a;->show()V

    .line 252249532
    .line 252249533
    .line 252249534
    iget-object v0, v9, Lcom/dragon/community/impl/reader/s;->v:Lkm2/k0;

    .line 252249535
    .line 252249536
    if-eqz v0, :cond_5cb

    .line 252249537
    .line 252249538
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 252249539
    .line 252249540
    .line 252249541
    move-result v0

    .line 252249542
    const/4 v1, 0x1

    .line 252249543
    if-ne v0, v1, :cond_5cc

    .line 252249544
    .line 252249545
    const/4 v6, 0x1

    .line 252249546
    goto :goto_5cd

    .line 252249547
    :cond_5cb
    const/4 v1, 0x1

    .line 252249548
    :cond_5cc
    const/4 v6, 0x0

    .line 252249549
    :goto_5cd
    if-eqz v6, :cond_5d7

    .line 252249550
    .line 252249551
    new-instance v0, Lg17/c;

    .line 252249552
    .line 252249553
    invoke-direct {v0, v1}, Lg17/c;-><init>(Z)V

    .line 252249554
    .line 252249555
    .line 252249556
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 252249557
    .line 252249558
    .line 252249559
    :cond_5d7
    iget-object v0, v9, Lcom/dragon/community/impl/reader/s;->o:Lkm2/a2;

    .line 252249560
    .line 252249561
    if-eqz v0, :cond_5fc

    .line 252249562
    .line 252249563
    const/4 v1, 0x0

    .line 252249564
    invoke-static {v13, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 252249565
    .line 252249566
    .line 252249567
    iget-object v1, v0, Lkm2/a2;->b:Lkm2/b2;

    .line 252249568
    .line 252249569
    if-eqz v1, :cond_5fc

    .line 252249570
    .line 252249571
    if-eqz v1, :cond_5e8

    .line 252249572
    .line 252249573
    iget-object v1, v1, Lkm2/b2;->a:Ljava/lang/String;

    .line 252249574
    .line 252249575
    goto :goto_5ea

    .line 252249576
    :cond_5e8
    move-object/from16 v1, v16

    .line 252249577
    .line 252249578
    :goto_5ea
    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 252249579
    .line 252249580
    .line 252249581
    move-result v1

    .line 252249582
    if-nez v1, :cond_5fc

    .line 252249583
    .line 252249584
    iget-object v1, v0, Lkm2/a2;->a:Lcom/dragon/community/saas/utils/LogHelper;

    .line 252249585
    .line 252249586
    const/4 v2, 0x0

    .line 252249587
    new-array v2, v2, [Ljava/lang/Object;

    .line 252249588
    .line 252249589
    const/4 v3, 0x4

    .line 252249590
    invoke-virtual {v1, v3, v12, v2}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 252249591
    .line 252249592
    .line 252249593
    invoke-virtual {v0}, Lkm2/a2;->a()V

    .line 252249594
    .line 252249595
    .line 252249596
    :cond_5fc
    :goto_5fc
    return-void
.end method


.method public final s()Lnt5/u;
[MOD-CHANGED]
.method public final s()Lnt5/u;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/impl/reader/s;->b:Lnt5/u;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final s()Lnt5/u;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/impl/reader/s;->b:Lnt5/u;

    .line 1
    .line 2
    return-object v0
.end method


.method public final t(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
[MOD-CHANGED]
.method public final t(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    invoke-virtual {p0, p1}, Lcom/dragon/community/impl/reader/s;->g(Ljava/lang/String;)Z

    .line 33947655
    move-result v1

    .line 33947656
    if-nez v1, :cond_23

    .line 33947658
    iget-object p2, p0, Lcom/dragon/community/impl/reader/s;->e:Lcom/dragon/community/saas/utils/LogHelper;

    .line 33947660
    const-string v1, "\u5df2\u6709\u6bb5\u8bc4\u6570\u636e\uff0c\u4e0d\u9700\u8981\u91cd\u65b0\u8bf7\u6c42, chapterId=%s"

    .line 33947662
    const/4 v2, 0x1

    .line 33947663
    new-array v2, v2, [Ljava/lang/Object;

    .line 33947665
    aput-object p1, v2, v0

    .line 33947667
    const/4 p1, 0x4

    .line 33947668
    invoke-virtual {p2, p1, v1, v2}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 33947671
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33947673
    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 33947676
    move-result-object p1

    .line 33947677
    const-string p2, ""

    .line 33947679
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947682
    return-object p1

    .line 33947683
    :cond_23
    new-instance v1, Lcom/dragon/read/saas/ugc/model/GetIdeaListRequest;

    .line 33947685
    invoke-direct {v1}, Lcom/dragon/read/saas/ugc/model/GetIdeaListRequest;-><init>()V

    .line 33947688
    iput-object p1, v1, Lcom/dragon/read/saas/ugc/model/GetIdeaListRequest;->itemID:Ljava/lang/String;

    .line 33947690
    sget-object v2, Lcom/dragon/read/saas/ugc/model/UgcCommentSourceEnum;->NovelParaCommentExposed:Lcom/dragon/read/saas/ugc/model/UgcCommentSourceEnum;

    .line 33947692
    iput-object v2, v1, Lcom/dragon/read/saas/ugc/model/GetIdeaListRequest;->commentSource:Lcom/dragon/read/saas/ugc/model/UgcCommentSourceEnum;

    .line 33947694
    iput-object p2, v1, Lcom/dragon/read/saas/ugc/model/GetIdeaListRequest;->itemVersion:Ljava/lang/String;

    .line 33947696
    sget-object p2, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 33947698
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947701
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 33947704
    move-result-object p2

    .line 33947705
    iget-object p2, p2, Lmt5/a;->a:Lmt5/g;

    .line 33947707
    invoke-interface {p2}, Lmt5/g;->c()Lib6/t;

    .line 33947710
    move-result-object p2

    .line 33947711
    invoke-virtual {p2}, Lib6/t;->d()Lfe2/a;

    .line 33947714
    move-result-object p2

    .line 33947715
    iget p2, p2, Lfe2/a;->a:I

    .line 33947717
    iput p2, v1, Lcom/dragon/read/saas/ugc/model/GetIdeaListRequest;->appID:I

    .line 33947719
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 33947722
    move-result-object p2

    .line 33947723
    iget-object p2, p2, Lmt5/a;->a:Lmt5/g;

    .line 33947725
    invoke-interface {p2}, Lmt5/g;->c()Lib6/t;

    .line 33947728
    move-result-object p2

    .line 33947729
    invoke-virtual {p2}, Lib6/t;->g()I

    .line 33947732
    move-result p2

    .line 33947733
    iput p2, v1, Lcom/dragon/read/saas/ugc/model/GetIdeaListRequest;->complianceStatus:I

    .line 33947735
    iget-object p2, p0, Lcom/dragon/community/impl/reader/s;->g:Lcom/dragon/read/saas/ugc/model/IdeaListBusinessParam;

    .line 33947737
    if-eqz p2, :cond_5c

    .line 33947739
    goto :goto_70

    .line 33947740
    :cond_5c
    monitor-enter p0

    .line 33947741
    :try_start_5d
    iget-object p2, p0, Lcom/dragon/community/impl/reader/s;->g:Lcom/dragon/read/saas/ugc/model/IdeaListBusinessParam;

    .line 33947743
    if-nez p2, :cond_6f

    .line 33947745
    iget-object p2, p0, Lcom/dragon/community/impl/reader/s;->d:Lnt5/t;

    .line 33947747
    if-eqz p2, :cond_6e

    .line 33947749
    invoke-interface {p2}, Lnt5/t;->a()Lcom/dragon/read/saas/ugc/model/IdeaListBusinessParam;

    .line 33947752
    move-result-object p2

    .line 33947753
    if-eqz p2, :cond_6e

    .line 33947755
    iput-object p2, p0, Lcom/dragon/community/impl/reader/s;->g:Lcom/dragon/read/saas/ugc/model/IdeaListBusinessParam;
    :try_end_6d
    .catchall {:try_start_5d .. :try_end_6d} :catchall_c3

    .line 33947757
    goto :goto_6f

    .line 33947758
    :cond_6e
    const/4 p2, 0x0

    .line 33947759
    :cond_6f
    :goto_6f
    monitor-exit p0

    .line 33947760
    :goto_70
    iput-object p2, v1, Lcom/dragon/read/saas/ugc/model/GetIdeaListRequest;->ideaListBusinessParam:Lcom/dragon/read/saas/ugc/model/IdeaListBusinessParam;

    .line 33947762
    new-instance p2, Lse2/a;

    .line 33947764
    const-string v2, "idea_list"

    .line 33947766
    invoke-direct {p2, v2}, Lse2/a;-><init>(Ljava/lang/String;)V

    .line 33947769
    invoke-static {v1}, Lcom/dragon/read/saas/ugc/rpc/CommentApiService;->getIdeaListRxJava(Lcom/dragon/read/saas/ugc/model/GetIdeaListRequest;)Lio/reactivex/Observable;

    .line 33947772
    move-result-object v1

    .line 33947773
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33947776
    move-result-object v2

    .line 33947777
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33947780
    move-result-object v1

    .line 33947781
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33947784
    move-result-object v2

    .line 33947785
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33947788
    move-result-object v1

    .line 33947789
    new-instance v2, Lcom/dragon/community/impl/reader/q;

    .line 33947791
    invoke-direct {v2}, Lcom/dragon/community/impl/reader/q;-><init>()V

    .line 33947794
    new-instance v3, Lcom/dragon/community/impl/reader/c;

    .line 33947796
    invoke-direct {v3, v2}, Lcom/dragon/community/impl/reader/c;-><init>(Lcom/dragon/community/impl/reader/q;)V

    .line 33947799
    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 33947802
    move-result-object v1

    .line 33947803
    new-instance v2, Lcom/dragon/community/impl/reader/d;

    .line 33947805
    invoke-direct {v2, p0, p1, p2}, Lcom/dragon/community/impl/reader/d;-><init>(Lcom/dragon/community/impl/reader/s;Ljava/lang/String;Lse2/a;)V

    .line 33947808
    new-instance v3, Lcom/dragon/community/impl/reader/e;

    .line 33947810
    invoke-direct {v3, v2}, Lcom/dragon/community/impl/reader/e;-><init>(Lcom/dragon/community/impl/reader/d;)V

    .line 33947813
    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 33947816
    move-result-object v1

    .line 33947817
    new-instance v2, Lcom/dragon/community/impl/reader/f;

    .line 33947819
    invoke-direct {v2, p0, p1, p2}, Lcom/dragon/community/impl/reader/f;-><init>(Lcom/dragon/community/impl/reader/s;Ljava/lang/String;Lse2/a;)V

    .line 33947822
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 33947825
    move-result-object p1

    .line 33947826
    new-instance p2, Lcom/dragon/community/impl/reader/g;

    .line 33947828
    invoke-direct {p2}, Lcom/dragon/community/impl/reader/g;-><init>()V

    .line 33947831
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    .line 33947834
    move-result-object p1

    .line 33947835
    invoke-virtual {p1}, Lio/reactivex/Observable;->singleOrError()Lio/reactivex/Single;

    .line 33947838
    move-result-object p1

    .line 33947839
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947842
    return-object p1

    .line 33947843
    :catchall_c3
    move-exception p1

    .line 33947844
    monitor-exit p0

    .line 33947845
    throw p1
.end method

[INNER-ORIGINAL]
.method public final t(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    invoke-virtual {p0, p1}, Lcom/dragon/community/impl/reader/s;->g(Ljava/lang/String;)Z

    .line 33947653
    .line 33947654
    .line 33947655
    move-result v1

    .line 33947656
    if-nez v1, :cond_23

    .line 33947657
    .line 33947658
    iget-object p2, p0, Lcom/dragon/community/impl/reader/s;->e:Lcom/dragon/community/saas/utils/LogHelper;

    .line 33947659
    .line 33947660
    const-string v1, "\u5df2\u6709\u6bb5\u8bc4\u6570\u636e\uff0c\u4e0d\u9700\u8981\u91cd\u65b0\u8bf7\u6c42, chapterId=%s"

    .line 33947661
    .line 33947662
    const/4 v2, 0x1

    .line 33947663
    new-array v2, v2, [Ljava/lang/Object;

    .line 33947664
    .line 33947665
    aput-object p1, v2, v0

    .line 33947666
    .line 33947667
    const/4 p1, 0x4

    .line 33947668
    invoke-virtual {p2, p1, v1, v2}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 33947669
    .line 33947670
    .line 33947671
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33947672
    .line 33947673
    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 33947674
    .line 33947675
    .line 33947676
    move-result-object p1

    .line 33947677
    const-string p2, ""

    .line 33947678
    .line 33947679
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947680
    .line 33947681
    .line 33947682
    return-object p1

    .line 33947683
    :cond_23
    new-instance v1, Lcom/dragon/read/saas/ugc/model/GetIdeaListRequest;

    .line 33947684
    .line 33947685
    invoke-direct {v1}, Lcom/dragon/read/saas/ugc/model/GetIdeaListRequest;-><init>()V

    .line 33947686
    .line 33947687
    .line 33947688
    iput-object p1, v1, Lcom/dragon/read/saas/ugc/model/GetIdeaListRequest;->itemID:Ljava/lang/String;

    .line 33947689
    .line 33947690
    sget-object v2, Lcom/dragon/read/saas/ugc/model/UgcCommentSourceEnum;->NovelParaCommentExposed:Lcom/dragon/read/saas/ugc/model/UgcCommentSourceEnum;

    .line 33947691
    .line 33947692
    iput-object v2, v1, Lcom/dragon/read/saas/ugc/model/GetIdeaListRequest;->commentSource:Lcom/dragon/read/saas/ugc/model/UgcCommentSourceEnum;

    .line 33947693
    .line 33947694
    iput-object p2, v1, Lcom/dragon/read/saas/ugc/model/GetIdeaListRequest;->itemVersion:Ljava/lang/String;

    .line 33947695
    .line 33947696
    sget-object p2, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 33947697
    .line 33947698
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947699
    .line 33947700
    .line 33947701
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 33947702
    .line 33947703
    .line 33947704
    move-result-object p2

    .line 33947705
    iget-object p2, p2, Lmt5/a;->a:Lmt5/g;

    .line 33947706
    .line 33947707
    invoke-interface {p2}, Lmt5/g;->c()Lib6/t;

    .line 33947708
    .line 33947709
    .line 33947710
    move-result-object p2

    .line 33947711
    invoke-virtual {p2}, Lib6/t;->d()Lfe2/a;

    .line 33947712
    .line 33947713
    .line 33947714
    move-result-object p2

    .line 33947715
    iget p2, p2, Lfe2/a;->a:I

    .line 33947716
    .line 33947717
    iput p2, v1, Lcom/dragon/read/saas/ugc/model/GetIdeaListRequest;->appID:I

    .line 33947718
    .line 33947719
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 33947720
    .line 33947721
    .line 33947722
    move-result-object p2

    .line 33947723
    iget-object p2, p2, Lmt5/a;->a:Lmt5/g;

    .line 33947724
    .line 33947725
    invoke-interface {p2}, Lmt5/g;->c()Lib6/t;

    .line 33947726
    .line 33947727
    .line 33947728
    move-result-object p2

    .line 33947729
    invoke-virtual {p2}, Lib6/t;->g()I

    .line 33947730
    .line 33947731
    .line 33947732
    move-result p2

    .line 33947733
    iput p2, v1, Lcom/dragon/read/saas/ugc/model/GetIdeaListRequest;->complianceStatus:I

    .line 33947734
    .line 33947735
    iget-object p2, p0, Lcom/dragon/community/impl/reader/s;->g:Lcom/dragon/read/saas/ugc/model/IdeaListBusinessParam;

    .line 33947736
    .line 33947737
    if-eqz p2, :cond_5c

    .line 33947738
    .line 33947739
    goto :goto_70

    .line 33947740
    :cond_5c
    monitor-enter p0

    .line 33947741
    :try_start_5d
    iget-object p2, p0, Lcom/dragon/community/impl/reader/s;->g:Lcom/dragon/read/saas/ugc/model/IdeaListBusinessParam;

    .line 33947742
    .line 33947743
    if-nez p2, :cond_6f

    .line 33947744
    .line 33947745
    iget-object p2, p0, Lcom/dragon/community/impl/reader/s;->d:Lnt5/t;

    .line 33947746
    .line 33947747
    if-eqz p2, :cond_6e

    .line 33947748
    .line 33947749
    invoke-interface {p2}, Lnt5/t;->a()Lcom/dragon/read/saas/ugc/model/IdeaListBusinessParam;

    .line 33947750
    .line 33947751
    .line 33947752
    move-result-object p2

    .line 33947753
    if-eqz p2, :cond_6e

    .line 33947754
    .line 33947755
    iput-object p2, p0, Lcom/dragon/community/impl/reader/s;->g:Lcom/dragon/read/saas/ugc/model/IdeaListBusinessParam;
    :try_end_6d
    .catchall {:try_start_5d .. :try_end_6d} :catchall_c3

    .line 33947756
    .line 33947757
    goto :goto_6f

    .line 33947758
    :cond_6e
    const/4 p2, 0x0

    .line 33947759
    :cond_6f
    :goto_6f
    monitor-exit p0

    .line 33947760
    :goto_70
    iput-object p2, v1, Lcom/dragon/read/saas/ugc/model/GetIdeaListRequest;->ideaListBusinessParam:Lcom/dragon/read/saas/ugc/model/IdeaListBusinessParam;

    .line 33947761
    .line 33947762
    new-instance p2, Lse2/a;

    .line 33947763
    .line 33947764
    const-string v2, "idea_list"

    .line 33947765
    .line 33947766
    invoke-direct {p2, v2}, Lse2/a;-><init>(Ljava/lang/String;)V

    .line 33947767
    .line 33947768
    .line 33947769
    invoke-static {v1}, Lcom/dragon/read/saas/ugc/rpc/CommentApiService;->getIdeaListRxJava(Lcom/dragon/read/saas/ugc/model/GetIdeaListRequest;)Lio/reactivex/Observable;

    .line 33947770
    .line 33947771
    .line 33947772
    move-result-object v1

    .line 33947773
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33947774
    .line 33947775
    .line 33947776
    move-result-object v2

    .line 33947777
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33947778
    .line 33947779
    .line 33947780
    move-result-object v1

    .line 33947781
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33947782
    .line 33947783
    .line 33947784
    move-result-object v2

    .line 33947785
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33947786
    .line 33947787
    .line 33947788
    move-result-object v1

    .line 33947789
    new-instance v2, Lcom/dragon/community/impl/reader/q;

    .line 33947790
    .line 33947791
    invoke-direct {v2}, Lcom/dragon/community/impl/reader/q;-><init>()V

    .line 33947792
    .line 33947793
    .line 33947794
    new-instance v3, Lcom/dragon/community/impl/reader/c;

    .line 33947795
    .line 33947796
    invoke-direct {v3, v2}, Lcom/dragon/community/impl/reader/c;-><init>(Lcom/dragon/community/impl/reader/q;)V

    .line 33947797
    .line 33947798
    .line 33947799
    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 33947800
    .line 33947801
    .line 33947802
    move-result-object v1

    .line 33947803
    new-instance v2, Lcom/dragon/community/impl/reader/d;

    .line 33947804
    .line 33947805
    invoke-direct {v2, p0, p1, p2}, Lcom/dragon/community/impl/reader/d;-><init>(Lcom/dragon/community/impl/reader/s;Ljava/lang/String;Lse2/a;)V

    .line 33947806
    .line 33947807
    .line 33947808
    new-instance v3, Lcom/dragon/community/impl/reader/e;

    .line 33947809
    .line 33947810
    invoke-direct {v3, v2}, Lcom/dragon/community/impl/reader/e;-><init>(Lcom/dragon/community/impl/reader/d;)V

    .line 33947811
    .line 33947812
    .line 33947813
    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 33947814
    .line 33947815
    .line 33947816
    move-result-object v1

    .line 33947817
    new-instance v2, Lcom/dragon/community/impl/reader/f;

    .line 33947818
    .line 33947819
    invoke-direct {v2, p0, p1, p2}, Lcom/dragon/community/impl/reader/f;-><init>(Lcom/dragon/community/impl/reader/s;Ljava/lang/String;Lse2/a;)V

    .line 33947820
    .line 33947821
    .line 33947822
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 33947823
    .line 33947824
    .line 33947825
    move-result-object p1

    .line 33947826
    new-instance p2, Lcom/dragon/community/impl/reader/g;

    .line 33947827
    .line 33947828
    invoke-direct {p2}, Lcom/dragon/community/impl/reader/g;-><init>()V

    .line 33947829
    .line 33947830
    .line 33947831
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    .line 33947832
    .line 33947833
    .line 33947834
    move-result-object p1

    .line 33947835
    invoke-virtual {p1}, Lio/reactivex/Observable;->singleOrError()Lio/reactivex/Single;

    .line 33947836
    .line 33947837
    .line 33947838
    move-result-object p1

    .line 33947839
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947840
    .line 33947841
    .line 33947842
    return-object p1

    .line 33947843
    :catchall_c3
    move-exception p1

    .line 33947844
    monitor-exit p0

    .line 33947845
    throw p1
.end method


.method public final u()Z
[MOD-CHANGED]
.method public final u()Z
    .registers 8

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 327688
    move-result-object v0

    .line 327689
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 327691
    invoke-interface {v0}, Lmt5/g;->c()Lib6/t;

    .line 327694
    move-result-object v0

    .line 327695
    invoke-virtual {v0}, Lib6/t;->a()Ljava/util/List;

    .line 327698
    move-result-object v0

    .line 327699
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 327702
    move-result v1

    .line 327703
    const/4 v2, 0x1

    .line 327704
    sub-int/2addr v1, v2

    .line 327705
    const/4 v3, 0x0

    .line 327706
    move-object v4, v3

    .line 327707
    :goto_1b
    const/4 v5, -0x1

    .line 327708
    if-ge v5, v1, :cond_39

    .line 327710
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 327713
    move-result-object v5

    .line 327714
    check-cast v5, Landroid/app/Activity;

    .line 327716
    invoke-virtual {v5}, Landroid/app/Activity;->isFinishing()Z

    .line 327719
    move-result v6

    .line 327720
    if-nez v6, :cond_36

    .line 327722
    invoke-virtual {v5}, Landroid/app/Activity;->isDestroyed()Z

    .line 327725
    move-result v6

    .line 327726
    if-eqz v6, :cond_31

    .line 327728
    goto :goto_36

    .line 327729
    :cond_31
    if-eqz v4, :cond_35

    .line 327731
    move-object v3, v5

    .line 327732
    goto :goto_39

    .line 327733
    :cond_35
    move-object v4, v5

    .line 327734
    :cond_36
    :goto_36
    add-int/lit8 v1, v1, -0x1

    .line 327736
    goto :goto_1b

    .line 327737
    :cond_39
    :goto_39
    iget-object v0, p0, Lcom/dragon/community/impl/reader/s;->a:Lnt5/p;

    .line 327739
    invoke-interface {v0}, Lnt5/p;->getContext()Landroid/content/Context;

    .line 327742
    move-result-object v0

    .line 327743
    invoke-static {v0}, Lur2/b;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 327746
    move-result-object v0

    .line 327747
    const/4 v1, 0x0

    .line 327748
    if-eqz v4, :cond_54

    .line 327750
    if-eqz v0, :cond_54

    .line 327752
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327755
    move-result-object v4

    .line 327756
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327759
    move-result-object v5

    .line 327760
    if-ne v4, v5, :cond_54

    .line 327762
    const/4 v4, 0x1

    .line 327763
    goto :goto_55

    .line 327764
    :cond_54
    const/4 v4, 0x0

    .line 327765
    :goto_55
    if-eqz v3, :cond_65

    .line 327767
    if-eqz v0, :cond_65

    .line 327769
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327772
    move-result-object v3

    .line 327773
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327776
    move-result-object v0

    .line 327777
    if-ne v3, v0, :cond_65

    .line 327779
    const/4 v0, 0x1

    .line 327780
    goto :goto_66

    .line 327781
    :cond_65
    const/4 v0, 0x0

    .line 327782
    :goto_66
    if-nez v4, :cond_6c

    .line 327784
    if-eqz v0, :cond_6b

    .line 327786
    goto :goto_6c

    .line 327787
    :cond_6b
    const/4 v2, 0x0

    .line 327788
    :cond_6c
    :goto_6c
    return v2
.end method

[INNER-ORIGINAL]
.method public final u()Z
    .registers 8

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v0

    .line 327689
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 327690
    .line 327691
    invoke-interface {v0}, Lmt5/g;->c()Lib6/t;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v0

    .line 327695
    invoke-virtual {v0}, Lib6/t;->a()Ljava/util/List;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v0

    .line 327699
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 327700
    .line 327701
    .line 327702
    move-result v1

    .line 327703
    const/4 v2, 0x1

    .line 327704
    sub-int/2addr v1, v2

    .line 327705
    const/4 v3, 0x0

    .line 327706
    move-object v4, v3

    .line 327707
    :goto_1b
    const/4 v5, -0x1

    .line 327708
    if-ge v5, v1, :cond_39

    .line 327709
    .line 327710
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v5

    .line 327714
    check-cast v5, Landroid/app/Activity;

    .line 327715
    .line 327716
    invoke-virtual {v5}, Landroid/app/Activity;->isFinishing()Z

    .line 327717
    .line 327718
    .line 327719
    move-result v6

    .line 327720
    if-nez v6, :cond_36

    .line 327721
    .line 327722
    invoke-virtual {v5}, Landroid/app/Activity;->isDestroyed()Z

    .line 327723
    .line 327724
    .line 327725
    move-result v6

    .line 327726
    if-eqz v6, :cond_31

    .line 327727
    .line 327728
    goto :goto_36

    .line 327729
    :cond_31
    if-eqz v4, :cond_35

    .line 327730
    .line 327731
    move-object v3, v5

    .line 327732
    goto :goto_39

    .line 327733
    :cond_35
    move-object v4, v5

    .line 327734
    :cond_36
    :goto_36
    add-int/lit8 v1, v1, -0x1

    .line 327735
    .line 327736
    goto :goto_1b

    .line 327737
    :cond_39
    :goto_39
    iget-object v0, p0, Lcom/dragon/community/impl/reader/s;->a:Lnt5/p;

    .line 327738
    .line 327739
    invoke-interface {v0}, Lnt5/p;->getContext()Landroid/content/Context;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v0

    .line 327743
    invoke-static {v0}, Lur2/b;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v0

    .line 327747
    const/4 v1, 0x0

    .line 327748
    if-eqz v4, :cond_54

    .line 327749
    .line 327750
    if-eqz v0, :cond_54

    .line 327751
    .line 327752
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327753
    .line 327754
    .line 327755
    move-result-object v4

    .line 327756
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327757
    .line 327758
    .line 327759
    move-result-object v5

    .line 327760
    if-ne v4, v5, :cond_54

    .line 327761
    .line 327762
    const/4 v4, 0x1

    .line 327763
    goto :goto_55

    .line 327764
    :cond_54
    const/4 v4, 0x0

    .line 327765
    :goto_55
    if-eqz v3, :cond_65

    .line 327766
    .line 327767
    if-eqz v0, :cond_65

    .line 327768
    .line 327769
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327770
    .line 327771
    .line 327772
    move-result-object v3

    .line 327773
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327774
    .line 327775
    .line 327776
    move-result-object v0

    .line 327777
    if-ne v3, v0, :cond_65

    .line 327778
    .line 327779
    const/4 v0, 0x1

    .line 327780
    goto :goto_66

    .line 327781
    :cond_65
    const/4 v0, 0x0

    .line 327782
    :goto_66
    if-nez v4, :cond_6c

    .line 327783
    .line 327784
    if-eqz v0, :cond_6b

    .line 327785
    .line 327786
    goto :goto_6c

    .line 327787
    :cond_6b
    const/4 v2, 0x0

    .line 327788
    :cond_6c
    :goto_6c
    return v2
.end method


.method public final v(Ljava/lang/String;)Lcom/dragon/community/kmp/publish/model/g;
[MOD-CHANGED]
.method public final v(Ljava/lang/String;)Lcom/dragon/community/kmp/publish/model/g;
    .registers 12

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/community/impl/reader/s;->i:Ljava/util/Map;

    .line 17039362
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 17039364
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039367
    move-result-object v0

    .line 17039368
    check-cast v0, Lcom/dragon/community/kmp/publish/model/g;

    .line 17039370
    if-nez v0, :cond_2e

    .line 17039372
    new-instance v0, Lcom/dragon/community/kmp/publish/model/g;

    .line 17039374
    const/4 v2, 0x0

    .line 17039375
    const/4 v3, 0x0

    .line 17039376
    const/4 v4, 0x0

    .line 17039377
    sget-object v1, Leh2/j;->a:Leh2/j;

    .line 17039379
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039382
    invoke-static {}, Leh2/j;->a()Lsa2/b;

    .line 17039385
    move-result-object v1

    .line 17039386
    iget-object v1, v1, Lsa2/b;->b:Lsa2/q;

    .line 17039388
    invoke-interface {v1}, Lsa2/q;->l()Z

    .line 17039391
    move-result v5

    .line 17039392
    const/4 v6, 0x0

    .line 17039393
    const/4 v7, 0x0

    .line 17039394
    const/4 v8, 0x0

    .line 17039395
    const/16 v9, 0xfef

    .line 17039397
    move-object v1, v0

    .line 17039398
    invoke-direct/range {v1 .. v9}, Lcom/dragon/community/kmp/publish/model/g;-><init>(Ljava/lang/String;Ljava/util/List;Landroidx/compose/runtime/snapshots/SnapshotStateList;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17039401
    iget-object v1, p0, Lcom/dragon/community/impl/reader/s;->i:Ljava/util/Map;

    .line 17039403
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039406
    :cond_2e
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final v(Ljava/lang/String;)Lcom/dragon/community/kmp/publish/model/g;
    .registers 12

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/community/impl/reader/s;->i:Ljava/util/Map;

    .line 17039361
    .line 17039362
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 17039363
    .line 17039364
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    check-cast v0, Lcom/dragon/community/kmp/publish/model/g;

    .line 17039369
    .line 17039370
    if-nez v0, :cond_2e

    .line 17039371
    .line 17039372
    new-instance v0, Lcom/dragon/community/kmp/publish/model/g;

    .line 17039373
    .line 17039374
    const/4 v2, 0x0

    .line 17039375
    const/4 v3, 0x0

    .line 17039376
    const/4 v4, 0x0

    .line 17039377
    sget-object v1, Leh2/j;->a:Leh2/j;

    .line 17039378
    .line 17039379
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039380
    .line 17039381
    .line 17039382
    invoke-static {}, Leh2/j;->a()Lsa2/b;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v1

    .line 17039386
    iget-object v1, v1, Lsa2/b;->b:Lsa2/q;

    .line 17039387
    .line 17039388
    invoke-interface {v1}, Lsa2/q;->l()Z

    .line 17039389
    .line 17039390
    .line 17039391
    move-result v5

    .line 17039392
    const/4 v6, 0x0

    .line 17039393
    const/4 v7, 0x0

    .line 17039394
    const/4 v8, 0x0

    .line 17039395
    const/16 v9, 0xfef

    .line 17039396
    .line 17039397
    move-object v1, v0

    .line 17039398
    invoke-direct/range {v1 .. v9}, Lcom/dragon/community/kmp/publish/model/g;-><init>(Ljava/lang/String;Ljava/util/List;Landroidx/compose/runtime/snapshots/SnapshotStateList;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17039399
    .line 17039400
    .line 17039401
    iget-object v1, p0, Lcom/dragon/community/impl/reader/s;->i:Ljava/util/Map;

    .line 17039402
    .line 17039403
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039404
    .line 17039405
    .line 17039406
    :cond_2e
    return-object v0
.end method


.method public final w(Ljava/lang/String;)Lcom/dragon/community/common/contentpublish/a$e;
[MOD-CHANGED]
.method public final w(Ljava/lang/String;)Lcom/dragon/community/common/contentpublish/a$e;
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/community/impl/reader/s;->h:Ljava/util/Map;

    .line 17039362
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 17039364
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039367
    move-result-object v0

    .line 17039368
    check-cast v0, Lcom/dragon/community/common/contentpublish/a$e;

    .line 17039370
    if-nez v0, :cond_25

    .line 17039372
    new-instance v0, Lcom/dragon/community/common/contentpublish/a$e;

    .line 17039374
    sget-object v1, Leh2/j;->a:Leh2/j;

    .line 17039376
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039379
    invoke-static {}, Leh2/j;->a()Lsa2/b;

    .line 17039382
    move-result-object v1

    .line 17039383
    iget-object v1, v1, Lsa2/b;->b:Lsa2/q;

    .line 17039385
    invoke-interface {v1}, Lsa2/q;->l()Z

    .line 17039388
    move-result v1

    .line 17039389
    invoke-direct {v0, v1}, Lcom/dragon/community/common/contentpublish/a$e;-><init>(Z)V

    .line 17039392
    iget-object v1, p0, Lcom/dragon/community/impl/reader/s;->h:Ljava/util/Map;

    .line 17039394
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039397
    :cond_25
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final w(Ljava/lang/String;)Lcom/dragon/community/common/contentpublish/a$e;
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/community/impl/reader/s;->h:Ljava/util/Map;

    .line 17039361
    .line 17039362
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 17039363
    .line 17039364
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    check-cast v0, Lcom/dragon/community/common/contentpublish/a$e;

    .line 17039369
    .line 17039370
    if-nez v0, :cond_25

    .line 17039371
    .line 17039372
    new-instance v0, Lcom/dragon/community/common/contentpublish/a$e;

    .line 17039373
    .line 17039374
    sget-object v1, Leh2/j;->a:Leh2/j;

    .line 17039375
    .line 17039376
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039377
    .line 17039378
    .line 17039379
    invoke-static {}, Leh2/j;->a()Lsa2/b;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v1

    .line 17039383
    iget-object v1, v1, Lsa2/b;->b:Lsa2/q;

    .line 17039384
    .line 17039385
    invoke-interface {v1}, Lsa2/q;->l()Z

    .line 17039386
    .line 17039387
    .line 17039388
    move-result v1

    .line 17039389
    invoke-direct {v0, v1}, Lcom/dragon/community/common/contentpublish/a$e;-><init>(Z)V

    .line 17039390
    .line 17039391
    .line 17039392
    iget-object v1, p0, Lcom/dragon/community/impl/reader/s;->h:Ljava/util/Map;

    .line 17039393
    .line 17039394
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039395
    .line 17039396
    .line 17039397
    :cond_25
    return-object v0
.end method


.method public final y(Lcom/dragon/community/common/model/SaaSComment;Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final y(Lcom/dragon/community/common/model/SaaSComment;Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;Ljava/lang/String;)V
    .registers 21

    .prologue
    .line 50593792
    move-object/from16 v15, p0

    .line 50593794
    move-object/from16 v0, p0

    .line 50593796
    move-object/from16 v3, p2

    .line 50593798
    move-object/from16 v9, p3

    .line 50593800
    new-instance v1, Lcom/dragon/community/api/model/JumpOpenReaderParaParams;

    .line 50593802
    move-object v8, v1

    .line 50593803
    invoke-direct {v1}, Lcom/dragon/community/api/model/JumpOpenReaderParaParams;-><init>()V

    .line 50593806
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 50593809
    move-result-object v2

    .line 50593810
    iput-object v2, v1, Lcom/dragon/community/common/model/LocateTargetCommentParams;->commentId:Ljava/lang/String;

    .line 50593812
    iget-object v1, v15, Lcom/dragon/community/impl/reader/s;->a:Lnt5/p;

    .line 50593814
    invoke-interface {v1}, Lnt5/p;->getContext()Landroid/content/Context;

    .line 50593817
    move-result-object v1

    .line 50593818
    iget-object v2, v15, Lcom/dragon/community/impl/reader/s;->a:Lnt5/p;

    .line 50593820
    const/4 v4, 0x0

    .line 50593821
    const/4 v5, 0x0

    .line 50593822
    iget-object v6, v15, Lcom/dragon/community/impl/reader/s;->b:Lnt5/u;

    .line 50593824
    invoke-interface {v6}, Lnt5/u;->m()Ljava/lang/String;

    .line 50593827
    move-result-object v6

    .line 50593828
    iget-object v7, v15, Lcom/dragon/community/impl/reader/s;->b:Lnt5/u;

    .line 50593830
    invoke-interface {v7}, Lnt5/u;->a()I

    .line 50593833
    move-result v7

    .line 50593834
    const/4 v10, 0x0

    .line 50593835
    const/4 v11, 0x0

    .line 50593836
    const/4 v12, 0x0

    .line 50593837
    const/4 v13, 0x0

    .line 50593838
    const/4 v14, 0x0

    .line 50593839
    const/16 v16, 0x0

    .line 50593841
    move-object/from16 v15, v16

    .line 50593843
    const/16 v16, 0x7e00

    .line 50593845
    invoke-static/range {v0 .. v16}, Lga2/h$a;->a(Lga2/h;Landroid/content/Context;Lnt5/p;Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;ILjava/util/List;Ljava/lang/String;ILcom/dragon/community/api/model/JumpOpenReaderParaParams;Ljava/lang/String;Landroid/content/DialogInterface$OnDismissListener;Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;Lhr2/c;ZLjava/lang/String;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 50593848
    return-void
.end method

[INNER-ORIGINAL]
.method public final y(Lcom/dragon/community/common/model/SaaSComment;Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;Ljava/lang/String;)V
    .registers 21

    .prologue
    .line 50593792
    move-object/from16 v15, p0

    .line 50593793
    .line 50593794
    move-object/from16 v0, p0

    .line 50593795
    .line 50593796
    move-object/from16 v3, p2

    .line 50593797
    .line 50593798
    move-object/from16 v9, p3

    .line 50593799
    .line 50593800
    new-instance v1, Lcom/dragon/community/api/model/JumpOpenReaderParaParams;

    .line 50593801
    .line 50593802
    move-object v8, v1

    .line 50593803
    invoke-direct {v1}, Lcom/dragon/community/api/model/JumpOpenReaderParaParams;-><init>()V

    .line 50593804
    .line 50593805
    .line 50593806
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 50593807
    .line 50593808
    .line 50593809
    move-result-object v2

    .line 50593810
    iput-object v2, v1, Lcom/dragon/community/common/model/LocateTargetCommentParams;->commentId:Ljava/lang/String;

    .line 50593811
    .line 50593812
    iget-object v1, v15, Lcom/dragon/community/impl/reader/s;->a:Lnt5/p;

    .line 50593813
    .line 50593814
    invoke-interface {v1}, Lnt5/p;->getContext()Landroid/content/Context;

    .line 50593815
    .line 50593816
    .line 50593817
    move-result-object v1

    .line 50593818
    iget-object v2, v15, Lcom/dragon/community/impl/reader/s;->a:Lnt5/p;

    .line 50593819
    .line 50593820
    const/4 v4, 0x0

    .line 50593821
    const/4 v5, 0x0

    .line 50593822
    iget-object v6, v15, Lcom/dragon/community/impl/reader/s;->b:Lnt5/u;

    .line 50593823
    .line 50593824
    invoke-interface {v6}, Lnt5/u;->m()Ljava/lang/String;

    .line 50593825
    .line 50593826
    .line 50593827
    move-result-object v6

    .line 50593828
    iget-object v7, v15, Lcom/dragon/community/impl/reader/s;->b:Lnt5/u;

    .line 50593829
    .line 50593830
    invoke-interface {v7}, Lnt5/u;->a()I

    .line 50593831
    .line 50593832
    .line 50593833
    move-result v7

    .line 50593834
    const/4 v10, 0x0

    .line 50593835
    const/4 v11, 0x0

    .line 50593836
    const/4 v12, 0x0

    .line 50593837
    const/4 v13, 0x0

    .line 50593838
    const/4 v14, 0x0

    .line 50593839
    const/16 v16, 0x0

    .line 50593840
    .line 50593841
    move-object/from16 v15, v16

    .line 50593842
    .line 50593843
    const/16 v16, 0x7e00

    .line 50593844
    .line 50593845
    invoke-static/range {v0 .. v16}, Lga2/h$a;->a(Lga2/h;Landroid/content/Context;Lnt5/p;Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;ILjava/util/List;Ljava/lang/String;ILcom/dragon/community/api/model/JumpOpenReaderParaParams;Ljava/lang/String;Landroid/content/DialogInterface$OnDismissListener;Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;Lhr2/c;ZLjava/lang/String;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 50593846
    .line 50593847
    .line 50593848
    return-void
.end method


.method public final z(Lcom/dragon/community/api/model/JumpOpenReaderParaParams;)V
[MOD-CHANGED]
.method public final z(Lcom/dragon/community/api/model/JumpOpenReaderParaParams;)V
    .registers 20

    .prologue
    .line 17104896
    move-object/from16 v9, p0

    .line 17104898
    iget-object v0, v9, Lcom/dragon/community/impl/reader/s;->b:Lnt5/u;

    .line 17104900
    iget-object v1, v9, Lcom/dragon/community/impl/reader/s;->a:Lnt5/p;

    .line 17104902
    invoke-interface {v0, v1}, Lnt5/u;->g(Lnt5/p;)Lcom/dragon/read/saas/reader/CSSParaTextBlock;

    .line 17104905
    move-result-object v3

    .line 17104906
    if-nez v3, :cond_d

    .line 17104908
    return-void

    .line 17104909
    :cond_d
    iget-object v0, v9, Lcom/dragon/community/impl/reader/s;->e:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17104911
    const/4 v1, 0x0

    .line 17104912
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104914
    const/4 v2, 0x4

    .line 17104915
    const-string v4, "\u8df3\u8f6c\u8fdb\u5165\u9605\u8bfb\u5668\u5e76\u81ea\u52a8\u62c9\u8d77\u6bb5\u8bc4\u5f39\u7a97"

    .line 17104917
    invoke-virtual {v0, v2, v4, v1}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17104920
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17104922
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104925
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17104928
    move-result-object v0

    .line 17104929
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 17104931
    invoke-interface {v0}, Lmt5/g;->a()Lib6/v;

    .line 17104934
    move-result-object v0

    .line 17104935
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104938
    sget-object v0, Lib6/k1;->a:Lib6/k1;

    .line 17104940
    iget-object v1, v9, Lcom/dragon/community/impl/reader/s;->a:Lnt5/p;

    .line 17104942
    invoke-interface {v1}, Lnt5/p;->getContext()Landroid/content/Context;

    .line 17104945
    move-result-object v1

    .line 17104946
    sget v2, Ljb2/f;->a:I

    .line 17104948
    const/4 v2, 0x1

    .line 17104949
    invoke-virtual {v0, v1, v2}, Lib6/k1;->b(Landroid/content/Context;Z)Lub6/r;

    .line 17104952
    move-result-object v0

    .line 17104953
    invoke-virtual {v0}, Lub6/r;->getExtraInfoMap()Ljava/util/Map;

    .line 17104956
    move-result-object v0

    .line 17104957
    const-string v1, "position"

    .line 17104959
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104962
    move-result-object v0

    .line 17104963
    instance-of v1, v0, Ljava/lang/String;

    .line 17104965
    if-eqz v1, :cond_4a

    .line 17104967
    check-cast v0, Ljava/lang/String;

    .line 17104969
    goto :goto_4b

    .line 17104970
    :cond_4a
    const/4 v0, 0x0

    .line 17104971
    :goto_4b
    if-nez v0, :cond_4f

    .line 17104973
    const-string v0, "reader_paragraph"

    .line 17104975
    :cond_4f
    move-object/from16 v17, v0

    .line 17104977
    iget-object v0, v9, Lcom/dragon/community/impl/reader/s;->a:Lnt5/p;

    .line 17104979
    invoke-interface {v0}, Lnt5/p;->getContext()Landroid/content/Context;

    .line 17104982
    move-result-object v1

    .line 17104983
    iget-object v2, v9, Lcom/dragon/community/impl/reader/s;->a:Lnt5/p;

    .line 17104985
    const/4 v4, 0x0

    .line 17104986
    const/4 v5, 0x0

    .line 17104987
    iget-object v0, v9, Lcom/dragon/community/impl/reader/s;->b:Lnt5/u;

    .line 17104989
    invoke-interface {v0}, Lnt5/u;->m()Ljava/lang/String;

    .line 17104992
    move-result-object v6

    .line 17104993
    iget-object v0, v9, Lcom/dragon/community/impl/reader/s;->b:Lnt5/u;

    .line 17104995
    invoke-interface {v0}, Lnt5/u;->a()I

    .line 17104998
    move-result v7

    .line 17104999
    const/4 v10, 0x0

    .line 17105000
    const/4 v11, 0x0

    .line 17105001
    const/4 v12, 0x0

    .line 17105002
    const/4 v13, 0x0

    .line 17105003
    const/4 v14, 0x0

    .line 17105004
    const/4 v15, 0x0

    .line 17105005
    const/16 v16, 0x7e00

    .line 17105007
    move-object/from16 v0, p0

    .line 17105009
    move-object/from16 v8, p1

    .line 17105011
    move-object/from16 v9, v17

    .line 17105013
    invoke-static/range {v0 .. v16}, Lga2/h$a;->a(Lga2/h;Landroid/content/Context;Lnt5/p;Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;ILjava/util/List;Ljava/lang/String;ILcom/dragon/community/api/model/JumpOpenReaderParaParams;Ljava/lang/String;Landroid/content/DialogInterface$OnDismissListener;Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;Lhr2/c;ZLjava/lang/String;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 17105016
    return-void
.end method

[INNER-ORIGINAL]
.method public final z(Lcom/dragon/community/api/model/JumpOpenReaderParaParams;)V
    .registers 20

    .prologue
    .line 17104896
    move-object/from16 v9, p0

    .line 17104897
    .line 17104898
    iget-object v0, v9, Lcom/dragon/community/impl/reader/s;->b:Lnt5/u;

    .line 17104899
    .line 17104900
    iget-object v1, v9, Lcom/dragon/community/impl/reader/s;->a:Lnt5/p;

    .line 17104901
    .line 17104902
    invoke-interface {v0, v1}, Lnt5/u;->g(Lnt5/p;)Lcom/dragon/read/saas/reader/CSSParaTextBlock;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v3

    .line 17104906
    if-nez v3, :cond_d

    .line 17104907
    .line 17104908
    return-void

    .line 17104909
    :cond_d
    iget-object v0, v9, Lcom/dragon/community/impl/reader/s;->e:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17104910
    .line 17104911
    const/4 v1, 0x0

    .line 17104912
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104913
    .line 17104914
    const/4 v2, 0x4

    .line 17104915
    const-string v4, "\u8df3\u8f6c\u8fdb\u5165\u9605\u8bfb\u5668\u5e76\u81ea\u52a8\u62c9\u8d77\u6bb5\u8bc4\u5f39\u7a97"

    .line 17104916
    .line 17104917
    invoke-virtual {v0, v2, v4, v1}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17104918
    .line 17104919
    .line 17104920
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17104921
    .line 17104922
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104923
    .line 17104924
    .line 17104925
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v0

    .line 17104929
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 17104930
    .line 17104931
    invoke-interface {v0}, Lmt5/g;->a()Lib6/v;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v0

    .line 17104935
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104936
    .line 17104937
    .line 17104938
    sget-object v0, Lib6/k1;->a:Lib6/k1;

    .line 17104939
    .line 17104940
    iget-object v1, v9, Lcom/dragon/community/impl/reader/s;->a:Lnt5/p;

    .line 17104941
    .line 17104942
    invoke-interface {v1}, Lnt5/p;->getContext()Landroid/content/Context;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v1

    .line 17104946
    sget v2, Ljb2/f;->a:I

    .line 17104947
    .line 17104948
    const/4 v2, 0x1

    .line 17104949
    invoke-virtual {v0, v1, v2}, Lib6/k1;->b(Landroid/content/Context;Z)Lub6/r;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v0

    .line 17104953
    invoke-virtual {v0}, Lub6/r;->getExtraInfoMap()Ljava/util/Map;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v0

    .line 17104957
    const-string v1, "position"

    .line 17104958
    .line 17104959
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v0

    .line 17104963
    instance-of v1, v0, Ljava/lang/String;

    .line 17104964
    .line 17104965
    if-eqz v1, :cond_4a

    .line 17104966
    .line 17104967
    check-cast v0, Ljava/lang/String;

    .line 17104968
    .line 17104969
    goto :goto_4b

    .line 17104970
    :cond_4a
    const/4 v0, 0x0

    .line 17104971
    :goto_4b
    if-nez v0, :cond_4f

    .line 17104972
    .line 17104973
    const-string v0, "reader_paragraph"

    .line 17104974
    .line 17104975
    :cond_4f
    move-object/from16 v17, v0

    .line 17104976
    .line 17104977
    iget-object v0, v9, Lcom/dragon/community/impl/reader/s;->a:Lnt5/p;

    .line 17104978
    .line 17104979
    invoke-interface {v0}, Lnt5/p;->getContext()Landroid/content/Context;

    .line 17104980
    .line 17104981
    .line 17104982
    move-result-object v1

    .line 17104983
    iget-object v2, v9, Lcom/dragon/community/impl/reader/s;->a:Lnt5/p;

    .line 17104984
    .line 17104985
    const/4 v4, 0x0

    .line 17104986
    const/4 v5, 0x0

    .line 17104987
    iget-object v0, v9, Lcom/dragon/community/impl/reader/s;->b:Lnt5/u;

    .line 17104988
    .line 17104989
    invoke-interface {v0}, Lnt5/u;->m()Ljava/lang/String;

    .line 17104990
    .line 17104991
    .line 17104992
    move-result-object v6

    .line 17104993
    iget-object v0, v9, Lcom/dragon/community/impl/reader/s;->b:Lnt5/u;

    .line 17104994
    .line 17104995
    invoke-interface {v0}, Lnt5/u;->a()I

    .line 17104996
    .line 17104997
    .line 17104998
    move-result v7

    .line 17104999
    const/4 v10, 0x0

    .line 17105000
    const/4 v11, 0x0

    .line 17105001
    const/4 v12, 0x0

    .line 17105002
    const/4 v13, 0x0

    .line 17105003
    const/4 v14, 0x0

    .line 17105004
    const/4 v15, 0x0

    .line 17105005
    const/16 v16, 0x7e00

    .line 17105006
    .line 17105007
    move-object/from16 v0, p0

    .line 17105008
    .line 17105009
    move-object/from16 v8, p1

    .line 17105010
    .line 17105011
    move-object/from16 v9, v17

    .line 17105012
    .line 17105013
    invoke-static/range {v0 .. v16}, Lga2/h$a;->a(Lga2/h;Landroid/content/Context;Lnt5/p;Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;ILjava/util/List;Ljava/lang/String;ILcom/dragon/community/api/model/JumpOpenReaderParaParams;Ljava/lang/String;Landroid/content/DialogInterface$OnDismissListener;Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;Lhr2/c;ZLjava/lang/String;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 17105014
    .line 17105015
    .line 17105016
    return-void
.end method


