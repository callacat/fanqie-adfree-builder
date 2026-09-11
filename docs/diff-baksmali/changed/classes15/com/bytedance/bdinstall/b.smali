## classes15/com/bytedance/bdinstall/b.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lcom/bytedance/bdinstall/t0;ZZZ)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/bdinstall/t0;ZZZ)V
    .registers 6

    .prologue
    .line 67305472
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305475
    new-instance v0, Lcom/bytedance/bdinstall/b$a;

    .line 67305477
    invoke-direct {v0, p0}, Lcom/bytedance/bdinstall/b$a;-><init>(Lcom/bytedance/bdinstall/b;)V

    .line 67305480
    iput-object v0, p0, Lcom/bytedance/bdinstall/b;->e:Lcom/bytedance/bdinstall/b$a;

    .line 67305482
    new-instance v0, Lcom/bytedance/bdinstall/b$b;

    .line 67305484
    invoke-direct {v0, p0}, Lcom/bytedance/bdinstall/b$b;-><init>(Lcom/bytedance/bdinstall/b;)V

    .line 67305487
    iput-object v0, p0, Lcom/bytedance/bdinstall/b;->f:Lcom/bytedance/bdinstall/b$b;

    .line 67305489
    iput-object p1, p0, Lcom/bytedance/bdinstall/b;->b:Lcom/bytedance/bdinstall/t0;

    .line 67305491
    iput-boolean p2, p0, Lcom/bytedance/bdinstall/b;->c:Z

    .line 67305493
    iput-boolean p3, p0, Lcom/bytedance/bdinstall/b;->d:Z

    .line 67305495
    iput-boolean p4, p0, Lcom/bytedance/bdinstall/b;->a:Z

    .line 67305497
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/bdinstall/t0;ZZZ)V
    .registers 6

    .prologue
    .line 67305472
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305473
    .line 67305474
    .line 67305475
    new-instance v0, Lcom/bytedance/bdinstall/b$a;

    .line 67305476
    .line 67305477
    invoke-direct {v0, p0}, Lcom/bytedance/bdinstall/b$a;-><init>(Lcom/bytedance/bdinstall/b;)V

    .line 67305478
    .line 67305479
    .line 67305480
    iput-object v0, p0, Lcom/bytedance/bdinstall/b;->e:Lcom/bytedance/bdinstall/b$a;

    .line 67305481
    .line 67305482
    new-instance v0, Lcom/bytedance/bdinstall/b$b;

    .line 67305483
    .line 67305484
    invoke-direct {v0, p0}, Lcom/bytedance/bdinstall/b$b;-><init>(Lcom/bytedance/bdinstall/b;)V

    .line 67305485
    .line 67305486
    .line 67305487
    iput-object v0, p0, Lcom/bytedance/bdinstall/b;->f:Lcom/bytedance/bdinstall/b$b;

    .line 67305488
    .line 67305489
    iput-object p1, p0, Lcom/bytedance/bdinstall/b;->b:Lcom/bytedance/bdinstall/t0;

    .line 67305490
    .line 67305491
    iput-boolean p2, p0, Lcom/bytedance/bdinstall/b;->c:Z

    .line 67305492
    .line 67305493
    iput-boolean p3, p0, Lcom/bytedance/bdinstall/b;->d:Z

    .line 67305494
    .line 67305495
    iput-boolean p4, p0, Lcom/bytedance/bdinstall/b;->a:Z

    .line 67305496
    .line 67305497
    return-void
.end method


.method public final a(Lcom/bytedance/bdinstall/q0;)Landroid/content/SharedPreferences;
[MOD-CHANGED]
.method public final a(Lcom/bytedance/bdinstall/q0;)Landroid/content/SharedPreferences;
    .registers 6

    .prologue
    .line 17104896
    iget-boolean v0, p1, Lcom/bytedance/bdinstall/q0;->P:Z

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    const/4 v2, 0x1

    .line 17104900
    if-eqz v0, :cond_17

    .line 17104902
    invoke-virtual {p1}, Lcom/bytedance/bdinstall/q0;->getContext()Landroid/content/Context;

    .line 17104905
    move-result-object p1

    .line 17104906
    iget-object v0, p0, Lcom/bytedance/bdinstall/b;->e:Lcom/bytedance/bdinstall/b$a;

    .line 17104908
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104910
    aput-object p1, v2, v1

    .line 17104912
    invoke-virtual {v0, v2}, Li70/s;->b([Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104915
    move-result-object p1

    .line 17104916
    check-cast p1, Landroid/content/SharedPreferences;

    .line 17104918
    goto :goto_65

    .line 17104919
    :cond_17
    invoke-virtual {p1}, Lcom/bytedance/bdinstall/q0;->getContext()Landroid/content/Context;

    .line 17104922
    move-result-object v0

    .line 17104923
    iget p1, p1, Lcom/bytedance/bdinstall/q0;->a:I

    .line 17104925
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17104928
    move-result-object p1

    .line 17104929
    iget-object v3, p0, Lcom/bytedance/bdinstall/b;->f:Lcom/bytedance/bdinstall/b$b;

    .line 17104931
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104933
    aput-object v0, v2, v1

    .line 17104935
    iget-object v0, v3, Li70/j;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104937
    const/4 v1, 0x0

    .line 17104938
    if-nez v0, :cond_2e

    .line 17104940
    move-object v0, v1

    .line 17104941
    goto :goto_34

    .line 17104942
    :cond_2e
    iget-object v0, v3, Li70/j;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104944
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104947
    move-result-object v0

    .line 17104948
    :goto_34
    if-nez v0, :cond_62

    .line 17104950
    monitor-enter v3

    .line 17104951
    :try_start_37
    iget-object v0, v3, Li70/j;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104953
    if-nez v0, :cond_3c

    .line 17104955
    goto :goto_42

    .line 17104956
    :cond_3c
    iget-object v0, v3, Li70/j;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104958
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104961
    move-result-object v1

    .line 17104962
    :goto_42
    if-nez v1, :cond_5c

    .line 17104964
    invoke-virtual {v3, p1, v2}, Lcom/bytedance/bdinstall/b$b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104967
    move-result-object v0

    .line 17104968
    if-eqz v0, :cond_5d

    .line 17104970
    iget-object v1, v3, Li70/j;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104972
    if-nez v1, :cond_56

    .line 17104974
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104976
    const/4 v2, 0x4

    .line 17104977
    invoke-direct {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 17104980
    iput-object v1, v3, Li70/j;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104982
    :cond_56
    iget-object v1, v3, Li70/j;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104984
    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104987
    goto :goto_5d

    .line 17104988
    :cond_5c
    move-object v0, v1

    .line 17104989
    :cond_5d
    :goto_5d
    monitor-exit v3

    .line 17104990
    goto :goto_62

    .line 17104991
    :catchall_5f
    move-exception p1

    .line 17104992
    monitor-exit v3
    :try_end_61
    .catchall {:try_start_37 .. :try_end_61} :catchall_5f

    .line 17104993
    throw p1

    .line 17104994
    :cond_62
    :goto_62
    move-object p1, v0

    .line 17104995
    check-cast p1, Landroid/content/SharedPreferences;

    .line 17104997
    :goto_65
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/bytedance/bdinstall/q0;)Landroid/content/SharedPreferences;
    .registers 6

    .prologue
    .line 17104896
    iget-boolean v0, p1, Lcom/bytedance/bdinstall/q0;->P:Z

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    const/4 v2, 0x1

    .line 17104900
    if-eqz v0, :cond_17

    .line 17104901
    .line 17104902
    invoke-virtual {p1}, Lcom/bytedance/bdinstall/q0;->getContext()Landroid/content/Context;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object p1

    .line 17104906
    iget-object v0, p0, Lcom/bytedance/bdinstall/b;->e:Lcom/bytedance/bdinstall/b$a;

    .line 17104907
    .line 17104908
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104909
    .line 17104910
    aput-object p1, v2, v1

    .line 17104911
    .line 17104912
    invoke-virtual {v0, v2}, Li70/s;->b([Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object p1

    .line 17104916
    check-cast p1, Landroid/content/SharedPreferences;

    .line 17104917
    .line 17104918
    goto :goto_65

    .line 17104919
    :cond_17
    invoke-virtual {p1}, Lcom/bytedance/bdinstall/q0;->getContext()Landroid/content/Context;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v0

    .line 17104923
    iget p1, p1, Lcom/bytedance/bdinstall/q0;->a:I

    .line 17104924
    .line 17104925
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object p1

    .line 17104929
    iget-object v3, p0, Lcom/bytedance/bdinstall/b;->f:Lcom/bytedance/bdinstall/b$b;

    .line 17104930
    .line 17104931
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104932
    .line 17104933
    aput-object v0, v2, v1

    .line 17104934
    .line 17104935
    iget-object v0, v3, Li70/j;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104936
    .line 17104937
    const/4 v1, 0x0

    .line 17104938
    if-nez v0, :cond_2e

    .line 17104939
    .line 17104940
    move-object v0, v1

    .line 17104941
    goto :goto_34

    .line 17104942
    :cond_2e
    iget-object v0, v3, Li70/j;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104943
    .line 17104944
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v0

    .line 17104948
    :goto_34
    if-nez v0, :cond_62

    .line 17104949
    .line 17104950
    monitor-enter v3

    .line 17104951
    :try_start_37
    iget-object v0, v3, Li70/j;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104952
    .line 17104953
    if-nez v0, :cond_3c

    .line 17104954
    .line 17104955
    goto :goto_42

    .line 17104956
    :cond_3c
    iget-object v0, v3, Li70/j;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104957
    .line 17104958
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object v1

    .line 17104962
    :goto_42
    if-nez v1, :cond_5c

    .line 17104963
    .line 17104964
    invoke-virtual {v3, p1, v2}, Lcom/bytedance/bdinstall/b$b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object v0

    .line 17104968
    if-eqz v0, :cond_5d

    .line 17104969
    .line 17104970
    iget-object v1, v3, Li70/j;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104971
    .line 17104972
    if-nez v1, :cond_56

    .line 17104973
    .line 17104974
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104975
    .line 17104976
    const/4 v2, 0x4

    .line 17104977
    invoke-direct {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 17104978
    .line 17104979
    .line 17104980
    iput-object v1, v3, Li70/j;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104981
    .line 17104982
    :cond_56
    iget-object v1, v3, Li70/j;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104983
    .line 17104984
    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104985
    .line 17104986
    .line 17104987
    goto :goto_5d

    .line 17104988
    :cond_5c
    move-object v0, v1

    .line 17104989
    :cond_5d
    :goto_5d
    monitor-exit v3

    .line 17104990
    goto :goto_62

    .line 17104991
    :catchall_5f
    move-exception p1

    .line 17104992
    monitor-exit v3
    :try_end_61
    .catchall {:try_start_37 .. :try_end_61} :catchall_5f

    .line 17104993
    throw p1

    .line 17104994
    :cond_62
    :goto_62
    move-object p1, v0

    .line 17104995
    check-cast p1, Landroid/content/SharedPreferences;

    .line 17104996
    .line 17104997
    :goto_65
    return-object p1
.end method


.method public final clone()Ljava/lang/Object;
[MOD-CHANGED]
.method public final clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 65536
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 65536
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public final equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    if-ne p1, p0, :cond_4

    .line 17039363
    return v0

    .line 17039364
    :cond_4
    instance-of v1, p1, Lcom/bytedance/bdinstall/b;

    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    if-eqz v1, :cond_2a

    .line 17039369
    iget-object v1, p0, Lcom/bytedance/bdinstall/b;->b:Lcom/bytedance/bdinstall/t0;

    .line 17039371
    check-cast p1, Lcom/bytedance/bdinstall/b;

    .line 17039373
    iget-object v3, p1, Lcom/bytedance/bdinstall/b;->b:Lcom/bytedance/bdinstall/t0;

    .line 17039375
    invoke-virtual {v1, v3}, Lcom/bytedance/bdinstall/t0;->equals(Ljava/lang/Object;)Z

    .line 17039378
    move-result v1

    .line 17039379
    if-eqz v1, :cond_28

    .line 17039381
    iget-boolean v1, p0, Lcom/bytedance/bdinstall/b;->d:Z

    .line 17039383
    iget-boolean v3, p1, Lcom/bytedance/bdinstall/b;->d:Z

    .line 17039385
    if-ne v1, v3, :cond_28

    .line 17039387
    iget-boolean v1, p0, Lcom/bytedance/bdinstall/b;->c:Z

    .line 17039389
    iget-boolean v3, p1, Lcom/bytedance/bdinstall/b;->c:Z

    .line 17039391
    if-ne v1, v3, :cond_28

    .line 17039393
    iget-boolean v1, p0, Lcom/bytedance/bdinstall/b;->a:Z

    .line 17039395
    iget-boolean p1, p1, Lcom/bytedance/bdinstall/b;->a:Z

    .line 17039397
    if-ne v1, p1, :cond_28

    .line 17039399
    goto :goto_29

    .line 17039400
    :cond_28
    const/4 v0, 0x0

    .line 17039401
    :goto_29
    return v0

    .line 17039402
    :cond_2a
    return v2
.end method

[INNER-ORIGINAL]
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    if-ne p1, p0, :cond_4

    .line 17039362
    .line 17039363
    return v0

    .line 17039364
    :cond_4
    instance-of v1, p1, Lcom/bytedance/bdinstall/b;

    .line 17039365
    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    if-eqz v1, :cond_2a

    .line 17039368
    .line 17039369
    iget-object v1, p0, Lcom/bytedance/bdinstall/b;->b:Lcom/bytedance/bdinstall/t0;

    .line 17039370
    .line 17039371
    check-cast p1, Lcom/bytedance/bdinstall/b;

    .line 17039372
    .line 17039373
    iget-object v3, p1, Lcom/bytedance/bdinstall/b;->b:Lcom/bytedance/bdinstall/t0;

    .line 17039374
    .line 17039375
    invoke-virtual {v1, v3}, Lcom/bytedance/bdinstall/t0;->equals(Ljava/lang/Object;)Z

    .line 17039376
    .line 17039377
    .line 17039378
    move-result v1

    .line 17039379
    if-eqz v1, :cond_28

    .line 17039380
    .line 17039381
    iget-boolean v1, p0, Lcom/bytedance/bdinstall/b;->d:Z

    .line 17039382
    .line 17039383
    iget-boolean v3, p1, Lcom/bytedance/bdinstall/b;->d:Z

    .line 17039384
    .line 17039385
    if-ne v1, v3, :cond_28

    .line 17039386
    .line 17039387
    iget-boolean v1, p0, Lcom/bytedance/bdinstall/b;->c:Z

    .line 17039388
    .line 17039389
    iget-boolean v3, p1, Lcom/bytedance/bdinstall/b;->c:Z

    .line 17039390
    .line 17039391
    if-ne v1, v3, :cond_28

    .line 17039392
    .line 17039393
    iget-boolean v1, p0, Lcom/bytedance/bdinstall/b;->a:Z

    .line 17039394
    .line 17039395
    iget-boolean p1, p1, Lcom/bytedance/bdinstall/b;->a:Z

    .line 17039396
    .line 17039397
    if-ne v1, p1, :cond_28

    .line 17039398
    .line 17039399
    goto :goto_29

    .line 17039400
    :cond_28
    const/4 v0, 0x0

    .line 17039401
    :goto_29
    return v0

    .line 17039402
    :cond_2a
    return v2
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    const-string v1, "AbsEnv{isChildMode="

    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    iget-boolean v1, p0, Lcom/bytedance/bdinstall/b;->a:Z

    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262156
    const-string v1, ", config="

    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262161
    iget-object v1, p0, Lcom/bytedance/bdinstall/b;->b:Lcom/bytedance/bdinstall/t0;

    .line 262163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262166
    const-string v1, ", isI18n="

    .line 262168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262171
    iget-boolean v1, p0, Lcom/bytedance/bdinstall/b;->c:Z

    .line 262173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262176
    const-string v1, ", isBoe="

    .line 262178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262181
    iget-boolean v1, p0, Lcom/bytedance/bdinstall/b;->d:Z

    .line 262183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262186
    const/16 v1, 0x7d

    .line 262188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262191
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262194
    move-result-object v0

    .line 262195
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262145
    .line 262146
    const-string v1, "AbsEnv{isChildMode="

    .line 262147
    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    iget-boolean v1, p0, Lcom/bytedance/bdinstall/b;->a:Z

    .line 262152
    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262154
    .line 262155
    .line 262156
    const-string v1, ", config="

    .line 262157
    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262159
    .line 262160
    .line 262161
    iget-object v1, p0, Lcom/bytedance/bdinstall/b;->b:Lcom/bytedance/bdinstall/t0;

    .line 262162
    .line 262163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262164
    .line 262165
    .line 262166
    const-string v1, ", isI18n="

    .line 262167
    .line 262168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262169
    .line 262170
    .line 262171
    iget-boolean v1, p0, Lcom/bytedance/bdinstall/b;->c:Z

    .line 262172
    .line 262173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262174
    .line 262175
    .line 262176
    const-string v1, ", isBoe="

    .line 262177
    .line 262178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262179
    .line 262180
    .line 262181
    iget-boolean v1, p0, Lcom/bytedance/bdinstall/b;->d:Z

    .line 262182
    .line 262183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262184
    .line 262185
    .line 262186
    const/16 v1, 0x7d

    .line 262187
    .line 262188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262189
    .line 262190
    .line 262191
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262192
    .line 262193
    .line 262194
    move-result-object v0

    .line 262195
    return-object v0
.end method


