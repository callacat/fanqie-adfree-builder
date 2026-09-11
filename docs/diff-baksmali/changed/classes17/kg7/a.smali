## classes17/kg7/a.smali
# added=0 removed=0 changed=2

.method public static a()V
[MOD-CHANGED]
.method public static a()V
    .registers 3

    .prologue
    .line 262144
    sget-boolean v0, Lkg7/a;->a:Z

    .line 262146
    if-eqz v0, :cond_5

    .line 262148
    return-void

    .line 262149
    :cond_5
    :try_start_5
    const-string v0, "Load relax.so by internal library loader"

    .line 262151
    invoke-static {v0}, Lcom/relax/embedding/LLog;->i(Ljava/lang/String;)V

    .line 262154
    new-instance v0, Lkg7/a;

    .line 262156
    invoke-direct {v0}, Lkg7/a;-><init>()V

    .line 262159
    const-string v1, "relax"

    .line 262161
    invoke-virtual {v0, v1}, Lkg7/a;->loadLibrary(Ljava/lang/String;)V

    .line 262164
    const/4 v0, 0x1

    .line 262165
    sput-boolean v0, Lkg7/a;->a:Z
    :try_end_17
    .catchall {:try_start_5 .. :try_end_17} :catchall_18

    .line 262167
    goto :goto_31

    .line 262168
    :catchall_18
    move-exception v0

    .line 262169
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262171
    const-string v2, "Load relax.so exception: "

    .line 262173
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262176
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 262179
    move-result-object v0

    .line 262180
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262183
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262186
    move-result-object v0

    .line 262187
    invoke-static {v0}, Lcom/relax/embedding/LLog;->e(Ljava/lang/String;)V

    .line 262190
    const/4 v0, 0x0

    .line 262191
    sput-boolean v0, Lkg7/a;->a:Z

    .line 262193
    :goto_31
    return-void
.end method

[INNER-ORIGINAL]
.method public static a()V
    .registers 3

    .prologue
    .line 262144
    sget-boolean v0, Lkg7/a;->a:Z

    .line 262145
    .line 262146
    if-eqz v0, :cond_5

    .line 262147
    .line 262148
    return-void

    .line 262149
    :cond_5
    :try_start_5
    const-string v0, "Load relax.so by internal library loader"

    .line 262150
    .line 262151
    invoke-static {v0}, Lcom/relax/embedding/LLog;->i(Ljava/lang/String;)V

    .line 262152
    .line 262153
    .line 262154
    new-instance v0, Lkg7/a;

    .line 262155
    .line 262156
    invoke-direct {v0}, Lkg7/a;-><init>()V

    .line 262157
    .line 262158
    .line 262159
    const-string v1, "relax"

    .line 262160
    .line 262161
    invoke-virtual {v0, v1}, Lkg7/a;->loadLibrary(Ljava/lang/String;)V

    .line 262162
    .line 262163
    .line 262164
    const/4 v0, 0x1

    .line 262165
    sput-boolean v0, Lkg7/a;->a:Z
    :try_end_17
    .catchall {:try_start_5 .. :try_end_17} :catchall_18

    .line 262166
    .line 262167
    goto :goto_31

    .line 262168
    :catchall_18
    move-exception v0

    .line 262169
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262170
    .line 262171
    const-string v2, "Load relax.so exception: "

    .line 262172
    .line 262173
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262174
    .line 262175
    .line 262176
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v0

    .line 262180
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262181
    .line 262182
    .line 262183
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v0

    .line 262187
    invoke-static {v0}, Lcom/relax/embedding/LLog;->e(Ljava/lang/String;)V

    .line 262188
    .line 262189
    .line 262190
    const/4 v0, 0x0

    .line 262191
    sput-boolean v0, Lkg7/a;->a:Z

    .line 262192
    .line 262193
    :goto_31
    return-void
.end method


.method public final loadLibrary(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final loadLibrary(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17104896
    const-string v0, "Load "

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    :try_start_3
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    invoke-static {}, Lcom/dragon/read/component/biz/impl/preinstall/zoin/ZoinSoHelper;->b()Z

    .line 17104905
    move-result v1

    .line 17104906
    if-eqz v1, :cond_1f

    .line 17104908
    sget-boolean v1, Lh82/b;->b:Z

    .line 17104910
    sget-object v1, Lh82/b$a;->a:Lh82/b;

    .line 17104912
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104915
    invoke-static {p1}, Lcom/bytedance/zoin/model/ModuleManager;->isSoDepsNeedsResolve(Ljava/lang/String;)Z

    .line 17104918
    move-result v1

    .line 17104919
    if-eqz v1, :cond_1f

    .line 17104921
    sget-object v1, Lcom/dragon/read/component/biz/impl/preinstall/zoin/ZoinSoCompressAop;->loader:Lj82/b$a;

    .line 17104923
    invoke-static {p1, v1}, Lj82/b;->b(Ljava/lang/String;Lj82/b$a;)V

    .line 17104926
    goto :goto_22

    .line 17104927
    :cond_1f
    invoke-static {p1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 17104930
    :goto_22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104932
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104935
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104938
    const-string v2, " async by System"

    .line 17104940
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104943
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104946
    move-result-object v1

    .line 17104947
    invoke-static {v1}, Lcom/relax/embedding/LLog;->i(Ljava/lang/String;)V
    :try_end_36
    .catchall {:try_start_3 .. :try_end_36} :catchall_37

    .line 17104950
    goto :goto_53

    .line 17104951
    :catchall_37
    move-exception v1

    .line 17104952
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104954
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104957
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104960
    const-string p1, " async by System exception: "

    .line 17104962
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104965
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104968
    move-result-object p1

    .line 17104969
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104972
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104975
    move-result-object p1

    .line 17104976
    invoke-static {p1}, Lcom/relax/embedding/LLog;->e(Ljava/lang/String;)V

    .line 17104979
    :goto_53
    return-void
.end method

[INNER-ORIGINAL]
.method public final loadLibrary(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17104896
    const-string v0, "Load "

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    :try_start_3
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    .line 17104901
    .line 17104902
    invoke-static {}, Lcom/dragon/read/component/biz/impl/preinstall/zoin/ZoinSoHelper;->b()Z

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v1

    .line 17104906
    if-eqz v1, :cond_1f

    .line 17104907
    .line 17104908
    sget-boolean v1, Lh82/b;->b:Z

    .line 17104909
    .line 17104910
    sget-object v1, Lh82/b$a;->a:Lh82/b;

    .line 17104911
    .line 17104912
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104913
    .line 17104914
    .line 17104915
    invoke-static {p1}, Lcom/bytedance/zoin/model/ModuleManager;->isSoDepsNeedsResolve(Ljava/lang/String;)Z

    .line 17104916
    .line 17104917
    .line 17104918
    move-result v1

    .line 17104919
    if-eqz v1, :cond_1f

    .line 17104920
    .line 17104921
    sget-object v1, Lcom/dragon/read/component/biz/impl/preinstall/zoin/ZoinSoCompressAop;->loader:Lj82/b$a;

    .line 17104922
    .line 17104923
    invoke-static {p1, v1}, Lj82/b;->b(Ljava/lang/String;Lj82/b$a;)V

    .line 17104924
    .line 17104925
    .line 17104926
    goto :goto_22

    .line 17104927
    :cond_1f
    invoke-static {p1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 17104928
    .line 17104929
    .line 17104930
    :goto_22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104931
    .line 17104932
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104933
    .line 17104934
    .line 17104935
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104936
    .line 17104937
    .line 17104938
    const-string v2, " async by System"

    .line 17104939
    .line 17104940
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104941
    .line 17104942
    .line 17104943
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v1

    .line 17104947
    invoke-static {v1}, Lcom/relax/embedding/LLog;->i(Ljava/lang/String;)V
    :try_end_36
    .catchall {:try_start_3 .. :try_end_36} :catchall_37

    .line 17104948
    .line 17104949
    .line 17104950
    goto :goto_53

    .line 17104951
    :catchall_37
    move-exception v1

    .line 17104952
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104953
    .line 17104954
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104958
    .line 17104959
    .line 17104960
    const-string p1, " async by System exception: "

    .line 17104961
    .line 17104962
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104963
    .line 17104964
    .line 17104965
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object p1

    .line 17104969
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104970
    .line 17104971
    .line 17104972
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object p1

    .line 17104976
    invoke-static {p1}, Lcom/relax/embedding/LLog;->e(Ljava/lang/String;)V

    .line 17104977
    .line 17104978
    .line 17104979
    :goto_53
    return-void
.end method


