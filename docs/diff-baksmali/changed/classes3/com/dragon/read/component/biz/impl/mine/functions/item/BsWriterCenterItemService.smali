## classes3/com/dragon/read/component/biz/impl/mine/functions/item/BsWriterCenterItemService.smali
# added=0 removed=0 changed=9

.method private final getCreationCenterEntryIconRes()I
[MOD-CHANGED]
.method private final getCreationCenterEntryIconRes()I
    .registers 4

    .prologue
    .line 262144
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262146
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 262148
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->configService()Ltm3/j;

    .line 262151
    move-result-object v0

    .line 262152
    invoke-interface {v0}, Ltm3/j;->t()I

    .line 262155
    move-result v0

    .line 262156
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262159
    move-result-object v0

    .line 262160
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262163
    move-result-object v0
    :try_end_14
    .catchall {:try_start_0 .. :try_end_14} :catchall_15

    .line 262164
    goto :goto_20

    .line 262165
    :catchall_15
    move-exception v0

    .line 262166
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262168
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 262171
    move-result-object v0

    .line 262172
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262175
    move-result-object v0

    .line 262176
    :goto_20
    const/4 v1, 0x0

    .line 262177
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262180
    move-result-object v1

    .line 262181
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 262184
    move-result v2

    .line 262185
    if-eqz v2, :cond_2c

    .line 262187
    move-object v0, v1

    .line 262188
    :cond_2c
    check-cast v0, Ljava/lang/Number;

    .line 262190
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 262193
    move-result v0

    .line 262194
    return v0
.end method

[INNER-ORIGINAL]
.method private final getCreationCenterEntryIconRes()I
    .registers 4

    .prologue
    .line 262144
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262145
    .line 262146
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 262147
    .line 262148
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->configService()Ltm3/j;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    invoke-interface {v0}, Ltm3/j;->t()I

    .line 262153
    .line 262154
    .line 262155
    move-result v0

    .line 262156
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v0
    :try_end_14
    .catchall {:try_start_0 .. :try_end_14} :catchall_15

    .line 262164
    goto :goto_20

    .line 262165
    :catchall_15
    move-exception v0

    .line 262166
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262167
    .line 262168
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v0

    .line 262176
    :goto_20
    const/4 v1, 0x0

    .line 262177
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v1

    .line 262181
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 262182
    .line 262183
    .line 262184
    move-result v2

    .line 262185
    if-eqz v2, :cond_2c

    .line 262186
    .line 262187
    move-object v0, v1

    .line 262188
    :cond_2c
    check-cast v0, Ljava/lang/Number;

    .line 262189
    .line 262190
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 262191
    .line 262192
    .line 262193
    move-result v0

    .line 262194
    return v0
.end method


.method private final isCreationCenterEnabled()Z
[MOD-CHANGED]
.method private final isCreationCenterEnabled()Z
    .registers 4

    .prologue
    .line 262144
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262146
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 262148
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->configService()Ltm3/j;

    .line 262151
    move-result-object v0

    .line 262152
    invoke-interface {v0}, Ltm3/j;->q()Z

    .line 262155
    move-result v0

    .line 262156
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262159
    move-result-object v0

    .line 262160
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262163
    move-result-object v0
    :try_end_14
    .catchall {:try_start_0 .. :try_end_14} :catchall_15

    .line 262164
    goto :goto_20

    .line 262165
    :catchall_15
    move-exception v0

    .line 262166
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262168
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 262171
    move-result-object v0

    .line 262172
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262175
    move-result-object v0

    .line 262176
    :goto_20
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 262178
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 262181
    move-result v2

    .line 262182
    if-eqz v2, :cond_29

    .line 262184
    move-object v0, v1

    .line 262185
    :cond_29
    check-cast v0, Ljava/lang/Boolean;

    .line 262187
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262190
    move-result v0

    .line 262191
    return v0
.end method

[INNER-ORIGINAL]
.method private final isCreationCenterEnabled()Z
    .registers 4

    .prologue
    .line 262144
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262145
    .line 262146
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 262147
    .line 262148
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->configService()Ltm3/j;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    invoke-interface {v0}, Ltm3/j;->q()Z

    .line 262153
    .line 262154
    .line 262155
    move-result v0

    .line 262156
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v0
    :try_end_14
    .catchall {:try_start_0 .. :try_end_14} :catchall_15

    .line 262164
    goto :goto_20

    .line 262165
    :catchall_15
    move-exception v0

    .line 262166
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262167
    .line 262168
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v0

    .line 262176
    :goto_20
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 262177
    .line 262178
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 262179
    .line 262180
    .line 262181
    move-result v2

    .line 262182
    if-eqz v2, :cond_29

    .line 262183
    .line 262184
    move-object v0, v1

    .line 262185
    :cond_29
    check-cast v0, Ljava/lang/Boolean;

    .line 262186
    .line 262187
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262188
    .line 262189
    .line 262190
    move-result v0

    .line 262191
    return v0
.end method


.method private static final setOnEntryClickCallback$lambda$2$lambda$1(Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method private static final setOnEntryClickCallback$lambda$2$lambda$1(Lkotlin/jvm/functions/Function0;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method private static final setOnEntryClickCallback$lambda$2$lambda$1(Lkotlin/jvm/functions/Function0;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public getIconRes()I
[MOD-CHANGED]
.method public getIconRes()I
    .registers 4

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/mine/functions/item/BsWriterCenterItemService;->isCreationCenterEnabled()Z

    .line 262147
    move-result v0

    .line 262148
    const v1, 0x7f02205e

    .line 262151
    if-nez v0, :cond_a

    .line 262153
    return v1

    .line 262154
    :cond_a
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/mine/functions/item/BsWriterCenterItemService;->getCreationCenterEntryIconRes()I

    .line 262157
    move-result v0

    .line 262158
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262161
    move-result-object v0

    .line 262162
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 262165
    move-result v2

    .line 262166
    if-eqz v2, :cond_1a

    .line 262168
    const/4 v2, 0x1

    .line 262169
    goto :goto_1b

    .line 262170
    :cond_1a
    const/4 v2, 0x0

    .line 262171
    :goto_1b
    if-eqz v2, :cond_1e

    .line 262173
    goto :goto_1f

    .line 262174
    :cond_1e
    const/4 v0, 0x0

    .line 262175
    :goto_1f
    if-eqz v0, :cond_25

    .line 262177
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 262180
    move-result v1

    .line 262181
    :cond_25
    return v1
.end method

[INNER-ORIGINAL]
.method public getIconRes()I
    .registers 4

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/mine/functions/item/BsWriterCenterItemService;->isCreationCenterEnabled()Z

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    const v1, 0x7f02205e

    .line 262149
    .line 262150
    .line 262151
    if-nez v0, :cond_a

    .line 262152
    .line 262153
    return v1

    .line 262154
    :cond_a
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/mine/functions/item/BsWriterCenterItemService;->getCreationCenterEntryIconRes()I

    .line 262155
    .line 262156
    .line 262157
    move-result v0

    .line 262158
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0

    .line 262162
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 262163
    .line 262164
    .line 262165
    move-result v2

    .line 262166
    if-eqz v2, :cond_1a

    .line 262167
    .line 262168
    const/4 v2, 0x1

    .line 262169
    goto :goto_1b

    .line 262170
    :cond_1a
    const/4 v2, 0x0

    .line 262171
    :goto_1b
    if-eqz v2, :cond_1e

    .line 262172
    .line 262173
    goto :goto_1f

    .line 262174
    :cond_1e
    const/4 v0, 0x0

    .line 262175
    :goto_1f
    if-eqz v0, :cond_25

    .line 262176
    .line 262177
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 262178
    .line 262179
    .line 262180
    move-result v1

    .line 262181
    :cond_25
    return v1
.end method


.method public getModuleName()Ljava/lang/String;
[MOD-CHANGED]
.method public getModuleName()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/mine/functions/item/BsWriterCenterItemService;->isCreationCenterEnabled()Z

    .line 262147
    move-result v0

    .line 262148
    if-eqz v0, :cond_9

    .line 262150
    const-string v0, "\u521b\u4f5c\u4e2d\u5fc3"

    .line 262152
    return-object v0

    .line 262153
    :cond_9
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262155
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 262158
    move-result-object v0

    .line 262159
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getAuthorType()I

    .line 262162
    move-result v0

    .line 262163
    sget-object v1, Lcom/dragon/read/rpc/model/AuthorType;->Unknown:Lcom/dragon/read/rpc/model/AuthorType;

    .line 262165
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/AuthorType;->getValue()I

    .line 262168
    move-result v1

    .line 262169
    if-ne v0, v1, :cond_1e

    .line 262171
    const-string v0, "\u6210\u4e3a\u4f5c\u5bb6"

    .line 262173
    goto :goto_20

    .line 262174
    :cond_1e
    const-string v0, "\u5199\u5c0f\u8bf4"

    .line 262176
    :goto_20
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getModuleName()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/mine/functions/item/BsWriterCenterItemService;->isCreationCenterEnabled()Z

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    if-eqz v0, :cond_9

    .line 262149
    .line 262150
    const-string v0, "\u521b\u4f5c\u4e2d\u5fc3"

    .line 262151
    .line 262152
    return-object v0

    .line 262153
    :cond_9
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262154
    .line 262155
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v0

    .line 262159
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getAuthorType()I

    .line 262160
    .line 262161
    .line 262162
    move-result v0

    .line 262163
    sget-object v1, Lcom/dragon/read/rpc/model/AuthorType;->Unknown:Lcom/dragon/read/rpc/model/AuthorType;

    .line 262164
    .line 262165
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/AuthorType;->getValue()I

    .line 262166
    .line 262167
    .line 262168
    move-result v1

    .line 262169
    if-ne v0, v1, :cond_1e

    .line 262170
    .line 262171
    const-string v0, "\u6210\u4e3a\u4f5c\u5bb6"

    .line 262172
    .line 262173
    goto :goto_20

    .line 262174
    :cond_1e
    const-string v0, "\u5199\u5c0f\u8bf4"

    .line 262175
    .line 262176
    :goto_20
    return-object v0
.end method


.method public isWriterCenterItem(Lz34/k;)Z
[MOD-CHANGED]
.method public isWriterCenterItem(Lz34/k;)Z
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    instance-of p1, p1, La44/b2;

    .line 16842758
    return p1
.end method

[INNER-ORIGINAL]
.method public isWriterCenterItem(Lz34/k;)Z
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    instance-of p1, p1, La44/b2;

    .line 16842757
    .line 16842758
    return p1
.end method


.method public newInstance(Landroid/app/Activity;)Lz34/k;
[MOD-CHANGED]
.method public newInstance(Landroid/app/Activity;)Lz34/k;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v0, La44/b2;

    .line 16908294
    invoke-direct {v0, p1}, La44/b2;-><init>(Landroid/app/Activity;)V

    .line 16908297
    return-object v0
.end method

[INNER-ORIGINAL]
.method public newInstance(Landroid/app/Activity;)Lz34/k;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance v0, La44/b2;

    .line 16908293
    .line 16908294
    invoke-direct {v0, p1}, La44/b2;-><init>(Landroid/app/Activity;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-object v0
.end method


.method public setOnEntryClickCallback(Lz34/k;Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public setOnEntryClickCallback(Lz34/k;Lkotlin/jvm/functions/Function0;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz34/k;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    instance-of v0, p1, La44/b2;

    .line 33751046
    const/4 v1, 0x0

    .line 33751047
    if-eqz v0, :cond_c

    .line 33751049
    check-cast p1, La44/b2;

    .line 33751051
    goto :goto_d

    .line 33751052
    :cond_c
    move-object p1, v1

    .line 33751053
    :goto_d
    if-eqz p1, :cond_18

    .line 33751055
    if-eqz p2, :cond_16

    .line 33751057
    new-instance v1, La44/j;

    .line 33751059
    invoke-direct {v1, p2}, La44/j;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 33751062
    :cond_16
    iput-object v1, p1, La44/b2;->n:La44/j;

    .line 33751064
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public setOnEntryClickCallback(Lz34/k;Lkotlin/jvm/functions/Function0;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz34/k;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    instance-of v0, p1, La44/b2;

    .line 33751045
    .line 33751046
    const/4 v1, 0x0

    .line 33751047
    if-eqz v0, :cond_c

    .line 33751048
    .line 33751049
    check-cast p1, La44/b2;

    .line 33751050
    .line 33751051
    goto :goto_d

    .line 33751052
    :cond_c
    move-object p1, v1

    .line 33751053
    :goto_d
    if-eqz p1, :cond_18

    .line 33751054
    .line 33751055
    if-eqz p2, :cond_16

    .line 33751056
    .line 33751057
    new-instance v1, La44/j;

    .line 33751058
    .line 33751059
    invoke-direct {v1, p2}, La44/j;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 33751060
    .line 33751061
    .line 33751062
    :cond_16
    iput-object v1, p1, La44/b2;->n:La44/j;

    .line 33751063
    .line 33751064
    :cond_18
    return-void
.end method


.method public updateItem(Lz34/k;IZLjava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public updateItem(Lz34/k;IZLjava/lang/String;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 84213760
    const/4 v0, 0x0

    .line 84213761
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84213764
    instance-of v1, p1, La44/b2;

    .line 84213766
    const/4 v2, 0x0

    .line 84213767
    if-eqz v1, :cond_c

    .line 84213769
    check-cast p1, La44/b2;

    .line 84213771
    goto :goto_d

    .line 84213772
    :cond_c
    move-object p1, v2

    .line 84213773
    :goto_d
    if-eqz p1, :cond_56

    .line 84213775
    sget-object v1, Lcom/dragon/read/component/biz/impl/mine/functions/itemservice/IBsWriterCenterItemService;->IMPL:Lcom/dragon/read/component/biz/impl/mine/functions/itemservice/IBsWriterCenterItemService;

    .line 84213777
    invoke-interface {v1}, Lcom/dragon/read/component/biz/impl/mine/functions/itemservice/IBsWriterCenterItemService;->getModuleName()Ljava/lang/String;

    .line 84213780
    move-result-object v3

    .line 84213781
    iput-object v3, p1, Lz34/k;->a:Ljava/lang/CharSequence;

    .line 84213783
    invoke-interface {v1}, Lcom/dragon/read/component/biz/impl/mine/functions/itemservice/IBsWriterCenterItemService;->getIconRes()I

    .line 84213786
    move-result v1

    .line 84213787
    if-eqz v1, :cond_1e

    .line 84213789
    goto :goto_21

    .line 84213790
    :cond_1e
    const v1, 0x7f02205e

    .line 84213793
    :goto_21
    iput v1, p1, Lz34/k;->b:I

    .line 84213795
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84213798
    move-result v1

    .line 84213799
    if-nez v1, :cond_34

    .line 84213801
    iput v0, p1, Lz34/k;->f:I

    .line 84213803
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 84213805
    iput-object p2, p1, Lz34/k;->e:Ljava/lang/Boolean;

    .line 84213807
    iput-object p4, p1, Lz34/k;->g:Ljava/lang/String;

    .line 84213809
    iput-object p5, p1, La44/b2;->m:Ljava/lang/String;

    .line 84213811
    goto :goto_56

    .line 84213812
    :cond_34
    const-string p4, ""

    .line 84213814
    if-lez p2, :cond_4c

    .line 84213816
    iput-object p4, p1, Lz34/k;->g:Ljava/lang/String;

    .line 84213818
    iput-object v2, p1, La44/b2;->m:Ljava/lang/String;

    .line 84213820
    if-eqz p3, :cond_45

    .line 84213822
    iput p2, p1, Lz34/k;->f:I

    .line 84213824
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 84213826
    iput-object p2, p1, Lz34/k;->e:Ljava/lang/Boolean;

    .line 84213828
    goto :goto_56

    .line 84213829
    :cond_45
    iput v0, p1, Lz34/k;->f:I

    .line 84213831
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 84213833
    iput-object p2, p1, Lz34/k;->e:Ljava/lang/Boolean;

    .line 84213835
    goto :goto_56

    .line 84213836
    :cond_4c
    iput v0, p1, Lz34/k;->f:I

    .line 84213838
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 84213840
    iput-object p2, p1, Lz34/k;->e:Ljava/lang/Boolean;

    .line 84213842
    iput-object p4, p1, Lz34/k;->g:Ljava/lang/String;

    .line 84213844
    iput-object v2, p1, La44/b2;->m:Ljava/lang/String;

    .line 84213846
    :cond_56
    :goto_56
    return-void
.end method

[INNER-ORIGINAL]
.method public updateItem(Lz34/k;IZLjava/lang/String;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 84213760
    const/4 v0, 0x0

    .line 84213761
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84213762
    .line 84213763
    .line 84213764
    instance-of v1, p1, La44/b2;

    .line 84213765
    .line 84213766
    const/4 v2, 0x0

    .line 84213767
    if-eqz v1, :cond_c

    .line 84213768
    .line 84213769
    check-cast p1, La44/b2;

    .line 84213770
    .line 84213771
    goto :goto_d

    .line 84213772
    :cond_c
    move-object p1, v2

    .line 84213773
    :goto_d
    if-eqz p1, :cond_56

    .line 84213774
    .line 84213775
    sget-object v1, Lcom/dragon/read/component/biz/impl/mine/functions/itemservice/IBsWriterCenterItemService;->IMPL:Lcom/dragon/read/component/biz/impl/mine/functions/itemservice/IBsWriterCenterItemService;

    .line 84213776
    .line 84213777
    invoke-interface {v1}, Lcom/dragon/read/component/biz/impl/mine/functions/itemservice/IBsWriterCenterItemService;->getModuleName()Ljava/lang/String;

    .line 84213778
    .line 84213779
    .line 84213780
    move-result-object v3

    .line 84213781
    iput-object v3, p1, Lz34/k;->a:Ljava/lang/CharSequence;

    .line 84213782
    .line 84213783
    invoke-interface {v1}, Lcom/dragon/read/component/biz/impl/mine/functions/itemservice/IBsWriterCenterItemService;->getIconRes()I

    .line 84213784
    .line 84213785
    .line 84213786
    move-result v1

    .line 84213787
    if-eqz v1, :cond_1e

    .line 84213788
    .line 84213789
    goto :goto_21

    .line 84213790
    :cond_1e
    const v1, 0x7f02205e

    .line 84213791
    .line 84213792
    .line 84213793
    :goto_21
    iput v1, p1, Lz34/k;->b:I

    .line 84213794
    .line 84213795
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84213796
    .line 84213797
    .line 84213798
    move-result v1

    .line 84213799
    if-nez v1, :cond_34

    .line 84213800
    .line 84213801
    iput v0, p1, Lz34/k;->f:I

    .line 84213802
    .line 84213803
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 84213804
    .line 84213805
    iput-object p2, p1, Lz34/k;->e:Ljava/lang/Boolean;

    .line 84213806
    .line 84213807
    iput-object p4, p1, Lz34/k;->g:Ljava/lang/String;

    .line 84213808
    .line 84213809
    iput-object p5, p1, La44/b2;->m:Ljava/lang/String;

    .line 84213810
    .line 84213811
    goto :goto_56

    .line 84213812
    :cond_34
    const-string p4, ""

    .line 84213813
    .line 84213814
    if-lez p2, :cond_4c

    .line 84213815
    .line 84213816
    iput-object p4, p1, Lz34/k;->g:Ljava/lang/String;

    .line 84213817
    .line 84213818
    iput-object v2, p1, La44/b2;->m:Ljava/lang/String;

    .line 84213819
    .line 84213820
    if-eqz p3, :cond_45

    .line 84213821
    .line 84213822
    iput p2, p1, Lz34/k;->f:I

    .line 84213823
    .line 84213824
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 84213825
    .line 84213826
    iput-object p2, p1, Lz34/k;->e:Ljava/lang/Boolean;

    .line 84213827
    .line 84213828
    goto :goto_56

    .line 84213829
    :cond_45
    iput v0, p1, Lz34/k;->f:I

    .line 84213830
    .line 84213831
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 84213832
    .line 84213833
    iput-object p2, p1, Lz34/k;->e:Ljava/lang/Boolean;

    .line 84213834
    .line 84213835
    goto :goto_56

    .line 84213836
    :cond_4c
    iput v0, p1, Lz34/k;->f:I

    .line 84213837
    .line 84213838
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 84213839
    .line 84213840
    iput-object p2, p1, Lz34/k;->e:Ljava/lang/Boolean;

    .line 84213841
    .line 84213842
    iput-object p4, p1, Lz34/k;->g:Ljava/lang/String;

    .line 84213843
    .line 84213844
    iput-object v2, p1, La44/b2;->m:Ljava/lang/String;

    .line 84213845
    .line 84213846
    :cond_56
    :goto_56
    return-void
.end method


