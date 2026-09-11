## classes3/r94/h0.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x931b2

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lr94/h0;

    .line 262152
    invoke-direct {v0}, Lr94/h0;-><init>()V

    .line 262155
    sput-object v0, Lr94/h0;->a:Lr94/h0;

    .line 262157
    const/4 v0, 0x5

    .line 262158
    new-array v0, v0, [Lcom/dragon/read/component/interfaces/ColdStartType;

    .line 262160
    const/4 v1, 0x0

    .line 262161
    sget-object v2, Lcom/dragon/read/component/interfaces/ColdStartType;->ZZSP_DSJ:Lcom/dragon/read/component/interfaces/ColdStartType;

    .line 262163
    aput-object v2, v0, v1

    .line 262165
    const/4 v1, 0x1

    .line 262166
    sget-object v2, Lcom/dragon/read/component/interfaces/ColdStartType;->ZZSP_DY:Lcom/dragon/read/component/interfaces/ColdStartType;

    .line 262168
    aput-object v2, v0, v1

    .line 262170
    const/4 v1, 0x2

    .line 262171
    sget-object v2, Lcom/dragon/read/component/interfaces/ColdStartType;->PUGC_HJ:Lcom/dragon/read/component/interfaces/ColdStartType;

    .line 262173
    aput-object v2, v0, v1

    .line 262175
    const/4 v1, 0x3

    .line 262176
    sget-object v2, Lcom/dragon/read/component/interfaces/ColdStartType;->DTM:Lcom/dragon/read/component/interfaces/ColdStartType;

    .line 262178
    aput-object v2, v0, v1

    .line 262180
    const/4 v1, 0x4

    .line 262181
    sget-object v2, Lcom/dragon/read/component/interfaces/ColdStartType;->DuanjuCn:Lcom/dragon/read/component/interfaces/ColdStartType;

    .line 262183
    aput-object v2, v0, v1

    .line 262185
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 262188
    move-result-object v0

    .line 262189
    sput-object v0, Lr94/h0;->b:Ljava/util/List;

    .line 262191
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x931b2

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lr94/h0;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lr94/h0;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lr94/h0;->a:Lr94/h0;

    .line 262156
    .line 262157
    const/4 v0, 0x5

    .line 262158
    new-array v0, v0, [Lcom/dragon/read/component/interfaces/ColdStartType;

    .line 262159
    .line 262160
    const/4 v1, 0x0

    .line 262161
    sget-object v2, Lcom/dragon/read/component/interfaces/ColdStartType;->ZZSP_DSJ:Lcom/dragon/read/component/interfaces/ColdStartType;

    .line 262162
    .line 262163
    aput-object v2, v0, v1

    .line 262164
    .line 262165
    const/4 v1, 0x1

    .line 262166
    sget-object v2, Lcom/dragon/read/component/interfaces/ColdStartType;->ZZSP_DY:Lcom/dragon/read/component/interfaces/ColdStartType;

    .line 262167
    .line 262168
    aput-object v2, v0, v1

    .line 262169
    .line 262170
    const/4 v1, 0x2

    .line 262171
    sget-object v2, Lcom/dragon/read/component/interfaces/ColdStartType;->PUGC_HJ:Lcom/dragon/read/component/interfaces/ColdStartType;

    .line 262172
    .line 262173
    aput-object v2, v0, v1

    .line 262174
    .line 262175
    const/4 v1, 0x3

    .line 262176
    sget-object v2, Lcom/dragon/read/component/interfaces/ColdStartType;->DTM:Lcom/dragon/read/component/interfaces/ColdStartType;

    .line 262177
    .line 262178
    aput-object v2, v0, v1

    .line 262179
    .line 262180
    const/4 v1, 0x4

    .line 262181
    sget-object v2, Lcom/dragon/read/component/interfaces/ColdStartType;->DuanjuCn:Lcom/dragon/read/component/interfaces/ColdStartType;

    .line 262182
    .line 262183
    aput-object v2, v0, v1

    .line 262184
    .line 262185
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 262186
    .line 262187
    .line 262188
    move-result-object v0

    .line 262189
    sput-object v0, Lr94/h0;->b:Ljava/util/List;

    .line 262190
    .line 262191
    return-void
.end method


.method public static a()Z
[MOD-CHANGED]
.method public static a()Z
    .registers 2

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262146
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 262149
    move-result-object v1

    .line 262150
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->isDanbenForFirstStartOpt()Ljava/lang/Boolean;

    .line 262153
    move-result-object v1

    .line 262154
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262157
    move-result v1

    .line 262158
    if-nez v1, :cond_23

    .line 262160
    sget-object v1, Lr94/h0;->b:Ljava/util/List;

    .line 262162
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 262165
    move-result-object v0

    .line 262166
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->getColdStartType()Lcom/dragon/read/component/interfaces/ColdStartType;

    .line 262169
    move-result-object v0

    .line 262170
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 262173
    move-result v0

    .line 262174
    if-eqz v0, :cond_21

    .line 262176
    goto :goto_23

    .line 262177
    :cond_21
    const/4 v0, 0x0

    .line 262178
    goto :goto_24

    .line 262179
    :cond_23
    :goto_23
    const/4 v0, 0x1

    .line 262180
    :goto_24
    return v0
.end method

[INNER-ORIGINAL]
.method public static a()Z
    .registers 2

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262145
    .line 262146
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v1

    .line 262150
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->isDanbenForFirstStartOpt()Ljava/lang/Boolean;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v1

    .line 262154
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262155
    .line 262156
    .line 262157
    move-result v1

    .line 262158
    if-nez v1, :cond_23

    .line 262159
    .line 262160
    sget-object v1, Lr94/h0;->b:Ljava/util/List;

    .line 262161
    .line 262162
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->getColdStartType()Lcom/dragon/read/component/interfaces/ColdStartType;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0

    .line 262170
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 262171
    .line 262172
    .line 262173
    move-result v0

    .line 262174
    if-eqz v0, :cond_21

    .line 262175
    .line 262176
    goto :goto_23

    .line 262177
    :cond_21
    const/4 v0, 0x0

    .line 262178
    goto :goto_24

    .line 262179
    :cond_23
    :goto_23
    const/4 v0, 0x1

    .line 262180
    :goto_24
    return v0
.end method


