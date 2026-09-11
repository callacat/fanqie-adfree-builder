## classes9/com/google/common/util/concurrent/g$a.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Lcom/google/common/util/concurrent/g;Lcom/google/common/collect/ImmutableList;ZZ)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/google/common/util/concurrent/g;Lcom/google/common/collect/ImmutableList;ZZ)V
    .registers 5

    .prologue
    .line 67305472
    iput-object p1, p0, Lcom/google/common/util/concurrent/g$a;->h:Lcom/google/common/util/concurrent/g;

    .line 67305474
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 67305477
    move-result p1

    .line 67305478
    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/h;-><init>(I)V

    .line 67305481
    sget p1, Lcom/google/common/base/j;->a:I

    .line 67305483
    iput-object p2, p0, Lcom/google/common/util/concurrent/g$a;->e:Lcom/google/common/collect/ImmutableCollection;

    .line 67305485
    iput-boolean p3, p0, Lcom/google/common/util/concurrent/g$a;->f:Z

    .line 67305487
    iput-boolean p4, p0, Lcom/google/common/util/concurrent/g$a;->g:Z

    .line 67305489
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/google/common/util/concurrent/g;Lcom/google/common/collect/ImmutableList;ZZ)V
    .registers 5

    .prologue
    .line 67305472
    iput-object p1, p0, Lcom/google/common/util/concurrent/g$a;->h:Lcom/google/common/util/concurrent/g;

    .line 67305473
    .line 67305474
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 67305475
    .line 67305476
    .line 67305477
    move-result p1

    .line 67305478
    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/h;-><init>(I)V

    .line 67305479
    .line 67305480
    .line 67305481
    sget p1, Lcom/google/common/base/j;->a:I

    .line 67305482
    .line 67305483
    iput-object p2, p0, Lcom/google/common/util/concurrent/g$a;->e:Lcom/google/common/collect/ImmutableCollection;

    .line 67305484
    .line 67305485
    iput-boolean p3, p0, Lcom/google/common/util/concurrent/g$a;->f:Z

    .line 67305486
    .line 67305487
    iput-boolean p4, p0, Lcom/google/common/util/concurrent/g$a;->g:Z

    .line 67305488
    .line 67305489
    return-void
.end method


.method public final a(Ljava/util/Set;)V
[MOD-CHANGED]
.method public final a(Ljava/util/Set;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/google/common/util/concurrent/g$a;->h:Lcom/google/common/util/concurrent/g;

    .line 16973826
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/AbstractFuture$g;->isCancelled()Z

    .line 16973829
    move-result v0

    .line 16973830
    if-nez v0, :cond_1c

    .line 16973832
    iget-object v0, p0, Lcom/google/common/util/concurrent/g$a;->h:Lcom/google/common/util/concurrent/g;

    .line 16973834
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/AbstractFuture;->trustedGetException()Ljava/lang/Throwable;

    .line 16973837
    move-result-object v0

    .line 16973838
    :goto_e
    if-eqz v0, :cond_1c

    .line 16973840
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16973843
    move-result v1

    .line 16973844
    if-nez v1, :cond_17

    .line 16973846
    goto :goto_1c

    .line 16973847
    :cond_17
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 16973850
    move-result-object v0

    .line 16973851
    goto :goto_e

    .line 16973852
    :cond_1c
    :goto_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/util/Set;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/google/common/util/concurrent/g$a;->h:Lcom/google/common/util/concurrent/g;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/AbstractFuture$g;->isCancelled()Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    if-nez v0, :cond_1c

    .line 16973831
    .line 16973832
    iget-object v0, p0, Lcom/google/common/util/concurrent/g$a;->h:Lcom/google/common/util/concurrent/g;

    .line 16973833
    .line 16973834
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/AbstractFuture;->trustedGetException()Ljava/lang/Throwable;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v0

    .line 16973838
    :goto_e
    if-eqz v0, :cond_1c

    .line 16973839
    .line 16973840
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16973841
    .line 16973842
    .line 16973843
    move-result v1

    .line 16973844
    if-nez v1, :cond_17

    .line 16973845
    .line 16973846
    goto :goto_1c

    .line 16973847
    :cond_17
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 16973848
    .line 16973849
    .line 16973850
    move-result-object v0

    .line 16973851
    goto :goto_e

    .line 16973852
    :cond_1c
    :goto_1c
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Lcom/google/common/util/concurrent/h;->c:Lcom/google/common/util/concurrent/h$a;

    .line 262146
    invoke-virtual {v0, p0}, Lcom/google/common/util/concurrent/h$a;->b(Lcom/google/common/util/concurrent/h;)I

    .line 262149
    move-result v0

    .line 262150
    const/4 v1, 0x0

    .line 262151
    const/4 v2, 0x1

    .line 262152
    if-ltz v0, :cond_c

    .line 262154
    const/4 v3, 0x1

    .line 262155
    goto :goto_d

    .line 262156
    :cond_c
    const/4 v3, 0x0

    .line 262157
    :goto_d
    const-string v4, "Less than 0 remaining futures"

    .line 262159
    invoke-static {v3, v4}, Lcom/google/common/base/j;->n(ZLjava/lang/Object;)V

    .line 262162
    if-nez v0, :cond_38

    .line 262164
    iget-boolean v0, p0, Lcom/google/common/util/concurrent/g$a;->g:Z

    .line 262166
    iget-boolean v3, p0, Lcom/google/common/util/concurrent/g$a;->f:Z

    .line 262168
    xor-int/2addr v2, v3

    .line 262169
    and-int/2addr v0, v2

    .line 262170
    if-eqz v0, :cond_35

    .line 262172
    iget-object v0, p0, Lcom/google/common/util/concurrent/g$a;->e:Lcom/google/common/collect/ImmutableCollection;

    .line 262174
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->i()Lcom/google/common/collect/n0;

    .line 262177
    move-result-object v0

    .line 262178
    :goto_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262181
    move-result v2

    .line 262182
    if-eqz v2, :cond_35

    .line 262184
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262187
    move-result-object v2

    .line 262188
    check-cast v2, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 262190
    add-int/lit8 v3, v1, 0x1

    .line 262192
    invoke-virtual {p0, v1, v2}, Lcom/google/common/util/concurrent/g$a;->f(ILcom/google/common/util/concurrent/ListenableFuture;)V

    .line 262195
    move v1, v3

    .line 262196
    goto :goto_22

    .line 262197
    :cond_35
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/g$a;->d()V

    .line 262200
    :cond_38
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Lcom/google/common/util/concurrent/h;->c:Lcom/google/common/util/concurrent/h$a;

    .line 262145
    .line 262146
    invoke-virtual {v0, p0}, Lcom/google/common/util/concurrent/h$a;->b(Lcom/google/common/util/concurrent/h;)I

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    const/4 v1, 0x0

    .line 262151
    const/4 v2, 0x1

    .line 262152
    if-ltz v0, :cond_c

    .line 262153
    .line 262154
    const/4 v3, 0x1

    .line 262155
    goto :goto_d

    .line 262156
    :cond_c
    const/4 v3, 0x0

    .line 262157
    :goto_d
    const-string v4, "Less than 0 remaining futures"

    .line 262158
    .line 262159
    invoke-static {v3, v4}, Lcom/google/common/base/j;->n(ZLjava/lang/Object;)V

    .line 262160
    .line 262161
    .line 262162
    if-nez v0, :cond_38

    .line 262163
    .line 262164
    iget-boolean v0, p0, Lcom/google/common/util/concurrent/g$a;->g:Z

    .line 262165
    .line 262166
    iget-boolean v3, p0, Lcom/google/common/util/concurrent/g$a;->f:Z

    .line 262167
    .line 262168
    xor-int/2addr v2, v3

    .line 262169
    and-int/2addr v0, v2

    .line 262170
    if-eqz v0, :cond_35

    .line 262171
    .line 262172
    iget-object v0, p0, Lcom/google/common/util/concurrent/g$a;->e:Lcom/google/common/collect/ImmutableCollection;

    .line 262173
    .line 262174
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->i()Lcom/google/common/collect/n0;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v0

    .line 262178
    :goto_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262179
    .line 262180
    .line 262181
    move-result v2

    .line 262182
    if-eqz v2, :cond_35

    .line 262183
    .line 262184
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v2

    .line 262188
    check-cast v2, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 262189
    .line 262190
    add-int/lit8 v3, v1, 0x1

    .line 262191
    .line 262192
    invoke-virtual {p0, v1, v2}, Lcom/google/common/util/concurrent/g$a;->f(ILcom/google/common/util/concurrent/ListenableFuture;)V

    .line 262193
    .line 262194
    .line 262195
    move v1, v3

    .line 262196
    goto :goto_22

    .line 262197
    :cond_35
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/g$a;->d()V

    .line 262198
    .line 262199
    .line 262200
    :cond_38
    return-void
.end method


.method public final e(Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final e(Ljava/lang/Throwable;)V
    .registers 8

    .prologue
    .line 17104896
    sget v0, Lcom/google/common/base/j;->a:I

    .line 17104898
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104901
    iget-boolean v0, p0, Lcom/google/common/util/concurrent/g$a;->f:Z

    .line 17104903
    const/4 v1, 0x0

    .line 17104904
    const/4 v2, 0x1

    .line 17104905
    if-eqz v0, :cond_42

    .line 17104907
    iget-object v0, p0, Lcom/google/common/util/concurrent/g$a;->h:Lcom/google/common/util/concurrent/g;

    .line 17104909
    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/AbstractFuture;->setException(Ljava/lang/Throwable;)Z

    .line 17104912
    move-result v0

    .line 17104913
    if-eqz v0, :cond_18

    .line 17104915
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/g$a;->h()V

    .line 17104918
    move v1, v0

    .line 17104919
    goto :goto_42

    .line 17104920
    :cond_18
    iget-object v3, p0, Lcom/google/common/util/concurrent/h;->a:Ljava/util/Set;

    .line 17104922
    if-nez v3, :cond_31

    .line 17104924
    sget v3, Lcom/google/common/collect/j0;->a:I

    .line 17104926
    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104928
    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 17104931
    invoke-static {v3}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 17104934
    move-result-object v3

    .line 17104935
    invoke-virtual {p0, v3}, Lcom/google/common/util/concurrent/g$a;->a(Ljava/util/Set;)V

    .line 17104938
    sget-object v4, Lcom/google/common/util/concurrent/h;->c:Lcom/google/common/util/concurrent/h$a;

    .line 17104940
    invoke-virtual {v4, p0, v3}, Lcom/google/common/util/concurrent/h$a;->a(Lcom/google/common/util/concurrent/h;Ljava/util/Set;)V

    .line 17104943
    iget-object v3, p0, Lcom/google/common/util/concurrent/h;->a:Ljava/util/Set;

    .line 17104945
    :cond_31
    sget-object v4, Lcom/google/common/util/concurrent/g;->b:Ljava/util/logging/Logger;

    .line 17104947
    move-object v4, p1

    .line 17104948
    :goto_34
    if-eqz v4, :cond_43

    .line 17104950
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17104953
    move-result v5

    .line 17104954
    if-nez v5, :cond_3d

    .line 17104956
    goto :goto_44

    .line 17104957
    :cond_3d
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 17104960
    move-result-object v4

    .line 17104961
    goto :goto_34

    .line 17104962
    :cond_42
    :goto_42
    move v0, v1

    .line 17104963
    :cond_43
    const/4 v1, 0x1

    .line 17104964
    :goto_44
    instance-of v3, p1, Ljava/lang/Error;

    .line 17104966
    iget-boolean v4, p0, Lcom/google/common/util/concurrent/g$a;->f:Z

    .line 17104968
    xor-int/2addr v0, v2

    .line 17104969
    and-int/2addr v0, v4

    .line 17104970
    and-int/2addr v0, v1

    .line 17104971
    or-int/2addr v0, v3

    .line 17104972
    if-eqz v0, :cond_5c

    .line 17104974
    if-eqz v3, :cond_53

    .line 17104976
    const-string v0, "Input Future failed with Error"

    .line 17104978
    goto :goto_55

    .line 17104979
    :cond_53
    const-string v0, "Got more than one input Future failure. Logging failures after the first"

    .line 17104981
    :goto_55
    sget-object v1, Lcom/google/common/util/concurrent/g;->b:Ljava/util/logging/Logger;

    .line 17104983
    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 17104985
    invoke-virtual {v1, v2, v0, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17104988
    :cond_5c
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/lang/Throwable;)V
    .registers 8

    .prologue
    .line 17104896
    sget v0, Lcom/google/common/base/j;->a:I

    .line 17104897
    .line 17104898
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104899
    .line 17104900
    .line 17104901
    iget-boolean v0, p0, Lcom/google/common/util/concurrent/g$a;->f:Z

    .line 17104902
    .line 17104903
    const/4 v1, 0x0

    .line 17104904
    const/4 v2, 0x1

    .line 17104905
    if-eqz v0, :cond_42

    .line 17104906
    .line 17104907
    iget-object v0, p0, Lcom/google/common/util/concurrent/g$a;->h:Lcom/google/common/util/concurrent/g;

    .line 17104908
    .line 17104909
    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/AbstractFuture;->setException(Ljava/lang/Throwable;)Z

    .line 17104910
    .line 17104911
    .line 17104912
    move-result v0

    .line 17104913
    if-eqz v0, :cond_18

    .line 17104914
    .line 17104915
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/g$a;->h()V

    .line 17104916
    .line 17104917
    .line 17104918
    move v1, v0

    .line 17104919
    goto :goto_42

    .line 17104920
    :cond_18
    iget-object v3, p0, Lcom/google/common/util/concurrent/h;->a:Ljava/util/Set;

    .line 17104921
    .line 17104922
    if-nez v3, :cond_31

    .line 17104923
    .line 17104924
    sget v3, Lcom/google/common/collect/j0;->a:I

    .line 17104925
    .line 17104926
    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104927
    .line 17104928
    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 17104929
    .line 17104930
    .line 17104931
    invoke-static {v3}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v3

    .line 17104935
    invoke-virtual {p0, v3}, Lcom/google/common/util/concurrent/g$a;->a(Ljava/util/Set;)V

    .line 17104936
    .line 17104937
    .line 17104938
    sget-object v4, Lcom/google/common/util/concurrent/h;->c:Lcom/google/common/util/concurrent/h$a;

    .line 17104939
    .line 17104940
    invoke-virtual {v4, p0, v3}, Lcom/google/common/util/concurrent/h$a;->a(Lcom/google/common/util/concurrent/h;Ljava/util/Set;)V

    .line 17104941
    .line 17104942
    .line 17104943
    iget-object v3, p0, Lcom/google/common/util/concurrent/h;->a:Ljava/util/Set;

    .line 17104944
    .line 17104945
    :cond_31
    sget-object v4, Lcom/google/common/util/concurrent/g;->b:Ljava/util/logging/Logger;

    .line 17104946
    .line 17104947
    move-object v4, p1

    .line 17104948
    :goto_34
    if-eqz v4, :cond_43

    .line 17104949
    .line 17104950
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17104951
    .line 17104952
    .line 17104953
    move-result v5

    .line 17104954
    if-nez v5, :cond_3d

    .line 17104955
    .line 17104956
    goto :goto_44

    .line 17104957
    :cond_3d
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v4

    .line 17104961
    goto :goto_34

    .line 17104962
    :cond_42
    :goto_42
    move v0, v1

    .line 17104963
    :cond_43
    const/4 v1, 0x1

    .line 17104964
    :goto_44
    instance-of v3, p1, Ljava/lang/Error;

    .line 17104965
    .line 17104966
    iget-boolean v4, p0, Lcom/google/common/util/concurrent/g$a;->f:Z

    .line 17104967
    .line 17104968
    xor-int/2addr v0, v2

    .line 17104969
    and-int/2addr v0, v4

    .line 17104970
    and-int/2addr v0, v1

    .line 17104971
    or-int/2addr v0, v3

    .line 17104972
    if-eqz v0, :cond_5c

    .line 17104973
    .line 17104974
    if-eqz v3, :cond_53

    .line 17104975
    .line 17104976
    const-string v0, "Input Future failed with Error"

    .line 17104977
    .line 17104978
    goto :goto_55

    .line 17104979
    :cond_53
    const-string v0, "Got more than one input Future failure. Logging failures after the first"

    .line 17104980
    .line 17104981
    :goto_55
    sget-object v1, Lcom/google/common/util/concurrent/g;->b:Ljava/util/logging/Logger;

    .line 17104982
    .line 17104983
    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 17104984
    .line 17104985
    invoke-virtual {v1, v2, v0, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17104986
    .line 17104987
    .line 17104988
    :cond_5c
    return-void
.end method


.method public final f(ILcom/google/common/util/concurrent/ListenableFuture;)V
[MOD-CHANGED]
.method public final f(ILcom/google/common/util/concurrent/ListenableFuture;)V
    .registers 6

    .prologue
    .line 33882112
    iget-boolean v0, p0, Lcom/google/common/util/concurrent/g$a;->f:Z

    .line 33882114
    const/4 v1, 0x0

    .line 33882115
    if-nez v0, :cond_18

    .line 33882117
    iget-object v0, p0, Lcom/google/common/util/concurrent/g$a;->h:Lcom/google/common/util/concurrent/g;

    .line 33882119
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/AbstractFuture$g;->isDone()Z

    .line 33882122
    move-result v0

    .line 33882123
    if-eqz v0, :cond_18

    .line 33882125
    iget-object v0, p0, Lcom/google/common/util/concurrent/g$a;->h:Lcom/google/common/util/concurrent/g;

    .line 33882127
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/AbstractFuture$g;->isCancelled()Z

    .line 33882130
    move-result v0

    .line 33882131
    if-eqz v0, :cond_16

    .line 33882133
    goto :goto_18

    .line 33882134
    :cond_16
    const/4 v0, 0x0

    .line 33882135
    goto :goto_19

    .line 33882136
    :cond_18
    :goto_18
    const/4 v0, 0x1

    .line 33882137
    :goto_19
    const-string v2, "Future was done before all dependencies completed"

    .line 33882139
    invoke-static {v0, v2}, Lcom/google/common/base/j;->n(ZLjava/lang/Object;)V

    .line 33882142
    :try_start_1e
    invoke-interface {p2}, Ljava/util/concurrent/Future;->isDone()Z

    .line 33882145
    move-result v0

    .line 33882146
    const-string v2, "Tried to set value from future which is not done"

    .line 33882148
    invoke-static {v0, v2}, Lcom/google/common/base/j;->n(ZLjava/lang/Object;)V

    .line 33882151
    iget-boolean v0, p0, Lcom/google/common/util/concurrent/g$a;->f:Z

    .line 33882153
    if-eqz v0, :cond_48

    .line 33882155
    invoke-interface {p2}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 33882158
    move-result v0

    .line 33882159
    if-eqz v0, :cond_3a

    .line 33882161
    iget-object p1, p0, Lcom/google/common/util/concurrent/g$a;->h:Lcom/google/common/util/concurrent/g;

    .line 33882163
    const/4 p2, 0x0

    .line 33882164
    iput-object p2, p1, Lcom/google/common/util/concurrent/g;->a:Lcom/google/common/util/concurrent/g$a;

    .line 33882166
    invoke-virtual {p1, v1}, Lcom/google/common/util/concurrent/AbstractFuture$g;->cancel(Z)Z

    .line 33882169
    goto :goto_69

    .line 33882170
    :cond_3a
    invoke-static {p2}, Lcom/google/common/util/concurrent/Futures;->getDone(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 33882173
    move-result-object p2

    .line 33882174
    iget-boolean v0, p0, Lcom/google/common/util/concurrent/g$a;->g:Z

    .line 33882176
    if-eqz v0, :cond_69

    .line 33882178
    iget-boolean v0, p0, Lcom/google/common/util/concurrent/g$a;->f:Z

    .line 33882180
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/common/util/concurrent/g$a;->b(ILjava/lang/Object;Z)V

    .line 33882183
    goto :goto_69

    .line 33882184
    :cond_48
    iget-boolean v0, p0, Lcom/google/common/util/concurrent/g$a;->g:Z

    .line 33882186
    if-eqz v0, :cond_69

    .line 33882188
    invoke-interface {p2}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 33882191
    move-result v0

    .line 33882192
    if-nez v0, :cond_69

    .line 33882194
    iget-boolean v0, p0, Lcom/google/common/util/concurrent/g$a;->f:Z

    .line 33882196
    invoke-static {p2}, Lcom/google/common/util/concurrent/Futures;->getDone(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 33882199
    move-result-object p2

    .line 33882200
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/common/util/concurrent/g$a;->b(ILjava/lang/Object;Z)V
    :try_end_5b
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1e .. :try_end_5b} :catch_61
    .catchall {:try_start_1e .. :try_end_5b} :catchall_5c

    .line 33882203
    goto :goto_69

    .line 33882204
    :catchall_5c
    move-exception p1

    .line 33882205
    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/g$a;->e(Ljava/lang/Throwable;)V

    .line 33882208
    goto :goto_69

    .line 33882209
    :catch_61
    move-exception p1

    .line 33882210
    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 33882213
    move-result-object p1

    .line 33882214
    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/g$a;->e(Ljava/lang/Throwable;)V

    .line 33882217
    :cond_69
    :goto_69
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(ILcom/google/common/util/concurrent/ListenableFuture;)V
    .registers 6

    .prologue
    .line 33882112
    iget-boolean v0, p0, Lcom/google/common/util/concurrent/g$a;->f:Z

    .line 33882113
    .line 33882114
    const/4 v1, 0x0

    .line 33882115
    if-nez v0, :cond_18

    .line 33882116
    .line 33882117
    iget-object v0, p0, Lcom/google/common/util/concurrent/g$a;->h:Lcom/google/common/util/concurrent/g;

    .line 33882118
    .line 33882119
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/AbstractFuture$g;->isDone()Z

    .line 33882120
    .line 33882121
    .line 33882122
    move-result v0

    .line 33882123
    if-eqz v0, :cond_18

    .line 33882124
    .line 33882125
    iget-object v0, p0, Lcom/google/common/util/concurrent/g$a;->h:Lcom/google/common/util/concurrent/g;

    .line 33882126
    .line 33882127
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/AbstractFuture$g;->isCancelled()Z

    .line 33882128
    .line 33882129
    .line 33882130
    move-result v0

    .line 33882131
    if-eqz v0, :cond_16

    .line 33882132
    .line 33882133
    goto :goto_18

    .line 33882134
    :cond_16
    const/4 v0, 0x0

    .line 33882135
    goto :goto_19

    .line 33882136
    :cond_18
    :goto_18
    const/4 v0, 0x1

    .line 33882137
    :goto_19
    const-string v2, "Future was done before all dependencies completed"

    .line 33882138
    .line 33882139
    invoke-static {v0, v2}, Lcom/google/common/base/j;->n(ZLjava/lang/Object;)V

    .line 33882140
    .line 33882141
    .line 33882142
    :try_start_1e
    invoke-interface {p2}, Ljava/util/concurrent/Future;->isDone()Z

    .line 33882143
    .line 33882144
    .line 33882145
    move-result v0

    .line 33882146
    const-string v2, "Tried to set value from future which is not done"

    .line 33882147
    .line 33882148
    invoke-static {v0, v2}, Lcom/google/common/base/j;->n(ZLjava/lang/Object;)V

    .line 33882149
    .line 33882150
    .line 33882151
    iget-boolean v0, p0, Lcom/google/common/util/concurrent/g$a;->f:Z

    .line 33882152
    .line 33882153
    if-eqz v0, :cond_48

    .line 33882154
    .line 33882155
    invoke-interface {p2}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 33882156
    .line 33882157
    .line 33882158
    move-result v0

    .line 33882159
    if-eqz v0, :cond_3a

    .line 33882160
    .line 33882161
    iget-object p1, p0, Lcom/google/common/util/concurrent/g$a;->h:Lcom/google/common/util/concurrent/g;

    .line 33882162
    .line 33882163
    const/4 p2, 0x0

    .line 33882164
    iput-object p2, p1, Lcom/google/common/util/concurrent/g;->a:Lcom/google/common/util/concurrent/g$a;

    .line 33882165
    .line 33882166
    invoke-virtual {p1, v1}, Lcom/google/common/util/concurrent/AbstractFuture$g;->cancel(Z)Z

    .line 33882167
    .line 33882168
    .line 33882169
    goto :goto_69

    .line 33882170
    :cond_3a
    invoke-static {p2}, Lcom/google/common/util/concurrent/Futures;->getDone(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 33882171
    .line 33882172
    .line 33882173
    move-result-object p2

    .line 33882174
    iget-boolean v0, p0, Lcom/google/common/util/concurrent/g$a;->g:Z

    .line 33882175
    .line 33882176
    if-eqz v0, :cond_69

    .line 33882177
    .line 33882178
    iget-boolean v0, p0, Lcom/google/common/util/concurrent/g$a;->f:Z

    .line 33882179
    .line 33882180
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/common/util/concurrent/g$a;->b(ILjava/lang/Object;Z)V

    .line 33882181
    .line 33882182
    .line 33882183
    goto :goto_69

    .line 33882184
    :cond_48
    iget-boolean v0, p0, Lcom/google/common/util/concurrent/g$a;->g:Z

    .line 33882185
    .line 33882186
    if-eqz v0, :cond_69

    .line 33882187
    .line 33882188
    invoke-interface {p2}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 33882189
    .line 33882190
    .line 33882191
    move-result v0

    .line 33882192
    if-nez v0, :cond_69

    .line 33882193
    .line 33882194
    iget-boolean v0, p0, Lcom/google/common/util/concurrent/g$a;->f:Z

    .line 33882195
    .line 33882196
    invoke-static {p2}, Lcom/google/common/util/concurrent/Futures;->getDone(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 33882197
    .line 33882198
    .line 33882199
    move-result-object p2

    .line 33882200
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/common/util/concurrent/g$a;->b(ILjava/lang/Object;Z)V
    :try_end_5b
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1e .. :try_end_5b} :catch_61
    .catchall {:try_start_1e .. :try_end_5b} :catchall_5c

    .line 33882201
    .line 33882202
    .line 33882203
    goto :goto_69

    .line 33882204
    :catchall_5c
    move-exception p1

    .line 33882205
    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/g$a;->e(Ljava/lang/Throwable;)V

    .line 33882206
    .line 33882207
    .line 33882208
    goto :goto_69

    .line 33882209
    :catch_61
    move-exception p1

    .line 33882210
    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 33882211
    .line 33882212
    .line 33882213
    move-result-object p1

    .line 33882214
    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/g$a;->e(Ljava/lang/Throwable;)V

    .line 33882215
    .line 33882216
    .line 33882217
    :cond_69
    :goto_69
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/g$a;->c()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/g$a;->c()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


