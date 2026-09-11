## classes9/com/google/common/util/concurrent/g.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0xa0993

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    const-class v0, Lcom/google/common/util/concurrent/g;

    .line 196616
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 196619
    move-result-object v0

    .line 196620
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 196623
    move-result-object v0

    .line 196624
    sput-object v0, Lcom/google/common/util/concurrent/g;->b:Ljava/util/logging/Logger;

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0xa0993

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    const-class v0, Lcom/google/common/util/concurrent/g;

    .line 196615
    .line 196616
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    sput-object v0, Lcom/google/common/util/concurrent/g;->b:Ljava/util/logging/Logger;

    .line 196625
    .line 196626
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/google/common/util/concurrent/AbstractFuture$g;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/google/common/util/concurrent/AbstractFuture$g;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final a(Lcom/google/common/util/concurrent/g$a;)V
[MOD-CHANGED]
.method public final a(Lcom/google/common/util/concurrent/g$a;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/g<",
            "TInputT;TOutputT;>.a;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    iput-object p1, p0, Lcom/google/common/util/concurrent/g;->a:Lcom/google/common/util/concurrent/g$a;

    .line 17104898
    iget-object v0, p1, Lcom/google/common/util/concurrent/g$a;->e:Lcom/google/common/collect/ImmutableCollection;

    .line 17104900
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 17104903
    move-result v0

    .line 17104904
    if-eqz v0, :cond_e

    .line 17104906
    invoke-virtual {p1}, Lcom/google/common/util/concurrent/g$a;->d()V

    .line 17104909
    goto :goto_4f

    .line 17104910
    :cond_e
    iget-boolean v0, p1, Lcom/google/common/util/concurrent/g$a;->f:Z

    .line 17104912
    if-eqz v0, :cond_35

    .line 17104914
    iget-object v0, p1, Lcom/google/common/util/concurrent/g$a;->e:Lcom/google/common/collect/ImmutableCollection;

    .line 17104916
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->i()Lcom/google/common/collect/n0;

    .line 17104919
    move-result-object v0

    .line 17104920
    const/4 v1, 0x0

    .line 17104921
    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104924
    move-result v2

    .line 17104925
    if-eqz v2, :cond_4f

    .line 17104927
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104930
    move-result-object v2

    .line 17104931
    check-cast v2, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17104933
    add-int/lit8 v3, v1, 0x1

    .line 17104935
    new-instance v4, Lcom/google/common/util/concurrent/f;

    .line 17104937
    invoke-direct {v4, p1, v1, v2}, Lcom/google/common/util/concurrent/f;-><init>(Lcom/google/common/util/concurrent/g$a;ILcom/google/common/util/concurrent/ListenableFuture;)V

    .line 17104940
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    .line 17104943
    move-result-object v1

    .line 17104944
    invoke-interface {v2, v4, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 17104947
    move v1, v3

    .line 17104948
    goto :goto_19

    .line 17104949
    :cond_35
    iget-object v0, p1, Lcom/google/common/util/concurrent/g$a;->e:Lcom/google/common/collect/ImmutableCollection;

    .line 17104951
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->i()Lcom/google/common/collect/n0;

    .line 17104954
    move-result-object v0

    .line 17104955
    :goto_3b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104958
    move-result v1

    .line 17104959
    if-eqz v1, :cond_4f

    .line 17104961
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104964
    move-result-object v1

    .line 17104965
    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17104967
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    .line 17104970
    move-result-object v2

    .line 17104971
    invoke-interface {v1, p1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 17104974
    goto :goto_3b

    .line 17104975
    :cond_4f
    :goto_4f
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/google/common/util/concurrent/g$a;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/g<",
            "TInputT;TOutputT;>.a;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    iput-object p1, p0, Lcom/google/common/util/concurrent/g;->a:Lcom/google/common/util/concurrent/g$a;

    .line 17104897
    .line 17104898
    iget-object v0, p1, Lcom/google/common/util/concurrent/g$a;->e:Lcom/google/common/collect/ImmutableCollection;

    .line 17104899
    .line 17104900
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v0

    .line 17104904
    if-eqz v0, :cond_e

    .line 17104905
    .line 17104906
    invoke-virtual {p1}, Lcom/google/common/util/concurrent/g$a;->d()V

    .line 17104907
    .line 17104908
    .line 17104909
    goto :goto_4f

    .line 17104910
    :cond_e
    iget-boolean v0, p1, Lcom/google/common/util/concurrent/g$a;->f:Z

    .line 17104911
    .line 17104912
    if-eqz v0, :cond_35

    .line 17104913
    .line 17104914
    iget-object v0, p1, Lcom/google/common/util/concurrent/g$a;->e:Lcom/google/common/collect/ImmutableCollection;

    .line 17104915
    .line 17104916
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->i()Lcom/google/common/collect/n0;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v0

    .line 17104920
    const/4 v1, 0x0

    .line 17104921
    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104922
    .line 17104923
    .line 17104924
    move-result v2

    .line 17104925
    if-eqz v2, :cond_4f

    .line 17104926
    .line 17104927
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v2

    .line 17104931
    check-cast v2, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17104932
    .line 17104933
    add-int/lit8 v3, v1, 0x1

    .line 17104934
    .line 17104935
    new-instance v4, Lcom/google/common/util/concurrent/f;

    .line 17104936
    .line 17104937
    invoke-direct {v4, p1, v1, v2}, Lcom/google/common/util/concurrent/f;-><init>(Lcom/google/common/util/concurrent/g$a;ILcom/google/common/util/concurrent/ListenableFuture;)V

    .line 17104938
    .line 17104939
    .line 17104940
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v1

    .line 17104944
    invoke-interface {v2, v4, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 17104945
    .line 17104946
    .line 17104947
    move v1, v3

    .line 17104948
    goto :goto_19

    .line 17104949
    :cond_35
    iget-object v0, p1, Lcom/google/common/util/concurrent/g$a;->e:Lcom/google/common/collect/ImmutableCollection;

    .line 17104950
    .line 17104951
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->i()Lcom/google/common/collect/n0;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v0

    .line 17104955
    :goto_3b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104956
    .line 17104957
    .line 17104958
    move-result v1

    .line 17104959
    if-eqz v1, :cond_4f

    .line 17104960
    .line 17104961
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object v1

    .line 17104965
    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17104966
    .line 17104967
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object v2

    .line 17104971
    invoke-interface {v1, p1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 17104972
    .line 17104973
    .line 17104974
    goto :goto_3b

    .line 17104975
    :cond_4f
    :goto_4f
    return-void
.end method


.method public final afterDone()V
[MOD-CHANGED]
.method public final afterDone()V
    .registers 5

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/google/common/util/concurrent/AbstractFuture;->afterDone()V

    .line 262147
    iget-object v0, p0, Lcom/google/common/util/concurrent/g;->a:Lcom/google/common/util/concurrent/g$a;

    .line 262149
    if-eqz v0, :cond_35

    .line 262151
    const/4 v1, 0x0

    .line 262152
    iput-object v1, p0, Lcom/google/common/util/concurrent/g;->a:Lcom/google/common/util/concurrent/g$a;

    .line 262154
    iget-object v1, v0, Lcom/google/common/util/concurrent/g$a;->e:Lcom/google/common/collect/ImmutableCollection;

    .line 262156
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/AbstractFuture;->wasInterrupted()Z

    .line 262159
    move-result v2

    .line 262160
    if-eqz v2, :cond_15

    .line 262162
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/g$a;->g()V

    .line 262165
    :cond_15
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/AbstractFuture$g;->isCancelled()Z

    .line 262168
    move-result v0

    .line 262169
    if-eqz v1, :cond_1d

    .line 262171
    const/4 v3, 0x1

    .line 262172
    goto :goto_1e

    .line 262173
    :cond_1d
    const/4 v3, 0x0

    .line 262174
    :goto_1e
    and-int/2addr v0, v3

    .line 262175
    if-eqz v0, :cond_35

    .line 262177
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->i()Lcom/google/common/collect/n0;

    .line 262180
    move-result-object v0

    .line 262181
    :goto_25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262184
    move-result v1

    .line 262185
    if-eqz v1, :cond_35

    .line 262187
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262190
    move-result-object v1

    .line 262191
    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 262193
    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 262196
    goto :goto_25

    .line 262197
    :cond_35
    return-void
.end method

[INNER-ORIGINAL]
.method public final afterDone()V
    .registers 5

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/google/common/util/concurrent/AbstractFuture;->afterDone()V

    .line 262145
    .line 262146
    .line 262147
    iget-object v0, p0, Lcom/google/common/util/concurrent/g;->a:Lcom/google/common/util/concurrent/g$a;

    .line 262148
    .line 262149
    if-eqz v0, :cond_35

    .line 262150
    .line 262151
    const/4 v1, 0x0

    .line 262152
    iput-object v1, p0, Lcom/google/common/util/concurrent/g;->a:Lcom/google/common/util/concurrent/g$a;

    .line 262153
    .line 262154
    iget-object v1, v0, Lcom/google/common/util/concurrent/g$a;->e:Lcom/google/common/collect/ImmutableCollection;

    .line 262155
    .line 262156
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/AbstractFuture;->wasInterrupted()Z

    .line 262157
    .line 262158
    .line 262159
    move-result v2

    .line 262160
    if-eqz v2, :cond_15

    .line 262161
    .line 262162
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/g$a;->g()V

    .line 262163
    .line 262164
    .line 262165
    :cond_15
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/AbstractFuture$g;->isCancelled()Z

    .line 262166
    .line 262167
    .line 262168
    move-result v0

    .line 262169
    if-eqz v1, :cond_1d

    .line 262170
    .line 262171
    const/4 v3, 0x1

    .line 262172
    goto :goto_1e

    .line 262173
    :cond_1d
    const/4 v3, 0x0

    .line 262174
    :goto_1e
    and-int/2addr v0, v3

    .line 262175
    if-eqz v0, :cond_35

    .line 262176
    .line 262177
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->i()Lcom/google/common/collect/n0;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v0

    .line 262181
    :goto_25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262182
    .line 262183
    .line 262184
    move-result v1

    .line 262185
    if-eqz v1, :cond_35

    .line 262186
    .line 262187
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262188
    .line 262189
    .line 262190
    move-result-object v1

    .line 262191
    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 262192
    .line 262193
    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 262194
    .line 262195
    .line 262196
    goto :goto_25

    .line 262197
    :cond_35
    return-void
.end method


.method public final pendingToString()Ljava/lang/String;
[MOD-CHANGED]
.method public final pendingToString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/google/common/util/concurrent/g;->a:Lcom/google/common/util/concurrent/g$a;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-nez v0, :cond_6

    .line 196613
    return-object v1

    .line 196614
    :cond_6
    iget-object v0, v0, Lcom/google/common/util/concurrent/g$a;->e:Lcom/google/common/collect/ImmutableCollection;

    .line 196616
    if-eqz v0, :cond_1e

    .line 196618
    new-instance v1, Ljava/lang/StringBuilder;

    .line 196620
    const-string v2, "futures=["

    .line 196622
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196625
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196628
    const-string v0, "]"

    .line 196630
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196633
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196636
    move-result-object v0

    .line 196637
    return-object v0

    .line 196638
    :cond_1e
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final pendingToString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/google/common/util/concurrent/g;->a:Lcom/google/common/util/concurrent/g$a;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-nez v0, :cond_6

    .line 196612
    .line 196613
    return-object v1

    .line 196614
    :cond_6
    iget-object v0, v0, Lcom/google/common/util/concurrent/g$a;->e:Lcom/google/common/collect/ImmutableCollection;

    .line 196615
    .line 196616
    if-eqz v0, :cond_1e

    .line 196617
    .line 196618
    new-instance v1, Ljava/lang/StringBuilder;

    .line 196619
    .line 196620
    const-string v2, "futures=["

    .line 196621
    .line 196622
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196623
    .line 196624
    .line 196625
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196626
    .line 196627
    .line 196628
    const-string v0, "]"

    .line 196629
    .line 196630
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196631
    .line 196632
    .line 196633
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196634
    .line 196635
    .line 196636
    move-result-object v0

    .line 196637
    return-object v0

    .line 196638
    :cond_1e
    return-object v1
.end method


