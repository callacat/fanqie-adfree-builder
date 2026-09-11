## classes10/com/relax/relaxframework/RxListItemElement$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/relax/relaxframework/RxListItemElement$2;->this$0:Lcom/relax/relaxframework/RxListItemElement;

    .line 262146
    invoke-virtual {v0}, Lcom/relax/relaxframework/RxListItemElement;->q()Lcom/relax/relaxframework/ReactiveRuntime;

    .line 262149
    move-result-object v0

    .line 262150
    sget-object v1, Lcom/relax/relaxframework/OwnerImpl;->g:Lcom/relax/relaxframework/OwnerImpl$a;

    .line 262152
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262155
    sget-object v1, Lcom/relax/relaxframework/OwnerImpl;->h:Lcom/relax/relaxframework/OwnerImpl;

    .line 262157
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262160
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262163
    const/4 v2, 0x0

    .line 262164
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262167
    iput-object v1, v0, Lcom/relax/relaxframework/ReactiveRuntime;->i:Lcom/relax/relaxframework/OwnerImpl;

    .line 262169
    iput-object v0, v1, Lcom/relax/relaxframework/OwnerImpl;->a:Lcom/relax/relaxframework/ReactiveRuntime;

    .line 262171
    iget-object v0, p0, Lcom/relax/relaxframework/RxListItemElement$2;->$renderChildren:Lkotlin/jvm/functions/Function0;

    .line 262173
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262176
    move-result-object v0

    .line 262177
    check-cast v0, Lcom/relax/relaxframework/RxElement;

    .line 262179
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/relax/relaxframework/RxListItemElement$2;->this$0:Lcom/relax/relaxframework/RxListItemElement;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lcom/relax/relaxframework/RxListItemElement;->q()Lcom/relax/relaxframework/ReactiveRuntime;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    sget-object v1, Lcom/relax/relaxframework/OwnerImpl;->g:Lcom/relax/relaxframework/OwnerImpl$a;

    .line 262151
    .line 262152
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262153
    .line 262154
    .line 262155
    sget-object v1, Lcom/relax/relaxframework/OwnerImpl;->h:Lcom/relax/relaxframework/OwnerImpl;

    .line 262156
    .line 262157
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262158
    .line 262159
    .line 262160
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262161
    .line 262162
    .line 262163
    const/4 v2, 0x0

    .line 262164
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262165
    .line 262166
    .line 262167
    iput-object v1, v0, Lcom/relax/relaxframework/ReactiveRuntime;->i:Lcom/relax/relaxframework/OwnerImpl;

    .line 262168
    .line 262169
    iput-object v0, v1, Lcom/relax/relaxframework/OwnerImpl;->a:Lcom/relax/relaxframework/ReactiveRuntime;

    .line 262170
    .line 262171
    iget-object v0, p0, Lcom/relax/relaxframework/RxListItemElement$2;->$renderChildren:Lkotlin/jvm/functions/Function0;

    .line 262172
    .line 262173
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v0

    .line 262177
    check-cast v0, Lcom/relax/relaxframework/RxElement;

    .line 262178
    .line 262179
    return-object v0
.end method


