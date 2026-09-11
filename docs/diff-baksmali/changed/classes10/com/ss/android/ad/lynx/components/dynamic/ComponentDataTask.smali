## classes10/com/ss/android/ad/lynx/components/dynamic/ComponentDataTask.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/ArrayList;

    .line 131077
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 131080
    iput-object v0, p0, Lcom/ss/android/ad/lynx/components/dynamic/ComponentDataTask;->handlerList:Ljava/util/List;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ljava/util/ArrayList;

    .line 131076
    .line 131077
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/ss/android/ad/lynx/components/dynamic/ComponentDataTask;->handlerList:Ljava/util/List;

    .line 131081
    .line 131082
    return-void
.end method


.method public final handle()[B
[MOD-CHANGED]
.method public final handle()[B
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/android/ad/lynx/components/dynamic/ComponentDataTask;->handlerList:Ljava/util/List;

    .line 262146
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 262149
    move-result-object v0

    .line 262150
    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262153
    move-result v1

    .line 262154
    if-eqz v1, :cond_33

    .line 262156
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262159
    move-result-object v1

    .line 262160
    check-cast v1, Lcom/ss/android/ad/lynx/components/dynamic/handler/AbsComponentDataHandler;

    .line 262162
    iget-object v2, p0, Lcom/ss/android/ad/lynx/components/dynamic/ComponentDataTask;->params:Lcom/ss/android/ad/lynx/components/dynamic/ComponentDataParams;

    .line 262164
    invoke-virtual {v1, v2}, Lcom/ss/android/ad/lynx/components/dynamic/handler/AbsComponentDataHandler;->setParams(Lcom/ss/android/ad/lynx/components/dynamic/ComponentDataParams;)V

    .line 262167
    invoke-virtual {v1}, Lcom/ss/android/ad/lynx/components/dynamic/handler/AbsComponentDataHandler;->canHandle()Z

    .line 262170
    move-result v2

    .line 262171
    if-eqz v2, :cond_6

    .line 262173
    invoke-virtual {v1}, Lcom/ss/android/ad/lynx/components/dynamic/handler/AbsComponentDataHandler;->doHandle()[B

    .line 262176
    move-result-object v2

    .line 262177
    if-eqz v2, :cond_2b

    .line 262179
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262181
    sget v0, Leo7/t;->a:I

    .line 262183
    invoke-virtual {v1, v2}, Lcom/ss/android/ad/lynx/components/dynamic/handler/AbsComponentDataHandler;->onHandleSuccess([B)V

    .line 262186
    return-object v2

    .line 262187
    :cond_2b
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262189
    sget v2, Leo7/t;->a:I

    .line 262191
    invoke-virtual {v1}, Lcom/ss/android/ad/lynx/components/dynamic/handler/AbsComponentDataHandler;->onHandleFailed()V

    .line 262194
    goto :goto_6

    .line 262195
    :cond_33
    const/4 v0, 0x0

    .line 262196
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final handle()[B
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/android/ad/lynx/components/dynamic/ComponentDataTask;->handlerList:Ljava/util/List;

    .line 262145
    .line 262146
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262151
    .line 262152
    .line 262153
    move-result v1

    .line 262154
    if-eqz v1, :cond_33

    .line 262155
    .line 262156
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v1

    .line 262160
    check-cast v1, Lcom/ss/android/ad/lynx/components/dynamic/handler/AbsComponentDataHandler;

    .line 262161
    .line 262162
    iget-object v2, p0, Lcom/ss/android/ad/lynx/components/dynamic/ComponentDataTask;->params:Lcom/ss/android/ad/lynx/components/dynamic/ComponentDataParams;

    .line 262163
    .line 262164
    invoke-virtual {v1, v2}, Lcom/ss/android/ad/lynx/components/dynamic/handler/AbsComponentDataHandler;->setParams(Lcom/ss/android/ad/lynx/components/dynamic/ComponentDataParams;)V

    .line 262165
    .line 262166
    .line 262167
    invoke-virtual {v1}, Lcom/ss/android/ad/lynx/components/dynamic/handler/AbsComponentDataHandler;->canHandle()Z

    .line 262168
    .line 262169
    .line 262170
    move-result v2

    .line 262171
    if-eqz v2, :cond_6

    .line 262172
    .line 262173
    invoke-virtual {v1}, Lcom/ss/android/ad/lynx/components/dynamic/handler/AbsComponentDataHandler;->doHandle()[B

    .line 262174
    .line 262175
    .line 262176
    move-result-object v2

    .line 262177
    if-eqz v2, :cond_2b

    .line 262178
    .line 262179
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262180
    .line 262181
    sget v0, Leo7/t;->a:I

    .line 262182
    .line 262183
    invoke-virtual {v1, v2}, Lcom/ss/android/ad/lynx/components/dynamic/handler/AbsComponentDataHandler;->onHandleSuccess([B)V

    .line 262184
    .line 262185
    .line 262186
    return-object v2

    .line 262187
    :cond_2b
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262188
    .line 262189
    sget v2, Leo7/t;->a:I

    .line 262190
    .line 262191
    invoke-virtual {v1}, Lcom/ss/android/ad/lynx/components/dynamic/handler/AbsComponentDataHandler;->onHandleFailed()V

    .line 262192
    .line 262193
    .line 262194
    goto :goto_6

    .line 262195
    :cond_33
    const/4 v0, 0x0

    .line 262196
    return-object v0
.end method


