## classes/androidx/activity/p.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroidx/activity/ComponentActivity$j;Landroidx/activity/d;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/activity/ComponentActivity$j;Landroidx/activity/d;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751046
    iput-object p1, p0, Landroidx/activity/p;->a:Ljava/util/concurrent/Executor;

    .line 33751048
    iput-object p2, p0, Landroidx/activity/p;->b:Lkotlin/jvm/functions/Function0;

    .line 33751050
    new-instance p1, Ljava/lang/Object;

    .line 33751052
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 33751055
    iput-object p1, p0, Landroidx/activity/p;->c:Ljava/lang/Object;

    .line 33751057
    new-instance p1, Ljava/util/ArrayList;

    .line 33751059
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33751062
    iput-object p1, p0, Landroidx/activity/p;->e:Ljava/util/List;

    .line 33751064
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/activity/ComponentActivity$j;Landroidx/activity/d;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751044
    .line 33751045
    .line 33751046
    iput-object p1, p0, Landroidx/activity/p;->a:Ljava/util/concurrent/Executor;

    .line 33751047
    .line 33751048
    iput-object p2, p0, Landroidx/activity/p;->b:Lkotlin/jvm/functions/Function0;

    .line 33751049
    .line 33751050
    new-instance p1, Ljava/lang/Object;

    .line 33751051
    .line 33751052
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 33751053
    .line 33751054
    .line 33751055
    iput-object p1, p0, Landroidx/activity/p;->c:Ljava/lang/Object;

    .line 33751056
    .line 33751057
    new-instance p1, Ljava/util/ArrayList;

    .line 33751058
    .line 33751059
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33751060
    .line 33751061
    .line 33751062
    iput-object p1, p0, Landroidx/activity/p;->e:Ljava/util/List;

    .line 33751063
    .line 33751064
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/activity/p;->c:Ljava/lang/Object;

    .line 262146
    monitor-enter v0

    .line 262147
    const/4 v1, 0x1

    .line 262148
    :try_start_4
    iput-boolean v1, p0, Landroidx/activity/p;->d:Z

    .line 262150
    iget-object v1, p0, Landroidx/activity/p;->e:Ljava/util/List;

    .line 262152
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262155
    move-result-object v1

    .line 262156
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262159
    move-result v2

    .line 262160
    if-eqz v2, :cond_1c

    .line 262162
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262165
    move-result-object v2

    .line 262166
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 262168
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262171
    goto :goto_c

    .line 262172
    :cond_1c
    iget-object v1, p0, Landroidx/activity/p;->e:Ljava/util/List;

    .line 262174
    check-cast v1, Ljava/util/ArrayList;

    .line 262176
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 262179
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_25
    .catchall {:try_start_4 .. :try_end_25} :catchall_27

    .line 262181
    monitor-exit v0

    .line 262182
    return-void

    .line 262183
    :catchall_27
    move-exception v1

    .line 262184
    monitor-exit v0

    .line 262185
    throw v1
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/activity/p;->c:Ljava/lang/Object;

    .line 262145
    .line 262146
    monitor-enter v0

    .line 262147
    const/4 v1, 0x1

    .line 262148
    :try_start_4
    iput-boolean v1, p0, Landroidx/activity/p;->d:Z

    .line 262149
    .line 262150
    iget-object v1, p0, Landroidx/activity/p;->e:Ljava/util/List;

    .line 262151
    .line 262152
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v1

    .line 262156
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262157
    .line 262158
    .line 262159
    move-result v2

    .line 262160
    if-eqz v2, :cond_1c

    .line 262161
    .line 262162
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v2

    .line 262166
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 262167
    .line 262168
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262169
    .line 262170
    .line 262171
    goto :goto_c

    .line 262172
    :cond_1c
    iget-object v1, p0, Landroidx/activity/p;->e:Ljava/util/List;

    .line 262173
    .line 262174
    check-cast v1, Ljava/util/ArrayList;

    .line 262175
    .line 262176
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 262177
    .line 262178
    .line 262179
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_25
    .catchall {:try_start_4 .. :try_end_25} :catchall_27

    .line 262180
    .line 262181
    monitor-exit v0

    .line 262182
    return-void

    .line 262183
    :catchall_27
    move-exception v1

    .line 262184
    monitor-exit v0

    .line 262185
    throw v1
.end method


