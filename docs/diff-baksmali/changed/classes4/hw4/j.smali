## classes4/hw4/j.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/base/AbsActivity;Lhw4/j$b;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/base/AbsActivity;Lhw4/j$b;)V
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33882119
    iput-object p1, p0, Lhw4/j;->a:Landroid/app/Activity;

    .line 33882121
    iput-object p2, p0, Lhw4/j;->b:Lhw4/j$b;

    .line 33882123
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 33882125
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882127
    const-string v2, "SurfaceViewSeamlessChangeController_"

    .line 33882129
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882132
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 33882135
    move-result v2

    .line 33882136
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882139
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882142
    move-result-object v1

    .line 33882143
    invoke-direct {p1, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 33882146
    iput-object p1, p0, Lhw4/j;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 33882148
    new-instance v1, Landroid/os/HandlerThread;

    .line 33882150
    const-string v2, "SeamlessRenderThread"

    .line 33882152
    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 33882155
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 33882158
    iput-object v1, p0, Lhw4/j;->j:Landroid/os/HandlerThread;

    .line 33882160
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 33882163
    move-result-object v1

    .line 33882164
    new-instance v2, Lhw4/o;

    .line 33882166
    invoke-direct {v2, p0, v1}, Lhw4/o;-><init>(Lhw4/j;Landroid/os/Looper;)V

    .line 33882169
    iput-object v2, p0, Lhw4/j;->k:Lhw4/o;

    .line 33882171
    new-instance v1, Lhw4/b;

    .line 33882173
    invoke-direct {v1, p0}, Lhw4/b;-><init>(Lhw4/j;)V

    .line 33882176
    iput-object v1, p0, Lhw4/j;->l:Lhw4/b;

    .line 33882178
    new-instance v1, Lhw4/m;

    .line 33882180
    invoke-direct {v1, p0}, Lhw4/m;-><init>(Lhw4/j;)V

    .line 33882183
    iput-object v1, p0, Lhw4/j;->m:Lhw4/m;

    .line 33882185
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33882187
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 33882190
    iput-object v1, p0, Lhw4/j;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33882192
    new-instance v1, Lhw4/k;

    .line 33882194
    invoke-direct {v1, p0}, Lhw4/k;-><init>(Lhw4/j;)V

    .line 33882197
    iput-object v1, p0, Lhw4/j;->t:Lhw4/k;

    .line 33882199
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882201
    const-string v3, "create controller, listener="

    .line 33882203
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882206
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882209
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882212
    move-result-object v2

    .line 33882213
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882215
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882218
    move-result-object p1

    .line 33882219
    const-string v3, "default"

    .line 33882221
    invoke-static {v3, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882224
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 33882227
    move-result-object p1

    .line 33882228
    invoke-virtual {p1, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 33882231
    invoke-interface {p2}, Lhw4/j$b;->d()V

    .line 33882234
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/base/AbsActivity;Lhw4/j$b;)V
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33882117
    .line 33882118
    .line 33882119
    iput-object p1, p0, Lhw4/j;->a:Landroid/app/Activity;

    .line 33882120
    .line 33882121
    iput-object p2, p0, Lhw4/j;->b:Lhw4/j$b;

    .line 33882122
    .line 33882123
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 33882124
    .line 33882125
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882126
    .line 33882127
    const-string v2, "SurfaceViewSeamlessChangeController_"

    .line 33882128
    .line 33882129
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882130
    .line 33882131
    .line 33882132
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 33882133
    .line 33882134
    .line 33882135
    move-result v2

    .line 33882136
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882137
    .line 33882138
    .line 33882139
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882140
    .line 33882141
    .line 33882142
    move-result-object v1

    .line 33882143
    invoke-direct {p1, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 33882144
    .line 33882145
    .line 33882146
    iput-object p1, p0, Lhw4/j;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 33882147
    .line 33882148
    new-instance v1, Landroid/os/HandlerThread;

    .line 33882149
    .line 33882150
    const-string v2, "SeamlessRenderThread"

    .line 33882151
    .line 33882152
    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 33882153
    .line 33882154
    .line 33882155
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 33882156
    .line 33882157
    .line 33882158
    iput-object v1, p0, Lhw4/j;->j:Landroid/os/HandlerThread;

    .line 33882159
    .line 33882160
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 33882161
    .line 33882162
    .line 33882163
    move-result-object v1

    .line 33882164
    new-instance v2, Lhw4/o;

    .line 33882165
    .line 33882166
    invoke-direct {v2, p0, v1}, Lhw4/o;-><init>(Lhw4/j;Landroid/os/Looper;)V

    .line 33882167
    .line 33882168
    .line 33882169
    iput-object v2, p0, Lhw4/j;->k:Lhw4/o;

    .line 33882170
    .line 33882171
    new-instance v1, Lhw4/b;

    .line 33882172
    .line 33882173
    invoke-direct {v1, p0}, Lhw4/b;-><init>(Lhw4/j;)V

    .line 33882174
    .line 33882175
    .line 33882176
    iput-object v1, p0, Lhw4/j;->l:Lhw4/b;

    .line 33882177
    .line 33882178
    new-instance v1, Lhw4/m;

    .line 33882179
    .line 33882180
    invoke-direct {v1, p0}, Lhw4/m;-><init>(Lhw4/j;)V

    .line 33882181
    .line 33882182
    .line 33882183
    iput-object v1, p0, Lhw4/j;->m:Lhw4/m;

    .line 33882184
    .line 33882185
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33882186
    .line 33882187
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 33882188
    .line 33882189
    .line 33882190
    iput-object v1, p0, Lhw4/j;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33882191
    .line 33882192
    new-instance v1, Lhw4/k;

    .line 33882193
    .line 33882194
    invoke-direct {v1, p0}, Lhw4/k;-><init>(Lhw4/j;)V

    .line 33882195
    .line 33882196
    .line 33882197
    iput-object v1, p0, Lhw4/j;->t:Lhw4/k;

    .line 33882198
    .line 33882199
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882200
    .line 33882201
    const-string v3, "create controller, listener="

    .line 33882202
    .line 33882203
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882204
    .line 33882205
    .line 33882206
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882207
    .line 33882208
    .line 33882209
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882210
    .line 33882211
    .line 33882212
    move-result-object v2

    .line 33882213
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882214
    .line 33882215
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882216
    .line 33882217
    .line 33882218
    move-result-object p1

    .line 33882219
    const-string v3, "default"

    .line 33882220
    .line 33882221
    invoke-static {v3, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882222
    .line 33882223
    .line 33882224
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 33882225
    .line 33882226
    .line 33882227
    move-result-object p1

    .line 33882228
    invoke-virtual {p1, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 33882229
    .line 33882230
    .line 33882231
    invoke-interface {p2}, Lhw4/j$b;->d()V

    .line 33882232
    .line 33882233
    .line 33882234
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 3

    .prologue
    .line 262144
    iget-boolean v0, p0, Lhw4/j;->r:Z

    .line 262146
    if-nez v0, :cond_22

    .line 262148
    const/4 v0, 0x1

    .line 262149
    iput-boolean v0, p0, Lhw4/j;->r:Z

    .line 262151
    iget-object v0, p0, Lhw4/j;->b:Lhw4/j$b;

    .line 262153
    invoke-interface {v0}, Lhw4/j$b;->a()V

    .line 262156
    iget-object v0, p0, Lhw4/j;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262158
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262161
    move-result-object v0

    .line 262162
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262165
    move-result v1

    .line 262166
    if-eqz v1, :cond_22

    .line 262168
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262171
    move-result-object v1

    .line 262172
    check-cast v1, Ljava/lang/Runnable;

    .line 262174
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 262177
    goto :goto_12

    .line 262178
    :cond_22
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 3

    .prologue
    .line 262144
    iget-boolean v0, p0, Lhw4/j;->r:Z

    .line 262145
    .line 262146
    if-nez v0, :cond_22

    .line 262147
    .line 262148
    const/4 v0, 0x1

    .line 262149
    iput-boolean v0, p0, Lhw4/j;->r:Z

    .line 262150
    .line 262151
    iget-object v0, p0, Lhw4/j;->b:Lhw4/j$b;

    .line 262152
    .line 262153
    invoke-interface {v0}, Lhw4/j$b;->a()V

    .line 262154
    .line 262155
    .line 262156
    iget-object v0, p0, Lhw4/j;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262157
    .line 262158
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0

    .line 262162
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262163
    .line 262164
    .line 262165
    move-result v1

    .line 262166
    if-eqz v1, :cond_22

    .line 262167
    .line 262168
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v1

    .line 262172
    check-cast v1, Ljava/lang/Runnable;

    .line 262173
    .line 262174
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 262175
    .line 262176
    .line 262177
    goto :goto_12

    .line 262178
    :cond_22
    return-void
.end method


.method public final b(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public final b(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    if-nez p1, :cond_3

    .line 33751042
    return-void

    .line 33751043
    :cond_3
    iget-object v3, p0, Lhw4/j;->n:Ljava/lang/Float;

    .line 33751045
    iget-object v4, p0, Lhw4/j;->o:Ljava/lang/Float;

    .line 33751047
    const/4 v0, 0x0

    .line 33751048
    iput-object v0, p0, Lhw4/j;->n:Ljava/lang/Float;

    .line 33751050
    iput-object v0, p0, Lhw4/j;->o:Ljava/lang/Float;

    .line 33751052
    new-instance v6, Lhw4/g;

    .line 33751054
    move-object v0, v6

    .line 33751055
    move-object v1, p0

    .line 33751056
    move-object v2, p1

    .line 33751057
    move-object v5, p2

    .line 33751058
    invoke-direct/range {v0 .. v5}, Lhw4/g;-><init>(Lhw4/j;Landroid/view/View;Ljava/lang/Float;Ljava/lang/Float;Lkotlin/jvm/functions/Function0;)V

    .line 33751061
    invoke-static {v6}, Lcom/dragon/read/base/util/ThreadUtils;->runInMainUrgently(Ljava/lang/Runnable;)V

    .line 33751064
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    if-nez p1, :cond_3

    .line 33751041
    .line 33751042
    return-void

    .line 33751043
    :cond_3
    iget-object v3, p0, Lhw4/j;->n:Ljava/lang/Float;

    .line 33751044
    .line 33751045
    iget-object v4, p0, Lhw4/j;->o:Ljava/lang/Float;

    .line 33751046
    .line 33751047
    const/4 v0, 0x0

    .line 33751048
    iput-object v0, p0, Lhw4/j;->n:Ljava/lang/Float;

    .line 33751049
    .line 33751050
    iput-object v0, p0, Lhw4/j;->o:Ljava/lang/Float;

    .line 33751051
    .line 33751052
    new-instance v6, Lhw4/g;

    .line 33751053
    .line 33751054
    move-object v0, v6

    .line 33751055
    move-object v1, p0

    .line 33751056
    move-object v2, p1

    .line 33751057
    move-object v5, p2

    .line 33751058
    invoke-direct/range {v0 .. v5}, Lhw4/g;-><init>(Lhw4/j;Landroid/view/View;Ljava/lang/Float;Ljava/lang/Float;Lkotlin/jvm/functions/Function0;)V

    .line 33751059
    .line 33751060
    .line 33751061
    invoke-static {v6}, Lcom/dragon/read/base/util/ThreadUtils;->runInMainUrgently(Ljava/lang/Runnable;)V

    .line 33751062
    .line 33751063
    .line 33751064
    return-void
.end method


