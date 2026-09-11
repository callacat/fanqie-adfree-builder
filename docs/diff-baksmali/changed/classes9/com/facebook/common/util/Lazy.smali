## classes9/com/facebook/common/util/Lazy.smali
# added=0 removed=0 changed=4

.method private setInitialValue()Ljava/lang/Object;
[MOD-CHANGED]
.method private setInitialValue()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/facebook/common/util/Lazy;->hasSetInitialValue:Z

    .line 262146
    if-eqz v0, :cond_7

    .line 262148
    iget-object v0, p0, Lcom/facebook/common/util/Lazy;->value:Ljava/lang/Object;

    .line 262150
    return-object v0

    .line 262151
    :cond_7
    monitor-enter p0

    .line 262152
    :try_start_8
    iget-boolean v0, p0, Lcom/facebook/common/util/Lazy;->hasSetInitialValue:Z

    .line 262154
    if-eqz v0, :cond_10

    .line 262156
    iget-object v0, p0, Lcom/facebook/common/util/Lazy;->value:Ljava/lang/Object;

    .line 262158
    monitor-exit p0

    .line 262159
    return-object v0

    .line 262160
    :cond_10
    invoke-virtual {p0}, Lcom/facebook/common/util/Lazy;->initialValue()Ljava/lang/Object;

    .line 262163
    move-result-object v0

    .line 262164
    iput-object v0, p0, Lcom/facebook/common/util/Lazy;->value:Ljava/lang/Object;

    .line 262166
    iget-object v0, p0, Lcom/facebook/common/util/Lazy;->value:Ljava/lang/Object;

    .line 262168
    if-eqz v0, :cond_1d

    .line 262170
    const/4 v0, 0x1

    .line 262171
    iput-boolean v0, p0, Lcom/facebook/common/util/Lazy;->hasSetInitialValue:Z

    .line 262173
    :cond_1d
    iget-object v0, p0, Lcom/facebook/common/util/Lazy;->value:Ljava/lang/Object;

    .line 262175
    monitor-exit p0

    .line 262176
    return-object v0

    .line 262177
    :catchall_21
    move-exception v0

    .line 262178
    monitor-exit p0
    :try_end_23
    .catchall {:try_start_8 .. :try_end_23} :catchall_21

    .line 262179
    throw v0
.end method

[INNER-ORIGINAL]
.method private setInitialValue()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/facebook/common/util/Lazy;->hasSetInitialValue:Z

    .line 262145
    .line 262146
    if-eqz v0, :cond_7

    .line 262147
    .line 262148
    iget-object v0, p0, Lcom/facebook/common/util/Lazy;->value:Ljava/lang/Object;

    .line 262149
    .line 262150
    return-object v0

    .line 262151
    :cond_7
    monitor-enter p0

    .line 262152
    :try_start_8
    iget-boolean v0, p0, Lcom/facebook/common/util/Lazy;->hasSetInitialValue:Z

    .line 262153
    .line 262154
    if-eqz v0, :cond_10

    .line 262155
    .line 262156
    iget-object v0, p0, Lcom/facebook/common/util/Lazy;->value:Ljava/lang/Object;

    .line 262157
    .line 262158
    monitor-exit p0

    .line 262159
    return-object v0

    .line 262160
    :cond_10
    invoke-virtual {p0}, Lcom/facebook/common/util/Lazy;->initialValue()Ljava/lang/Object;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v0

    .line 262164
    iput-object v0, p0, Lcom/facebook/common/util/Lazy;->value:Ljava/lang/Object;

    .line 262165
    .line 262166
    iget-object v0, p0, Lcom/facebook/common/util/Lazy;->value:Ljava/lang/Object;

    .line 262167
    .line 262168
    if-eqz v0, :cond_1d

    .line 262169
    .line 262170
    const/4 v0, 0x1

    .line 262171
    iput-boolean v0, p0, Lcom/facebook/common/util/Lazy;->hasSetInitialValue:Z

    .line 262172
    .line 262173
    :cond_1d
    iget-object v0, p0, Lcom/facebook/common/util/Lazy;->value:Ljava/lang/Object;

    .line 262174
    .line 262175
    monitor-exit p0

    .line 262176
    return-object v0

    .line 262177
    :catchall_21
    move-exception v0

    .line 262178
    monitor-exit p0
    :try_end_23
    .catchall {:try_start_8 .. :try_end_23} :catchall_21

    .line 262179
    throw v0
.end method


.method public get()Ljava/lang/Object;
[MOD-CHANGED]
.method public get()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/facebook/common/util/Lazy;->value:Ljava/lang/Object;

    .line 131074
    if-eqz v0, :cond_7

    .line 131076
    iget-object v0, p0, Lcom/facebook/common/util/Lazy;->value:Ljava/lang/Object;

    .line 131078
    return-object v0

    .line 131079
    :cond_7
    invoke-direct {p0}, Lcom/facebook/common/util/Lazy;->setInitialValue()Ljava/lang/Object;

    .line 131082
    move-result-object v0

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public get()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/facebook/common/util/Lazy;->value:Ljava/lang/Object;

    .line 131073
    .line 131074
    if-eqz v0, :cond_7

    .line 131075
    .line 131076
    iget-object v0, p0, Lcom/facebook/common/util/Lazy;->value:Ljava/lang/Object;

    .line 131077
    .line 131078
    return-object v0

    .line 131079
    :cond_7
    invoke-direct {p0}, Lcom/facebook/common/util/Lazy;->setInitialValue()Ljava/lang/Object;

    .line 131080
    .line 131081
    .line 131082
    move-result-object v0

    .line 131083
    return-object v0
.end method


.method public hasInitialized()Z
[MOD-CHANGED]
.method public hasInitialized()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/facebook/common/util/Lazy;->hasInitialized:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public hasInitialized()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/facebook/common/util/Lazy;->hasInitialized:Z

    .line 1
    .line 2
    return v0
.end method


.method public set(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public set(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/facebook/common/util/Lazy;->value:Ljava/lang/Object;

    .line 16842754
    const/4 p1, 0x1

    .line 16842755
    iput-boolean p1, p0, Lcom/facebook/common/util/Lazy;->hasInitialized:Z

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public set(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/facebook/common/util/Lazy;->value:Ljava/lang/Object;

    .line 16842753
    .line 16842754
    const/4 p1, 0x1

    .line 16842755
    iput-boolean p1, p0, Lcom/facebook/common/util/Lazy;->hasInitialized:Z

    .line 16842756
    .line 16842757
    return-void
.end method


