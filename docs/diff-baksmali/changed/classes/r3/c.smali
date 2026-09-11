## classes/r3/c.smali
# added=0 removed=0 changed=7

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7c562

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-string v0, "GreedyScheduler"

    .line 131080
    invoke-static {v0}, Landroidx/work/m;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7c562

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-string v0, "GreedyScheduler"

    .line 131079
    .line 131080
    invoke-static {v0}, Landroidx/work/m;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroidx/work/b;La4/b;Lq3/k;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroidx/work/b;La4/b;Lq3/k;)V
    .registers 6

    .prologue
    .line 67371008
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67371011
    new-instance v0, Ljava/util/HashSet;

    .line 67371013
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 67371016
    iput-object v0, p0, Lr3/c;->d:Ljava/util/Set;

    .line 67371018
    iput-object p1, p0, Lr3/c;->a:Landroid/content/Context;

    .line 67371020
    iput-object p4, p0, Lr3/c;->b:Lq3/k;

    .line 67371022
    new-instance p4, Lu3/d;

    .line 67371024
    invoke-direct {p4, p1, p3, p0}, Lu3/d;-><init>(Landroid/content/Context;La4/a;Lu3/c;)V

    .line 67371027
    iput-object p4, p0, Lr3/c;->c:Lu3/d;

    .line 67371029
    new-instance p1, Lr3/b;

    .line 67371031
    iget-object p2, p2, Landroidx/work/b;->e:Landroidx/work/p;

    .line 67371033
    invoke-direct {p1, p0, p2}, Lr3/b;-><init>(Lr3/c;Landroidx/work/p;)V

    .line 67371036
    iput-object p1, p0, Lr3/c;->e:Lr3/b;

    .line 67371038
    new-instance p1, Ljava/lang/Object;

    .line 67371040
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 67371043
    iput-object p1, p0, Lr3/c;->g:Ljava/lang/Object;

    .line 67371045
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroidx/work/b;La4/b;Lq3/k;)V
    .registers 6

    .prologue
    .line 67371008
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67371009
    .line 67371010
    .line 67371011
    new-instance v0, Ljava/util/HashSet;

    .line 67371012
    .line 67371013
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 67371014
    .line 67371015
    .line 67371016
    iput-object v0, p0, Lr3/c;->d:Ljava/util/Set;

    .line 67371017
    .line 67371018
    iput-object p1, p0, Lr3/c;->a:Landroid/content/Context;

    .line 67371019
    .line 67371020
    iput-object p4, p0, Lr3/c;->b:Lq3/k;

    .line 67371021
    .line 67371022
    new-instance p4, Lu3/d;

    .line 67371023
    .line 67371024
    invoke-direct {p4, p1, p3, p0}, Lu3/d;-><init>(Landroid/content/Context;La4/a;Lu3/c;)V

    .line 67371025
    .line 67371026
    .line 67371027
    iput-object p4, p0, Lr3/c;->c:Lu3/d;

    .line 67371028
    .line 67371029
    new-instance p1, Lr3/b;

    .line 67371030
    .line 67371031
    iget-object p2, p2, Landroidx/work/b;->e:Landroidx/work/p;

    .line 67371032
    .line 67371033
    invoke-direct {p1, p0, p2}, Lr3/b;-><init>(Lr3/c;Landroidx/work/p;)V

    .line 67371034
    .line 67371035
    .line 67371036
    iput-object p1, p0, Lr3/c;->e:Lr3/b;

    .line 67371037
    .line 67371038
    new-instance p1, Ljava/lang/Object;

    .line 67371039
    .line 67371040
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 67371041
    .line 67371042
    .line 67371043
    iput-object p1, p0, Lr3/c;->g:Ljava/lang/Object;

    .line 67371044
    .line 67371045
    return-void
.end method


.method public final b(Ljava/util/List;)V
[MOD-CHANGED]
.method public final b(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039363
    move-result-object p1

    .line 17039364
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039367
    move-result v0

    .line 17039368
    if-eqz v0, :cond_28

    .line 17039370
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039373
    move-result-object v0

    .line 17039374
    check-cast v0, Ljava/lang/String;

    .line 17039376
    invoke-static {}, Landroidx/work/m;->a()Landroidx/work/m;

    .line 17039379
    move-result-object v1

    .line 17039380
    const/4 v2, 0x1

    .line 17039381
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039383
    const/4 v3, 0x0

    .line 17039384
    aput-object v0, v2, v3

    .line 17039386
    const-string v3, "Constraints not met: Cancelling work ID %s"

    .line 17039388
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17039391
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039394
    iget-object v1, p0, Lr3/c;->b:Lq3/k;

    .line 17039396
    invoke-virtual {v1, v0}, Lq3/k;->g(Ljava/lang/String;)V

    .line 17039399
    goto :goto_4

    .line 17039400
    :cond_28
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object p1

    .line 17039364
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v0

    .line 17039368
    if-eqz v0, :cond_28

    .line 17039369
    .line 17039370
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    check-cast v0, Ljava/lang/String;

    .line 17039375
    .line 17039376
    invoke-static {}, Landroidx/work/m;->a()Landroidx/work/m;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v1

    .line 17039380
    const/4 v2, 0x1

    .line 17039381
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039382
    .line 17039383
    const/4 v3, 0x0

    .line 17039384
    aput-object v0, v2, v3

    .line 17039385
    .line 17039386
    const-string v3, "Constraints not met: Cancelling work ID %s"

    .line 17039387
    .line 17039388
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039392
    .line 17039393
    .line 17039394
    iget-object v1, p0, Lr3/c;->b:Lq3/k;

    .line 17039395
    .line 17039396
    invoke-virtual {v1, v0}, Lq3/k;->g(Ljava/lang/String;)V

    .line 17039397
    .line 17039398
    .line 17039399
    goto :goto_4

    .line 17039400
    :cond_28
    return-void
.end method


.method public final c(Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final c(Ljava/lang/String;Z)V
    .registers 8

    .prologue
    .line 33882112
    iget-object p2, p0, Lr3/c;->g:Ljava/lang/Object;

    .line 33882114
    monitor-enter p2

    .line 33882115
    :try_start_3
    iget-object v0, p0, Lr3/c;->d:Ljava/util/Set;

    .line 33882117
    check-cast v0, Ljava/util/HashSet;

    .line 33882119
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 33882122
    move-result-object v0

    .line 33882123
    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882126
    move-result v1

    .line 33882127
    if-eqz v1, :cond_3f

    .line 33882129
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882132
    move-result-object v1

    .line 33882133
    check-cast v1, Ly3/q;

    .line 33882135
    iget-object v2, v1, Ly3/q;->a:Ljava/lang/String;

    .line 33882137
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882140
    move-result v2

    .line 33882141
    if-eqz v2, :cond_b

    .line 33882143
    invoke-static {}, Landroidx/work/m;->a()Landroidx/work/m;

    .line 33882146
    move-result-object v0

    .line 33882147
    const-string v2, "Stopping tracking for %s"

    .line 33882149
    const/4 v3, 0x1

    .line 33882150
    new-array v3, v3, [Ljava/lang/Object;

    .line 33882152
    const/4 v4, 0x0

    .line 33882153
    aput-object p1, v3, v4

    .line 33882155
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33882158
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882161
    iget-object p1, p0, Lr3/c;->d:Ljava/util/Set;

    .line 33882163
    check-cast p1, Ljava/util/HashSet;

    .line 33882165
    invoke-virtual {p1, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 33882168
    iget-object p1, p0, Lr3/c;->c:Lu3/d;

    .line 33882170
    iget-object v0, p0, Lr3/c;->d:Ljava/util/Set;

    .line 33882172
    invoke-virtual {p1, v0}, Lu3/d;->c(Ljava/lang/Iterable;)V

    .line 33882175
    :cond_3f
    monitor-exit p2

    .line 33882176
    return-void

    .line 33882177
    :catchall_41
    move-exception p1

    .line 33882178
    monitor-exit p2
    :try_end_43
    .catchall {:try_start_3 .. :try_end_43} :catchall_41

    .line 33882179
    throw p1
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;Z)V
    .registers 8

    .prologue
    .line 33882112
    iget-object p2, p0, Lr3/c;->g:Ljava/lang/Object;

    .line 33882113
    .line 33882114
    monitor-enter p2

    .line 33882115
    :try_start_3
    iget-object v0, p0, Lr3/c;->d:Ljava/util/Set;

    .line 33882116
    .line 33882117
    check-cast v0, Ljava/util/HashSet;

    .line 33882118
    .line 33882119
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 33882120
    .line 33882121
    .line 33882122
    move-result-object v0

    .line 33882123
    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882124
    .line 33882125
    .line 33882126
    move-result v1

    .line 33882127
    if-eqz v1, :cond_3f

    .line 33882128
    .line 33882129
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882130
    .line 33882131
    .line 33882132
    move-result-object v1

    .line 33882133
    check-cast v1, Ly3/q;

    .line 33882134
    .line 33882135
    iget-object v2, v1, Ly3/q;->a:Ljava/lang/String;

    .line 33882136
    .line 33882137
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882138
    .line 33882139
    .line 33882140
    move-result v2

    .line 33882141
    if-eqz v2, :cond_b

    .line 33882142
    .line 33882143
    invoke-static {}, Landroidx/work/m;->a()Landroidx/work/m;

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object v0

    .line 33882147
    const-string v2, "Stopping tracking for %s"

    .line 33882148
    .line 33882149
    const/4 v3, 0x1

    .line 33882150
    new-array v3, v3, [Ljava/lang/Object;

    .line 33882151
    .line 33882152
    const/4 v4, 0x0

    .line 33882153
    aput-object p1, v3, v4

    .line 33882154
    .line 33882155
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33882156
    .line 33882157
    .line 33882158
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882159
    .line 33882160
    .line 33882161
    iget-object p1, p0, Lr3/c;->d:Ljava/util/Set;

    .line 33882162
    .line 33882163
    check-cast p1, Ljava/util/HashSet;

    .line 33882164
    .line 33882165
    invoke-virtual {p1, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 33882166
    .line 33882167
    .line 33882168
    iget-object p1, p0, Lr3/c;->c:Lu3/d;

    .line 33882169
    .line 33882170
    iget-object v0, p0, Lr3/c;->d:Ljava/util/Set;

    .line 33882171
    .line 33882172
    invoke-virtual {p1, v0}, Lu3/d;->c(Ljava/lang/Iterable;)V

    .line 33882173
    .line 33882174
    .line 33882175
    :cond_3f
    monitor-exit p2

    .line 33882176
    return-void

    .line 33882177
    :catchall_41
    move-exception p1

    .line 33882178
    monitor-exit p2
    :try_end_43
    .catchall {:try_start_3 .. :try_end_43} :catchall_41

    .line 33882179
    throw p1
.end method


.method public final cancel(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final cancel(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lr3/c;->h:Ljava/lang/Boolean;

    .line 17104898
    if-nez v0, :cond_14

    .line 17104900
    iget-object v0, p0, Lr3/c;->b:Lq3/k;

    .line 17104902
    iget-object v0, v0, Lq3/k;->c:Landroidx/work/b;

    .line 17104904
    iget-object v1, p0, Lr3/c;->a:Landroid/content/Context;

    .line 17104906
    invoke-static {v1, v0}, Lz3/h;->a(Landroid/content/Context;Landroidx/work/b;)Z

    .line 17104909
    move-result v0

    .line 17104910
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104913
    move-result-object v0

    .line 17104914
    iput-object v0, p0, Lr3/c;->h:Ljava/lang/Boolean;

    .line 17104916
    :cond_14
    iget-object v0, p0, Lr3/c;->h:Ljava/lang/Boolean;

    .line 17104918
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104921
    move-result v0

    .line 17104922
    if-nez v0, :cond_24

    .line 17104924
    invoke-static {}, Landroidx/work/m;->a()Landroidx/work/m;

    .line 17104927
    move-result-object p1

    .line 17104928
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104931
    return-void

    .line 17104932
    :cond_24
    iget-boolean v0, p0, Lr3/c;->f:Z

    .line 17104934
    const/4 v1, 0x1

    .line 17104935
    if-nez v0, :cond_32

    .line 17104937
    iget-object v0, p0, Lr3/c;->b:Lq3/k;

    .line 17104939
    iget-object v0, v0, Lq3/k;->g:Lq3/d;

    .line 17104941
    invoke-virtual {v0, p0}, Lq3/d;->a(Lq3/b;)V

    .line 17104944
    iput-boolean v1, p0, Lr3/c;->f:Z

    .line 17104946
    :cond_32
    invoke-static {}, Landroidx/work/m;->a()Landroidx/work/m;

    .line 17104949
    move-result-object v0

    .line 17104950
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104952
    const/4 v2, 0x0

    .line 17104953
    aput-object p1, v1, v2

    .line 17104955
    const-string v2, "Cancelling work ID %s"

    .line 17104957
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17104960
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104963
    iget-object v0, p0, Lr3/c;->e:Lr3/b;

    .line 17104965
    if-eqz v0, :cond_5c

    .line 17104967
    iget-object v1, v0, Lr3/b;->c:Ljava/util/Map;

    .line 17104969
    check-cast v1, Ljava/util/HashMap;

    .line 17104971
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104974
    move-result-object v1

    .line 17104975
    check-cast v1, Ljava/lang/Runnable;

    .line 17104977
    if-eqz v1, :cond_5c

    .line 17104979
    iget-object v0, v0, Lr3/b;->b:Landroidx/work/p;

    .line 17104981
    check-cast v0, Lq3/a;

    .line 17104983
    iget-object v0, v0, Lq3/a;->a:Landroid/os/Handler;

    .line 17104985
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17104988
    :cond_5c
    iget-object v0, p0, Lr3/c;->b:Lq3/k;

    .line 17104990
    invoke-virtual {v0, p1}, Lq3/k;->g(Ljava/lang/String;)V

    .line 17104993
    return-void
.end method

[INNER-ORIGINAL]
.method public final cancel(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lr3/c;->h:Ljava/lang/Boolean;

    .line 17104897
    .line 17104898
    if-nez v0, :cond_14

    .line 17104899
    .line 17104900
    iget-object v0, p0, Lr3/c;->b:Lq3/k;

    .line 17104901
    .line 17104902
    iget-object v0, v0, Lq3/k;->c:Landroidx/work/b;

    .line 17104903
    .line 17104904
    iget-object v1, p0, Lr3/c;->a:Landroid/content/Context;

    .line 17104905
    .line 17104906
    invoke-static {v1, v0}, Lz3/h;->a(Landroid/content/Context;Landroidx/work/b;)Z

    .line 17104907
    .line 17104908
    .line 17104909
    move-result v0

    .line 17104910
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v0

    .line 17104914
    iput-object v0, p0, Lr3/c;->h:Ljava/lang/Boolean;

    .line 17104915
    .line 17104916
    :cond_14
    iget-object v0, p0, Lr3/c;->h:Ljava/lang/Boolean;

    .line 17104917
    .line 17104918
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104919
    .line 17104920
    .line 17104921
    move-result v0

    .line 17104922
    if-nez v0, :cond_24

    .line 17104923
    .line 17104924
    invoke-static {}, Landroidx/work/m;->a()Landroidx/work/m;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object p1

    .line 17104928
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104929
    .line 17104930
    .line 17104931
    return-void

    .line 17104932
    :cond_24
    iget-boolean v0, p0, Lr3/c;->f:Z

    .line 17104933
    .line 17104934
    const/4 v1, 0x1

    .line 17104935
    if-nez v0, :cond_32

    .line 17104936
    .line 17104937
    iget-object v0, p0, Lr3/c;->b:Lq3/k;

    .line 17104938
    .line 17104939
    iget-object v0, v0, Lq3/k;->g:Lq3/d;

    .line 17104940
    .line 17104941
    invoke-virtual {v0, p0}, Lq3/d;->a(Lq3/b;)V

    .line 17104942
    .line 17104943
    .line 17104944
    iput-boolean v1, p0, Lr3/c;->f:Z

    .line 17104945
    .line 17104946
    :cond_32
    invoke-static {}, Landroidx/work/m;->a()Landroidx/work/m;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v0

    .line 17104950
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104951
    .line 17104952
    const/4 v2, 0x0

    .line 17104953
    aput-object p1, v1, v2

    .line 17104954
    .line 17104955
    const-string v2, "Cancelling work ID %s"

    .line 17104956
    .line 17104957
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17104958
    .line 17104959
    .line 17104960
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104961
    .line 17104962
    .line 17104963
    iget-object v0, p0, Lr3/c;->e:Lr3/b;

    .line 17104964
    .line 17104965
    if-eqz v0, :cond_5c

    .line 17104966
    .line 17104967
    iget-object v1, v0, Lr3/b;->c:Ljava/util/Map;

    .line 17104968
    .line 17104969
    check-cast v1, Ljava/util/HashMap;

    .line 17104970
    .line 17104971
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object v1

    .line 17104975
    check-cast v1, Ljava/lang/Runnable;

    .line 17104976
    .line 17104977
    if-eqz v1, :cond_5c

    .line 17104978
    .line 17104979
    iget-object v0, v0, Lr3/b;->b:Landroidx/work/p;

    .line 17104980
    .line 17104981
    check-cast v0, Lq3/a;

    .line 17104982
    .line 17104983
    iget-object v0, v0, Lq3/a;->a:Landroid/os/Handler;

    .line 17104984
    .line 17104985
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17104986
    .line 17104987
    .line 17104988
    :cond_5c
    iget-object v0, p0, Lr3/c;->b:Lq3/k;

    .line 17104989
    .line 17104990
    invoke-virtual {v0, p1}, Lq3/k;->g(Ljava/lang/String;)V

    .line 17104991
    .line 17104992
    .line 17104993
    return-void
.end method


.method public final varargs d([Ly3/q;)V
[MOD-CHANGED]
.method public final varargs d([Ly3/q;)V
    .registers 15

    .prologue
    .line 17235968
    iget-object v0, p0, Lr3/c;->h:Ljava/lang/Boolean;

    .line 17235970
    if-nez v0, :cond_14

    .line 17235972
    iget-object v0, p0, Lr3/c;->b:Lq3/k;

    .line 17235974
    iget-object v0, v0, Lq3/k;->c:Landroidx/work/b;

    .line 17235976
    iget-object v1, p0, Lr3/c;->a:Landroid/content/Context;

    .line 17235978
    invoke-static {v1, v0}, Lz3/h;->a(Landroid/content/Context;Landroidx/work/b;)Z

    .line 17235981
    move-result v0

    .line 17235982
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17235985
    move-result-object v0

    .line 17235986
    iput-object v0, p0, Lr3/c;->h:Ljava/lang/Boolean;

    .line 17235988
    :cond_14
    iget-object v0, p0, Lr3/c;->h:Ljava/lang/Boolean;

    .line 17235990
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17235993
    move-result v0

    .line 17235994
    if-nez v0, :cond_24

    .line 17235996
    invoke-static {}, Landroidx/work/m;->a()Landroidx/work/m;

    .line 17235999
    move-result-object p1

    .line 17236000
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236003
    return-void

    .line 17236004
    :cond_24
    iget-boolean v0, p0, Lr3/c;->f:Z

    .line 17236006
    const/4 v1, 0x1

    .line 17236007
    if-nez v0, :cond_32

    .line 17236009
    iget-object v0, p0, Lr3/c;->b:Lq3/k;

    .line 17236011
    iget-object v0, v0, Lq3/k;->g:Lq3/d;

    .line 17236013
    invoke-virtual {v0, p0}, Lq3/d;->a(Lq3/b;)V

    .line 17236016
    iput-boolean v1, p0, Lr3/c;->f:Z

    .line 17236018
    :cond_32
    new-instance v0, Ljava/util/HashSet;

    .line 17236020
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 17236023
    new-instance v2, Ljava/util/HashSet;

    .line 17236025
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 17236028
    array-length v3, p1

    .line 17236029
    const/4 v4, 0x0

    .line 17236030
    const/4 v5, 0x0

    .line 17236031
    :goto_3f
    if-ge v5, v3, :cond_103

    .line 17236033
    aget-object v6, p1, v5

    .line 17236035
    invoke-virtual {v6}, Ly3/q;->a()J

    .line 17236038
    move-result-wide v7

    .line 17236039
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236042
    move-result-wide v9

    .line 17236043
    iget-object v11, v6, Ly3/q;->b:Landroidx/work/WorkInfo$State;

    .line 17236045
    sget-object v12, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    .line 17236047
    if-ne v11, v12, :cond_ff

    .line 17236049
    cmp-long v11, v9, v7

    .line 17236051
    if-gez v11, :cond_91

    .line 17236053
    iget-object v7, p0, Lr3/c;->e:Lr3/b;

    .line 17236055
    if-eqz v7, :cond_ff

    .line 17236057
    iget-object v8, v7, Lr3/b;->c:Ljava/util/Map;

    .line 17236059
    iget-object v9, v6, Ly3/q;->a:Ljava/lang/String;

    .line 17236061
    check-cast v8, Ljava/util/HashMap;

    .line 17236063
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236066
    move-result-object v8

    .line 17236067
    check-cast v8, Ljava/lang/Runnable;

    .line 17236069
    if-eqz v8, :cond_70

    .line 17236071
    iget-object v9, v7, Lr3/b;->b:Landroidx/work/p;

    .line 17236073
    check-cast v9, Lq3/a;

    .line 17236075
    iget-object v9, v9, Lq3/a;->a:Landroid/os/Handler;

    .line 17236077
    invoke-virtual {v9, v8}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17236080
    :cond_70
    new-instance v8, Lr3/a;

    .line 17236082
    invoke-direct {v8, v7, v6}, Lr3/a;-><init>(Lr3/b;Ly3/q;)V

    .line 17236085
    iget-object v9, v7, Lr3/b;->c:Ljava/util/Map;

    .line 17236087
    iget-object v10, v6, Ly3/q;->a:Ljava/lang/String;

    .line 17236089
    check-cast v9, Ljava/util/HashMap;

    .line 17236091
    invoke-virtual {v9, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236094
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236097
    move-result-wide v9

    .line 17236098
    invoke-virtual {v6}, Ly3/q;->a()J

    .line 17236101
    move-result-wide v11

    .line 17236102
    sub-long/2addr v11, v9

    .line 17236103
    iget-object v6, v7, Lr3/b;->b:Landroidx/work/p;

    .line 17236105
    check-cast v6, Lq3/a;

    .line 17236107
    iget-object v6, v6, Lq3/a;->a:Landroid/os/Handler;

    .line 17236109
    invoke-virtual {v6, v8, v11, v12}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17236112
    goto :goto_ff

    .line 17236113
    :cond_91
    invoke-virtual {v6}, Ly3/q;->b()Z

    .line 17236116
    move-result v7

    .line 17236117
    if-eqz v7, :cond_e5

    .line 17236119
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17236121
    const/16 v8, 0x17

    .line 17236123
    if-lt v7, v8, :cond_b4

    .line 17236125
    iget-object v8, v6, Ly3/q;->j:Landroidx/work/c;

    .line 17236127
    iget-boolean v8, v8, Landroidx/work/c;->c:Z

    .line 17236129
    if-eqz v8, :cond_b4

    .line 17236131
    invoke-static {}, Landroidx/work/m;->a()Landroidx/work/m;

    .line 17236134
    move-result-object v7

    .line 17236135
    const-string v8, "Ignoring WorkSpec %s, Requires device idle."

    .line 17236137
    new-array v9, v1, [Ljava/lang/Object;

    .line 17236139
    aput-object v6, v9, v4

    .line 17236141
    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17236144
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236147
    goto :goto_ff

    .line 17236148
    :cond_b4
    const/16 v8, 0x18

    .line 17236150
    if-lt v7, v8, :cond_dc

    .line 17236152
    iget-object v7, v6, Ly3/q;->j:Landroidx/work/c;

    .line 17236154
    iget-object v7, v7, Landroidx/work/c;->h:Landroidx/work/d;

    .line 17236156
    iget-object v7, v7, Landroidx/work/d;->a:Ljava/util/Set;

    .line 17236158
    check-cast v7, Ljava/util/HashSet;

    .line 17236160
    invoke-virtual {v7}, Ljava/util/HashSet;->size()I

    .line 17236163
    move-result v7

    .line 17236164
    if-lez v7, :cond_c8

    .line 17236166
    const/4 v7, 0x1

    .line 17236167
    goto :goto_c9

    .line 17236168
    :cond_c8
    const/4 v7, 0x0

    .line 17236169
    :goto_c9
    if-eqz v7, :cond_dc

    .line 17236171
    invoke-static {}, Landroidx/work/m;->a()Landroidx/work/m;

    .line 17236174
    move-result-object v7

    .line 17236175
    const-string v8, "Ignoring WorkSpec %s, Requires ContentUri triggers."

    .line 17236177
    new-array v9, v1, [Ljava/lang/Object;

    .line 17236179
    aput-object v6, v9, v4

    .line 17236181
    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17236184
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236187
    goto :goto_ff

    .line 17236188
    :cond_dc
    invoke-virtual {v0, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17236191
    iget-object v6, v6, Ly3/q;->a:Ljava/lang/String;

    .line 17236193
    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17236196
    goto :goto_ff

    .line 17236197
    :cond_e5
    invoke-static {}, Landroidx/work/m;->a()Landroidx/work/m;

    .line 17236200
    move-result-object v7

    .line 17236201
    const-string v8, "Starting work for %s"

    .line 17236203
    new-array v9, v1, [Ljava/lang/Object;

    .line 17236205
    iget-object v10, v6, Ly3/q;->a:Ljava/lang/String;

    .line 17236207
    aput-object v10, v9, v4

    .line 17236209
    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17236212
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236215
    iget-object v7, p0, Lr3/c;->b:Lq3/k;

    .line 17236217
    iget-object v6, v6, Ly3/q;->a:Ljava/lang/String;

    .line 17236219
    const/4 v8, 0x0

    .line 17236220
    invoke-virtual {v7, v6, v8}, Lq3/k;->f(Ljava/lang/String;Landroidx/work/WorkerParameters$a;)V

    .line 17236223
    :cond_ff
    :goto_ff
    add-int/lit8 v5, v5, 0x1

    .line 17236225
    goto/16 :goto_3f

    .line 17236227
    :cond_103
    iget-object p1, p0, Lr3/c;->g:Ljava/lang/Object;

    .line 17236229
    monitor-enter p1

    .line 17236230
    :try_start_106
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 17236233
    move-result v3

    .line 17236234
    if-nez v3, :cond_12e

    .line 17236236
    invoke-static {}, Landroidx/work/m;->a()Landroidx/work/m;

    .line 17236239
    move-result-object v3

    .line 17236240
    const-string v5, "Starting tracking for [%s]"

    .line 17236242
    new-array v1, v1, [Ljava/lang/Object;

    .line 17236244
    const-string v6, ","

    .line 17236246
    invoke-static {v6, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 17236249
    move-result-object v2

    .line 17236250
    aput-object v2, v1, v4

    .line 17236252
    invoke-static {v5, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17236255
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236258
    iget-object v1, p0, Lr3/c;->d:Ljava/util/Set;

    .line 17236260
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 17236263
    iget-object v0, p0, Lr3/c;->c:Lu3/d;

    .line 17236265
    iget-object v1, p0, Lr3/c;->d:Ljava/util/Set;

    .line 17236267
    invoke-virtual {v0, v1}, Lu3/d;->c(Ljava/lang/Iterable;)V

    .line 17236270
    :cond_12e
    monitor-exit p1

    .line 17236271
    return-void

    .line 17236272
    :catchall_130
    move-exception v0

    .line 17236273
    monitor-exit p1
    :try_end_132
    .catchall {:try_start_106 .. :try_end_132} :catchall_130

    .line 17236274
    throw v0
.end method

[INNER-ORIGINAL]
.method public final varargs d([Ly3/q;)V
    .registers 15

    .prologue
    .line 17235968
    iget-object v0, p0, Lr3/c;->h:Ljava/lang/Boolean;

    .line 17235969
    .line 17235970
    if-nez v0, :cond_14

    .line 17235971
    .line 17235972
    iget-object v0, p0, Lr3/c;->b:Lq3/k;

    .line 17235973
    .line 17235974
    iget-object v0, v0, Lq3/k;->c:Landroidx/work/b;

    .line 17235975
    .line 17235976
    iget-object v1, p0, Lr3/c;->a:Landroid/content/Context;

    .line 17235977
    .line 17235978
    invoke-static {v1, v0}, Lz3/h;->a(Landroid/content/Context;Landroidx/work/b;)Z

    .line 17235979
    .line 17235980
    .line 17235981
    move-result v0

    .line 17235982
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17235983
    .line 17235984
    .line 17235985
    move-result-object v0

    .line 17235986
    iput-object v0, p0, Lr3/c;->h:Ljava/lang/Boolean;

    .line 17235987
    .line 17235988
    :cond_14
    iget-object v0, p0, Lr3/c;->h:Ljava/lang/Boolean;

    .line 17235989
    .line 17235990
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17235991
    .line 17235992
    .line 17235993
    move-result v0

    .line 17235994
    if-nez v0, :cond_24

    .line 17235995
    .line 17235996
    invoke-static {}, Landroidx/work/m;->a()Landroidx/work/m;

    .line 17235997
    .line 17235998
    .line 17235999
    move-result-object p1

    .line 17236000
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236001
    .line 17236002
    .line 17236003
    return-void

    .line 17236004
    :cond_24
    iget-boolean v0, p0, Lr3/c;->f:Z

    .line 17236005
    .line 17236006
    const/4 v1, 0x1

    .line 17236007
    if-nez v0, :cond_32

    .line 17236008
    .line 17236009
    iget-object v0, p0, Lr3/c;->b:Lq3/k;

    .line 17236010
    .line 17236011
    iget-object v0, v0, Lq3/k;->g:Lq3/d;

    .line 17236012
    .line 17236013
    invoke-virtual {v0, p0}, Lq3/d;->a(Lq3/b;)V

    .line 17236014
    .line 17236015
    .line 17236016
    iput-boolean v1, p0, Lr3/c;->f:Z

    .line 17236017
    .line 17236018
    :cond_32
    new-instance v0, Ljava/util/HashSet;

    .line 17236019
    .line 17236020
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 17236021
    .line 17236022
    .line 17236023
    new-instance v2, Ljava/util/HashSet;

    .line 17236024
    .line 17236025
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 17236026
    .line 17236027
    .line 17236028
    array-length v3, p1

    .line 17236029
    const/4 v4, 0x0

    .line 17236030
    const/4 v5, 0x0

    .line 17236031
    :goto_3f
    if-ge v5, v3, :cond_103

    .line 17236032
    .line 17236033
    aget-object v6, p1, v5

    .line 17236034
    .line 17236035
    invoke-virtual {v6}, Ly3/q;->a()J

    .line 17236036
    .line 17236037
    .line 17236038
    move-result-wide v7

    .line 17236039
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236040
    .line 17236041
    .line 17236042
    move-result-wide v9

    .line 17236043
    iget-object v11, v6, Ly3/q;->b:Landroidx/work/WorkInfo$State;

    .line 17236044
    .line 17236045
    sget-object v12, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    .line 17236046
    .line 17236047
    if-ne v11, v12, :cond_ff

    .line 17236048
    .line 17236049
    cmp-long v11, v9, v7

    .line 17236050
    .line 17236051
    if-gez v11, :cond_91

    .line 17236052
    .line 17236053
    iget-object v7, p0, Lr3/c;->e:Lr3/b;

    .line 17236054
    .line 17236055
    if-eqz v7, :cond_ff

    .line 17236056
    .line 17236057
    iget-object v8, v7, Lr3/b;->c:Ljava/util/Map;

    .line 17236058
    .line 17236059
    iget-object v9, v6, Ly3/q;->a:Ljava/lang/String;

    .line 17236060
    .line 17236061
    check-cast v8, Ljava/util/HashMap;

    .line 17236062
    .line 17236063
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236064
    .line 17236065
    .line 17236066
    move-result-object v8

    .line 17236067
    check-cast v8, Ljava/lang/Runnable;

    .line 17236068
    .line 17236069
    if-eqz v8, :cond_70

    .line 17236070
    .line 17236071
    iget-object v9, v7, Lr3/b;->b:Landroidx/work/p;

    .line 17236072
    .line 17236073
    check-cast v9, Lq3/a;

    .line 17236074
    .line 17236075
    iget-object v9, v9, Lq3/a;->a:Landroid/os/Handler;

    .line 17236076
    .line 17236077
    invoke-virtual {v9, v8}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17236078
    .line 17236079
    .line 17236080
    :cond_70
    new-instance v8, Lr3/a;

    .line 17236081
    .line 17236082
    invoke-direct {v8, v7, v6}, Lr3/a;-><init>(Lr3/b;Ly3/q;)V

    .line 17236083
    .line 17236084
    .line 17236085
    iget-object v9, v7, Lr3/b;->c:Ljava/util/Map;

    .line 17236086
    .line 17236087
    iget-object v10, v6, Ly3/q;->a:Ljava/lang/String;

    .line 17236088
    .line 17236089
    check-cast v9, Ljava/util/HashMap;

    .line 17236090
    .line 17236091
    invoke-virtual {v9, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236092
    .line 17236093
    .line 17236094
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236095
    .line 17236096
    .line 17236097
    move-result-wide v9

    .line 17236098
    invoke-virtual {v6}, Ly3/q;->a()J

    .line 17236099
    .line 17236100
    .line 17236101
    move-result-wide v11

    .line 17236102
    sub-long/2addr v11, v9

    .line 17236103
    iget-object v6, v7, Lr3/b;->b:Landroidx/work/p;

    .line 17236104
    .line 17236105
    check-cast v6, Lq3/a;

    .line 17236106
    .line 17236107
    iget-object v6, v6, Lq3/a;->a:Landroid/os/Handler;

    .line 17236108
    .line 17236109
    invoke-virtual {v6, v8, v11, v12}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17236110
    .line 17236111
    .line 17236112
    goto :goto_ff

    .line 17236113
    :cond_91
    invoke-virtual {v6}, Ly3/q;->b()Z

    .line 17236114
    .line 17236115
    .line 17236116
    move-result v7

    .line 17236117
    if-eqz v7, :cond_e5

    .line 17236118
    .line 17236119
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17236120
    .line 17236121
    const/16 v8, 0x17

    .line 17236122
    .line 17236123
    if-lt v7, v8, :cond_b4

    .line 17236124
    .line 17236125
    iget-object v8, v6, Ly3/q;->j:Landroidx/work/c;

    .line 17236126
    .line 17236127
    iget-boolean v8, v8, Landroidx/work/c;->c:Z

    .line 17236128
    .line 17236129
    if-eqz v8, :cond_b4

    .line 17236130
    .line 17236131
    invoke-static {}, Landroidx/work/m;->a()Landroidx/work/m;

    .line 17236132
    .line 17236133
    .line 17236134
    move-result-object v7

    .line 17236135
    const-string v8, "Ignoring WorkSpec %s, Requires device idle."

    .line 17236136
    .line 17236137
    new-array v9, v1, [Ljava/lang/Object;

    .line 17236138
    .line 17236139
    aput-object v6, v9, v4

    .line 17236140
    .line 17236141
    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17236142
    .line 17236143
    .line 17236144
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236145
    .line 17236146
    .line 17236147
    goto :goto_ff

    .line 17236148
    :cond_b4
    const/16 v8, 0x18

    .line 17236149
    .line 17236150
    if-lt v7, v8, :cond_dc

    .line 17236151
    .line 17236152
    iget-object v7, v6, Ly3/q;->j:Landroidx/work/c;

    .line 17236153
    .line 17236154
    iget-object v7, v7, Landroidx/work/c;->h:Landroidx/work/d;

    .line 17236155
    .line 17236156
    iget-object v7, v7, Landroidx/work/d;->a:Ljava/util/Set;

    .line 17236157
    .line 17236158
    check-cast v7, Ljava/util/HashSet;

    .line 17236159
    .line 17236160
    invoke-virtual {v7}, Ljava/util/HashSet;->size()I

    .line 17236161
    .line 17236162
    .line 17236163
    move-result v7

    .line 17236164
    if-lez v7, :cond_c8

    .line 17236165
    .line 17236166
    const/4 v7, 0x1

    .line 17236167
    goto :goto_c9

    .line 17236168
    :cond_c8
    const/4 v7, 0x0

    .line 17236169
    :goto_c9
    if-eqz v7, :cond_dc

    .line 17236170
    .line 17236171
    invoke-static {}, Landroidx/work/m;->a()Landroidx/work/m;

    .line 17236172
    .line 17236173
    .line 17236174
    move-result-object v7

    .line 17236175
    const-string v8, "Ignoring WorkSpec %s, Requires ContentUri triggers."

    .line 17236176
    .line 17236177
    new-array v9, v1, [Ljava/lang/Object;

    .line 17236178
    .line 17236179
    aput-object v6, v9, v4

    .line 17236180
    .line 17236181
    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17236182
    .line 17236183
    .line 17236184
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236185
    .line 17236186
    .line 17236187
    goto :goto_ff

    .line 17236188
    :cond_dc
    invoke-virtual {v0, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17236189
    .line 17236190
    .line 17236191
    iget-object v6, v6, Ly3/q;->a:Ljava/lang/String;

    .line 17236192
    .line 17236193
    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17236194
    .line 17236195
    .line 17236196
    goto :goto_ff

    .line 17236197
    :cond_e5
    invoke-static {}, Landroidx/work/m;->a()Landroidx/work/m;

    .line 17236198
    .line 17236199
    .line 17236200
    move-result-object v7

    .line 17236201
    const-string v8, "Starting work for %s"

    .line 17236202
    .line 17236203
    new-array v9, v1, [Ljava/lang/Object;

    .line 17236204
    .line 17236205
    iget-object v10, v6, Ly3/q;->a:Ljava/lang/String;

    .line 17236206
    .line 17236207
    aput-object v10, v9, v4

    .line 17236208
    .line 17236209
    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17236210
    .line 17236211
    .line 17236212
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236213
    .line 17236214
    .line 17236215
    iget-object v7, p0, Lr3/c;->b:Lq3/k;

    .line 17236216
    .line 17236217
    iget-object v6, v6, Ly3/q;->a:Ljava/lang/String;

    .line 17236218
    .line 17236219
    const/4 v8, 0x0

    .line 17236220
    invoke-virtual {v7, v6, v8}, Lq3/k;->f(Ljava/lang/String;Landroidx/work/WorkerParameters$a;)V

    .line 17236221
    .line 17236222
    .line 17236223
    :cond_ff
    :goto_ff
    add-int/lit8 v5, v5, 0x1

    .line 17236224
    .line 17236225
    goto/16 :goto_3f

    .line 17236226
    .line 17236227
    :cond_103
    iget-object p1, p0, Lr3/c;->g:Ljava/lang/Object;

    .line 17236228
    .line 17236229
    monitor-enter p1

    .line 17236230
    :try_start_106
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 17236231
    .line 17236232
    .line 17236233
    move-result v3

    .line 17236234
    if-nez v3, :cond_12e

    .line 17236235
    .line 17236236
    invoke-static {}, Landroidx/work/m;->a()Landroidx/work/m;

    .line 17236237
    .line 17236238
    .line 17236239
    move-result-object v3

    .line 17236240
    const-string v5, "Starting tracking for [%s]"

    .line 17236241
    .line 17236242
    new-array v1, v1, [Ljava/lang/Object;

    .line 17236243
    .line 17236244
    const-string v6, ","

    .line 17236245
    .line 17236246
    invoke-static {v6, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 17236247
    .line 17236248
    .line 17236249
    move-result-object v2

    .line 17236250
    aput-object v2, v1, v4

    .line 17236251
    .line 17236252
    invoke-static {v5, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17236253
    .line 17236254
    .line 17236255
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236256
    .line 17236257
    .line 17236258
    iget-object v1, p0, Lr3/c;->d:Ljava/util/Set;

    .line 17236259
    .line 17236260
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 17236261
    .line 17236262
    .line 17236263
    iget-object v0, p0, Lr3/c;->c:Lu3/d;

    .line 17236264
    .line 17236265
    iget-object v1, p0, Lr3/c;->d:Ljava/util/Set;

    .line 17236266
    .line 17236267
    invoke-virtual {v0, v1}, Lu3/d;->c(Ljava/lang/Iterable;)V

    .line 17236268
    .line 17236269
    .line 17236270
    :cond_12e
    monitor-exit p1

    .line 17236271
    return-void

    .line 17236272
    :catchall_130
    move-exception v0

    .line 17236273
    monitor-exit p1
    :try_end_132
    .catchall {:try_start_106 .. :try_end_132} :catchall_130

    .line 17236274
    throw v0
.end method


.method public final e(Ljava/util/List;)V
[MOD-CHANGED]
.method public final e(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    check-cast p1, Ljava/util/ArrayList;

    .line 17039362
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17039365
    move-result-object p1

    .line 17039366
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039369
    move-result v0

    .line 17039370
    if-eqz v0, :cond_2b

    .line 17039372
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039375
    move-result-object v0

    .line 17039376
    check-cast v0, Ljava/lang/String;

    .line 17039378
    invoke-static {}, Landroidx/work/m;->a()Landroidx/work/m;

    .line 17039381
    move-result-object v1

    .line 17039382
    const/4 v2, 0x1

    .line 17039383
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039385
    const/4 v3, 0x0

    .line 17039386
    aput-object v0, v2, v3

    .line 17039388
    const-string v3, "Constraints met: Scheduling work ID %s"

    .line 17039390
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17039393
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039396
    iget-object v1, p0, Lr3/c;->b:Lq3/k;

    .line 17039398
    const/4 v2, 0x0

    .line 17039399
    invoke-virtual {v1, v0, v2}, Lq3/k;->f(Ljava/lang/String;Landroidx/work/WorkerParameters$a;)V

    .line 17039402
    goto :goto_6

    .line 17039403
    :cond_2b
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    check-cast p1, Ljava/util/ArrayList;

    .line 17039361
    .line 17039362
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object p1

    .line 17039366
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v0

    .line 17039370
    if-eqz v0, :cond_2b

    .line 17039371
    .line 17039372
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v0

    .line 17039376
    check-cast v0, Ljava/lang/String;

    .line 17039377
    .line 17039378
    invoke-static {}, Landroidx/work/m;->a()Landroidx/work/m;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v1

    .line 17039382
    const/4 v2, 0x1

    .line 17039383
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039384
    .line 17039385
    const/4 v3, 0x0

    .line 17039386
    aput-object v0, v2, v3

    .line 17039387
    .line 17039388
    const-string v3, "Constraints met: Scheduling work ID %s"

    .line 17039389
    .line 17039390
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17039391
    .line 17039392
    .line 17039393
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039394
    .line 17039395
    .line 17039396
    iget-object v1, p0, Lr3/c;->b:Lq3/k;

    .line 17039397
    .line 17039398
    const/4 v2, 0x0

    .line 17039399
    invoke-virtual {v1, v0, v2}, Lq3/k;->f(Ljava/lang/String;Landroidx/work/WorkerParameters$a;)V

    .line 17039400
    .line 17039401
    .line 17039402
    goto :goto_6

    .line 17039403
    :cond_2b
    return-void
.end method


