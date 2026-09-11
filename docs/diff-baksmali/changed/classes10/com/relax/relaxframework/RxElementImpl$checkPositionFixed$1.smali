## classes10/com/relax/relaxframework/RxElementImpl$checkPositionFixed$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/relax/relaxframework/RxElementImpl$checkPositionFixed$1;->this$0:Lcom/relax/relaxframework/RxElementImpl;

    .line 262146
    sget-object v1, Lcom/relax/relaxframework/NativeNodeType;->UINode:Lcom/relax/relaxframework/NativeNodeType;

    .line 262148
    invoke-virtual {v0, v1}, Lcom/relax/relaxframework/RxElementImpl;->findNativeRefNode(Lcom/relax/relaxframework/NativeNodeType;)Lcom/relax/relaxframework/RxElementImpl;

    .line 262151
    move-result-object v0

    .line 262152
    sget-object v2, Lcom/relax/relaxframework/RxElementImpl;->Companion:Lcom/relax/relaxframework/RxElementImpl$a;

    .line 262154
    iget-object v3, p0, Lcom/relax/relaxframework/RxElementImpl$checkPositionFixed$1;->$parent:Lcom/relax/relaxframework/RxElementImpl;

    .line 262156
    invoke-virtual {v3}, Lcom/relax/relaxframework/RxElementImpl;->getId()I

    .line 262159
    move-result v3

    .line 262160
    iget-object v4, p0, Lcom/relax/relaxframework/RxElementImpl$checkPositionFixed$1;->this$0:Lcom/relax/relaxframework/RxElementImpl;

    .line 262162
    invoke-virtual {v4}, Lcom/relax/relaxframework/RxElementImpl;->getId()I

    .line 262165
    move-result v4

    .line 262166
    if-eqz v0, :cond_1d

    .line 262168
    invoke-virtual {v0}, Lcom/relax/relaxframework/RxElementImpl;->getId()I

    .line 262171
    move-result v0

    .line 262172
    goto :goto_1e

    .line 262173
    :cond_1d
    const/4 v0, -0x1

    .line 262174
    :goto_1e
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262177
    invoke-static {v1, v3, v4, v0}, Lcom/relax/relaxframework/RxElementImpl$a;->a(Lcom/relax/relaxframework/NativeNodeType;III)V

    .line 262180
    iget-object v0, p0, Lcom/relax/relaxframework/RxElementImpl$checkPositionFixed$1;->$parent:Lcom/relax/relaxframework/RxElementImpl;

    .line 262182
    invoke-virtual {v0}, Lcom/relax/relaxframework/RxElementImpl;->markDirty()V

    .line 262185
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262187
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/relax/relaxframework/RxElementImpl$checkPositionFixed$1;->this$0:Lcom/relax/relaxframework/RxElementImpl;

    .line 262145
    .line 262146
    sget-object v1, Lcom/relax/relaxframework/NativeNodeType;->UINode:Lcom/relax/relaxframework/NativeNodeType;

    .line 262147
    .line 262148
    invoke-virtual {v0, v1}, Lcom/relax/relaxframework/RxElementImpl;->findNativeRefNode(Lcom/relax/relaxframework/NativeNodeType;)Lcom/relax/relaxframework/RxElementImpl;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    sget-object v2, Lcom/relax/relaxframework/RxElementImpl;->Companion:Lcom/relax/relaxframework/RxElementImpl$a;

    .line 262153
    .line 262154
    iget-object v3, p0, Lcom/relax/relaxframework/RxElementImpl$checkPositionFixed$1;->$parent:Lcom/relax/relaxframework/RxElementImpl;

    .line 262155
    .line 262156
    invoke-virtual {v3}, Lcom/relax/relaxframework/RxElementImpl;->getId()I

    .line 262157
    .line 262158
    .line 262159
    move-result v3

    .line 262160
    iget-object v4, p0, Lcom/relax/relaxframework/RxElementImpl$checkPositionFixed$1;->this$0:Lcom/relax/relaxframework/RxElementImpl;

    .line 262161
    .line 262162
    invoke-virtual {v4}, Lcom/relax/relaxframework/RxElementImpl;->getId()I

    .line 262163
    .line 262164
    .line 262165
    move-result v4

    .line 262166
    if-eqz v0, :cond_1d

    .line 262167
    .line 262168
    invoke-virtual {v0}, Lcom/relax/relaxframework/RxElementImpl;->getId()I

    .line 262169
    .line 262170
    .line 262171
    move-result v0

    .line 262172
    goto :goto_1e

    .line 262173
    :cond_1d
    const/4 v0, -0x1

    .line 262174
    :goto_1e
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262175
    .line 262176
    .line 262177
    invoke-static {v1, v3, v4, v0}, Lcom/relax/relaxframework/RxElementImpl$a;->a(Lcom/relax/relaxframework/NativeNodeType;III)V

    .line 262178
    .line 262179
    .line 262180
    iget-object v0, p0, Lcom/relax/relaxframework/RxElementImpl$checkPositionFixed$1;->$parent:Lcom/relax/relaxframework/RxElementImpl;

    .line 262181
    .line 262182
    invoke-virtual {v0}, Lcom/relax/relaxframework/RxElementImpl;->markDirty()V

    .line 262183
    .line 262184
    .line 262185
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262186
    .line 262187
    return-object v0
.end method


