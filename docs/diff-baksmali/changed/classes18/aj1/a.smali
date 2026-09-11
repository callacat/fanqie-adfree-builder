## classes18/aj1/a.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Landroid/content/Context;Lwi1/b;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lwi1/b;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751043
    new-instance v0, Ljava/util/ArrayList;

    .line 33751045
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33751048
    iput-object v0, p0, Laj1/a;->d:Ljava/util/List;

    .line 33751050
    new-instance v0, Ljava/util/ArrayList;

    .line 33751052
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33751055
    iput-object v0, p0, Laj1/a;->e:Ljava/util/List;

    .line 33751057
    iput-object p1, p0, Laj1/a;->b:Landroid/content/Context;

    .line 33751059
    iput-object p2, p0, Laj1/a;->a:Lwi1/b;

    .line 33751061
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lwi1/b;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751041
    .line 33751042
    .line 33751043
    new-instance v0, Ljava/util/ArrayList;

    .line 33751044
    .line 33751045
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33751046
    .line 33751047
    .line 33751048
    iput-object v0, p0, Laj1/a;->d:Ljava/util/List;

    .line 33751049
    .line 33751050
    new-instance v0, Ljava/util/ArrayList;

    .line 33751051
    .line 33751052
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33751053
    .line 33751054
    .line 33751055
    iput-object v0, p0, Laj1/a;->e:Ljava/util/List;

    .line 33751056
    .line 33751057
    iput-object p1, p0, Laj1/a;->b:Landroid/content/Context;

    .line 33751058
    .line 33751059
    iput-object p2, p0, Laj1/a;->a:Lwi1/b;

    .line 33751060
    .line 33751061
    return-void
.end method


.method public final P(Z)V
[MOD-CHANGED]
.method public final P(Z)V
    .registers 5

    .prologue
    .line 17039360
    monitor-enter p0

    .line 17039361
    :try_start_1
    iget-object v0, p0, Laj1/a;->d:Ljava/util/List;

    .line 17039363
    check-cast v0, Ljava/util/ArrayList;

    .line 17039365
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17039368
    move-result-object v0

    .line 17039369
    :cond_9
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039372
    move-result v1

    .line 17039373
    if-eqz v1, :cond_1c

    .line 17039375
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039378
    move-result-object v1

    .line 17039379
    check-cast v1, Lcr7/c$d;

    .line 17039381
    if-eqz v1, :cond_9

    .line 17039383
    const/4 v2, 0x0

    .line 17039384
    invoke-interface {v1, v2}, Lcr7/c$d;->a(Ljava/lang/Object;)V

    .line 17039387
    goto :goto_9

    .line 17039388
    :cond_1c
    monitor-exit p0
    :try_end_1d
    .catchall {:try_start_1 .. :try_end_1d} :catchall_25

    .line 17039389
    invoke-static {}, Lcom/bytedance/sync/m;->c()Lwi1/h;

    .line 17039392
    move-result-object v0

    .line 17039393
    invoke-interface {v0, p1}, Lwi1/h;->b(Z)V

    .line 17039396
    return-void

    .line 17039397
    :catchall_25
    move-exception p1

    .line 17039398
    :try_start_26
    monitor-exit p0
    :try_end_27
    .catchall {:try_start_26 .. :try_end_27} :catchall_25

    .line 17039399
    throw p1
.end method

[INNER-ORIGINAL]
.method public final P(Z)V
    .registers 5

    .prologue
    .line 17039360
    monitor-enter p0

    .line 17039361
    :try_start_1
    iget-object v0, p0, Laj1/a;->d:Ljava/util/List;

    .line 17039362
    .line 17039363
    check-cast v0, Ljava/util/ArrayList;

    .line 17039364
    .line 17039365
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object v0

    .line 17039369
    :cond_9
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039370
    .line 17039371
    .line 17039372
    move-result v1

    .line 17039373
    if-eqz v1, :cond_1c

    .line 17039374
    .line 17039375
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v1

    .line 17039379
    check-cast v1, Lcr7/c$d;

    .line 17039380
    .line 17039381
    if-eqz v1, :cond_9

    .line 17039382
    .line 17039383
    const/4 v2, 0x0

    .line 17039384
    invoke-interface {v1, v2}, Lcr7/c$d;->a(Ljava/lang/Object;)V

    .line 17039385
    .line 17039386
    .line 17039387
    goto :goto_9

    .line 17039388
    :cond_1c
    monitor-exit p0
    :try_end_1d
    .catchall {:try_start_1 .. :try_end_1d} :catchall_25

    .line 17039389
    invoke-static {}, Lcom/bytedance/sync/m;->c()Lwi1/h;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v0

    .line 17039393
    invoke-interface {v0, p1}, Lwi1/h;->b(Z)V

    .line 17039394
    .line 17039395
    .line 17039396
    return-void

    .line 17039397
    :catchall_25
    move-exception p1

    .line 17039398
    :try_start_26
    monitor-exit p0
    :try_end_27
    .catchall {:try_start_26 .. :try_end_27} :catchall_25

    .line 17039399
    throw p1
.end method


.method public final W()V
[MOD-CHANGED]
.method public final W()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Laj1/a;->a:Lwi1/b;

    .line 262146
    new-instance v1, Laj1/a$a;

    .line 262148
    invoke-direct {v1, p0}, Laj1/a$a;-><init>(Laj1/a;)V

    .line 262151
    check-cast v0, Laj1/b;

    .line 262153
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262156
    const/4 v0, 0x0

    .line 262157
    invoke-static {v0, v1}, Lcr7/c;->b(Landroidx/lifecycle/LifecycleOwner;Lcr7/c$d;)V

    .line 262160
    iget-object v1, p0, Laj1/a;->a:Lwi1/b;

    .line 262162
    new-instance v2, Laj1/a$b;

    .line 262164
    invoke-direct {v2, p0}, Laj1/a$b;-><init>(Laj1/a;)V

    .line 262167
    check-cast v1, Laj1/b;

    .line 262169
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262172
    invoke-static {v0, v2}, Lcr7/c;->b(Landroidx/lifecycle/LifecycleOwner;Lcr7/c$d;)V

    .line 262175
    iget-object v1, p0, Laj1/a;->a:Lwi1/b;

    .line 262177
    new-instance v2, Laj1/a$c;

    .line 262179
    invoke-direct {v2, p0}, Laj1/a$c;-><init>(Laj1/a;)V

    .line 262182
    check-cast v1, Laj1/b;

    .line 262184
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262187
    invoke-static {v0, v2}, Lcr7/c;->b(Landroidx/lifecycle/LifecycleOwner;Lcr7/c$d;)V

    .line 262190
    return-void
.end method

[INNER-ORIGINAL]
.method public final W()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Laj1/a;->a:Lwi1/b;

    .line 262145
    .line 262146
    new-instance v1, Laj1/a$a;

    .line 262147
    .line 262148
    invoke-direct {v1, p0}, Laj1/a$a;-><init>(Laj1/a;)V

    .line 262149
    .line 262150
    .line 262151
    check-cast v0, Laj1/b;

    .line 262152
    .line 262153
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262154
    .line 262155
    .line 262156
    const/4 v0, 0x0

    .line 262157
    invoke-static {v0, v1}, Lcr7/c;->b(Landroidx/lifecycle/LifecycleOwner;Lcr7/c$d;)V

    .line 262158
    .line 262159
    .line 262160
    iget-object v1, p0, Laj1/a;->a:Lwi1/b;

    .line 262161
    .line 262162
    new-instance v2, Laj1/a$b;

    .line 262163
    .line 262164
    invoke-direct {v2, p0}, Laj1/a$b;-><init>(Laj1/a;)V

    .line 262165
    .line 262166
    .line 262167
    check-cast v1, Laj1/b;

    .line 262168
    .line 262169
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262170
    .line 262171
    .line 262172
    invoke-static {v0, v2}, Lcr7/c;->b(Landroidx/lifecycle/LifecycleOwner;Lcr7/c$d;)V

    .line 262173
    .line 262174
    .line 262175
    iget-object v1, p0, Laj1/a;->a:Lwi1/b;

    .line 262176
    .line 262177
    new-instance v2, Laj1/a$c;

    .line 262178
    .line 262179
    invoke-direct {v2, p0}, Laj1/a$c;-><init>(Laj1/a;)V

    .line 262180
    .line 262181
    .line 262182
    check-cast v1, Laj1/b;

    .line 262183
    .line 262184
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262185
    .line 262186
    .line 262187
    invoke-static {v0, v2}, Lcr7/c;->b(Landroidx/lifecycle/LifecycleOwner;Lcr7/c$d;)V

    .line 262188
    .line 262189
    .line 262190
    return-void
.end method


.method public final e0(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final e0(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17104896
    iput-object p1, p0, Laj1/a;->c:Ljava/lang/String;

    .line 17104898
    iget-object v0, p0, Laj1/a;->b:Landroid/content/Context;

    .line 17104900
    invoke-static {v0}, Lzi1/a;->b(Landroid/content/Context;)Lzi1/a;

    .line 17104903
    move-result-object v0

    .line 17104904
    iget-object v0, v0, Lzi1/a;->c:Lzi1/a$b;

    .line 17104906
    const/4 v1, 0x0

    .line 17104907
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104909
    invoke-virtual {v0, v1}, Lcom/bytedance/sync/n;->b([Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104912
    move-result-object v0

    .line 17104913
    check-cast v0, Landroid/content/SharedPreferences;

    .line 17104915
    if-eqz v0, :cond_23

    .line 17104917
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17104920
    move-result-object v0

    .line 17104921
    const-string v1, "device_id"

    .line 17104923
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17104926
    move-result-object p1

    .line 17104927
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17104930
    goto :goto_35

    .line 17104931
    :cond_23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104933
    const-string/jumbo v1, "sp is null when save did "

    .line 17104936
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104939
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104942
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104945
    move-result-object p1

    .line 17104946
    invoke-static {p1}, Lxi1/b;->b(Ljava/lang/String;)V

    .line 17104949
    :goto_35
    monitor-enter p0

    .line 17104950
    :try_start_36
    iget-object p1, p0, Laj1/a;->e:Ljava/util/List;

    .line 17104952
    check-cast p1, Ljava/util/ArrayList;

    .line 17104954
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104957
    move-result-object p1

    .line 17104958
    :cond_3e
    :goto_3e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104961
    move-result v0

    .line 17104962
    if-eqz v0, :cond_51

    .line 17104964
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104967
    move-result-object v0

    .line 17104968
    check-cast v0, Lcr7/c$d;

    .line 17104970
    if-eqz v0, :cond_3e

    .line 17104972
    const/4 v1, 0x0

    .line 17104973
    invoke-interface {v0, v1}, Lcr7/c$d;->a(Ljava/lang/Object;)V

    .line 17104976
    goto :goto_3e

    .line 17104977
    :cond_51
    monitor-exit p0

    .line 17104978
    return-void

    .line 17104979
    :catchall_53
    move-exception p1

    .line 17104980
    monitor-exit p0
    :try_end_55
    .catchall {:try_start_36 .. :try_end_55} :catchall_53

    .line 17104981
    throw p1
.end method

[INNER-ORIGINAL]
.method public final e0(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17104896
    iput-object p1, p0, Laj1/a;->c:Ljava/lang/String;

    .line 17104897
    .line 17104898
    iget-object v0, p0, Laj1/a;->b:Landroid/content/Context;

    .line 17104899
    .line 17104900
    invoke-static {v0}, Lzi1/a;->b(Landroid/content/Context;)Lzi1/a;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v0

    .line 17104904
    iget-object v0, v0, Lzi1/a;->c:Lzi1/a$b;

    .line 17104905
    .line 17104906
    const/4 v1, 0x0

    .line 17104907
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104908
    .line 17104909
    invoke-virtual {v0, v1}, Lcom/bytedance/sync/n;->b([Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v0

    .line 17104913
    check-cast v0, Landroid/content/SharedPreferences;

    .line 17104914
    .line 17104915
    if-eqz v0, :cond_23

    .line 17104916
    .line 17104917
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v0

    .line 17104921
    const-string v1, "device_id"

    .line 17104922
    .line 17104923
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object p1

    .line 17104927
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17104928
    .line 17104929
    .line 17104930
    goto :goto_35

    .line 17104931
    :cond_23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104932
    .line 17104933
    const-string/jumbo v1, "sp is null when save did "

    .line 17104934
    .line 17104935
    .line 17104936
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104937
    .line 17104938
    .line 17104939
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104940
    .line 17104941
    .line 17104942
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object p1

    .line 17104946
    invoke-static {p1}, Lxi1/b;->b(Ljava/lang/String;)V

    .line 17104947
    .line 17104948
    .line 17104949
    :goto_35
    monitor-enter p0

    .line 17104950
    :try_start_36
    iget-object p1, p0, Laj1/a;->e:Ljava/util/List;

    .line 17104951
    .line 17104952
    check-cast p1, Ljava/util/ArrayList;

    .line 17104953
    .line 17104954
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object p1

    .line 17104958
    :cond_3e
    :goto_3e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104959
    .line 17104960
    .line 17104961
    move-result v0

    .line 17104962
    if-eqz v0, :cond_51

    .line 17104963
    .line 17104964
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object v0

    .line 17104968
    check-cast v0, Lcr7/c$d;

    .line 17104969
    .line 17104970
    if-eqz v0, :cond_3e

    .line 17104971
    .line 17104972
    const/4 v1, 0x0

    .line 17104973
    invoke-interface {v0, v1}, Lcr7/c$d;->a(Ljava/lang/Object;)V

    .line 17104974
    .line 17104975
    .line 17104976
    goto :goto_3e

    .line 17104977
    :cond_51
    monitor-exit p0

    .line 17104978
    return-void

    .line 17104979
    :catchall_53
    move-exception p1

    .line 17104980
    monitor-exit p0
    :try_end_55
    .catchall {:try_start_36 .. :try_end_55} :catchall_53

    .line 17104981
    throw p1
.end method


.method public final g0(Lrj1/a$a;)V
[MOD-CHANGED]
.method public final g0(Lrj1/a$a;)V
    .registers 3

    .prologue
    .line 16908288
    monitor-enter p0

    .line 16908289
    :try_start_1
    iget-object v0, p0, Laj1/a;->d:Ljava/util/List;

    .line 16908291
    check-cast v0, Ljava/util/ArrayList;

    .line 16908293
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 16908296
    monitor-exit p0

    .line 16908297
    return-void

    .line 16908298
    :catchall_a
    move-exception p1

    .line 16908299
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_a

    .line 16908300
    throw p1
.end method

[INNER-ORIGINAL]
.method public final g0(Lrj1/a$a;)V
    .registers 3

    .prologue
    .line 16908288
    monitor-enter p0

    .line 16908289
    :try_start_1
    iget-object v0, p0, Laj1/a;->d:Ljava/util/List;

    .line 16908290
    .line 16908291
    check-cast v0, Ljava/util/ArrayList;

    .line 16908292
    .line 16908293
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 16908294
    .line 16908295
    .line 16908296
    monitor-exit p0

    .line 16908297
    return-void

    .line 16908298
    :catchall_a
    move-exception p1

    .line 16908299
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_a

    .line 16908300
    throw p1
.end method


.method public final getDeviceInfo()Laj1/a$d;
[MOD-CHANGED]
.method public final getDeviceInfo()Laj1/a$d;
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Laj1/a;->c:Ljava/lang/String;

    .line 327682
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327685
    move-result v1

    .line 327686
    const/4 v2, 0x0

    .line 327687
    if-eqz v1, :cond_24

    .line 327689
    iget-object v0, p0, Laj1/a;->b:Landroid/content/Context;

    .line 327691
    invoke-static {v0}, Lzi1/a;->b(Landroid/content/Context;)Lzi1/a;

    .line 327694
    move-result-object v0

    .line 327695
    iget-object v0, v0, Lzi1/a;->c:Lzi1/a$b;

    .line 327697
    const/4 v1, 0x0

    .line 327698
    new-array v1, v1, [Ljava/lang/Object;

    .line 327700
    invoke-virtual {v0, v1}, Lcom/bytedance/sync/n;->b([Ljava/lang/Object;)Ljava/lang/Object;

    .line 327703
    move-result-object v0

    .line 327704
    check-cast v0, Landroid/content/SharedPreferences;

    .line 327706
    if-eqz v0, :cond_23

    .line 327708
    const-string v1, "device_id"

    .line 327710
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327713
    move-result-object v0

    .line 327714
    goto :goto_24

    .line 327715
    :cond_23
    move-object v0, v2

    .line 327716
    :cond_24
    :goto_24
    iget-object v1, p0, Laj1/a;->a:Lwi1/b;

    .line 327718
    check-cast v1, Laj1/b;

    .line 327720
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327723
    const-class v1, Ldr7/a;

    .line 327725
    invoke-static {v1}, Lcr7/b;->a(Ljava/lang/Class;)Lcr7/a;

    .line 327728
    move-result-object v1

    .line 327729
    check-cast v1, Ldr7/a;

    .line 327731
    if-nez v1, :cond_36

    .line 327733
    goto :goto_3a

    .line 327734
    :cond_36
    invoke-interface {v1}, Ldr7/a;->getSecUid()Ljava/lang/String;

    .line 327737
    move-result-object v2

    .line 327738
    :goto_3a
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327741
    move-result v1

    .line 327742
    if-eqz v1, :cond_42

    .line 327744
    const-string v2, "0"

    .line 327746
    :cond_42
    new-instance v1, Laj1/a$d;

    .line 327748
    invoke-direct {v1, v0, v2}, Laj1/a$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 327751
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final getDeviceInfo()Laj1/a$d;
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Laj1/a;->c:Ljava/lang/String;

    .line 327681
    .line 327682
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327683
    .line 327684
    .line 327685
    move-result v1

    .line 327686
    const/4 v2, 0x0

    .line 327687
    if-eqz v1, :cond_24

    .line 327688
    .line 327689
    iget-object v0, p0, Laj1/a;->b:Landroid/content/Context;

    .line 327690
    .line 327691
    invoke-static {v0}, Lzi1/a;->b(Landroid/content/Context;)Lzi1/a;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v0

    .line 327695
    iget-object v0, v0, Lzi1/a;->c:Lzi1/a$b;

    .line 327696
    .line 327697
    const/4 v1, 0x0

    .line 327698
    new-array v1, v1, [Ljava/lang/Object;

    .line 327699
    .line 327700
    invoke-virtual {v0, v1}, Lcom/bytedance/sync/n;->b([Ljava/lang/Object;)Ljava/lang/Object;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v0

    .line 327704
    check-cast v0, Landroid/content/SharedPreferences;

    .line 327705
    .line 327706
    if-eqz v0, :cond_23

    .line 327707
    .line 327708
    const-string v1, "device_id"

    .line 327709
    .line 327710
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v0

    .line 327714
    goto :goto_24

    .line 327715
    :cond_23
    move-object v0, v2

    .line 327716
    :cond_24
    :goto_24
    iget-object v1, p0, Laj1/a;->a:Lwi1/b;

    .line 327717
    .line 327718
    check-cast v1, Laj1/b;

    .line 327719
    .line 327720
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327721
    .line 327722
    .line 327723
    const-class v1, Ldr7/a;

    .line 327724
    .line 327725
    invoke-static {v1}, Lcr7/b;->a(Ljava/lang/Class;)Lcr7/a;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v1

    .line 327729
    check-cast v1, Ldr7/a;

    .line 327730
    .line 327731
    if-nez v1, :cond_36

    .line 327732
    .line 327733
    goto :goto_3a

    .line 327734
    :cond_36
    invoke-interface {v1}, Ldr7/a;->getSecUid()Ljava/lang/String;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v2

    .line 327738
    :goto_3a
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327739
    .line 327740
    .line 327741
    move-result v1

    .line 327742
    if-eqz v1, :cond_42

    .line 327743
    .line 327744
    const-string v2, "0"

    .line 327745
    .line 327746
    :cond_42
    new-instance v1, Laj1/a$d;

    .line 327747
    .line 327748
    invoke-direct {v1, v0, v2}, Laj1/a$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 327749
    .line 327750
    .line 327751
    return-object v1
.end method


.method public final i0(Lcr7/c$d;)V
[MOD-CHANGED]
.method public final i0(Lcr7/c$d;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcr7/c$d<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    monitor-enter p0

    .line 16908289
    :try_start_1
    iget-object v0, p0, Laj1/a;->d:Ljava/util/List;

    .line 16908291
    check-cast v0, Ljava/util/ArrayList;

    .line 16908293
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16908296
    monitor-exit p0

    .line 16908297
    return-void

    .line 16908298
    :catchall_a
    move-exception p1

    .line 16908299
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_a

    .line 16908300
    throw p1
.end method

[INNER-ORIGINAL]
.method public final i0(Lcr7/c$d;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcr7/c$d<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    monitor-enter p0

    .line 16908289
    :try_start_1
    iget-object v0, p0, Laj1/a;->d:Ljava/util/List;

    .line 16908290
    .line 16908291
    check-cast v0, Ljava/util/ArrayList;

    .line 16908292
    .line 16908293
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16908294
    .line 16908295
    .line 16908296
    monitor-exit p0

    .line 16908297
    return-void

    .line 16908298
    :catchall_a
    move-exception p1

    .line 16908299
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_a

    .line 16908300
    throw p1
.end method


