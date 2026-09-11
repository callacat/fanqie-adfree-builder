## classes16/com/bytedance/bdp/netapi/apt/meta/service/MetaParams.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685510
    iput-object p1, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/MetaParams;->queryVersion:Ljava/lang/String;

    .line 33685512
    iput-object p2, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/MetaParams;->queryAppid:Ljava/lang/String;

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685508
    .line 33685509
    .line 33685510
    iput-object p1, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/MetaParams;->queryVersion:Ljava/lang/String;

    .line 33685511
    .line 33685512
    iput-object p2, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/MetaParams;->queryAppid:Ljava/lang/String;

    .line 33685513
    .line 33685514
    return-void
.end method


.method public final paramErrMsg()Ljava/lang/String;
[MOD-CHANGED]
.method public final paramErrMsg()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/MetaParams;->queryVersion:Ljava/lang/String;

    .line 262146
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 262149
    move-result v0

    .line 262150
    const/4 v1, 0x1

    .line 262151
    const/4 v2, 0x0

    .line 262152
    if-nez v0, :cond_c

    .line 262154
    const/4 v0, 0x1

    .line 262155
    goto :goto_d

    .line 262156
    :cond_c
    const/4 v0, 0x0

    .line 262157
    :goto_d
    if-eqz v0, :cond_12

    .line 262159
    const-string v0, "queryVersion is empty!"

    .line 262161
    return-object v0

    .line 262162
    :cond_12
    iget-object v0, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/MetaParams;->queryAppid:Ljava/lang/String;

    .line 262164
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 262167
    move-result v0

    .line 262168
    if-nez v0, :cond_1b

    .line 262170
    goto :goto_1c

    .line 262171
    :cond_1b
    const/4 v1, 0x0

    .line 262172
    :goto_1c
    if-eqz v1, :cond_21

    .line 262174
    const-string v0, "queryAppid is empty!"

    .line 262176
    return-object v0

    .line 262177
    :cond_21
    const/4 v0, 0x0

    .line 262178
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final paramErrMsg()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/MetaParams;->queryVersion:Ljava/lang/String;

    .line 262145
    .line 262146
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    const/4 v1, 0x1

    .line 262151
    const/4 v2, 0x0

    .line 262152
    if-nez v0, :cond_c

    .line 262153
    .line 262154
    const/4 v0, 0x1

    .line 262155
    goto :goto_d

    .line 262156
    :cond_c
    const/4 v0, 0x0

    .line 262157
    :goto_d
    if-eqz v0, :cond_12

    .line 262158
    .line 262159
    const-string v0, "queryVersion is empty!"

    .line 262160
    .line 262161
    return-object v0

    .line 262162
    :cond_12
    iget-object v0, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/MetaParams;->queryAppid:Ljava/lang/String;

    .line 262163
    .line 262164
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 262165
    .line 262166
    .line 262167
    move-result v0

    .line 262168
    if-nez v0, :cond_1b

    .line 262169
    .line 262170
    goto :goto_1c

    .line 262171
    :cond_1b
    const/4 v1, 0x0

    .line 262172
    :goto_1c
    if-eqz v1, :cond_21

    .line 262173
    .line 262174
    const-string v0, "queryAppid is empty!"

    .line 262175
    .line 262176
    return-object v0

    .line 262177
    :cond_21
    const/4 v0, 0x0

    .line 262178
    return-object v0
.end method


