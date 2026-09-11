## classes18/mi1/c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lmi1/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lmi1/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lmi1/c;->a:Lmi1/a;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lmi1/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lmi1/c;->a:Lmi1/a;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lmi1/e;->c:Lmi1/e;

    .line 262146
    const-string/jumbo v1, "path_traversal_call"

    .line 262149
    iget-object v2, p0, Lmi1/c;->a:Lmi1/a;

    .line 262151
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262154
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262157
    sget-object v0, Lmi1/e;->b:Ljava/lang/Object;

    .line 262159
    monitor-enter v0

    .line 262160
    :try_start_10
    sget-object v1, Lmi1/e;->a:Ljava/util/List;

    .line 262162
    check-cast v1, Ljava/util/ArrayList;

    .line 262164
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 262167
    move-result-object v1

    .line 262168
    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262171
    move-result v3

    .line 262172
    if-eqz v3, :cond_28

    .line 262174
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262177
    move-result-object v3

    .line 262178
    check-cast v3, Lmi1/b;

    .line 262180
    invoke-interface {v3, v2}, Lmi1/b;->b(Lmi1/a;)V

    .line 262183
    goto :goto_18

    .line 262184
    :cond_28
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2a
    .catchall {:try_start_10 .. :try_end_2a} :catchall_2c

    .line 262186
    monitor-exit v0

    .line 262187
    return-void

    .line 262188
    :catchall_2c
    move-exception v1

    .line 262189
    monitor-exit v0

    .line 262190
    throw v1
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lmi1/e;->c:Lmi1/e;

    .line 262145
    .line 262146
    const-string/jumbo v1, "path_traversal_call"

    .line 262147
    .line 262148
    .line 262149
    iget-object v2, p0, Lmi1/c;->a:Lmi1/a;

    .line 262150
    .line 262151
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262152
    .line 262153
    .line 262154
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262155
    .line 262156
    .line 262157
    sget-object v0, Lmi1/e;->b:Ljava/lang/Object;

    .line 262158
    .line 262159
    monitor-enter v0

    .line 262160
    :try_start_10
    sget-object v1, Lmi1/e;->a:Ljava/util/List;

    .line 262161
    .line 262162
    check-cast v1, Ljava/util/ArrayList;

    .line 262163
    .line 262164
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v1

    .line 262168
    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262169
    .line 262170
    .line 262171
    move-result v3

    .line 262172
    if-eqz v3, :cond_28

    .line 262173
    .line 262174
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v3

    .line 262178
    check-cast v3, Lmi1/b;

    .line 262179
    .line 262180
    invoke-interface {v3, v2}, Lmi1/b;->b(Lmi1/a;)V

    .line 262181
    .line 262182
    .line 262183
    goto :goto_18

    .line 262184
    :cond_28
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2a
    .catchall {:try_start_10 .. :try_end_2a} :catchall_2c

    .line 262185
    .line 262186
    monitor-exit v0

    .line 262187
    return-void

    .line 262188
    :catchall_2c
    move-exception v1

    .line 262189
    monitor-exit v0

    .line 262190
    throw v1
.end method


