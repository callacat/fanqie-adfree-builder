## classes19/m02/a.smali
# added=0 removed=0 changed=11

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8abe5

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Ljava/lang/Object;

    .line 196616
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 196619
    sput-object v0, Lm02/a;->e:Ljava/lang/Object;

    .line 196621
    new-instance v0, Ljava/lang/Object;

    .line 196623
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 196626
    sput-object v0, Lm02/a;->f:Ljava/lang/Object;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8abe5

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Ljava/lang/Object;

    .line 196615
    .line 196616
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lm02/a;->e:Ljava/lang/Object;

    .line 196620
    .line 196621
    new-instance v0, Ljava/lang/Object;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lm02/a;->f:Ljava/lang/Object;

    .line 196627
    .line 196628
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196613
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196616
    iput-object v0, p0, Lm02/a;->c:Ljava/util/Map;

    .line 196618
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196620
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 196623
    move-result-object v1

    .line 196624
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 196627
    iput-object v0, p0, Lm02/a;->d:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196612
    .line 196613
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Lm02/a;->c:Ljava/util/Map;

    .line 196617
    .line 196618
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196619
    .line 196620
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v1

    .line 196624
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 196625
    .line 196626
    .line 196627
    iput-object v0, p0, Lm02/a;->d:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196628
    .line 196629
    return-void
.end method


.method public static a(Li02/c;)Lju1/a;
[MOD-CHANGED]
.method public static a(Li02/c;)Lju1/a;
    .registers 6

    .prologue
    .line 17235968
    new-instance v0, Lju1/a$a;

    .line 17235970
    invoke-direct {v0}, Lju1/a$a;-><init>()V

    .line 17235973
    if-eqz p0, :cond_165

    .line 17235975
    iget-object v1, p0, Li02/c;->a:Li02/a;

    .line 17235977
    if-eqz v1, :cond_165

    .line 17235979
    iget-object v2, p0, Li02/c;->b:Li02/b;

    .line 17235981
    if-eqz v2, :cond_165

    .line 17235983
    iget-object v1, v1, Li02/a;->b:Lcom/bytedance/ug/sdk/luckycat/api/depend/d;

    .line 17235985
    iget-object v2, v0, Lju1/a$a;->a:Lju1/a;

    .line 17235987
    iput-object v1, v2, Lju1/a;->c:Lcom/bytedance/ug/sdk/luckycat/api/depend/d;

    .line 17235989
    new-instance v1, Lk02/a;

    .line 17235991
    invoke-direct {v1, p0}, Lk02/a;-><init>(Li02/c;)V

    .line 17235994
    iget-object v2, v0, Lju1/a$a;->a:Lju1/a;

    .line 17235996
    iput-object v1, v2, Lju1/a;->d:Lcom/bytedance/ug/sdk/luckycat/api/depend/f;

    .line 17235998
    new-instance v1, Lk02/c;

    .line 17236000
    invoke-direct {v1, p0}, Lk02/c;-><init>(Li02/c;)V

    .line 17236003
    iget-object v2, v0, Lju1/a$a;->a:Lju1/a;

    .line 17236005
    iput-object v1, v2, Lju1/a;->v:Lcom/bytedance/ug/sdk/luckycat/api/depend/m;

    .line 17236007
    new-instance v1, Lk02/f;

    .line 17236009
    invoke-direct {v1, p0}, Lk02/f;-><init>(Li02/c;)V

    .line 17236012
    iget-object v2, v0, Lju1/a$a;->a:Lju1/a;

    .line 17236014
    iput-object v1, v2, Lju1/a;->b:Lcom/bytedance/ug/sdk/luckycat/api/depend/a0;

    .line 17236016
    new-instance v1, Lk02/e;

    .line 17236018
    invoke-direct {v1, p0}, Lk02/e;-><init>(Li02/c;)V

    .line 17236021
    iget-object v2, v0, Lju1/a$a;->a:Lju1/a;

    .line 17236023
    iput-object v1, v2, Lju1/a;->f:Lcom/bytedance/ug/sdk/luckycat/api/depend/q;

    .line 17236025
    new-instance v1, Lk02/d;

    .line 17236027
    invoke-direct {v1, p0}, Lk02/d;-><init>(Li02/c;)V

    .line 17236030
    iget-object v2, v0, Lju1/a$a;->a:Lju1/a;

    .line 17236032
    iput-object v1, v2, Lju1/a;->n:Lcom/bytedance/ug/sdk/luckycat/api/depend/p;

    .line 17236034
    iget-object v1, p0, Li02/c;->b:Li02/b;

    .line 17236036
    iget-object v1, v1, Li02/b;->l:Lcom/bytedance/ug/sdk/luckycat/api/depend/g;

    .line 17236038
    iput-object v1, v2, Lju1/a;->r:Lcom/bytedance/ug/sdk/luckycat/api/depend/g;

    .line 17236040
    new-instance v1, Lk02/b;

    .line 17236042
    invoke-direct {v1, p0}, Lk02/b;-><init>(Li02/c;)V

    .line 17236045
    iget-object v2, v0, Lju1/a$a;->a:Lju1/a;

    .line 17236047
    iput-object v1, v2, Lju1/a;->l:Lcom/bytedance/ug/sdk/luckycat/api/depend/u;

    .line 17236049
    iget-object v1, p0, Li02/c;->b:Li02/b;

    .line 17236051
    iget-object v1, v1, Li02/b;->e:Lcom/bytedance/ug/sdk/luckycat/api/depend/c;

    .line 17236053
    iput-object v1, v2, Lju1/a;->g:Lcom/bytedance/ug/sdk/luckycat/api/depend/c;

    .line 17236055
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236058
    iget-object v1, p0, Li02/c;->b:Li02/b;

    .line 17236060
    iget-object v2, v1, Li02/b;->f:Lcom/bytedance/ug/sdk/luckycat/api/depend/n0;

    .line 17236062
    iget-object v3, v0, Lju1/a$a;->a:Lju1/a;

    .line 17236064
    iput-object v2, v3, Lju1/a;->h:Lcom/bytedance/ug/sdk/luckycat/api/depend/n0;

    .line 17236066
    iget-object v2, v1, Li02/b;->j:Lcom/bytedance/ug/sdk/luckycat/api/depend/i;

    .line 17236068
    iput-object v2, v3, Lju1/a;->o:Lcom/bytedance/ug/sdk/luckycat/api/depend/i;

    .line 17236070
    iget-object v1, v1, Li02/b;->y:Ljava/util/Map;

    .line 17236072
    if-eqz v1, :cond_9e

    .line 17236074
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236076
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 17236079
    move-result v2

    .line 17236080
    if-lez v2, :cond_9e

    .line 17236082
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 17236085
    move-result-object v1

    .line 17236086
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17236089
    move-result-object v1

    .line 17236090
    :cond_7a
    :goto_7a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236093
    move-result v2

    .line 17236094
    if-eqz v2, :cond_9e

    .line 17236096
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236099
    move-result-object v2

    .line 17236100
    check-cast v2, Ljava/util/Map$Entry;

    .line 17236102
    if-eqz v2, :cond_7a

    .line 17236104
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17236107
    move-result-object v3

    .line 17236108
    check-cast v3, Lcom/bytedance/ug/sdk/luckycat/api/depend/Dependency;

    .line 17236110
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236113
    move-result-object v2

    .line 17236114
    check-cast v2, Lcom/bytedance/ug/sdk/luckycat/api/depend/a;

    .line 17236116
    iget-object v4, v0, Lju1/a$a;->a:Lju1/a;

    .line 17236118
    iget-object v4, v4, Lju1/a;->F:Ljava/util/Map;

    .line 17236120
    check-cast v4, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236122
    invoke-virtual {v4, v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236125
    goto :goto_7a

    .line 17236126
    :cond_9e
    iget-object v1, p0, Li02/c;->b:Li02/b;

    .line 17236128
    iget-object v1, v1, Li02/b;->a:Lcom/bytedance/ug/sdk/luckycat/api/depend/c0;

    .line 17236130
    iget-object v2, v0, Lju1/a$a;->a:Lju1/a;

    .line 17236132
    iput-object v1, v2, Lju1/a;->a:Lcom/bytedance/ug/sdk/luckycat/api/depend/c0;

    .line 17236134
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236137
    iget-object v1, p0, Li02/c;->b:Li02/b;

    .line 17236139
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236142
    iget-object v1, v0, Lju1/a$a;->a:Lju1/a;

    .line 17236144
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236147
    iget-object v1, p0, Li02/c;->b:Li02/b;

    .line 17236149
    iget-object v1, v1, Li02/b;->h:Lcom/bytedance/ug/sdk/luckycat/api/depend/s;

    .line 17236151
    iget-object v2, v0, Lju1/a$a;->a:Lju1/a;

    .line 17236153
    iput-object v1, v2, Lju1/a;->j:Lcom/bytedance/ug/sdk/luckycat/api/depend/s;

    .line 17236155
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236158
    iget-object v1, p0, Li02/c;->b:Li02/b;

    .line 17236160
    iget-object v1, v1, Li02/b;->c:Lcom/bytedance/ug/sdk/luckycat/api/depend/k;

    .line 17236162
    iget-object v2, v0, Lju1/a$a;->a:Lju1/a;

    .line 17236164
    iput-object v1, v2, Lju1/a;->k:Lcom/bytedance/ug/sdk/luckycat/api/depend/k;

    .line 17236166
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236169
    iget-object v1, p0, Li02/c;->b:Li02/b;

    .line 17236171
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236174
    iget-object v1, v0, Lju1/a$a;->a:Lju1/a;

    .line 17236176
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236179
    iget-object v1, p0, Li02/c;->b:Li02/b;

    .line 17236181
    iget-object v2, v1, Li02/b;->s:Lcom/bytedance/ug/sdk/luckycat/api/depend/o;

    .line 17236183
    iget-object v3, v0, Lju1/a$a;->a:Lju1/a;

    .line 17236185
    iput-object v2, v3, Lju1/a;->A:Lcom/bytedance/ug/sdk/luckycat/api/depend/o;

    .line 17236187
    iget-object v1, v1, Li02/b;->r:Lcom/bytedance/ug/sdk/luckycat/api/depend/w;

    .line 17236189
    iput-object v1, v3, Lju1/a;->z:Lcom/bytedance/ug/sdk/luckycat/api/depend/w;

    .line 17236191
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236194
    iget-object v1, p0, Li02/c;->b:Li02/b;

    .line 17236196
    iget-object v2, v1, Li02/b;->p:Lcom/bytedance/ug/sdk/luckycat/api/depend/x;

    .line 17236198
    iget-object v3, v0, Lju1/a$a;->a:Lju1/a;

    .line 17236200
    iput-object v2, v3, Lju1/a;->y:Lcom/bytedance/ug/sdk/luckycat/api/depend/x;

    .line 17236202
    iget-object v2, v1, Li02/b;->q:Lcom/bytedance/ug/sdk/luckycat/api/depend/j;

    .line 17236204
    iput-object v2, v3, Lju1/a;->B:Lcom/bytedance/ug/sdk/luckycat/api/depend/j;

    .line 17236206
    iget-object v2, v1, Li02/b;->k:Lcom/bytedance/ug/sdk/luckycat/api/depend/e0;

    .line 17236208
    iput-object v2, v3, Lju1/a;->q:Lcom/bytedance/ug/sdk/luckycat/api/depend/e0;

    .line 17236210
    iget-object v2, v1, Li02/b;->o:Lcom/bytedance/ug/sdk/luckycat/api/depend/f0;

    .line 17236212
    iput-object v2, v3, Lju1/a;->u:Lcom/bytedance/ug/sdk/luckycat/api/depend/f0;

    .line 17236214
    iget-object v1, v1, Li02/b;->i:Lcom/bytedance/ug/sdk/luckycat/api/depend/g0;

    .line 17236216
    iput-object v1, v3, Lju1/a;->m:Lcom/bytedance/ug/sdk/luckycat/api/depend/g0;

    .line 17236218
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236221
    iget-object v1, p0, Li02/c;->b:Li02/b;

    .line 17236223
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236226
    iget-object v1, v0, Lju1/a$a;->a:Lju1/a;

    .line 17236228
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236231
    iget-object v1, p0, Li02/c;->b:Li02/b;

    .line 17236233
    iget-object v2, v1, Li02/b;->m:Lcom/bytedance/ug/sdk/luckycat/api/depend/l0;

    .line 17236235
    iget-object v3, v0, Lju1/a$a;->a:Lju1/a;

    .line 17236237
    iput-object v2, v3, Lju1/a;->s:Lcom/bytedance/ug/sdk/luckycat/api/depend/l0;

    .line 17236239
    iget-object v2, v1, Li02/b;->d:Lcom/bytedance/ug/sdk/luckycat/api/depend/m0;

    .line 17236241
    iput-object v2, v3, Lju1/a;->e:Lcom/bytedance/ug/sdk/luckycat/api/depend/m0;

    .line 17236243
    iget-object v2, v1, Li02/b;->g:Lcom/bytedance/ug/sdk/luckycat/api/depend/o0;

    .line 17236245
    iput-object v2, v3, Lju1/a;->i:Lcom/bytedance/ug/sdk/luckycat/api/depend/o0;

    .line 17236247
    iget-object v1, v1, Li02/b;->n:Lcom/bytedance/ug/sdk/luckycat/api/depend/r0;

    .line 17236249
    iput-object v1, v3, Lju1/a;->t:Lcom/bytedance/ug/sdk/luckycat/api/depend/r0;

    .line 17236251
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236254
    new-instance v1, Lk02/g;

    .line 17236256
    invoke-direct {v1, p0}, Lk02/g;-><init>(Li02/c;)V

    .line 17236259
    iget-object v2, v0, Lju1/a$a;->a:Lju1/a;

    .line 17236261
    iput-object v1, v2, Lju1/a;->w:Lcom/bytedance/ug/sdk/luckycat/api/depend/s0;

    .line 17236263
    iget-boolean v1, p0, Li02/c;->e:Z

    .line 17236265
    iget-object v2, v0, Lju1/a$a;->a:Lju1/a;

    .line 17236267
    iput-boolean v1, v2, Lju1/a;->H:Z

    .line 17236269
    iget-boolean v1, p0, Li02/c;->f:Z

    .line 17236271
    iget-object v2, v0, Lju1/a$a;->a:Lju1/a;

    .line 17236273
    iput-boolean v1, v2, Lju1/a;->I:Z

    .line 17236275
    iget-boolean v1, p0, Li02/c;->d:Z

    .line 17236277
    iget-object v2, v0, Lju1/a$a;->a:Lju1/a;

    .line 17236279
    iput-boolean v1, v2, Lju1/a;->G:Z

    .line 17236281
    iget-object v1, p0, Li02/c;->b:Li02/b;

    .line 17236283
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236286
    iget-object v1, v0, Lju1/a$a;->a:Lju1/a;

    .line 17236288
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236291
    iget-object v1, p0, Li02/c;->b:Li02/b;

    .line 17236293
    iget-object v2, v1, Li02/b;->v:Lcom/bytedance/ug/sdk/luckycat/api/depend/k0;

    .line 17236295
    iget-object v3, v0, Lju1/a$a;->a:Lju1/a;

    .line 17236297
    iput-object v2, v3, Lju1/a;->x:Lcom/bytedance/ug/sdk/luckycat/api/depend/k0;

    .line 17236299
    iget-object v2, v1, Li02/b;->t:Lcom/bytedance/ug/sdk/luckycat/api/depend/z;

    .line 17236301
    iput-object v2, v3, Lju1/a;->C:Lcom/bytedance/ug/sdk/luckycat/api/depend/z;

    .line 17236303
    iget-object v2, v1, Li02/b;->u:Lcom/bytedance/ug/sdk/luckycat/api/depend/v;

    .line 17236305
    iput-object v2, v3, Lju1/a;->E:Lcom/bytedance/ug/sdk/luckycat/api/depend/v;

    .line 17236307
    iget-object v1, v1, Li02/b;->w:Lcom/bytedance/ug/sdk/luckycat/api/depend/j0;

    .line 17236309
    iput-object v1, v3, Lju1/a;->p:Lcom/bytedance/ug/sdk/luckycat/api/depend/j0;

    .line 17236311
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236314
    iget-object p0, p0, Li02/c;->b:Li02/b;

    .line 17236316
    iget-object p0, p0, Li02/b;->x:Lcom/bytedance/ug/sdk/luckycat/api/depend/h;

    .line 17236318
    iget-object v1, v0, Lju1/a$a;->a:Lju1/a;

    .line 17236320
    iput-object p0, v1, Lju1/a;->D:Lcom/bytedance/ug/sdk/luckycat/api/depend/h;

    .line 17236322
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236325
    :cond_165
    iget-object p0, v0, Lju1/a$a;->a:Lju1/a;

    .line 17236327
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Li02/c;)Lju1/a;
    .registers 6

    .prologue
    .line 17235968
    new-instance v0, Lju1/a$a;

    .line 17235969
    .line 17235970
    invoke-direct {v0}, Lju1/a$a;-><init>()V

    .line 17235971
    .line 17235972
    .line 17235973
    if-eqz p0, :cond_165

    .line 17235974
    .line 17235975
    iget-object v1, p0, Li02/c;->a:Li02/a;

    .line 17235976
    .line 17235977
    if-eqz v1, :cond_165

    .line 17235978
    .line 17235979
    iget-object v2, p0, Li02/c;->b:Li02/b;

    .line 17235980
    .line 17235981
    if-eqz v2, :cond_165

    .line 17235982
    .line 17235983
    iget-object v1, v1, Li02/a;->b:Lcom/bytedance/ug/sdk/luckycat/api/depend/d;

    .line 17235984
    .line 17235985
    iget-object v2, v0, Lju1/a$a;->a:Lju1/a;

    .line 17235986
    .line 17235987
    iput-object v1, v2, Lju1/a;->c:Lcom/bytedance/ug/sdk/luckycat/api/depend/d;

    .line 17235988
    .line 17235989
    new-instance v1, Lk02/a;

    .line 17235990
    .line 17235991
    invoke-direct {v1, p0}, Lk02/a;-><init>(Li02/c;)V

    .line 17235992
    .line 17235993
    .line 17235994
    iget-object v2, v0, Lju1/a$a;->a:Lju1/a;

    .line 17235995
    .line 17235996
    iput-object v1, v2, Lju1/a;->d:Lcom/bytedance/ug/sdk/luckycat/api/depend/f;

    .line 17235997
    .line 17235998
    new-instance v1, Lk02/c;

    .line 17235999
    .line 17236000
    invoke-direct {v1, p0}, Lk02/c;-><init>(Li02/c;)V

    .line 17236001
    .line 17236002
    .line 17236003
    iget-object v2, v0, Lju1/a$a;->a:Lju1/a;

    .line 17236004
    .line 17236005
    iput-object v1, v2, Lju1/a;->v:Lcom/bytedance/ug/sdk/luckycat/api/depend/m;

    .line 17236006
    .line 17236007
    new-instance v1, Lk02/f;

    .line 17236008
    .line 17236009
    invoke-direct {v1, p0}, Lk02/f;-><init>(Li02/c;)V

    .line 17236010
    .line 17236011
    .line 17236012
    iget-object v2, v0, Lju1/a$a;->a:Lju1/a;

    .line 17236013
    .line 17236014
    iput-object v1, v2, Lju1/a;->b:Lcom/bytedance/ug/sdk/luckycat/api/depend/a0;

    .line 17236015
    .line 17236016
    new-instance v1, Lk02/e;

    .line 17236017
    .line 17236018
    invoke-direct {v1, p0}, Lk02/e;-><init>(Li02/c;)V

    .line 17236019
    .line 17236020
    .line 17236021
    iget-object v2, v0, Lju1/a$a;->a:Lju1/a;

    .line 17236022
    .line 17236023
    iput-object v1, v2, Lju1/a;->f:Lcom/bytedance/ug/sdk/luckycat/api/depend/q;

    .line 17236024
    .line 17236025
    new-instance v1, Lk02/d;

    .line 17236026
    .line 17236027
    invoke-direct {v1, p0}, Lk02/d;-><init>(Li02/c;)V

    .line 17236028
    .line 17236029
    .line 17236030
    iget-object v2, v0, Lju1/a$a;->a:Lju1/a;

    .line 17236031
    .line 17236032
    iput-object v1, v2, Lju1/a;->n:Lcom/bytedance/ug/sdk/luckycat/api/depend/p;

    .line 17236033
    .line 17236034
    iget-object v1, p0, Li02/c;->b:Li02/b;

    .line 17236035
    .line 17236036
    iget-object v1, v1, Li02/b;->l:Lcom/bytedance/ug/sdk/luckycat/api/depend/g;

    .line 17236037
    .line 17236038
    iput-object v1, v2, Lju1/a;->r:Lcom/bytedance/ug/sdk/luckycat/api/depend/g;

    .line 17236039
    .line 17236040
    new-instance v1, Lk02/b;

    .line 17236041
    .line 17236042
    invoke-direct {v1, p0}, Lk02/b;-><init>(Li02/c;)V

    .line 17236043
    .line 17236044
    .line 17236045
    iget-object v2, v0, Lju1/a$a;->a:Lju1/a;

    .line 17236046
    .line 17236047
    iput-object v1, v2, Lju1/a;->l:Lcom/bytedance/ug/sdk/luckycat/api/depend/u;

    .line 17236048
    .line 17236049
    iget-object v1, p0, Li02/c;->b:Li02/b;

    .line 17236050
    .line 17236051
    iget-object v1, v1, Li02/b;->e:Lcom/bytedance/ug/sdk/luckycat/api/depend/c;

    .line 17236052
    .line 17236053
    iput-object v1, v2, Lju1/a;->g:Lcom/bytedance/ug/sdk/luckycat/api/depend/c;

    .line 17236054
    .line 17236055
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236056
    .line 17236057
    .line 17236058
    iget-object v1, p0, Li02/c;->b:Li02/b;

    .line 17236059
    .line 17236060
    iget-object v2, v1, Li02/b;->f:Lcom/bytedance/ug/sdk/luckycat/api/depend/n0;

    .line 17236061
    .line 17236062
    iget-object v3, v0, Lju1/a$a;->a:Lju1/a;

    .line 17236063
    .line 17236064
    iput-object v2, v3, Lju1/a;->h:Lcom/bytedance/ug/sdk/luckycat/api/depend/n0;

    .line 17236065
    .line 17236066
    iget-object v2, v1, Li02/b;->j:Lcom/bytedance/ug/sdk/luckycat/api/depend/i;

    .line 17236067
    .line 17236068
    iput-object v2, v3, Lju1/a;->o:Lcom/bytedance/ug/sdk/luckycat/api/depend/i;

    .line 17236069
    .line 17236070
    iget-object v1, v1, Li02/b;->y:Ljava/util/Map;

    .line 17236071
    .line 17236072
    if-eqz v1, :cond_9e

    .line 17236073
    .line 17236074
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236075
    .line 17236076
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 17236077
    .line 17236078
    .line 17236079
    move-result v2

    .line 17236080
    if-lez v2, :cond_9e

    .line 17236081
    .line 17236082
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 17236083
    .line 17236084
    .line 17236085
    move-result-object v1

    .line 17236086
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17236087
    .line 17236088
    .line 17236089
    move-result-object v1

    .line 17236090
    :cond_7a
    :goto_7a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236091
    .line 17236092
    .line 17236093
    move-result v2

    .line 17236094
    if-eqz v2, :cond_9e

    .line 17236095
    .line 17236096
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236097
    .line 17236098
    .line 17236099
    move-result-object v2

    .line 17236100
    check-cast v2, Ljava/util/Map$Entry;

    .line 17236101
    .line 17236102
    if-eqz v2, :cond_7a

    .line 17236103
    .line 17236104
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17236105
    .line 17236106
    .line 17236107
    move-result-object v3

    .line 17236108
    check-cast v3, Lcom/bytedance/ug/sdk/luckycat/api/depend/Dependency;

    .line 17236109
    .line 17236110
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236111
    .line 17236112
    .line 17236113
    move-result-object v2

    .line 17236114
    check-cast v2, Lcom/bytedance/ug/sdk/luckycat/api/depend/a;

    .line 17236115
    .line 17236116
    iget-object v4, v0, Lju1/a$a;->a:Lju1/a;

    .line 17236117
    .line 17236118
    iget-object v4, v4, Lju1/a;->F:Ljava/util/Map;

    .line 17236119
    .line 17236120
    check-cast v4, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236121
    .line 17236122
    invoke-virtual {v4, v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236123
    .line 17236124
    .line 17236125
    goto :goto_7a

    .line 17236126
    :cond_9e
    iget-object v1, p0, Li02/c;->b:Li02/b;

    .line 17236127
    .line 17236128
    iget-object v1, v1, Li02/b;->a:Lcom/bytedance/ug/sdk/luckycat/api/depend/c0;

    .line 17236129
    .line 17236130
    iget-object v2, v0, Lju1/a$a;->a:Lju1/a;

    .line 17236131
    .line 17236132
    iput-object v1, v2, Lju1/a;->a:Lcom/bytedance/ug/sdk/luckycat/api/depend/c0;

    .line 17236133
    .line 17236134
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236135
    .line 17236136
    .line 17236137
    iget-object v1, p0, Li02/c;->b:Li02/b;

    .line 17236138
    .line 17236139
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236140
    .line 17236141
    .line 17236142
    iget-object v1, v0, Lju1/a$a;->a:Lju1/a;

    .line 17236143
    .line 17236144
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236145
    .line 17236146
    .line 17236147
    iget-object v1, p0, Li02/c;->b:Li02/b;

    .line 17236148
    .line 17236149
    iget-object v1, v1, Li02/b;->h:Lcom/bytedance/ug/sdk/luckycat/api/depend/s;

    .line 17236150
    .line 17236151
    iget-object v2, v0, Lju1/a$a;->a:Lju1/a;

    .line 17236152
    .line 17236153
    iput-object v1, v2, Lju1/a;->j:Lcom/bytedance/ug/sdk/luckycat/api/depend/s;

    .line 17236154
    .line 17236155
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236156
    .line 17236157
    .line 17236158
    iget-object v1, p0, Li02/c;->b:Li02/b;

    .line 17236159
    .line 17236160
    iget-object v1, v1, Li02/b;->c:Lcom/bytedance/ug/sdk/luckycat/api/depend/k;

    .line 17236161
    .line 17236162
    iget-object v2, v0, Lju1/a$a;->a:Lju1/a;

    .line 17236163
    .line 17236164
    iput-object v1, v2, Lju1/a;->k:Lcom/bytedance/ug/sdk/luckycat/api/depend/k;

    .line 17236165
    .line 17236166
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236167
    .line 17236168
    .line 17236169
    iget-object v1, p0, Li02/c;->b:Li02/b;

    .line 17236170
    .line 17236171
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236172
    .line 17236173
    .line 17236174
    iget-object v1, v0, Lju1/a$a;->a:Lju1/a;

    .line 17236175
    .line 17236176
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236177
    .line 17236178
    .line 17236179
    iget-object v1, p0, Li02/c;->b:Li02/b;

    .line 17236180
    .line 17236181
    iget-object v2, v1, Li02/b;->s:Lcom/bytedance/ug/sdk/luckycat/api/depend/o;

    .line 17236182
    .line 17236183
    iget-object v3, v0, Lju1/a$a;->a:Lju1/a;

    .line 17236184
    .line 17236185
    iput-object v2, v3, Lju1/a;->A:Lcom/bytedance/ug/sdk/luckycat/api/depend/o;

    .line 17236186
    .line 17236187
    iget-object v1, v1, Li02/b;->r:Lcom/bytedance/ug/sdk/luckycat/api/depend/w;

    .line 17236188
    .line 17236189
    iput-object v1, v3, Lju1/a;->z:Lcom/bytedance/ug/sdk/luckycat/api/depend/w;

    .line 17236190
    .line 17236191
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236192
    .line 17236193
    .line 17236194
    iget-object v1, p0, Li02/c;->b:Li02/b;

    .line 17236195
    .line 17236196
    iget-object v2, v1, Li02/b;->p:Lcom/bytedance/ug/sdk/luckycat/api/depend/x;

    .line 17236197
    .line 17236198
    iget-object v3, v0, Lju1/a$a;->a:Lju1/a;

    .line 17236199
    .line 17236200
    iput-object v2, v3, Lju1/a;->y:Lcom/bytedance/ug/sdk/luckycat/api/depend/x;

    .line 17236201
    .line 17236202
    iget-object v2, v1, Li02/b;->q:Lcom/bytedance/ug/sdk/luckycat/api/depend/j;

    .line 17236203
    .line 17236204
    iput-object v2, v3, Lju1/a;->B:Lcom/bytedance/ug/sdk/luckycat/api/depend/j;

    .line 17236205
    .line 17236206
    iget-object v2, v1, Li02/b;->k:Lcom/bytedance/ug/sdk/luckycat/api/depend/e0;

    .line 17236207
    .line 17236208
    iput-object v2, v3, Lju1/a;->q:Lcom/bytedance/ug/sdk/luckycat/api/depend/e0;

    .line 17236209
    .line 17236210
    iget-object v2, v1, Li02/b;->o:Lcom/bytedance/ug/sdk/luckycat/api/depend/f0;

    .line 17236211
    .line 17236212
    iput-object v2, v3, Lju1/a;->u:Lcom/bytedance/ug/sdk/luckycat/api/depend/f0;

    .line 17236213
    .line 17236214
    iget-object v1, v1, Li02/b;->i:Lcom/bytedance/ug/sdk/luckycat/api/depend/g0;

    .line 17236215
    .line 17236216
    iput-object v1, v3, Lju1/a;->m:Lcom/bytedance/ug/sdk/luckycat/api/depend/g0;

    .line 17236217
    .line 17236218
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236219
    .line 17236220
    .line 17236221
    iget-object v1, p0, Li02/c;->b:Li02/b;

    .line 17236222
    .line 17236223
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236224
    .line 17236225
    .line 17236226
    iget-object v1, v0, Lju1/a$a;->a:Lju1/a;

    .line 17236227
    .line 17236228
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236229
    .line 17236230
    .line 17236231
    iget-object v1, p0, Li02/c;->b:Li02/b;

    .line 17236232
    .line 17236233
    iget-object v2, v1, Li02/b;->m:Lcom/bytedance/ug/sdk/luckycat/api/depend/l0;

    .line 17236234
    .line 17236235
    iget-object v3, v0, Lju1/a$a;->a:Lju1/a;

    .line 17236236
    .line 17236237
    iput-object v2, v3, Lju1/a;->s:Lcom/bytedance/ug/sdk/luckycat/api/depend/l0;

    .line 17236238
    .line 17236239
    iget-object v2, v1, Li02/b;->d:Lcom/bytedance/ug/sdk/luckycat/api/depend/m0;

    .line 17236240
    .line 17236241
    iput-object v2, v3, Lju1/a;->e:Lcom/bytedance/ug/sdk/luckycat/api/depend/m0;

    .line 17236242
    .line 17236243
    iget-object v2, v1, Li02/b;->g:Lcom/bytedance/ug/sdk/luckycat/api/depend/o0;

    .line 17236244
    .line 17236245
    iput-object v2, v3, Lju1/a;->i:Lcom/bytedance/ug/sdk/luckycat/api/depend/o0;

    .line 17236246
    .line 17236247
    iget-object v1, v1, Li02/b;->n:Lcom/bytedance/ug/sdk/luckycat/api/depend/r0;

    .line 17236248
    .line 17236249
    iput-object v1, v3, Lju1/a;->t:Lcom/bytedance/ug/sdk/luckycat/api/depend/r0;

    .line 17236250
    .line 17236251
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236252
    .line 17236253
    .line 17236254
    new-instance v1, Lk02/g;

    .line 17236255
    .line 17236256
    invoke-direct {v1, p0}, Lk02/g;-><init>(Li02/c;)V

    .line 17236257
    .line 17236258
    .line 17236259
    iget-object v2, v0, Lju1/a$a;->a:Lju1/a;

    .line 17236260
    .line 17236261
    iput-object v1, v2, Lju1/a;->w:Lcom/bytedance/ug/sdk/luckycat/api/depend/s0;

    .line 17236262
    .line 17236263
    iget-boolean v1, p0, Li02/c;->e:Z

    .line 17236264
    .line 17236265
    iget-object v2, v0, Lju1/a$a;->a:Lju1/a;

    .line 17236266
    .line 17236267
    iput-boolean v1, v2, Lju1/a;->H:Z

    .line 17236268
    .line 17236269
    iget-boolean v1, p0, Li02/c;->f:Z

    .line 17236270
    .line 17236271
    iget-object v2, v0, Lju1/a$a;->a:Lju1/a;

    .line 17236272
    .line 17236273
    iput-boolean v1, v2, Lju1/a;->I:Z

    .line 17236274
    .line 17236275
    iget-boolean v1, p0, Li02/c;->d:Z

    .line 17236276
    .line 17236277
    iget-object v2, v0, Lju1/a$a;->a:Lju1/a;

    .line 17236278
    .line 17236279
    iput-boolean v1, v2, Lju1/a;->G:Z

    .line 17236280
    .line 17236281
    iget-object v1, p0, Li02/c;->b:Li02/b;

    .line 17236282
    .line 17236283
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236284
    .line 17236285
    .line 17236286
    iget-object v1, v0, Lju1/a$a;->a:Lju1/a;

    .line 17236287
    .line 17236288
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236289
    .line 17236290
    .line 17236291
    iget-object v1, p0, Li02/c;->b:Li02/b;

    .line 17236292
    .line 17236293
    iget-object v2, v1, Li02/b;->v:Lcom/bytedance/ug/sdk/luckycat/api/depend/k0;

    .line 17236294
    .line 17236295
    iget-object v3, v0, Lju1/a$a;->a:Lju1/a;

    .line 17236296
    .line 17236297
    iput-object v2, v3, Lju1/a;->x:Lcom/bytedance/ug/sdk/luckycat/api/depend/k0;

    .line 17236298
    .line 17236299
    iget-object v2, v1, Li02/b;->t:Lcom/bytedance/ug/sdk/luckycat/api/depend/z;

    .line 17236300
    .line 17236301
    iput-object v2, v3, Lju1/a;->C:Lcom/bytedance/ug/sdk/luckycat/api/depend/z;

    .line 17236302
    .line 17236303
    iget-object v2, v1, Li02/b;->u:Lcom/bytedance/ug/sdk/luckycat/api/depend/v;

    .line 17236304
    .line 17236305
    iput-object v2, v3, Lju1/a;->E:Lcom/bytedance/ug/sdk/luckycat/api/depend/v;

    .line 17236306
    .line 17236307
    iget-object v1, v1, Li02/b;->w:Lcom/bytedance/ug/sdk/luckycat/api/depend/j0;

    .line 17236308
    .line 17236309
    iput-object v1, v3, Lju1/a;->p:Lcom/bytedance/ug/sdk/luckycat/api/depend/j0;

    .line 17236310
    .line 17236311
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236312
    .line 17236313
    .line 17236314
    iget-object p0, p0, Li02/c;->b:Li02/b;

    .line 17236315
    .line 17236316
    iget-object p0, p0, Li02/b;->x:Lcom/bytedance/ug/sdk/luckycat/api/depend/h;

    .line 17236317
    .line 17236318
    iget-object v1, v0, Lju1/a$a;->a:Lju1/a;

    .line 17236319
    .line 17236320
    iput-object p0, v1, Lju1/a;->D:Lcom/bytedance/ug/sdk/luckycat/api/depend/h;

    .line 17236321
    .line 17236322
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236323
    .line 17236324
    .line 17236325
    :cond_165
    iget-object p0, v0, Lju1/a$a;->a:Lju1/a;

    .line 17236326
    .line 17236327
    return-object p0
.end method


.method public static b(Li02/c;)Lyw1/a;
[MOD-CHANGED]
.method public static b(Li02/c;)Lyw1/a;
    .registers 5

    .prologue
    .line 17170432
    new-instance v0, Lyw1/a$a;

    .line 17170434
    invoke-direct {v0}, Lyw1/a$a;-><init>()V

    .line 17170437
    if-eqz p0, :cond_ef

    .line 17170439
    iget-object v1, p0, Li02/c;->a:Li02/a;

    .line 17170441
    if-eqz v1, :cond_ef

    .line 17170443
    iget-object v1, p0, Li02/c;->c:Li02/d;

    .line 17170445
    if-eqz v1, :cond_ef

    .line 17170447
    new-instance v1, Ll02/g;

    .line 17170449
    invoke-direct {v1, p0}, Ll02/g;-><init>(Li02/c;)V

    .line 17170452
    iget-object v2, v0, Lyw1/a$a;->a:Lyw1/a;

    .line 17170454
    iput-object v1, v2, Lyw1/a;->a:Lzw1/e;

    .line 17170456
    new-instance v1, Ll02/e;

    .line 17170458
    invoke-direct {v1, p0}, Ll02/e;-><init>(Li02/c;)V

    .line 17170461
    iget-object v2, v0, Lyw1/a$a;->a:Lyw1/a;

    .line 17170463
    iput-object v1, v2, Lyw1/a;->b:Lzw1/b;

    .line 17170465
    new-instance v1, Ll02/j;

    .line 17170467
    iget-object v1, v0, Lyw1/a$a;->a:Lyw1/a;

    .line 17170469
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170472
    iget-object v1, p0, Li02/c;->a:Li02/a;

    .line 17170474
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170477
    iget-object v1, v0, Lyw1/a$a;->a:Lyw1/a;

    .line 17170479
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170482
    new-instance v1, Ll02/h;

    .line 17170484
    invoke-direct {v1, p0}, Ll02/h;-><init>(Li02/c;)V

    .line 17170487
    iget-object v2, v0, Lyw1/a$a;->a:Lyw1/a;

    .line 17170489
    iput-object v1, v2, Lyw1/a;->f:Lzw1/g;

    .line 17170491
    iget-object v1, p0, Li02/c;->a:Li02/a;

    .line 17170493
    iget-object v1, v1, Li02/a;->f:Lzw1/i;

    .line 17170495
    iput-object v1, v2, Lyw1/a;->c:Lzw1/i;

    .line 17170497
    new-instance v1, Ll02/k;

    .line 17170499
    invoke-direct {v1, p0}, Ll02/k;-><init>(Li02/c;)V

    .line 17170502
    iget-object v2, v0, Lyw1/a$a;->a:Lyw1/a;

    .line 17170504
    iput-object v1, v2, Lyw1/a;->e:Lzw1/j;

    .line 17170506
    iget-object v1, p0, Li02/c;->a:Li02/a;

    .line 17170508
    iget-object v1, v1, Li02/a;->g:Lzw1/a;

    .line 17170510
    iput-object v1, v2, Lyw1/a;->i:Lzw1/a;

    .line 17170512
    new-instance v1, Ll02/f;

    .line 17170514
    invoke-direct {v1}, Ll02/f;-><init>()V

    .line 17170517
    iget-object v2, v0, Lyw1/a$a;->a:Lyw1/a;

    .line 17170519
    iput-object v1, v2, Lyw1/a;->h:Lzw1/c;

    .line 17170521
    iget-object v1, p0, Li02/c;->c:Li02/d;

    .line 17170523
    iget-object v3, v1, Li02/d;->b:Lzw1/h;

    .line 17170525
    iput-object v3, v2, Lyw1/a;->d:Lzw1/h;

    .line 17170527
    iget-object v1, v1, Li02/d;->c:Lzw1/k;

    .line 17170529
    iput-object v1, v2, Lyw1/a;->g:Lzw1/k;

    .line 17170531
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170534
    iget-boolean v1, p0, Li02/c;->e:Z

    .line 17170536
    iget-object v2, v0, Lyw1/a$a;->a:Lyw1/a;

    .line 17170538
    iput-boolean v1, v2, Lyw1/a;->o:Z

    .line 17170540
    iget-boolean v1, p0, Li02/c;->d:Z

    .line 17170542
    iget-object v2, v0, Lyw1/a$a;->a:Lyw1/a;

    .line 17170544
    iput-boolean v1, v2, Lyw1/a;->n:Z

    .line 17170546
    iget-object v1, p0, Li02/c;->c:Li02/d;

    .line 17170548
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170551
    iget-object v1, v0, Lyw1/a$a;->a:Lyw1/a;

    .line 17170553
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170556
    iget-object v1, p0, Li02/c;->c:Li02/d;

    .line 17170558
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170561
    iget-object v1, v0, Lyw1/a$a;->a:Lyw1/a;

    .line 17170563
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170566
    iget-object v1, p0, Li02/c;->c:Li02/d;

    .line 17170568
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170571
    iget-object v1, v0, Lyw1/a$a;->a:Lyw1/a;

    .line 17170573
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170576
    iget-object v1, p0, Li02/c;->c:Li02/d;

    .line 17170578
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170581
    iget-object v1, v0, Lyw1/a$a;->a:Lyw1/a;

    .line 17170583
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170586
    iget-object v1, p0, Li02/c;->c:Li02/d;

    .line 17170588
    iget-object v1, v1, Li02/d;->d:Lzw1/d;

    .line 17170590
    iget-object v2, v0, Lyw1/a$a;->a:Lyw1/a;

    .line 17170592
    iput-object v1, v2, Lyw1/a;->j:Lzw1/d;

    .line 17170594
    new-instance v1, Ll02/i;

    .line 17170596
    invoke-direct {v1, p0}, Ll02/i;-><init>(Li02/c;)V

    .line 17170599
    iget-object v2, v0, Lyw1/a$a;->a:Lyw1/a;

    .line 17170601
    iput-object v1, v2, Lyw1/a;->k:Lxy1/a;

    .line 17170603
    iget-object v1, p0, Li02/c;->c:Li02/d;

    .line 17170605
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170608
    iget-object v1, v0, Lyw1/a$a;->a:Lyw1/a;

    .line 17170610
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170613
    iget-object v1, p0, Li02/c;->c:Li02/d;

    .line 17170615
    iget-object v1, v1, Li02/d;->e:Lzw1/f;

    .line 17170617
    iget-object v2, v0, Lyw1/a$a;->a:Lyw1/a;

    .line 17170619
    iput-object v1, v2, Lyw1/a;->l:Lzw1/f;

    .line 17170621
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170624
    iget-object v1, p0, Li02/c;->c:Li02/d;

    .line 17170626
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170629
    iget-object v1, v0, Lyw1/a$a;->a:Lyw1/a;

    .line 17170631
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170634
    new-instance v1, Ll02/a;

    .line 17170636
    iget-object v1, v0, Lyw1/a$a;->a:Lyw1/a;

    .line 17170638
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170641
    new-instance v1, Ll02/b;

    .line 17170643
    iget-object v1, v0, Lyw1/a$a;->a:Lyw1/a;

    .line 17170645
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170648
    new-instance v1, Ll02/l;

    .line 17170650
    invoke-direct {v1, p0}, Ll02/l;-><init>(Li02/c;)V

    .line 17170653
    iget-object p0, v0, Lyw1/a$a;->a:Lyw1/a;

    .line 17170655
    iput-object v1, p0, Lyw1/a;->m:Lax1/a;

    .line 17170657
    new-instance p0, Ll02/m;

    .line 17170659
    iget-object p0, v0, Lyw1/a$a;->a:Lyw1/a;

    .line 17170661
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170664
    new-instance p0, Ll02/n;

    .line 17170666
    iget-object p0, v0, Lyw1/a$a;->a:Lyw1/a;

    .line 17170668
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170671
    :cond_ef
    iget-object p0, v0, Lyw1/a$a;->a:Lyw1/a;

    .line 17170673
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(Li02/c;)Lyw1/a;
    .registers 5

    .prologue
    .line 17170432
    new-instance v0, Lyw1/a$a;

    .line 17170433
    .line 17170434
    invoke-direct {v0}, Lyw1/a$a;-><init>()V

    .line 17170435
    .line 17170436
    .line 17170437
    if-eqz p0, :cond_ef

    .line 17170438
    .line 17170439
    iget-object v1, p0, Li02/c;->a:Li02/a;

    .line 17170440
    .line 17170441
    if-eqz v1, :cond_ef

    .line 17170442
    .line 17170443
    iget-object v1, p0, Li02/c;->c:Li02/d;

    .line 17170444
    .line 17170445
    if-eqz v1, :cond_ef

    .line 17170446
    .line 17170447
    new-instance v1, Ll02/g;

    .line 17170448
    .line 17170449
    invoke-direct {v1, p0}, Ll02/g;-><init>(Li02/c;)V

    .line 17170450
    .line 17170451
    .line 17170452
    iget-object v2, v0, Lyw1/a$a;->a:Lyw1/a;

    .line 17170453
    .line 17170454
    iput-object v1, v2, Lyw1/a;->a:Lzw1/e;

    .line 17170455
    .line 17170456
    new-instance v1, Ll02/e;

    .line 17170457
    .line 17170458
    invoke-direct {v1, p0}, Ll02/e;-><init>(Li02/c;)V

    .line 17170459
    .line 17170460
    .line 17170461
    iget-object v2, v0, Lyw1/a$a;->a:Lyw1/a;

    .line 17170462
    .line 17170463
    iput-object v1, v2, Lyw1/a;->b:Lzw1/b;

    .line 17170464
    .line 17170465
    new-instance v1, Ll02/j;

    .line 17170466
    .line 17170467
    iget-object v1, v0, Lyw1/a$a;->a:Lyw1/a;

    .line 17170468
    .line 17170469
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170470
    .line 17170471
    .line 17170472
    iget-object v1, p0, Li02/c;->a:Li02/a;

    .line 17170473
    .line 17170474
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170475
    .line 17170476
    .line 17170477
    iget-object v1, v0, Lyw1/a$a;->a:Lyw1/a;

    .line 17170478
    .line 17170479
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170480
    .line 17170481
    .line 17170482
    new-instance v1, Ll02/h;

    .line 17170483
    .line 17170484
    invoke-direct {v1, p0}, Ll02/h;-><init>(Li02/c;)V

    .line 17170485
    .line 17170486
    .line 17170487
    iget-object v2, v0, Lyw1/a$a;->a:Lyw1/a;

    .line 17170488
    .line 17170489
    iput-object v1, v2, Lyw1/a;->f:Lzw1/g;

    .line 17170490
    .line 17170491
    iget-object v1, p0, Li02/c;->a:Li02/a;

    .line 17170492
    .line 17170493
    iget-object v1, v1, Li02/a;->f:Lzw1/i;

    .line 17170494
    .line 17170495
    iput-object v1, v2, Lyw1/a;->c:Lzw1/i;

    .line 17170496
    .line 17170497
    new-instance v1, Ll02/k;

    .line 17170498
    .line 17170499
    invoke-direct {v1, p0}, Ll02/k;-><init>(Li02/c;)V

    .line 17170500
    .line 17170501
    .line 17170502
    iget-object v2, v0, Lyw1/a$a;->a:Lyw1/a;

    .line 17170503
    .line 17170504
    iput-object v1, v2, Lyw1/a;->e:Lzw1/j;

    .line 17170505
    .line 17170506
    iget-object v1, p0, Li02/c;->a:Li02/a;

    .line 17170507
    .line 17170508
    iget-object v1, v1, Li02/a;->g:Lzw1/a;

    .line 17170509
    .line 17170510
    iput-object v1, v2, Lyw1/a;->i:Lzw1/a;

    .line 17170511
    .line 17170512
    new-instance v1, Ll02/f;

    .line 17170513
    .line 17170514
    invoke-direct {v1}, Ll02/f;-><init>()V

    .line 17170515
    .line 17170516
    .line 17170517
    iget-object v2, v0, Lyw1/a$a;->a:Lyw1/a;

    .line 17170518
    .line 17170519
    iput-object v1, v2, Lyw1/a;->h:Lzw1/c;

    .line 17170520
    .line 17170521
    iget-object v1, p0, Li02/c;->c:Li02/d;

    .line 17170522
    .line 17170523
    iget-object v3, v1, Li02/d;->b:Lzw1/h;

    .line 17170524
    .line 17170525
    iput-object v3, v2, Lyw1/a;->d:Lzw1/h;

    .line 17170526
    .line 17170527
    iget-object v1, v1, Li02/d;->c:Lzw1/k;

    .line 17170528
    .line 17170529
    iput-object v1, v2, Lyw1/a;->g:Lzw1/k;

    .line 17170530
    .line 17170531
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170532
    .line 17170533
    .line 17170534
    iget-boolean v1, p0, Li02/c;->e:Z

    .line 17170535
    .line 17170536
    iget-object v2, v0, Lyw1/a$a;->a:Lyw1/a;

    .line 17170537
    .line 17170538
    iput-boolean v1, v2, Lyw1/a;->o:Z

    .line 17170539
    .line 17170540
    iget-boolean v1, p0, Li02/c;->d:Z

    .line 17170541
    .line 17170542
    iget-object v2, v0, Lyw1/a$a;->a:Lyw1/a;

    .line 17170543
    .line 17170544
    iput-boolean v1, v2, Lyw1/a;->n:Z

    .line 17170545
    .line 17170546
    iget-object v1, p0, Li02/c;->c:Li02/d;

    .line 17170547
    .line 17170548
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170549
    .line 17170550
    .line 17170551
    iget-object v1, v0, Lyw1/a$a;->a:Lyw1/a;

    .line 17170552
    .line 17170553
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170554
    .line 17170555
    .line 17170556
    iget-object v1, p0, Li02/c;->c:Li02/d;

    .line 17170557
    .line 17170558
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170559
    .line 17170560
    .line 17170561
    iget-object v1, v0, Lyw1/a$a;->a:Lyw1/a;

    .line 17170562
    .line 17170563
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170564
    .line 17170565
    .line 17170566
    iget-object v1, p0, Li02/c;->c:Li02/d;

    .line 17170567
    .line 17170568
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170569
    .line 17170570
    .line 17170571
    iget-object v1, v0, Lyw1/a$a;->a:Lyw1/a;

    .line 17170572
    .line 17170573
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170574
    .line 17170575
    .line 17170576
    iget-object v1, p0, Li02/c;->c:Li02/d;

    .line 17170577
    .line 17170578
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170579
    .line 17170580
    .line 17170581
    iget-object v1, v0, Lyw1/a$a;->a:Lyw1/a;

    .line 17170582
    .line 17170583
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170584
    .line 17170585
    .line 17170586
    iget-object v1, p0, Li02/c;->c:Li02/d;

    .line 17170587
    .line 17170588
    iget-object v1, v1, Li02/d;->d:Lzw1/d;

    .line 17170589
    .line 17170590
    iget-object v2, v0, Lyw1/a$a;->a:Lyw1/a;

    .line 17170591
    .line 17170592
    iput-object v1, v2, Lyw1/a;->j:Lzw1/d;

    .line 17170593
    .line 17170594
    new-instance v1, Ll02/i;

    .line 17170595
    .line 17170596
    invoke-direct {v1, p0}, Ll02/i;-><init>(Li02/c;)V

    .line 17170597
    .line 17170598
    .line 17170599
    iget-object v2, v0, Lyw1/a$a;->a:Lyw1/a;

    .line 17170600
    .line 17170601
    iput-object v1, v2, Lyw1/a;->k:Lxy1/a;

    .line 17170602
    .line 17170603
    iget-object v1, p0, Li02/c;->c:Li02/d;

    .line 17170604
    .line 17170605
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170606
    .line 17170607
    .line 17170608
    iget-object v1, v0, Lyw1/a$a;->a:Lyw1/a;

    .line 17170609
    .line 17170610
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170611
    .line 17170612
    .line 17170613
    iget-object v1, p0, Li02/c;->c:Li02/d;

    .line 17170614
    .line 17170615
    iget-object v1, v1, Li02/d;->e:Lzw1/f;

    .line 17170616
    .line 17170617
    iget-object v2, v0, Lyw1/a$a;->a:Lyw1/a;

    .line 17170618
    .line 17170619
    iput-object v1, v2, Lyw1/a;->l:Lzw1/f;

    .line 17170620
    .line 17170621
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170622
    .line 17170623
    .line 17170624
    iget-object v1, p0, Li02/c;->c:Li02/d;

    .line 17170625
    .line 17170626
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170627
    .line 17170628
    .line 17170629
    iget-object v1, v0, Lyw1/a$a;->a:Lyw1/a;

    .line 17170630
    .line 17170631
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170632
    .line 17170633
    .line 17170634
    new-instance v1, Ll02/a;

    .line 17170635
    .line 17170636
    iget-object v1, v0, Lyw1/a$a;->a:Lyw1/a;

    .line 17170637
    .line 17170638
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170639
    .line 17170640
    .line 17170641
    new-instance v1, Ll02/b;

    .line 17170642
    .line 17170643
    iget-object v1, v0, Lyw1/a$a;->a:Lyw1/a;

    .line 17170644
    .line 17170645
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170646
    .line 17170647
    .line 17170648
    new-instance v1, Ll02/l;

    .line 17170649
    .line 17170650
    invoke-direct {v1, p0}, Ll02/l;-><init>(Li02/c;)V

    .line 17170651
    .line 17170652
    .line 17170653
    iget-object p0, v0, Lyw1/a$a;->a:Lyw1/a;

    .line 17170654
    .line 17170655
    iput-object v1, p0, Lyw1/a;->m:Lax1/a;

    .line 17170656
    .line 17170657
    new-instance p0, Ll02/m;

    .line 17170658
    .line 17170659
    iget-object p0, v0, Lyw1/a$a;->a:Lyw1/a;

    .line 17170660
    .line 17170661
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170662
    .line 17170663
    .line 17170664
    new-instance p0, Ll02/n;

    .line 17170665
    .line 17170666
    iget-object p0, v0, Lyw1/a$a;->a:Lyw1/a;

    .line 17170667
    .line 17170668
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170669
    .line 17170670
    .line 17170671
    :cond_ef
    iget-object p0, v0, Lyw1/a$a;->a:Lyw1/a;

    .line 17170672
    .line 17170673
    return-object p0
.end method


.method public static f()Z
[MOD-CHANGED]
.method public static f()Z
    .registers 1

    .prologue
    .line 131072
    invoke-static {}, Lhu1/a;->g()Z

    .line 131075
    move-result v0

    .line 131076
    if-eqz v0, :cond_e

    .line 131078
    invoke-static {}, Lcom/bytedance/ug/sdk/luckydog/api/LuckyDogSDK;->isSDKApiInited()Z

    .line 131081
    move-result v0

    .line 131082
    if-eqz v0, :cond_e

    .line 131084
    const/4 v0, 0x1

    .line 131085
    goto :goto_f

    .line 131086
    :cond_e
    const/4 v0, 0x0

    .line 131087
    :goto_f
    return v0
.end method

[INNER-ORIGINAL]
.method public static f()Z
    .registers 1

    .prologue
    .line 131072
    invoke-static {}, Lhu1/a;->g()Z

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    if-eqz v0, :cond_e

    .line 131077
    .line 131078
    invoke-static {}, Lcom/bytedance/ug/sdk/luckydog/api/LuckyDogSDK;->isSDKApiInited()Z

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    if-eqz v0, :cond_e

    .line 131083
    .line 131084
    const/4 v0, 0x1

    .line 131085
    goto :goto_f

    .line 131086
    :cond_e
    const/4 v0, 0x0

    .line 131087
    :goto_f
    return v0
.end method


.method public static h()V
[MOD-CHANGED]
.method public static h()V
    .registers 7

    .prologue
    .line 393216
    sget v0, Lhu1/a;->a:I

    .line 393218
    sget v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;->n:I

    .line 393220
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o$e;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;

    .line 393222
    const-string v1, "LuckyCatManager"

    .line 393224
    const/4 v2, 0x1

    .line 393225
    iput-boolean v2, v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;->i:Z

    .line 393227
    sget-object v3, Lsv1/a;->b:Lsv1/a;

    .line 393229
    invoke-virtual {v3}, Lsv1/a;->onFeedLoadFinish()V

    .line 393232
    sget-object v3, Lcom/bytedance/ug/sdk/luckycat/impl/manager/y;->f:Lcom/bytedance/ug/sdk/luckycat/impl/manager/y;

    .line 393234
    new-instance v4, Lcom/bytedance/ug/sdk/luckycat/impl/manager/p;

    .line 393236
    invoke-direct {v4}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/p;-><init>()V

    .line 393239
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393242
    invoke-static {v4}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/y;->b(Lcom/bytedance/ug/sdk/luckycat/impl/manager/f;)V

    .line 393245
    sget v3, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->b:I

    .line 393247
    sget-object v3, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger$d;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;

    .line 393249
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393252
    const-string v4, "load_game_engine_type"

    .line 393254
    const-string v5, "container_config"

    .line 393256
    const-string v6, "fmp_optimize_config"

    .line 393258
    filled-new-array {v5, v6, v4}, [Ljava/lang/String;

    .line 393261
    move-result-object v4

    .line 393262
    invoke-virtual {v3, v4}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->k([Ljava/lang/String;)Ljava/lang/Object;

    .line 393265
    move-result-object v3

    .line 393266
    instance-of v4, v3, Ljava/lang/Integer;

    .line 393268
    if-eqz v4, :cond_3d

    .line 393270
    check-cast v3, Ljava/lang/Integer;

    .line 393272
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 393275
    move-result v3

    .line 393276
    goto :goto_3e

    .line 393277
    :cond_3d
    const/4 v3, 0x0

    .line 393278
    :goto_3e
    const/4 v4, 0x2

    .line 393279
    if-ne v3, v4, :cond_81

    .line 393281
    iget-boolean v3, v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;->j:Z

    .line 393283
    if-nez v3, :cond_81

    .line 393285
    :try_start_45
    const-string v3, "GoldenFinger init, type = 2"

    .line 393287
    invoke-static {v1, v3}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 393290
    sget-object v3, Lps0/a;->b:Lps0/a;

    .line 393292
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 393295
    move-result-object v4

    .line 393296
    invoke-virtual {v4}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getApplication()Landroid/app/Application;

    .line 393299
    move-result-object v4

    .line 393300
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;->b()Lcom/bytedance/interaction/game/api/config/InteractiveConfig;

    .line 393303
    move-result-object v5

    .line 393304
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393307
    invoke-static {v4, v5}, Lps0/a;->a(Landroid/app/Application;Lcom/bytedance/interaction/game/api/config/InteractiveConfig;)V
    :try_end_5e
    .catch Ljava/lang/Exception; {:try_start_45 .. :try_end_5e} :catch_5f

    .line 393310
    goto :goto_7f

    .line 393311
    :catch_5f
    move-exception v3

    .line 393312
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393314
    const-string v5, "GoldenFinger init onFeedLoadFinish"

    .line 393316
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393319
    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 393322
    move-result-object v3

    .line 393323
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393326
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393329
    move-result-object v3

    .line 393330
    invoke-static {v1, v3}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 393333
    new-instance v1, Lorg/json/JSONObject;

    .line 393335
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 393338
    const-string v3, "luckycat_golden_error"

    .line 393340
    invoke-static {v3, v1, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/model/d;->b(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 393343
    :goto_7f
    iput-boolean v2, v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;->j:Z

    .line 393345
    :cond_81
    invoke-static {}, Lcom/bytedance/ug/sdk/luckydog/api/LuckyDogSDK;->onFeedLoadFinish()V

    .line 393348
    return-void
.end method

[INNER-ORIGINAL]
.method public static h()V
    .registers 7

    .prologue
    .line 393216
    sget v0, Lhu1/a;->a:I

    .line 393217
    .line 393218
    sget v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;->n:I

    .line 393219
    .line 393220
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o$e;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;

    .line 393221
    .line 393222
    const-string v1, "LuckyCatManager"

    .line 393223
    .line 393224
    const/4 v2, 0x1

    .line 393225
    iput-boolean v2, v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;->i:Z

    .line 393226
    .line 393227
    sget-object v3, Lsv1/a;->b:Lsv1/a;

    .line 393228
    .line 393229
    invoke-virtual {v3}, Lsv1/a;->onFeedLoadFinish()V

    .line 393230
    .line 393231
    .line 393232
    sget-object v3, Lcom/bytedance/ug/sdk/luckycat/impl/manager/y;->f:Lcom/bytedance/ug/sdk/luckycat/impl/manager/y;

    .line 393233
    .line 393234
    new-instance v4, Lcom/bytedance/ug/sdk/luckycat/impl/manager/p;

    .line 393235
    .line 393236
    invoke-direct {v4}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/p;-><init>()V

    .line 393237
    .line 393238
    .line 393239
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393240
    .line 393241
    .line 393242
    invoke-static {v4}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/y;->b(Lcom/bytedance/ug/sdk/luckycat/impl/manager/f;)V

    .line 393243
    .line 393244
    .line 393245
    sget v3, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->b:I

    .line 393246
    .line 393247
    sget-object v3, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger$d;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;

    .line 393248
    .line 393249
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393250
    .line 393251
    .line 393252
    const-string v4, "load_game_engine_type"

    .line 393253
    .line 393254
    const-string v5, "container_config"

    .line 393255
    .line 393256
    const-string v6, "fmp_optimize_config"

    .line 393257
    .line 393258
    filled-new-array {v5, v6, v4}, [Ljava/lang/String;

    .line 393259
    .line 393260
    .line 393261
    move-result-object v4

    .line 393262
    invoke-virtual {v3, v4}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->k([Ljava/lang/String;)Ljava/lang/Object;

    .line 393263
    .line 393264
    .line 393265
    move-result-object v3

    .line 393266
    instance-of v4, v3, Ljava/lang/Integer;

    .line 393267
    .line 393268
    if-eqz v4, :cond_3d

    .line 393269
    .line 393270
    check-cast v3, Ljava/lang/Integer;

    .line 393271
    .line 393272
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 393273
    .line 393274
    .line 393275
    move-result v3

    .line 393276
    goto :goto_3e

    .line 393277
    :cond_3d
    const/4 v3, 0x0

    .line 393278
    :goto_3e
    const/4 v4, 0x2

    .line 393279
    if-ne v3, v4, :cond_81

    .line 393280
    .line 393281
    iget-boolean v3, v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;->j:Z

    .line 393282
    .line 393283
    if-nez v3, :cond_81

    .line 393284
    .line 393285
    :try_start_45
    const-string v3, "GoldenFinger init, type = 2"

    .line 393286
    .line 393287
    invoke-static {v1, v3}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 393288
    .line 393289
    .line 393290
    sget-object v3, Lps0/a;->b:Lps0/a;

    .line 393291
    .line 393292
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 393293
    .line 393294
    .line 393295
    move-result-object v4

    .line 393296
    invoke-virtual {v4}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getApplication()Landroid/app/Application;

    .line 393297
    .line 393298
    .line 393299
    move-result-object v4

    .line 393300
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;->b()Lcom/bytedance/interaction/game/api/config/InteractiveConfig;

    .line 393301
    .line 393302
    .line 393303
    move-result-object v5

    .line 393304
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393305
    .line 393306
    .line 393307
    invoke-static {v4, v5}, Lps0/a;->a(Landroid/app/Application;Lcom/bytedance/interaction/game/api/config/InteractiveConfig;)V
    :try_end_5e
    .catch Ljava/lang/Exception; {:try_start_45 .. :try_end_5e} :catch_5f

    .line 393308
    .line 393309
    .line 393310
    goto :goto_7f

    .line 393311
    :catch_5f
    move-exception v3

    .line 393312
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393313
    .line 393314
    const-string v5, "GoldenFinger init onFeedLoadFinish"

    .line 393315
    .line 393316
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393317
    .line 393318
    .line 393319
    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 393320
    .line 393321
    .line 393322
    move-result-object v3

    .line 393323
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393324
    .line 393325
    .line 393326
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393327
    .line 393328
    .line 393329
    move-result-object v3

    .line 393330
    invoke-static {v1, v3}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 393331
    .line 393332
    .line 393333
    new-instance v1, Lorg/json/JSONObject;

    .line 393334
    .line 393335
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 393336
    .line 393337
    .line 393338
    const-string v3, "luckycat_golden_error"

    .line 393339
    .line 393340
    invoke-static {v3, v1, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/model/d;->b(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 393341
    .line 393342
    .line 393343
    :goto_7f
    iput-boolean v2, v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;->j:Z

    .line 393344
    .line 393345
    :cond_81
    invoke-static {}, Lcom/bytedance/ug/sdk/luckydog/api/LuckyDogSDK;->onFeedLoadFinish()V

    .line 393346
    .line 393347
    .line 393348
    return-void
.end method


.method public static i(JJ)V
[MOD-CHANGED]
.method public static i(JJ)V
    .registers 8

    .prologue
    .line 33816576
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 33816578
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33816581
    const-string v1, "duration"

    .line 33816583
    add-long v2, p0, p2

    .line 33816585
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33816588
    const-string v1, "cat_init_duration"

    .line 33816590
    invoke-virtual {v0, v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33816593
    const-string p0, "dog_init_duration"

    .line 33816595
    invoke-virtual {v0, p0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33816598
    const-string p0, "luckydog_sdk_init_time"

    .line 33816600
    invoke-static {p0, v0}, Lix1/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1b
    .catchall {:try_start_0 .. :try_end_1b} :catchall_1c

    .line 33816603
    goto :goto_22

    .line 33816604
    :catchall_1c
    move-exception p0

    .line 33816605
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33816608
    sget p0, Luw1/g;->a:I

    .line 33816610
    :goto_22
    return-void
.end method

[INNER-ORIGINAL]
.method public static i(JJ)V
    .registers 8

    .prologue
    .line 33816576
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 33816577
    .line 33816578
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33816579
    .line 33816580
    .line 33816581
    const-string v1, "duration"

    .line 33816582
    .line 33816583
    add-long v2, p0, p2

    .line 33816584
    .line 33816585
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33816586
    .line 33816587
    .line 33816588
    const-string v1, "cat_init_duration"

    .line 33816589
    .line 33816590
    invoke-virtual {v0, v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33816591
    .line 33816592
    .line 33816593
    const-string p0, "dog_init_duration"

    .line 33816594
    .line 33816595
    invoke-virtual {v0, p0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33816596
    .line 33816597
    .line 33816598
    const-string p0, "luckydog_sdk_init_time"

    .line 33816599
    .line 33816600
    invoke-static {p0, v0}, Lix1/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1b
    .catchall {:try_start_0 .. :try_end_1b} :catchall_1c

    .line 33816601
    .line 33816602
    .line 33816603
    goto :goto_22

    .line 33816604
    :catchall_1c
    move-exception p0

    .line 33816605
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33816606
    .line 33816607
    .line 33816608
    sget p0, Luw1/g;->a:I

    .line 33816609
    .line 33816610
    :goto_22
    return-void
.end method


.method public final c()Z
[MOD-CHANGED]
.method public final c()Z
    .registers 4

    .prologue
    .line 262144
    iget-boolean v0, p0, Lm02/a;->b:Z

    .line 262146
    if-eqz v0, :cond_7

    .line 262148
    iget-boolean v0, p0, Lm02/a;->a:Z

    .line 262150
    return v0

    .line 262151
    :cond_7
    sget-object v0, Lm02/a;->f:Ljava/lang/Object;

    .line 262153
    monitor-enter v0

    .line 262154
    :try_start_a
    iget-boolean v1, p0, Lm02/a;->b:Z

    .line 262156
    if-eqz v1, :cond_12

    .line 262158
    iget-boolean v1, p0, Lm02/a;->a:Z
    :try_end_10
    .catchall {:try_start_a .. :try_end_10} :catchall_2f

    .line 262160
    :try_start_10
    monitor-exit v0
    :try_end_11
    .catchall {:try_start_10 .. :try_end_11} :catchall_33

    .line 262161
    return v1

    .line 262162
    :cond_12
    const/4 v1, 0x1

    .line 262163
    :try_start_13
    iput-boolean v1, p0, Lm02/a;->b:Z

    .line 262165
    const-string v1, "com.bytedance.ug.sdk.luckyhost.LuckyInitOptimizer"

    .line 262167
    invoke-static {v1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 262170
    move-result-object v1

    .line 262171
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 262174
    move-result-object v1

    .line 262175
    instance-of v2, v1, Le02/c;

    .line 262177
    if-eqz v2, :cond_2f

    .line 262179
    check-cast v1, Le02/c;

    .line 262181
    invoke-interface {v1}, Le02/c;->enableOptimize()Z

    .line 262184
    move-result v1

    .line 262185
    iput-boolean v1, p0, Lm02/a;->a:Z

    .line 262187
    iget-boolean v1, p0, Lm02/a;->a:Z
    :try_end_2d
    .catchall {:try_start_13 .. :try_end_2d} :catchall_2f

    .line 262189
    :try_start_2d
    monitor-exit v0

    .line 262190
    return v1

    .line 262191
    :catchall_2f
    :cond_2f
    monitor-exit v0
    :try_end_30
    .catchall {:try_start_2d .. :try_end_30} :catchall_33

    .line 262192
    iget-boolean v0, p0, Lm02/a;->a:Z

    .line 262194
    return v0

    .line 262195
    :catchall_33
    move-exception v1

    .line 262196
    :try_start_34
    monitor-exit v0
    :try_end_35
    .catchall {:try_start_34 .. :try_end_35} :catchall_33

    .line 262197
    throw v1
.end method

[INNER-ORIGINAL]
.method public final c()Z
    .registers 4

    .prologue
    .line 262144
    iget-boolean v0, p0, Lm02/a;->b:Z

    .line 262145
    .line 262146
    if-eqz v0, :cond_7

    .line 262147
    .line 262148
    iget-boolean v0, p0, Lm02/a;->a:Z

    .line 262149
    .line 262150
    return v0

    .line 262151
    :cond_7
    sget-object v0, Lm02/a;->f:Ljava/lang/Object;

    .line 262152
    .line 262153
    monitor-enter v0

    .line 262154
    :try_start_a
    iget-boolean v1, p0, Lm02/a;->b:Z

    .line 262155
    .line 262156
    if-eqz v1, :cond_12

    .line 262157
    .line 262158
    iget-boolean v1, p0, Lm02/a;->a:Z
    :try_end_10
    .catchall {:try_start_a .. :try_end_10} :catchall_2f

    .line 262159
    .line 262160
    :try_start_10
    monitor-exit v0
    :try_end_11
    .catchall {:try_start_10 .. :try_end_11} :catchall_33

    .line 262161
    return v1

    .line 262162
    :cond_12
    const/4 v1, 0x1

    .line 262163
    :try_start_13
    iput-boolean v1, p0, Lm02/a;->b:Z

    .line 262164
    .line 262165
    const-string v1, "com.bytedance.ug.sdk.luckyhost.LuckyInitOptimizer"

    .line 262166
    .line 262167
    invoke-static {v1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v1

    .line 262171
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v1

    .line 262175
    instance-of v2, v1, Le02/c;

    .line 262176
    .line 262177
    if-eqz v2, :cond_2f

    .line 262178
    .line 262179
    check-cast v1, Le02/c;

    .line 262180
    .line 262181
    invoke-interface {v1}, Le02/c;->enableOptimize()Z

    .line 262182
    .line 262183
    .line 262184
    move-result v1

    .line 262185
    iput-boolean v1, p0, Lm02/a;->a:Z

    .line 262186
    .line 262187
    iget-boolean v1, p0, Lm02/a;->a:Z
    :try_end_2d
    .catchall {:try_start_13 .. :try_end_2d} :catchall_2f

    .line 262188
    .line 262189
    :try_start_2d
    monitor-exit v0

    .line 262190
    return v1

    .line 262191
    :catchall_2f
    :cond_2f
    monitor-exit v0
    :try_end_30
    .catchall {:try_start_2d .. :try_end_30} :catchall_33

    .line 262192
    iget-boolean v0, p0, Lm02/a;->a:Z

    .line 262193
    .line 262194
    return v0

    .line 262195
    :catchall_33
    move-exception v1

    .line 262196
    :try_start_34
    monitor-exit v0
    :try_end_35
    .catchall {:try_start_34 .. :try_end_35} :catchall_33

    .line 262197
    throw v1
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 3

    .prologue
    .line 262144
    invoke-static {}, Lm02/a;->f()Z

    .line 262147
    move-result v0

    .line 262148
    if-eqz v0, :cond_e

    .line 262150
    const-string v0, "LuckyHostApiManager"

    .line 262152
    const-string v1, "has init, return"

    .line 262154
    invoke-static {v0, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 262157
    return-void

    .line 262158
    :cond_e
    monitor-enter p0

    .line 262159
    :try_start_f
    invoke-static {}, Lm02/a;->f()Z

    .line 262162
    move-result v0

    .line 262163
    if-eqz v0, :cond_17

    .line 262165
    monitor-exit p0
    :try_end_16
    .catchall {:try_start_f .. :try_end_16} :catchall_3c

    .line 262166
    return-void

    .line 262167
    :cond_17
    :try_start_17
    const-string v0, "com.bytedance.ug.sdk.luckyhost.LuckyHostInitializer"

    .line 262169
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 262172
    move-result-object v0

    .line 262173
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 262176
    move-result-object v0

    .line 262177
    instance-of v1, v0, Le02/b;

    .line 262179
    if-eqz v1, :cond_32

    .line 262181
    check-cast v0, Le02/b;

    .line 262183
    invoke-interface {v0}, Le02/b;->initSDK()V

    .line 262186
    const-string v0, "LuckyHostApiManager"

    .line 262188
    const-string v1, "init success"

    .line 262190
    invoke-static {v0, v1}, Lix1/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 262193
    goto :goto_3a

    .line 262194
    :cond_32
    new-instance v0, Ljava/lang/RuntimeException;

    .line 262196
    const-string v1, "com.bytedance.ug.sdk.luckyhost.LuckyHostInitializer error"

    .line 262198
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 262201
    throw v0
    :try_end_3a
    .catchall {:try_start_17 .. :try_end_3a} :catchall_3a

    .line 262202
    :catchall_3a
    :goto_3a
    :try_start_3a
    monitor-exit p0

    .line 262203
    return-void

    .line 262204
    :catchall_3c
    move-exception v0

    .line 262205
    monitor-exit p0
    :try_end_3e
    .catchall {:try_start_3a .. :try_end_3e} :catchall_3c

    .line 262206
    throw v0
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 3

    .prologue
    .line 262144
    invoke-static {}, Lm02/a;->f()Z

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    if-eqz v0, :cond_e

    .line 262149
    .line 262150
    const-string v0, "LuckyHostApiManager"

    .line 262151
    .line 262152
    const-string v1, "has init, return"

    .line 262153
    .line 262154
    invoke-static {v0, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 262155
    .line 262156
    .line 262157
    return-void

    .line 262158
    :cond_e
    monitor-enter p0

    .line 262159
    :try_start_f
    invoke-static {}, Lm02/a;->f()Z

    .line 262160
    .line 262161
    .line 262162
    move-result v0

    .line 262163
    if-eqz v0, :cond_17

    .line 262164
    .line 262165
    monitor-exit p0
    :try_end_16
    .catchall {:try_start_f .. :try_end_16} :catchall_3c

    .line 262166
    return-void

    .line 262167
    :cond_17
    :try_start_17
    const-string v0, "com.bytedance.ug.sdk.luckyhost.LuckyHostInitializer"

    .line 262168
    .line 262169
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v0

    .line 262173
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v0

    .line 262177
    instance-of v1, v0, Le02/b;

    .line 262178
    .line 262179
    if-eqz v1, :cond_32

    .line 262180
    .line 262181
    check-cast v0, Le02/b;

    .line 262182
    .line 262183
    invoke-interface {v0}, Le02/b;->initSDK()V

    .line 262184
    .line 262185
    .line 262186
    const-string v0, "LuckyHostApiManager"

    .line 262187
    .line 262188
    const-string v1, "init success"

    .line 262189
    .line 262190
    invoke-static {v0, v1}, Lix1/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 262191
    .line 262192
    .line 262193
    goto :goto_3a

    .line 262194
    :cond_32
    new-instance v0, Ljava/lang/RuntimeException;

    .line 262195
    .line 262196
    const-string v1, "com.bytedance.ug.sdk.luckyhost.LuckyHostInitializer error"

    .line 262197
    .line 262198
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 262199
    .line 262200
    .line 262201
    throw v0
    :try_end_3a
    .catchall {:try_start_17 .. :try_end_3a} :catchall_3a

    .line 262202
    :catchall_3a
    :goto_3a
    :try_start_3a
    monitor-exit p0

    .line 262203
    return-void

    .line 262204
    :catchall_3c
    move-exception v0

    .line 262205
    monitor-exit p0
    :try_end_3e
    .catchall {:try_start_3a .. :try_end_3e} :catchall_3c

    .line 262206
    throw v0
.end method


.method public final e(Landroid/app/Application;Li02/c;Lxw1/k;)V
[MOD-CHANGED]
.method public final e(Landroid/app/Application;Li02/c;Lxw1/k;)V
    .registers 12

    .prologue
    .line 50724864
    const-string v0, "init sdk with lock "

    .line 50724866
    invoke-virtual {p0}, Lm02/a;->c()Z

    .line 50724869
    move-result v1

    .line 50724870
    if-eqz v1, :cond_84

    .line 50724872
    sget-object v1, Lm02/a;->e:Ljava/lang/Object;

    .line 50724874
    monitor-enter v1

    .line 50724875
    :try_start_b
    invoke-static {}, Lm02/a;->f()Z

    .line 50724878
    move-result v2

    .line 50724879
    if-eqz v2, :cond_1a

    .line 50724881
    const-string p1, "LuckyHostApiManager"

    .line 50724883
    const-string p2, "sdk has init, return"

    .line 50724885
    invoke-static {p1, p2}, Lix1/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724888
    monitor-exit v1

    .line 50724889
    return-void

    .line 50724890
    :cond_1a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50724893
    move-result-wide v2

    .line 50724894
    sget-object v4, Ljx1/a;->l:Ljx1/a;

    .line 50724896
    const-string v5, "luckydog_init"

    .line 50724898
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724901
    invoke-static {v5}, Ljx1/a;->e(Ljava/lang/String;)V

    .line 50724904
    invoke-static {p2}, Lm02/a;->b(Li02/c;)Lyw1/a;

    .line 50724907
    move-result-object v4

    .line 50724908
    invoke-static {p1, v4, p3}, Lcom/bytedance/ug/sdk/luckydog/api/LuckyDogSDK;->initWithCallback(Landroid/app/Application;Lyw1/a;Lxw1/k;)V

    .line 50724911
    const-string p3, "luckydog_init"

    .line 50724913
    invoke-static {p3}, Ljx1/a;->d(Ljava/lang/String;)V

    .line 50724916
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50724919
    move-result-wide v4

    .line 50724920
    sub-long v6, v4, v2

    .line 50724922
    const-string p3, "luckycat_init"

    .line 50724924
    invoke-static {p3}, Ljx1/a;->e(Ljava/lang/String;)V

    .line 50724927
    invoke-static {p2}, Lm02/a;->a(Li02/c;)Lju1/a;

    .line 50724930
    move-result-object p2

    .line 50724931
    invoke-static {p1, p2}, Lhu1/a;->e(Landroid/app/Application;Lju1/a;)V

    .line 50724934
    const-string p1, "luckycat_init"

    .line 50724936
    invoke-static {p1}, Ljx1/a;->d(Ljava/lang/String;)V

    .line 50724939
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50724942
    move-result-wide p1

    .line 50724943
    sub-long/2addr p1, v4

    .line 50724944
    invoke-static {p1, p2, v6, v7}, Lm02/a;->i(JJ)V

    .line 50724947
    invoke-virtual {p0}, Lm02/a;->g()V

    .line 50724950
    const-string p1, "LuckyHostApiManager"

    .line 50724952
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50724954
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724957
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 50724960
    move-result-object p3

    .line 50724961
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724964
    const-string p3, " start : "

    .line 50724966
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724969
    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50724972
    const-string p3, " end : "

    .line 50724974
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724977
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50724980
    move-result-wide v2

    .line 50724981
    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50724984
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724987
    move-result-object p2

    .line 50724988
    invoke-static {p1, p2}, Lix1/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724991
    monitor-exit v1

    .line 50724992
    goto :goto_c4

    .line 50724993
    :catchall_81
    move-exception p1

    .line 50724994
    monitor-exit v1
    :try_end_83
    .catchall {:try_start_b .. :try_end_83} :catchall_81

    .line 50724995
    throw p1

    .line 50724996
    :cond_84
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50724999
    move-result-wide v0

    .line 50725000
    sget-object v2, Ljx1/a;->l:Ljx1/a;

    .line 50725002
    const-string v3, "luckycat_init"

    .line 50725004
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725007
    invoke-static {v3}, Ljx1/a;->e(Ljava/lang/String;)V

    .line 50725010
    invoke-static {p2}, Lm02/a;->a(Li02/c;)Lju1/a;

    .line 50725013
    move-result-object v2

    .line 50725014
    invoke-static {p1, v2}, Lhu1/a;->e(Landroid/app/Application;Lju1/a;)V

    .line 50725017
    const-string v2, "luckycat_init"

    .line 50725019
    invoke-static {v2}, Ljx1/a;->d(Ljava/lang/String;)V

    .line 50725022
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50725025
    move-result-wide v2

    .line 50725026
    sub-long v0, v2, v0

    .line 50725028
    const-string v4, "luckydog_init"

    .line 50725030
    invoke-static {v4}, Ljx1/a;->e(Ljava/lang/String;)V

    .line 50725033
    invoke-static {p2}, Lm02/a;->b(Li02/c;)Lyw1/a;

    .line 50725036
    move-result-object p2

    .line 50725037
    invoke-static {p1, p2, p3}, Lcom/bytedance/ug/sdk/luckydog/api/LuckyDogSDK;->initWithCallback(Landroid/app/Application;Lyw1/a;Lxw1/k;)V

    .line 50725040
    const-string p1, "luckydog_init"

    .line 50725042
    invoke-static {p1}, Ljx1/a;->d(Ljava/lang/String;)V

    .line 50725045
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50725048
    move-result-wide p1

    .line 50725049
    sub-long/2addr p1, v2

    .line 50725050
    invoke-static {v0, v1, p1, p2}, Lm02/a;->i(JJ)V

    .line 50725053
    const-string p1, "LuckyHostApiManager"

    .line 50725055
    const-string p2, "init sdk without lock"

    .line 50725057
    invoke-static {p1, p2}, Lix1/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50725060
    :goto_c4
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Landroid/app/Application;Li02/c;Lxw1/k;)V
    .registers 12

    .prologue
    .line 50724864
    const-string v0, "init sdk with lock "

    .line 50724865
    .line 50724866
    invoke-virtual {p0}, Lm02/a;->c()Z

    .line 50724867
    .line 50724868
    .line 50724869
    move-result v1

    .line 50724870
    if-eqz v1, :cond_84

    .line 50724871
    .line 50724872
    sget-object v1, Lm02/a;->e:Ljava/lang/Object;

    .line 50724873
    .line 50724874
    monitor-enter v1

    .line 50724875
    :try_start_b
    invoke-static {}, Lm02/a;->f()Z

    .line 50724876
    .line 50724877
    .line 50724878
    move-result v2

    .line 50724879
    if-eqz v2, :cond_1a

    .line 50724880
    .line 50724881
    const-string p1, "LuckyHostApiManager"

    .line 50724882
    .line 50724883
    const-string p2, "sdk has init, return"

    .line 50724884
    .line 50724885
    invoke-static {p1, p2}, Lix1/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724886
    .line 50724887
    .line 50724888
    monitor-exit v1

    .line 50724889
    return-void

    .line 50724890
    :cond_1a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50724891
    .line 50724892
    .line 50724893
    move-result-wide v2

    .line 50724894
    sget-object v4, Ljx1/a;->l:Ljx1/a;

    .line 50724895
    .line 50724896
    const-string v5, "luckydog_init"

    .line 50724897
    .line 50724898
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724899
    .line 50724900
    .line 50724901
    invoke-static {v5}, Ljx1/a;->e(Ljava/lang/String;)V

    .line 50724902
    .line 50724903
    .line 50724904
    invoke-static {p2}, Lm02/a;->b(Li02/c;)Lyw1/a;

    .line 50724905
    .line 50724906
    .line 50724907
    move-result-object v4

    .line 50724908
    invoke-static {p1, v4, p3}, Lcom/bytedance/ug/sdk/luckydog/api/LuckyDogSDK;->initWithCallback(Landroid/app/Application;Lyw1/a;Lxw1/k;)V

    .line 50724909
    .line 50724910
    .line 50724911
    const-string p3, "luckydog_init"

    .line 50724912
    .line 50724913
    invoke-static {p3}, Ljx1/a;->d(Ljava/lang/String;)V

    .line 50724914
    .line 50724915
    .line 50724916
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50724917
    .line 50724918
    .line 50724919
    move-result-wide v4

    .line 50724920
    sub-long v6, v4, v2

    .line 50724921
    .line 50724922
    const-string p3, "luckycat_init"

    .line 50724923
    .line 50724924
    invoke-static {p3}, Ljx1/a;->e(Ljava/lang/String;)V

    .line 50724925
    .line 50724926
    .line 50724927
    invoke-static {p2}, Lm02/a;->a(Li02/c;)Lju1/a;

    .line 50724928
    .line 50724929
    .line 50724930
    move-result-object p2

    .line 50724931
    invoke-static {p1, p2}, Lhu1/a;->e(Landroid/app/Application;Lju1/a;)V

    .line 50724932
    .line 50724933
    .line 50724934
    const-string p1, "luckycat_init"

    .line 50724935
    .line 50724936
    invoke-static {p1}, Ljx1/a;->d(Ljava/lang/String;)V

    .line 50724937
    .line 50724938
    .line 50724939
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50724940
    .line 50724941
    .line 50724942
    move-result-wide p1

    .line 50724943
    sub-long/2addr p1, v4

    .line 50724944
    invoke-static {p1, p2, v6, v7}, Lm02/a;->i(JJ)V

    .line 50724945
    .line 50724946
    .line 50724947
    invoke-virtual {p0}, Lm02/a;->g()V

    .line 50724948
    .line 50724949
    .line 50724950
    const-string p1, "LuckyHostApiManager"

    .line 50724951
    .line 50724952
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50724953
    .line 50724954
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724955
    .line 50724956
    .line 50724957
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 50724958
    .line 50724959
    .line 50724960
    move-result-object p3

    .line 50724961
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724962
    .line 50724963
    .line 50724964
    const-string p3, " start : "

    .line 50724965
    .line 50724966
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724967
    .line 50724968
    .line 50724969
    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50724970
    .line 50724971
    .line 50724972
    const-string p3, " end : "

    .line 50724973
    .line 50724974
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724975
    .line 50724976
    .line 50724977
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50724978
    .line 50724979
    .line 50724980
    move-result-wide v2

    .line 50724981
    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50724982
    .line 50724983
    .line 50724984
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724985
    .line 50724986
    .line 50724987
    move-result-object p2

    .line 50724988
    invoke-static {p1, p2}, Lix1/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724989
    .line 50724990
    .line 50724991
    monitor-exit v1

    .line 50724992
    goto :goto_c4

    .line 50724993
    :catchall_81
    move-exception p1

    .line 50724994
    monitor-exit v1
    :try_end_83
    .catchall {:try_start_b .. :try_end_83} :catchall_81

    .line 50724995
    throw p1

    .line 50724996
    :cond_84
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50724997
    .line 50724998
    .line 50724999
    move-result-wide v0

    .line 50725000
    sget-object v2, Ljx1/a;->l:Ljx1/a;

    .line 50725001
    .line 50725002
    const-string v3, "luckycat_init"

    .line 50725003
    .line 50725004
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725005
    .line 50725006
    .line 50725007
    invoke-static {v3}, Ljx1/a;->e(Ljava/lang/String;)V

    .line 50725008
    .line 50725009
    .line 50725010
    invoke-static {p2}, Lm02/a;->a(Li02/c;)Lju1/a;

    .line 50725011
    .line 50725012
    .line 50725013
    move-result-object v2

    .line 50725014
    invoke-static {p1, v2}, Lhu1/a;->e(Landroid/app/Application;Lju1/a;)V

    .line 50725015
    .line 50725016
    .line 50725017
    const-string v2, "luckycat_init"

    .line 50725018
    .line 50725019
    invoke-static {v2}, Ljx1/a;->d(Ljava/lang/String;)V

    .line 50725020
    .line 50725021
    .line 50725022
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50725023
    .line 50725024
    .line 50725025
    move-result-wide v2

    .line 50725026
    sub-long v0, v2, v0

    .line 50725027
    .line 50725028
    const-string v4, "luckydog_init"

    .line 50725029
    .line 50725030
    invoke-static {v4}, Ljx1/a;->e(Ljava/lang/String;)V

    .line 50725031
    .line 50725032
    .line 50725033
    invoke-static {p2}, Lm02/a;->b(Li02/c;)Lyw1/a;

    .line 50725034
    .line 50725035
    .line 50725036
    move-result-object p2

    .line 50725037
    invoke-static {p1, p2, p3}, Lcom/bytedance/ug/sdk/luckydog/api/LuckyDogSDK;->initWithCallback(Landroid/app/Application;Lyw1/a;Lxw1/k;)V

    .line 50725038
    .line 50725039
    .line 50725040
    const-string p1, "luckydog_init"

    .line 50725041
    .line 50725042
    invoke-static {p1}, Ljx1/a;->d(Ljava/lang/String;)V

    .line 50725043
    .line 50725044
    .line 50725045
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50725046
    .line 50725047
    .line 50725048
    move-result-wide p1

    .line 50725049
    sub-long/2addr p1, v2

    .line 50725050
    invoke-static {v0, v1, p1, p2}, Lm02/a;->i(JJ)V

    .line 50725051
    .line 50725052
    .line 50725053
    const-string p1, "LuckyHostApiManager"

    .line 50725054
    .line 50725055
    const-string p2, "init sdk without lock"

    .line 50725056
    .line 50725057
    invoke-static {p1, p2}, Lix1/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50725058
    .line 50725059
    .line 50725060
    :goto_c4
    return-void
.end method


.method public final g()V
[MOD-CHANGED]
.method public final g()V
    .registers 6

    .prologue
    .line 327680
    const-string v0, "LuckyHostApiManager"

    .line 327682
    const-string v1, "notifySDKInit"

    .line 327684
    invoke-static {v0, v1}, Lix1/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 327687
    iget-object v0, p0, Lm02/a;->c:Ljava/util/Map;

    .line 327689
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 327691
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 327694
    move-result-object v0

    .line 327695
    if-eqz v0, :cond_5d

    .line 327697
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 327700
    move-result v1

    .line 327701
    if-eqz v1, :cond_18

    .line 327703
    goto :goto_5d

    .line 327704
    :cond_18
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327707
    move-result-object v0

    .line 327708
    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327711
    move-result v1

    .line 327712
    if-eqz v1, :cond_56

    .line 327714
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327717
    move-result-object v1

    .line 327718
    check-cast v1, Ljava/lang/String;

    .line 327720
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327723
    move-result v2

    .line 327724
    if-eqz v2, :cond_2f

    .line 327726
    goto :goto_1c

    .line 327727
    :cond_2f
    iget-object v2, p0, Lm02/a;->c:Ljava/util/Map;

    .line 327729
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 327731
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327734
    move-result-object v2

    .line 327735
    check-cast v2, Le02/d;

    .line 327737
    if-nez v2, :cond_3c

    .line 327739
    goto :goto_1c

    .line 327740
    :cond_3c
    invoke-interface {v2}, Le02/d;->b()Z

    .line 327743
    move-result v3

    .line 327744
    if-eqz v3, :cond_4d

    .line 327746
    iget-object v3, p0, Lm02/a;->d:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327748
    new-instance v4, Lm02/a$a;

    .line 327750
    invoke-direct {v4, v1, v2}, Lm02/a$a;-><init>(Ljava/lang/String;Le02/d;)V

    .line 327753
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 327756
    goto :goto_1c

    .line 327757
    :cond_4d
    new-instance v3, Lm02/a$b;

    .line 327759
    invoke-direct {v3, v1, v2}, Lm02/a$b;-><init>(Ljava/lang/String;Le02/d;)V

    .line 327762
    invoke-static {v3}, Lwv1/c;->a(Ljava/lang/Runnable;)V

    .line 327765
    goto :goto_1c

    .line 327766
    :cond_56
    iget-object v0, p0, Lm02/a;->c:Ljava/util/Map;

    .line 327768
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 327770
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 327773
    :cond_5d
    :goto_5d
    return-void
.end method

[INNER-ORIGINAL]
.method public final g()V
    .registers 6

    .prologue
    .line 327680
    const-string v0, "LuckyHostApiManager"

    .line 327681
    .line 327682
    const-string v1, "notifySDKInit"

    .line 327683
    .line 327684
    invoke-static {v0, v1}, Lix1/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 327685
    .line 327686
    .line 327687
    iget-object v0, p0, Lm02/a;->c:Ljava/util/Map;

    .line 327688
    .line 327689
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 327690
    .line 327691
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v0

    .line 327695
    if-eqz v0, :cond_5d

    .line 327696
    .line 327697
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 327698
    .line 327699
    .line 327700
    move-result v1

    .line 327701
    if-eqz v1, :cond_18

    .line 327702
    .line 327703
    goto :goto_5d

    .line 327704
    :cond_18
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v0

    .line 327708
    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327709
    .line 327710
    .line 327711
    move-result v1

    .line 327712
    if-eqz v1, :cond_56

    .line 327713
    .line 327714
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v1

    .line 327718
    check-cast v1, Ljava/lang/String;

    .line 327719
    .line 327720
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327721
    .line 327722
    .line 327723
    move-result v2

    .line 327724
    if-eqz v2, :cond_2f

    .line 327725
    .line 327726
    goto :goto_1c

    .line 327727
    :cond_2f
    iget-object v2, p0, Lm02/a;->c:Ljava/util/Map;

    .line 327728
    .line 327729
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 327730
    .line 327731
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v2

    .line 327735
    check-cast v2, Le02/d;

    .line 327736
    .line 327737
    if-nez v2, :cond_3c

    .line 327738
    .line 327739
    goto :goto_1c

    .line 327740
    :cond_3c
    invoke-interface {v2}, Le02/d;->b()Z

    .line 327741
    .line 327742
    .line 327743
    move-result v3

    .line 327744
    if-eqz v3, :cond_4d

    .line 327745
    .line 327746
    iget-object v3, p0, Lm02/a;->d:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327747
    .line 327748
    new-instance v4, Lm02/a$a;

    .line 327749
    .line 327750
    invoke-direct {v4, v1, v2}, Lm02/a$a;-><init>(Ljava/lang/String;Le02/d;)V

    .line 327751
    .line 327752
    .line 327753
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 327754
    .line 327755
    .line 327756
    goto :goto_1c

    .line 327757
    :cond_4d
    new-instance v3, Lm02/a$b;

    .line 327758
    .line 327759
    invoke-direct {v3, v1, v2}, Lm02/a$b;-><init>(Ljava/lang/String;Le02/d;)V

    .line 327760
    .line 327761
    .line 327762
    invoke-static {v3}, Lwv1/c;->a(Ljava/lang/Runnable;)V

    .line 327763
    .line 327764
    .line 327765
    goto :goto_1c

    .line 327766
    :cond_56
    iget-object v0, p0, Lm02/a;->c:Ljava/util/Map;

    .line 327767
    .line 327768
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 327769
    .line 327770
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 327771
    .line 327772
    .line 327773
    :cond_5d
    :goto_5d
    return-void
.end method


