## classes/coil3/request/e$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039363
    iput-object p1, p0, Lcoil3/request/e$a;->a:Landroid/content/Context;

    .line 17039365
    sget-object p1, Lcoil3/request/e$b;->o:Lcoil3/request/e$b;

    .line 17039367
    iput-object p1, p0, Lcoil3/request/e$a;->b:Lcoil3/request/e$b;

    .line 17039369
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17039372
    move-result-object p1

    .line 17039373
    iput-object p1, p0, Lcoil3/request/e$a;->g:Ljava/lang/Object;

    .line 17039375
    const/4 p1, 0x0

    .line 17039376
    iput-object p1, p0, Lcoil3/request/e$a;->h:Ljava/lang/String;

    .line 17039378
    iput-object p1, p0, Lcoil3/request/e$a;->i:Lokio/FileSystem;

    .line 17039380
    iput-object p1, p0, Lcoil3/request/e$a;->j:Lkotlin/Pair;

    .line 17039382
    iput-object p1, p0, Lcoil3/request/e$a;->k:Lcoil3/decode/g$a;

    .line 17039384
    iput-object p1, p0, Lcoil3/request/e$a;->l:Lkotlin/coroutines/CoroutineContext;

    .line 17039386
    iput-object p1, p0, Lcoil3/request/e$a;->m:Lkotlin/coroutines/CoroutineContext;

    .line 17039388
    iput-object p1, p0, Lcoil3/request/e$a;->n:Lkotlin/coroutines/CoroutineContext;

    .line 17039390
    iput-object p1, p0, Lcoil3/request/e$a;->o:Lcoil3/request/CachePolicy;

    .line 17039392
    iput-object p1, p0, Lcoil3/request/e$a;->p:Lcoil3/request/CachePolicy;

    .line 17039394
    iput-object p1, p0, Lcoil3/request/e$a;->q:Lcoil3/request/CachePolicy;

    .line 17039396
    iput-object p1, p0, Lcoil3/request/e$a;->r:Lq4/d$b;

    .line 17039398
    sget-object v0, Lcoil3/util/c0;->a:Lcoil3/util/c0$a;

    .line 17039400
    iput-object v0, p0, Lcoil3/request/e$a;->s:Lkotlin/jvm/functions/Function1;

    .line 17039402
    iput-object v0, p0, Lcoil3/request/e$a;->t:Lkotlin/jvm/functions/Function1;

    .line 17039404
    iput-object v0, p0, Lcoil3/request/e$a;->u:Lkotlin/jvm/functions/Function1;

    .line 17039406
    iput-object p1, p0, Lcoil3/request/e$a;->v:Lr4/g;

    .line 17039408
    iput-object p1, p0, Lcoil3/request/e$a;->w:Lcoil3/size/Scale;

    .line 17039410
    iput-object p1, p0, Lcoil3/request/e$a;->x:Lcoil3/size/Precision;

    .line 17039412
    sget-object p1, Lcoil3/m;->b:Lcoil3/m;

    .line 17039414
    iput-object p1, p0, Lcoil3/request/e$a;->y:Lcoil3/m;

    .line 17039416
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    iput-object p1, p0, Lcoil3/request/e$a;->a:Landroid/content/Context;

    .line 17039364
    .line 17039365
    sget-object p1, Lcoil3/request/e$b;->o:Lcoil3/request/e$b;

    .line 17039366
    .line 17039367
    iput-object p1, p0, Lcoil3/request/e$a;->b:Lcoil3/request/e$b;

    .line 17039368
    .line 17039369
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object p1

    .line 17039373
    iput-object p1, p0, Lcoil3/request/e$a;->g:Ljava/lang/Object;

    .line 17039374
    .line 17039375
    const/4 p1, 0x0

    .line 17039376
    iput-object p1, p0, Lcoil3/request/e$a;->h:Ljava/lang/String;

    .line 17039377
    .line 17039378
    iput-object p1, p0, Lcoil3/request/e$a;->i:Lokio/FileSystem;

    .line 17039379
    .line 17039380
    iput-object p1, p0, Lcoil3/request/e$a;->j:Lkotlin/Pair;

    .line 17039381
    .line 17039382
    iput-object p1, p0, Lcoil3/request/e$a;->k:Lcoil3/decode/g$a;

    .line 17039383
    .line 17039384
    iput-object p1, p0, Lcoil3/request/e$a;->l:Lkotlin/coroutines/CoroutineContext;

    .line 17039385
    .line 17039386
    iput-object p1, p0, Lcoil3/request/e$a;->m:Lkotlin/coroutines/CoroutineContext;

    .line 17039387
    .line 17039388
    iput-object p1, p0, Lcoil3/request/e$a;->n:Lkotlin/coroutines/CoroutineContext;

    .line 17039389
    .line 17039390
    iput-object p1, p0, Lcoil3/request/e$a;->o:Lcoil3/request/CachePolicy;

    .line 17039391
    .line 17039392
    iput-object p1, p0, Lcoil3/request/e$a;->p:Lcoil3/request/CachePolicy;

    .line 17039393
    .line 17039394
    iput-object p1, p0, Lcoil3/request/e$a;->q:Lcoil3/request/CachePolicy;

    .line 17039395
    .line 17039396
    iput-object p1, p0, Lcoil3/request/e$a;->r:Lq4/d$b;

    .line 17039397
    .line 17039398
    sget-object v0, Lcoil3/util/c0;->a:Lcoil3/util/c0$a;

    .line 17039399
    .line 17039400
    iput-object v0, p0, Lcoil3/request/e$a;->s:Lkotlin/jvm/functions/Function1;

    .line 17039401
    .line 17039402
    iput-object v0, p0, Lcoil3/request/e$a;->t:Lkotlin/jvm/functions/Function1;

    .line 17039403
    .line 17039404
    iput-object v0, p0, Lcoil3/request/e$a;->u:Lkotlin/jvm/functions/Function1;

    .line 17039405
    .line 17039406
    iput-object p1, p0, Lcoil3/request/e$a;->v:Lr4/g;

    .line 17039407
    .line 17039408
    iput-object p1, p0, Lcoil3/request/e$a;->w:Lcoil3/size/Scale;

    .line 17039409
    .line 17039410
    iput-object p1, p0, Lcoil3/request/e$a;->x:Lcoil3/size/Precision;

    .line 17039411
    .line 17039412
    sget-object p1, Lcoil3/m;->b:Lcoil3/m;

    .line 17039413
    .line 17039414
    iput-object p1, p0, Lcoil3/request/e$a;->y:Lcoil3/m;

    .line 17039415
    .line 17039416
    return-void
.end method


.method public constructor <init>(Lcoil3/request/e;Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Lcoil3/request/e;Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 33882112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33882115
    iput-object p2, p0, Lcoil3/request/e$a;->a:Landroid/content/Context;

    .line 33882117
    iget-object p2, p1, Lcoil3/request/e;->z:Lcoil3/request/e$b;

    .line 33882119
    iput-object p2, p0, Lcoil3/request/e$a;->b:Lcoil3/request/e$b;

    .line 33882121
    iget-object p2, p1, Lcoil3/request/e;->b:Ljava/lang/Object;

    .line 33882123
    iput-object p2, p0, Lcoil3/request/e$a;->c:Ljava/lang/Object;

    .line 33882125
    iget-object p2, p1, Lcoil3/request/e;->c:Ls4/a;

    .line 33882127
    iput-object p2, p0, Lcoil3/request/e$a;->d:Ls4/a;

    .line 33882129
    iget-object p2, p1, Lcoil3/request/e;->d:Lcoil3/request/e$d;

    .line 33882131
    iput-object p2, p0, Lcoil3/request/e$a;->e:Lcoil3/request/e$d;

    .line 33882133
    iget-object p2, p1, Lcoil3/request/e;->e:Ljava/lang/String;

    .line 33882135
    iput-object p2, p0, Lcoil3/request/e$a;->f:Ljava/lang/String;

    .line 33882137
    iget-object p2, p1, Lcoil3/request/e;->f:Ljava/util/Map;

    .line 33882139
    iput-object p2, p0, Lcoil3/request/e$a;->g:Ljava/lang/Object;

    .line 33882141
    iget-object p2, p1, Lcoil3/request/e;->g:Ljava/lang/String;

    .line 33882143
    iput-object p2, p0, Lcoil3/request/e$a;->h:Ljava/lang/String;

    .line 33882145
    iget-object p2, p1, Lcoil3/request/e;->y:Lcoil3/request/e$c;

    .line 33882147
    iget-object v0, p2, Lcoil3/request/e$c;->a:Lokio/FileSystem;

    .line 33882149
    iput-object v0, p0, Lcoil3/request/e$a;->i:Lokio/FileSystem;

    .line 33882151
    iget-object v0, p1, Lcoil3/request/e;->i:Lkotlin/Pair;

    .line 33882153
    iput-object v0, p0, Lcoil3/request/e$a;->j:Lkotlin/Pair;

    .line 33882155
    iget-object v0, p1, Lcoil3/request/e;->j:Lcoil3/decode/g$a;

    .line 33882157
    iput-object v0, p0, Lcoil3/request/e$a;->k:Lcoil3/decode/g$a;

    .line 33882159
    iget-object v0, p2, Lcoil3/request/e$c;->b:Lkotlin/coroutines/CoroutineContext;

    .line 33882161
    iput-object v0, p0, Lcoil3/request/e$a;->l:Lkotlin/coroutines/CoroutineContext;

    .line 33882163
    iget-object v0, p2, Lcoil3/request/e$c;->c:Lkotlin/coroutines/CoroutineContext;

    .line 33882165
    iput-object v0, p0, Lcoil3/request/e$a;->m:Lkotlin/coroutines/CoroutineContext;

    .line 33882167
    iget-object v0, p2, Lcoil3/request/e$c;->d:Lkotlin/coroutines/CoroutineContext;

    .line 33882169
    iput-object v0, p0, Lcoil3/request/e$a;->n:Lkotlin/coroutines/CoroutineContext;

    .line 33882171
    iget-object v0, p2, Lcoil3/request/e$c;->e:Lcoil3/request/CachePolicy;

    .line 33882173
    iput-object v0, p0, Lcoil3/request/e$a;->o:Lcoil3/request/CachePolicy;

    .line 33882175
    iget-object v0, p2, Lcoil3/request/e$c;->f:Lcoil3/request/CachePolicy;

    .line 33882177
    iput-object v0, p0, Lcoil3/request/e$a;->p:Lcoil3/request/CachePolicy;

    .line 33882179
    iget-object v0, p2, Lcoil3/request/e$c;->g:Lcoil3/request/CachePolicy;

    .line 33882181
    iput-object v0, p0, Lcoil3/request/e$a;->q:Lcoil3/request/CachePolicy;

    .line 33882183
    iget-object v0, p1, Lcoil3/request/e;->q:Lq4/d$b;

    .line 33882185
    iput-object v0, p0, Lcoil3/request/e$a;->r:Lq4/d$b;

    .line 33882187
    iget-object v0, p2, Lcoil3/request/e$c;->h:Lkotlin/jvm/functions/Function1;

    .line 33882189
    iput-object v0, p0, Lcoil3/request/e$a;->s:Lkotlin/jvm/functions/Function1;

    .line 33882191
    iget-object v0, p2, Lcoil3/request/e$c;->i:Lkotlin/jvm/functions/Function1;

    .line 33882193
    iput-object v0, p0, Lcoil3/request/e$a;->t:Lkotlin/jvm/functions/Function1;

    .line 33882195
    iget-object v0, p2, Lcoil3/request/e$c;->j:Lkotlin/jvm/functions/Function1;

    .line 33882197
    iput-object v0, p0, Lcoil3/request/e$a;->u:Lkotlin/jvm/functions/Function1;

    .line 33882199
    iget-object v0, p2, Lcoil3/request/e$c;->k:Lr4/g;

    .line 33882201
    iput-object v0, p0, Lcoil3/request/e$a;->v:Lr4/g;

    .line 33882203
    iget-object v0, p2, Lcoil3/request/e$c;->l:Lcoil3/size/Scale;

    .line 33882205
    iput-object v0, p0, Lcoil3/request/e$a;->w:Lcoil3/size/Scale;

    .line 33882207
    iget-object p2, p2, Lcoil3/request/e$c;->m:Lcoil3/size/Precision;

    .line 33882209
    iput-object p2, p0, Lcoil3/request/e$a;->x:Lcoil3/size/Precision;

    .line 33882211
    iget-object p1, p1, Lcoil3/request/e;->x:Lcoil3/m;

    .line 33882213
    iput-object p1, p0, Lcoil3/request/e$a;->y:Lcoil3/m;

    .line 33882215
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcoil3/request/e;Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 33882112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33882113
    .line 33882114
    .line 33882115
    iput-object p2, p0, Lcoil3/request/e$a;->a:Landroid/content/Context;

    .line 33882116
    .line 33882117
    iget-object p2, p1, Lcoil3/request/e;->z:Lcoil3/request/e$b;

    .line 33882118
    .line 33882119
    iput-object p2, p0, Lcoil3/request/e$a;->b:Lcoil3/request/e$b;

    .line 33882120
    .line 33882121
    iget-object p2, p1, Lcoil3/request/e;->b:Ljava/lang/Object;

    .line 33882122
    .line 33882123
    iput-object p2, p0, Lcoil3/request/e$a;->c:Ljava/lang/Object;

    .line 33882124
    .line 33882125
    iget-object p2, p1, Lcoil3/request/e;->c:Ls4/a;

    .line 33882126
    .line 33882127
    iput-object p2, p0, Lcoil3/request/e$a;->d:Ls4/a;

    .line 33882128
    .line 33882129
    iget-object p2, p1, Lcoil3/request/e;->d:Lcoil3/request/e$d;

    .line 33882130
    .line 33882131
    iput-object p2, p0, Lcoil3/request/e$a;->e:Lcoil3/request/e$d;

    .line 33882132
    .line 33882133
    iget-object p2, p1, Lcoil3/request/e;->e:Ljava/lang/String;

    .line 33882134
    .line 33882135
    iput-object p2, p0, Lcoil3/request/e$a;->f:Ljava/lang/String;

    .line 33882136
    .line 33882137
    iget-object p2, p1, Lcoil3/request/e;->f:Ljava/util/Map;

    .line 33882138
    .line 33882139
    iput-object p2, p0, Lcoil3/request/e$a;->g:Ljava/lang/Object;

    .line 33882140
    .line 33882141
    iget-object p2, p1, Lcoil3/request/e;->g:Ljava/lang/String;

    .line 33882142
    .line 33882143
    iput-object p2, p0, Lcoil3/request/e$a;->h:Ljava/lang/String;

    .line 33882144
    .line 33882145
    iget-object p2, p1, Lcoil3/request/e;->y:Lcoil3/request/e$c;

    .line 33882146
    .line 33882147
    iget-object v0, p2, Lcoil3/request/e$c;->a:Lokio/FileSystem;

    .line 33882148
    .line 33882149
    iput-object v0, p0, Lcoil3/request/e$a;->i:Lokio/FileSystem;

    .line 33882150
    .line 33882151
    iget-object v0, p1, Lcoil3/request/e;->i:Lkotlin/Pair;

    .line 33882152
    .line 33882153
    iput-object v0, p0, Lcoil3/request/e$a;->j:Lkotlin/Pair;

    .line 33882154
    .line 33882155
    iget-object v0, p1, Lcoil3/request/e;->j:Lcoil3/decode/g$a;

    .line 33882156
    .line 33882157
    iput-object v0, p0, Lcoil3/request/e$a;->k:Lcoil3/decode/g$a;

    .line 33882158
    .line 33882159
    iget-object v0, p2, Lcoil3/request/e$c;->b:Lkotlin/coroutines/CoroutineContext;

    .line 33882160
    .line 33882161
    iput-object v0, p0, Lcoil3/request/e$a;->l:Lkotlin/coroutines/CoroutineContext;

    .line 33882162
    .line 33882163
    iget-object v0, p2, Lcoil3/request/e$c;->c:Lkotlin/coroutines/CoroutineContext;

    .line 33882164
    .line 33882165
    iput-object v0, p0, Lcoil3/request/e$a;->m:Lkotlin/coroutines/CoroutineContext;

    .line 33882166
    .line 33882167
    iget-object v0, p2, Lcoil3/request/e$c;->d:Lkotlin/coroutines/CoroutineContext;

    .line 33882168
    .line 33882169
    iput-object v0, p0, Lcoil3/request/e$a;->n:Lkotlin/coroutines/CoroutineContext;

    .line 33882170
    .line 33882171
    iget-object v0, p2, Lcoil3/request/e$c;->e:Lcoil3/request/CachePolicy;

    .line 33882172
    .line 33882173
    iput-object v0, p0, Lcoil3/request/e$a;->o:Lcoil3/request/CachePolicy;

    .line 33882174
    .line 33882175
    iget-object v0, p2, Lcoil3/request/e$c;->f:Lcoil3/request/CachePolicy;

    .line 33882176
    .line 33882177
    iput-object v0, p0, Lcoil3/request/e$a;->p:Lcoil3/request/CachePolicy;

    .line 33882178
    .line 33882179
    iget-object v0, p2, Lcoil3/request/e$c;->g:Lcoil3/request/CachePolicy;

    .line 33882180
    .line 33882181
    iput-object v0, p0, Lcoil3/request/e$a;->q:Lcoil3/request/CachePolicy;

    .line 33882182
    .line 33882183
    iget-object v0, p1, Lcoil3/request/e;->q:Lq4/d$b;

    .line 33882184
    .line 33882185
    iput-object v0, p0, Lcoil3/request/e$a;->r:Lq4/d$b;

    .line 33882186
    .line 33882187
    iget-object v0, p2, Lcoil3/request/e$c;->h:Lkotlin/jvm/functions/Function1;

    .line 33882188
    .line 33882189
    iput-object v0, p0, Lcoil3/request/e$a;->s:Lkotlin/jvm/functions/Function1;

    .line 33882190
    .line 33882191
    iget-object v0, p2, Lcoil3/request/e$c;->i:Lkotlin/jvm/functions/Function1;

    .line 33882192
    .line 33882193
    iput-object v0, p0, Lcoil3/request/e$a;->t:Lkotlin/jvm/functions/Function1;

    .line 33882194
    .line 33882195
    iget-object v0, p2, Lcoil3/request/e$c;->j:Lkotlin/jvm/functions/Function1;

    .line 33882196
    .line 33882197
    iput-object v0, p0, Lcoil3/request/e$a;->u:Lkotlin/jvm/functions/Function1;

    .line 33882198
    .line 33882199
    iget-object v0, p2, Lcoil3/request/e$c;->k:Lr4/g;

    .line 33882200
    .line 33882201
    iput-object v0, p0, Lcoil3/request/e$a;->v:Lr4/g;

    .line 33882202
    .line 33882203
    iget-object v0, p2, Lcoil3/request/e$c;->l:Lcoil3/size/Scale;

    .line 33882204
    .line 33882205
    iput-object v0, p0, Lcoil3/request/e$a;->w:Lcoil3/size/Scale;

    .line 33882206
    .line 33882207
    iget-object p2, p2, Lcoil3/request/e$c;->m:Lcoil3/size/Precision;

    .line 33882208
    .line 33882209
    iput-object p2, p0, Lcoil3/request/e$a;->x:Lcoil3/size/Precision;

    .line 33882210
    .line 33882211
    iget-object p1, p1, Lcoil3/request/e;->x:Lcoil3/m;

    .line 33882212
    .line 33882213
    iput-object p1, p0, Lcoil3/request/e$a;->y:Lcoil3/m;

    .line 33882214
    .line 33882215
    return-void
.end method


.method public final a()Lcoil3/request/e;
[MOD-CHANGED]
.method public final a()Lcoil3/request/e;
    .registers 55

    .prologue
    .line 458752
    move-object/from16 v0, p0

    .line 458754
    iget-object v2, v0, Lcoil3/request/e$a;->a:Landroid/content/Context;

    .line 458756
    iget-object v1, v0, Lcoil3/request/e$a;->c:Ljava/lang/Object;

    .line 458758
    if-nez v1, :cond_a

    .line 458760
    sget-object v1, Lcoil3/request/j;->a:Lcoil3/request/j;

    .line 458762
    :cond_a
    move-object v3, v1

    .line 458763
    iget-object v4, v0, Lcoil3/request/e$a;->d:Ls4/a;

    .line 458765
    iget-object v5, v0, Lcoil3/request/e$a;->e:Lcoil3/request/e$d;

    .line 458767
    iget-object v6, v0, Lcoil3/request/e$a;->f:Ljava/lang/String;

    .line 458769
    iget-object v1, v0, Lcoil3/request/e$a;->g:Ljava/lang/Object;

    .line 458771
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 458773
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458776
    move-result v7

    .line 458777
    if-eqz v7, :cond_2a

    .line 458779
    const-string v7, ""

    .line 458781
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458784
    invoke-static {v1}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableMap(Ljava/lang/Object;)Ljava/util/Map;

    .line 458787
    move-result-object v1

    .line 458788
    invoke-static {v1}, Lcoil3/util/c;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 458791
    move-result-object v1

    .line 458792
    :goto_28
    move-object v7, v1

    .line 458793
    goto :goto_31

    .line 458794
    :cond_2a
    instance-of v7, v1, Ljava/util/Map;

    .line 458796
    if-eqz v7, :cond_14f

    .line 458798
    check-cast v1, Ljava/util/Map;

    .line 458800
    goto :goto_28

    .line 458801
    :goto_31
    const/4 v1, 0x0

    .line 458802
    invoke-static {v7, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458805
    iget-object v8, v0, Lcoil3/request/e$a;->h:Ljava/lang/String;

    .line 458807
    iget-object v1, v0, Lcoil3/request/e$a;->i:Lokio/FileSystem;

    .line 458809
    if-nez v1, :cond_3f

    .line 458811
    iget-object v1, v0, Lcoil3/request/e$a;->b:Lcoil3/request/e$b;

    .line 458813
    iget-object v1, v1, Lcoil3/request/e$b;->a:Lokio/FileSystem;

    .line 458815
    :cond_3f
    move-object v9, v1

    .line 458816
    iget-object v10, v0, Lcoil3/request/e$a;->j:Lkotlin/Pair;

    .line 458818
    iget-object v11, v0, Lcoil3/request/e$a;->k:Lcoil3/decode/g$a;

    .line 458820
    iget-object v1, v0, Lcoil3/request/e$a;->o:Lcoil3/request/CachePolicy;

    .line 458822
    if-nez v1, :cond_4c

    .line 458824
    iget-object v1, v0, Lcoil3/request/e$a;->b:Lcoil3/request/e$b;

    .line 458826
    iget-object v1, v1, Lcoil3/request/e$b;->e:Lcoil3/request/CachePolicy;

    .line 458828
    :cond_4c
    move-object v15, v1

    .line 458829
    iget-object v1, v0, Lcoil3/request/e$a;->p:Lcoil3/request/CachePolicy;

    .line 458831
    if-nez v1, :cond_55

    .line 458833
    iget-object v1, v0, Lcoil3/request/e$a;->b:Lcoil3/request/e$b;

    .line 458835
    iget-object v1, v1, Lcoil3/request/e$b;->f:Lcoil3/request/CachePolicy;

    .line 458837
    :cond_55
    move-object/from16 v16, v1

    .line 458839
    iget-object v1, v0, Lcoil3/request/e$a;->q:Lcoil3/request/CachePolicy;

    .line 458841
    if-nez v1, :cond_5f

    .line 458843
    iget-object v1, v0, Lcoil3/request/e$a;->b:Lcoil3/request/e$b;

    .line 458845
    iget-object v1, v1, Lcoil3/request/e$b;->g:Lcoil3/request/CachePolicy;

    .line 458847
    :cond_5f
    move-object/from16 v17, v1

    .line 458849
    iget-object v1, v0, Lcoil3/request/e$a;->l:Lkotlin/coroutines/CoroutineContext;

    .line 458851
    if-nez v1, :cond_69

    .line 458853
    iget-object v1, v0, Lcoil3/request/e$a;->b:Lcoil3/request/e$b;

    .line 458855
    iget-object v1, v1, Lcoil3/request/e$b;->b:Lkotlin/coroutines/CoroutineContext;

    .line 458857
    :cond_69
    move-object v12, v1

    .line 458858
    iget-object v1, v0, Lcoil3/request/e$a;->m:Lkotlin/coroutines/CoroutineContext;

    .line 458860
    if-nez v1, :cond_72

    .line 458862
    iget-object v1, v0, Lcoil3/request/e$a;->b:Lcoil3/request/e$b;

    .line 458864
    iget-object v1, v1, Lcoil3/request/e$b;->c:Lkotlin/coroutines/CoroutineContext;

    .line 458866
    :cond_72
    move-object v13, v1

    .line 458867
    iget-object v1, v0, Lcoil3/request/e$a;->n:Lkotlin/coroutines/CoroutineContext;

    .line 458869
    if-nez v1, :cond_7b

    .line 458871
    iget-object v1, v0, Lcoil3/request/e$a;->b:Lcoil3/request/e$b;

    .line 458873
    iget-object v1, v1, Lcoil3/request/e$b;->d:Lkotlin/coroutines/CoroutineContext;

    .line 458875
    :cond_7b
    move-object v14, v1

    .line 458876
    iget-object v1, v0, Lcoil3/request/e$a;->r:Lq4/d$b;

    .line 458878
    move-object/from16 v18, v1

    .line 458880
    iget-object v1, v0, Lcoil3/request/e$a;->s:Lkotlin/jvm/functions/Function1;

    .line 458882
    if-nez v1, :cond_88

    .line 458884
    iget-object v1, v0, Lcoil3/request/e$a;->b:Lcoil3/request/e$b;

    .line 458886
    iget-object v1, v1, Lcoil3/request/e$b;->h:Lkotlin/jvm/functions/Function1;

    .line 458888
    :cond_88
    move-object/from16 v19, v1

    .line 458890
    iget-object v1, v0, Lcoil3/request/e$a;->t:Lkotlin/jvm/functions/Function1;

    .line 458892
    if-nez v1, :cond_92

    .line 458894
    iget-object v1, v0, Lcoil3/request/e$a;->b:Lcoil3/request/e$b;

    .line 458896
    iget-object v1, v1, Lcoil3/request/e$b;->i:Lkotlin/jvm/functions/Function1;

    .line 458898
    :cond_92
    move-object/from16 v20, v1

    .line 458900
    iget-object v1, v0, Lcoil3/request/e$a;->u:Lkotlin/jvm/functions/Function1;

    .line 458902
    if-nez v1, :cond_9c

    .line 458904
    iget-object v1, v0, Lcoil3/request/e$a;->b:Lcoil3/request/e$b;

    .line 458906
    iget-object v1, v1, Lcoil3/request/e$b;->j:Lkotlin/jvm/functions/Function1;

    .line 458908
    :cond_9c
    move-object/from16 v21, v1

    .line 458910
    iget-object v1, v0, Lcoil3/request/e$a;->v:Lr4/g;

    .line 458912
    if-nez v1, :cond_a6

    .line 458914
    iget-object v1, v0, Lcoil3/request/e$a;->b:Lcoil3/request/e$b;

    .line 458916
    iget-object v1, v1, Lcoil3/request/e$b;->k:Lr4/g;

    .line 458918
    :cond_a6
    move-object/from16 v22, v1

    .line 458920
    iget-object v1, v0, Lcoil3/request/e$a;->w:Lcoil3/size/Scale;

    .line 458922
    if-nez v1, :cond_b0

    .line 458924
    iget-object v1, v0, Lcoil3/request/e$a;->b:Lcoil3/request/e$b;

    .line 458926
    iget-object v1, v1, Lcoil3/request/e$b;->l:Lcoil3/size/Scale;

    .line 458928
    :cond_b0
    move-object/from16 v23, v1

    .line 458930
    iget-object v1, v0, Lcoil3/request/e$a;->x:Lcoil3/size/Precision;

    .line 458932
    if-nez v1, :cond_ba

    .line 458934
    iget-object v1, v0, Lcoil3/request/e$a;->b:Lcoil3/request/e$b;

    .line 458936
    iget-object v1, v1, Lcoil3/request/e$b;->m:Lcoil3/size/Precision;

    .line 458938
    :cond_ba
    move-object/from16 v24, v1

    .line 458940
    iget-object v1, v0, Lcoil3/request/e$a;->y:Lcoil3/m;

    .line 458942
    move-object/from16 v25, v15

    .line 458944
    instance-of v15, v1, Lcoil3/m$a;

    .line 458946
    if-eqz v15, :cond_cd

    .line 458948
    check-cast v1, Lcoil3/m$a;

    .line 458950
    invoke-virtual {v1}, Lcoil3/m$a;->a()Lcoil3/m;

    .line 458953
    move-result-object v1

    .line 458954
    :goto_ca
    move-object/from16 v28, v1

    .line 458956
    goto :goto_d2

    .line 458957
    :cond_cd
    instance-of v15, v1, Lcoil3/m;

    .line 458959
    if-eqz v15, :cond_149

    .line 458961
    goto :goto_ca

    .line 458962
    :goto_d2
    iget-object v1, v0, Lcoil3/request/e$a;->i:Lokio/FileSystem;

    .line 458964
    iget-object v15, v0, Lcoil3/request/e$a;->l:Lkotlin/coroutines/CoroutineContext;

    .line 458966
    move-object/from16 v43, v14

    .line 458968
    iget-object v14, v0, Lcoil3/request/e$a;->m:Lkotlin/coroutines/CoroutineContext;

    .line 458970
    move-object/from16 v44, v13

    .line 458972
    iget-object v13, v0, Lcoil3/request/e$a;->n:Lkotlin/coroutines/CoroutineContext;

    .line 458974
    move-object/from16 v45, v12

    .line 458976
    iget-object v12, v0, Lcoil3/request/e$a;->s:Lkotlin/jvm/functions/Function1;

    .line 458978
    move-object/from16 v46, v11

    .line 458980
    iget-object v11, v0, Lcoil3/request/e$a;->t:Lkotlin/jvm/functions/Function1;

    .line 458982
    move-object/from16 v47, v10

    .line 458984
    iget-object v10, v0, Lcoil3/request/e$a;->u:Lkotlin/jvm/functions/Function1;

    .line 458986
    move-object/from16 v48, v9

    .line 458988
    iget-object v9, v0, Lcoil3/request/e$a;->o:Lcoil3/request/CachePolicy;

    .line 458990
    move-object/from16 v49, v8

    .line 458992
    iget-object v8, v0, Lcoil3/request/e$a;->p:Lcoil3/request/CachePolicy;

    .line 458994
    move-object/from16 v50, v7

    .line 458996
    iget-object v7, v0, Lcoil3/request/e$a;->q:Lcoil3/request/CachePolicy;

    .line 458998
    move-object/from16 v51, v6

    .line 459000
    iget-object v6, v0, Lcoil3/request/e$a;->v:Lr4/g;

    .line 459002
    move-object/from16 v52, v5

    .line 459004
    iget-object v5, v0, Lcoil3/request/e$a;->w:Lcoil3/size/Scale;

    .line 459006
    move-object/from16 v53, v4

    .line 459008
    iget-object v4, v0, Lcoil3/request/e$a;->x:Lcoil3/size/Precision;

    .line 459010
    new-instance v29, Lcoil3/request/e$c;

    .line 459012
    move-object/from16 v26, v29

    .line 459014
    move-object/from16 v30, v1

    .line 459016
    move-object/from16 v31, v15

    .line 459018
    move-object/from16 v32, v14

    .line 459020
    move-object/from16 v33, v13

    .line 459022
    move-object/from16 v34, v9

    .line 459024
    move-object/from16 v35, v8

    .line 459026
    move-object/from16 v36, v7

    .line 459028
    move-object/from16 v37, v12

    .line 459030
    move-object/from16 v38, v11

    .line 459032
    move-object/from16 v39, v10

    .line 459034
    move-object/from16 v40, v6

    .line 459036
    move-object/from16 v41, v5

    .line 459038
    move-object/from16 v42, v4

    .line 459040
    invoke-direct/range {v29 .. v42}, Lcoil3/request/e$c;-><init>(Lokio/FileSystem;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lcoil3/request/CachePolicy;Lcoil3/request/CachePolicy;Lcoil3/request/CachePolicy;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lr4/g;Lcoil3/size/Scale;Lcoil3/size/Precision;)V

    .line 459043
    iget-object v1, v0, Lcoil3/request/e$a;->b:Lcoil3/request/e$b;

    .line 459045
    move-object/from16 v27, v1

    .line 459047
    new-instance v29, Lcoil3/request/e;

    .line 459049
    move-object/from16 v1, v29

    .line 459051
    move-object/from16 v4, v53

    .line 459053
    move-object/from16 v5, v52

    .line 459055
    move-object/from16 v6, v51

    .line 459057
    move-object/from16 v7, v50

    .line 459059
    move-object/from16 v8, v49

    .line 459061
    move-object/from16 v9, v48

    .line 459063
    move-object/from16 v10, v47

    .line 459065
    move-object/from16 v11, v46

    .line 459067
    move-object/from16 v12, v45

    .line 459069
    move-object/from16 v13, v44

    .line 459071
    move-object/from16 v14, v43

    .line 459073
    move-object/from16 v15, v25

    .line 459075
    move-object/from16 v25, v28

    .line 459077
    invoke-direct/range {v1 .. v27}, Lcoil3/request/e;-><init>(Landroid/content/Context;Ljava/lang/Object;Ls4/a;Lcoil3/request/e$d;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lokio/FileSystem;Lkotlin/Pair;Lcoil3/decode/g$a;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lcoil3/request/CachePolicy;Lcoil3/request/CachePolicy;Lcoil3/request/CachePolicy;Lq4/d$b;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lr4/g;Lcoil3/size/Scale;Lcoil3/size/Precision;Lcoil3/m;Lcoil3/request/e$c;Lcoil3/request/e$b;)V

    .line 459080
    return-object v29

    .line 459081
    :cond_149
    new-instance v1, Ljava/lang/AssertionError;

    .line 459083
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    .line 459086
    throw v1

    .line 459087
    :cond_14f
    new-instance v1, Ljava/lang/AssertionError;

    .line 459089
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    .line 459092
    throw v1
.end method

[INNER-ORIGINAL]
.method public final a()Lcoil3/request/e;
    .registers 55

    .prologue
    .line 458752
    move-object/from16 v0, p0

    .line 458753
    .line 458754
    iget-object v2, v0, Lcoil3/request/e$a;->a:Landroid/content/Context;

    .line 458755
    .line 458756
    iget-object v1, v0, Lcoil3/request/e$a;->c:Ljava/lang/Object;

    .line 458757
    .line 458758
    if-nez v1, :cond_a

    .line 458759
    .line 458760
    sget-object v1, Lcoil3/request/j;->a:Lcoil3/request/j;

    .line 458761
    .line 458762
    :cond_a
    move-object v3, v1

    .line 458763
    iget-object v4, v0, Lcoil3/request/e$a;->d:Ls4/a;

    .line 458764
    .line 458765
    iget-object v5, v0, Lcoil3/request/e$a;->e:Lcoil3/request/e$d;

    .line 458766
    .line 458767
    iget-object v6, v0, Lcoil3/request/e$a;->f:Ljava/lang/String;

    .line 458768
    .line 458769
    iget-object v1, v0, Lcoil3/request/e$a;->g:Ljava/lang/Object;

    .line 458770
    .line 458771
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 458772
    .line 458773
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458774
    .line 458775
    .line 458776
    move-result v7

    .line 458777
    if-eqz v7, :cond_2a

    .line 458778
    .line 458779
    const-string v7, ""

    .line 458780
    .line 458781
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458782
    .line 458783
    .line 458784
    invoke-static {v1}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableMap(Ljava/lang/Object;)Ljava/util/Map;

    .line 458785
    .line 458786
    .line 458787
    move-result-object v1

    .line 458788
    invoke-static {v1}, Lcoil3/util/c;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 458789
    .line 458790
    .line 458791
    move-result-object v1

    .line 458792
    :goto_28
    move-object v7, v1

    .line 458793
    goto :goto_31

    .line 458794
    :cond_2a
    instance-of v7, v1, Ljava/util/Map;

    .line 458795
    .line 458796
    if-eqz v7, :cond_14f

    .line 458797
    .line 458798
    check-cast v1, Ljava/util/Map;

    .line 458799
    .line 458800
    goto :goto_28

    .line 458801
    :goto_31
    const/4 v1, 0x0

    .line 458802
    invoke-static {v7, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458803
    .line 458804
    .line 458805
    iget-object v8, v0, Lcoil3/request/e$a;->h:Ljava/lang/String;

    .line 458806
    .line 458807
    iget-object v1, v0, Lcoil3/request/e$a;->i:Lokio/FileSystem;

    .line 458808
    .line 458809
    if-nez v1, :cond_3f

    .line 458810
    .line 458811
    iget-object v1, v0, Lcoil3/request/e$a;->b:Lcoil3/request/e$b;

    .line 458812
    .line 458813
    iget-object v1, v1, Lcoil3/request/e$b;->a:Lokio/FileSystem;

    .line 458814
    .line 458815
    :cond_3f
    move-object v9, v1

    .line 458816
    iget-object v10, v0, Lcoil3/request/e$a;->j:Lkotlin/Pair;

    .line 458817
    .line 458818
    iget-object v11, v0, Lcoil3/request/e$a;->k:Lcoil3/decode/g$a;

    .line 458819
    .line 458820
    iget-object v1, v0, Lcoil3/request/e$a;->o:Lcoil3/request/CachePolicy;

    .line 458821
    .line 458822
    if-nez v1, :cond_4c

    .line 458823
    .line 458824
    iget-object v1, v0, Lcoil3/request/e$a;->b:Lcoil3/request/e$b;

    .line 458825
    .line 458826
    iget-object v1, v1, Lcoil3/request/e$b;->e:Lcoil3/request/CachePolicy;

    .line 458827
    .line 458828
    :cond_4c
    move-object v15, v1

    .line 458829
    iget-object v1, v0, Lcoil3/request/e$a;->p:Lcoil3/request/CachePolicy;

    .line 458830
    .line 458831
    if-nez v1, :cond_55

    .line 458832
    .line 458833
    iget-object v1, v0, Lcoil3/request/e$a;->b:Lcoil3/request/e$b;

    .line 458834
    .line 458835
    iget-object v1, v1, Lcoil3/request/e$b;->f:Lcoil3/request/CachePolicy;

    .line 458836
    .line 458837
    :cond_55
    move-object/from16 v16, v1

    .line 458838
    .line 458839
    iget-object v1, v0, Lcoil3/request/e$a;->q:Lcoil3/request/CachePolicy;

    .line 458840
    .line 458841
    if-nez v1, :cond_5f

    .line 458842
    .line 458843
    iget-object v1, v0, Lcoil3/request/e$a;->b:Lcoil3/request/e$b;

    .line 458844
    .line 458845
    iget-object v1, v1, Lcoil3/request/e$b;->g:Lcoil3/request/CachePolicy;

    .line 458846
    .line 458847
    :cond_5f
    move-object/from16 v17, v1

    .line 458848
    .line 458849
    iget-object v1, v0, Lcoil3/request/e$a;->l:Lkotlin/coroutines/CoroutineContext;

    .line 458850
    .line 458851
    if-nez v1, :cond_69

    .line 458852
    .line 458853
    iget-object v1, v0, Lcoil3/request/e$a;->b:Lcoil3/request/e$b;

    .line 458854
    .line 458855
    iget-object v1, v1, Lcoil3/request/e$b;->b:Lkotlin/coroutines/CoroutineContext;

    .line 458856
    .line 458857
    :cond_69
    move-object v12, v1

    .line 458858
    iget-object v1, v0, Lcoil3/request/e$a;->m:Lkotlin/coroutines/CoroutineContext;

    .line 458859
    .line 458860
    if-nez v1, :cond_72

    .line 458861
    .line 458862
    iget-object v1, v0, Lcoil3/request/e$a;->b:Lcoil3/request/e$b;

    .line 458863
    .line 458864
    iget-object v1, v1, Lcoil3/request/e$b;->c:Lkotlin/coroutines/CoroutineContext;

    .line 458865
    .line 458866
    :cond_72
    move-object v13, v1

    .line 458867
    iget-object v1, v0, Lcoil3/request/e$a;->n:Lkotlin/coroutines/CoroutineContext;

    .line 458868
    .line 458869
    if-nez v1, :cond_7b

    .line 458870
    .line 458871
    iget-object v1, v0, Lcoil3/request/e$a;->b:Lcoil3/request/e$b;

    .line 458872
    .line 458873
    iget-object v1, v1, Lcoil3/request/e$b;->d:Lkotlin/coroutines/CoroutineContext;

    .line 458874
    .line 458875
    :cond_7b
    move-object v14, v1

    .line 458876
    iget-object v1, v0, Lcoil3/request/e$a;->r:Lq4/d$b;

    .line 458877
    .line 458878
    move-object/from16 v18, v1

    .line 458879
    .line 458880
    iget-object v1, v0, Lcoil3/request/e$a;->s:Lkotlin/jvm/functions/Function1;

    .line 458881
    .line 458882
    if-nez v1, :cond_88

    .line 458883
    .line 458884
    iget-object v1, v0, Lcoil3/request/e$a;->b:Lcoil3/request/e$b;

    .line 458885
    .line 458886
    iget-object v1, v1, Lcoil3/request/e$b;->h:Lkotlin/jvm/functions/Function1;

    .line 458887
    .line 458888
    :cond_88
    move-object/from16 v19, v1

    .line 458889
    .line 458890
    iget-object v1, v0, Lcoil3/request/e$a;->t:Lkotlin/jvm/functions/Function1;

    .line 458891
    .line 458892
    if-nez v1, :cond_92

    .line 458893
    .line 458894
    iget-object v1, v0, Lcoil3/request/e$a;->b:Lcoil3/request/e$b;

    .line 458895
    .line 458896
    iget-object v1, v1, Lcoil3/request/e$b;->i:Lkotlin/jvm/functions/Function1;

    .line 458897
    .line 458898
    :cond_92
    move-object/from16 v20, v1

    .line 458899
    .line 458900
    iget-object v1, v0, Lcoil3/request/e$a;->u:Lkotlin/jvm/functions/Function1;

    .line 458901
    .line 458902
    if-nez v1, :cond_9c

    .line 458903
    .line 458904
    iget-object v1, v0, Lcoil3/request/e$a;->b:Lcoil3/request/e$b;

    .line 458905
    .line 458906
    iget-object v1, v1, Lcoil3/request/e$b;->j:Lkotlin/jvm/functions/Function1;

    .line 458907
    .line 458908
    :cond_9c
    move-object/from16 v21, v1

    .line 458909
    .line 458910
    iget-object v1, v0, Lcoil3/request/e$a;->v:Lr4/g;

    .line 458911
    .line 458912
    if-nez v1, :cond_a6

    .line 458913
    .line 458914
    iget-object v1, v0, Lcoil3/request/e$a;->b:Lcoil3/request/e$b;

    .line 458915
    .line 458916
    iget-object v1, v1, Lcoil3/request/e$b;->k:Lr4/g;

    .line 458917
    .line 458918
    :cond_a6
    move-object/from16 v22, v1

    .line 458919
    .line 458920
    iget-object v1, v0, Lcoil3/request/e$a;->w:Lcoil3/size/Scale;

    .line 458921
    .line 458922
    if-nez v1, :cond_b0

    .line 458923
    .line 458924
    iget-object v1, v0, Lcoil3/request/e$a;->b:Lcoil3/request/e$b;

    .line 458925
    .line 458926
    iget-object v1, v1, Lcoil3/request/e$b;->l:Lcoil3/size/Scale;

    .line 458927
    .line 458928
    :cond_b0
    move-object/from16 v23, v1

    .line 458929
    .line 458930
    iget-object v1, v0, Lcoil3/request/e$a;->x:Lcoil3/size/Precision;

    .line 458931
    .line 458932
    if-nez v1, :cond_ba

    .line 458933
    .line 458934
    iget-object v1, v0, Lcoil3/request/e$a;->b:Lcoil3/request/e$b;

    .line 458935
    .line 458936
    iget-object v1, v1, Lcoil3/request/e$b;->m:Lcoil3/size/Precision;

    .line 458937
    .line 458938
    :cond_ba
    move-object/from16 v24, v1

    .line 458939
    .line 458940
    iget-object v1, v0, Lcoil3/request/e$a;->y:Lcoil3/m;

    .line 458941
    .line 458942
    move-object/from16 v25, v15

    .line 458943
    .line 458944
    instance-of v15, v1, Lcoil3/m$a;

    .line 458945
    .line 458946
    if-eqz v15, :cond_cd

    .line 458947
    .line 458948
    check-cast v1, Lcoil3/m$a;

    .line 458949
    .line 458950
    invoke-virtual {v1}, Lcoil3/m$a;->a()Lcoil3/m;

    .line 458951
    .line 458952
    .line 458953
    move-result-object v1

    .line 458954
    :goto_ca
    move-object/from16 v28, v1

    .line 458955
    .line 458956
    goto :goto_d2

    .line 458957
    :cond_cd
    instance-of v15, v1, Lcoil3/m;

    .line 458958
    .line 458959
    if-eqz v15, :cond_149

    .line 458960
    .line 458961
    goto :goto_ca

    .line 458962
    :goto_d2
    iget-object v1, v0, Lcoil3/request/e$a;->i:Lokio/FileSystem;

    .line 458963
    .line 458964
    iget-object v15, v0, Lcoil3/request/e$a;->l:Lkotlin/coroutines/CoroutineContext;

    .line 458965
    .line 458966
    move-object/from16 v43, v14

    .line 458967
    .line 458968
    iget-object v14, v0, Lcoil3/request/e$a;->m:Lkotlin/coroutines/CoroutineContext;

    .line 458969
    .line 458970
    move-object/from16 v44, v13

    .line 458971
    .line 458972
    iget-object v13, v0, Lcoil3/request/e$a;->n:Lkotlin/coroutines/CoroutineContext;

    .line 458973
    .line 458974
    move-object/from16 v45, v12

    .line 458975
    .line 458976
    iget-object v12, v0, Lcoil3/request/e$a;->s:Lkotlin/jvm/functions/Function1;

    .line 458977
    .line 458978
    move-object/from16 v46, v11

    .line 458979
    .line 458980
    iget-object v11, v0, Lcoil3/request/e$a;->t:Lkotlin/jvm/functions/Function1;

    .line 458981
    .line 458982
    move-object/from16 v47, v10

    .line 458983
    .line 458984
    iget-object v10, v0, Lcoil3/request/e$a;->u:Lkotlin/jvm/functions/Function1;

    .line 458985
    .line 458986
    move-object/from16 v48, v9

    .line 458987
    .line 458988
    iget-object v9, v0, Lcoil3/request/e$a;->o:Lcoil3/request/CachePolicy;

    .line 458989
    .line 458990
    move-object/from16 v49, v8

    .line 458991
    .line 458992
    iget-object v8, v0, Lcoil3/request/e$a;->p:Lcoil3/request/CachePolicy;

    .line 458993
    .line 458994
    move-object/from16 v50, v7

    .line 458995
    .line 458996
    iget-object v7, v0, Lcoil3/request/e$a;->q:Lcoil3/request/CachePolicy;

    .line 458997
    .line 458998
    move-object/from16 v51, v6

    .line 458999
    .line 459000
    iget-object v6, v0, Lcoil3/request/e$a;->v:Lr4/g;

    .line 459001
    .line 459002
    move-object/from16 v52, v5

    .line 459003
    .line 459004
    iget-object v5, v0, Lcoil3/request/e$a;->w:Lcoil3/size/Scale;

    .line 459005
    .line 459006
    move-object/from16 v53, v4

    .line 459007
    .line 459008
    iget-object v4, v0, Lcoil3/request/e$a;->x:Lcoil3/size/Precision;

    .line 459009
    .line 459010
    new-instance v29, Lcoil3/request/e$c;

    .line 459011
    .line 459012
    move-object/from16 v26, v29

    .line 459013
    .line 459014
    move-object/from16 v30, v1

    .line 459015
    .line 459016
    move-object/from16 v31, v15

    .line 459017
    .line 459018
    move-object/from16 v32, v14

    .line 459019
    .line 459020
    move-object/from16 v33, v13

    .line 459021
    .line 459022
    move-object/from16 v34, v9

    .line 459023
    .line 459024
    move-object/from16 v35, v8

    .line 459025
    .line 459026
    move-object/from16 v36, v7

    .line 459027
    .line 459028
    move-object/from16 v37, v12

    .line 459029
    .line 459030
    move-object/from16 v38, v11

    .line 459031
    .line 459032
    move-object/from16 v39, v10

    .line 459033
    .line 459034
    move-object/from16 v40, v6

    .line 459035
    .line 459036
    move-object/from16 v41, v5

    .line 459037
    .line 459038
    move-object/from16 v42, v4

    .line 459039
    .line 459040
    invoke-direct/range {v29 .. v42}, Lcoil3/request/e$c;-><init>(Lokio/FileSystem;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lcoil3/request/CachePolicy;Lcoil3/request/CachePolicy;Lcoil3/request/CachePolicy;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lr4/g;Lcoil3/size/Scale;Lcoil3/size/Precision;)V

    .line 459041
    .line 459042
    .line 459043
    iget-object v1, v0, Lcoil3/request/e$a;->b:Lcoil3/request/e$b;

    .line 459044
    .line 459045
    move-object/from16 v27, v1

    .line 459046
    .line 459047
    new-instance v29, Lcoil3/request/e;

    .line 459048
    .line 459049
    move-object/from16 v1, v29

    .line 459050
    .line 459051
    move-object/from16 v4, v53

    .line 459052
    .line 459053
    move-object/from16 v5, v52

    .line 459054
    .line 459055
    move-object/from16 v6, v51

    .line 459056
    .line 459057
    move-object/from16 v7, v50

    .line 459058
    .line 459059
    move-object/from16 v8, v49

    .line 459060
    .line 459061
    move-object/from16 v9, v48

    .line 459062
    .line 459063
    move-object/from16 v10, v47

    .line 459064
    .line 459065
    move-object/from16 v11, v46

    .line 459066
    .line 459067
    move-object/from16 v12, v45

    .line 459068
    .line 459069
    move-object/from16 v13, v44

    .line 459070
    .line 459071
    move-object/from16 v14, v43

    .line 459072
    .line 459073
    move-object/from16 v15, v25

    .line 459074
    .line 459075
    move-object/from16 v25, v28

    .line 459076
    .line 459077
    invoke-direct/range {v1 .. v27}, Lcoil3/request/e;-><init>(Landroid/content/Context;Ljava/lang/Object;Ls4/a;Lcoil3/request/e$d;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lokio/FileSystem;Lkotlin/Pair;Lcoil3/decode/g$a;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lcoil3/request/CachePolicy;Lcoil3/request/CachePolicy;Lcoil3/request/CachePolicy;Lq4/d$b;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lr4/g;Lcoil3/size/Scale;Lcoil3/size/Precision;Lcoil3/m;Lcoil3/request/e$c;Lcoil3/request/e$b;)V

    .line 459078
    .line 459079
    .line 459080
    return-object v29

    .line 459081
    :cond_149
    new-instance v1, Ljava/lang/AssertionError;

    .line 459082
    .line 459083
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    .line 459084
    .line 459085
    .line 459086
    throw v1

    .line 459087
    :cond_14f
    new-instance v1, Ljava/lang/AssertionError;

    .line 459088
    .line 459089
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    .line 459090
    .line 459091
    .line 459092
    throw v1
.end method


