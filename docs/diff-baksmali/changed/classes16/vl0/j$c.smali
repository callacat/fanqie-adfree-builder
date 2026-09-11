## classes16/vl0/j$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Lvl0/j$c;->a:Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lvl0/j$c;->a:Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lgl0/l;->d:Lgl0/j;

    .line 262146
    if-eqz v0, :cond_9

    .line 262148
    invoke-virtual {v0}, Lgl0/j;->getJsbEvents()Ljava/util/List;

    .line 262151
    move-result-object v0

    .line 262152
    goto :goto_a

    .line 262153
    :cond_9
    const/4 v0, 0x0

    .line 262154
    :goto_a
    if-eqz v0, :cond_1d

    .line 262156
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 262159
    move-result v1

    .line 262160
    const/4 v2, 0x1

    .line 262161
    xor-int/2addr v1, v2

    .line 262162
    if-ne v1, v2, :cond_1d

    .line 262164
    iget-object v1, p0, Lvl0/j$c;->a:Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;

    .line 262166
    const-string v2, "jsb"

    .line 262168
    iput-object v2, v1, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->l0:Ljava/lang/String;

    .line 262170
    iput-object v0, v1, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->m0:Ljava/util/List;

    .line 262172
    goto :goto_23

    .line 262173
    :cond_1d
    iget-object v0, p0, Lvl0/j$c;->a:Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;

    .line 262175
    const-string v1, ""

    .line 262177
    iput-object v1, v0, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->l0:Ljava/lang/String;

    .line 262179
    :goto_23
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lgl0/l;->d:Lgl0/j;

    .line 262145
    .line 262146
    if-eqz v0, :cond_9

    .line 262147
    .line 262148
    invoke-virtual {v0}, Lgl0/j;->getJsbEvents()Ljava/util/List;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    goto :goto_a

    .line 262153
    :cond_9
    const/4 v0, 0x0

    .line 262154
    :goto_a
    if-eqz v0, :cond_1d

    .line 262155
    .line 262156
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 262157
    .line 262158
    .line 262159
    move-result v1

    .line 262160
    const/4 v2, 0x1

    .line 262161
    xor-int/2addr v1, v2

    .line 262162
    if-ne v1, v2, :cond_1d

    .line 262163
    .line 262164
    iget-object v1, p0, Lvl0/j$c;->a:Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;

    .line 262165
    .line 262166
    const-string v2, "jsb"

    .line 262167
    .line 262168
    iput-object v2, v1, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->l0:Ljava/lang/String;

    .line 262169
    .line 262170
    iput-object v0, v1, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->m0:Ljava/util/List;

    .line 262171
    .line 262172
    goto :goto_23

    .line 262173
    :cond_1d
    iget-object v0, p0, Lvl0/j$c;->a:Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;

    .line 262174
    .line 262175
    const-string v1, ""

    .line 262176
    .line 262177
    iput-object v1, v0, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->l0:Ljava/lang/String;

    .line 262178
    .line 262179
    :goto_23
    return-void
.end method


