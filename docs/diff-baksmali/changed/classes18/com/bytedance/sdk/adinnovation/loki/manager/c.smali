## classes18/com/bytedance/sdk/adinnovation/loki/manager/c.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/sdk/adinnovation/loki/manager/AdInnovationContainerManager;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/sdk/adinnovation/loki/manager/AdInnovationContainerManager;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/sdk/adinnovation/loki/manager/c;->a:Lcom/bytedance/sdk/adinnovation/loki/manager/AdInnovationContainerManager;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/sdk/adinnovation/loki/manager/AdInnovationContainerManager;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/sdk/adinnovation/loki/manager/c;->a:Lcom/bytedance/sdk/adinnovation/loki/manager/AdInnovationContainerManager;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Ljava/lang/String;)Lvm0/a;
[MOD-CHANGED]
.method public final a(Ljava/lang/String;)Lvm0/a;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance p1, Lcom/bytedance/sdk/adinnovation/loki/manager/c$b;

    .line 16908294
    invoke-direct {p1}, Lcom/bytedance/sdk/adinnovation/loki/manager/c$b;-><init>()V

    .line 16908297
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;)Lvm0/a;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance p1, Lcom/bytedance/sdk/adinnovation/loki/manager/c$b;

    .line 16908293
    .line 16908294
    invoke-direct {p1}, Lcom/bytedance/sdk/adinnovation/loki/manager/c$b;-><init>()V

    .line 16908295
    .line 16908296
    .line 16908297
    return-object p1
.end method


.method public final b()Ljava/util/Map;
[MOD-CHANGED]
.method public final b()Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lvm0/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    new-instance v0, Landroid/util/ArrayMap;

    .line 262146
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 262149
    iget-object v1, p0, Lcom/bytedance/sdk/adinnovation/loki/manager/c;->a:Lcom/bytedance/sdk/adinnovation/loki/manager/AdInnovationContainerManager;

    .line 262151
    iget-object v1, v1, Lcom/bytedance/sdk/adinnovation/loki/manager/AdInnovationContainerManager;->k:Ljava/util/Set;

    .line 262153
    check-cast v1, Ljava/util/Collection;

    .line 262155
    if-eqz v1, :cond_16

    .line 262157
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 262160
    move-result v1

    .line 262161
    if-eqz v1, :cond_14

    .line 262163
    goto :goto_16

    .line 262164
    :cond_14
    const/4 v1, 0x0

    .line 262165
    goto :goto_17

    .line 262166
    :cond_16
    :goto_16
    const/4 v1, 0x1

    .line 262167
    :goto_17
    if-nez v1, :cond_3b

    .line 262169
    iget-object v1, p0, Lcom/bytedance/sdk/adinnovation/loki/manager/c;->a:Lcom/bytedance/sdk/adinnovation/loki/manager/AdInnovationContainerManager;

    .line 262171
    iget-object v1, v1, Lcom/bytedance/sdk/adinnovation/loki/manager/AdInnovationContainerManager;->k:Ljava/util/Set;

    .line 262173
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262176
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 262179
    move-result-object v1

    .line 262180
    :goto_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262183
    move-result v2

    .line 262184
    if-eqz v2, :cond_3b

    .line 262186
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262189
    move-result-object v2

    .line 262190
    check-cast v2, Ljava/lang/String;

    .line 262192
    new-instance v3, Lcom/bytedance/sdk/adinnovation/loki/manager/c$a;

    .line 262194
    iget-object v4, p0, Lcom/bytedance/sdk/adinnovation/loki/manager/c;->a:Lcom/bytedance/sdk/adinnovation/loki/manager/AdInnovationContainerManager;

    .line 262196
    invoke-direct {v3, v2, v4}, Lcom/bytedance/sdk/adinnovation/loki/manager/c$a;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/adinnovation/loki/manager/AdInnovationContainerManager;)V

    .line 262199
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262202
    goto :goto_24

    .line 262203
    :cond_3b
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lvm0/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    new-instance v0, Landroid/util/ArrayMap;

    .line 262145
    .line 262146
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    iget-object v1, p0, Lcom/bytedance/sdk/adinnovation/loki/manager/c;->a:Lcom/bytedance/sdk/adinnovation/loki/manager/AdInnovationContainerManager;

    .line 262150
    .line 262151
    iget-object v1, v1, Lcom/bytedance/sdk/adinnovation/loki/manager/AdInnovationContainerManager;->k:Ljava/util/Set;

    .line 262152
    .line 262153
    check-cast v1, Ljava/util/Collection;

    .line 262154
    .line 262155
    if-eqz v1, :cond_16

    .line 262156
    .line 262157
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 262158
    .line 262159
    .line 262160
    move-result v1

    .line 262161
    if-eqz v1, :cond_14

    .line 262162
    .line 262163
    goto :goto_16

    .line 262164
    :cond_14
    const/4 v1, 0x0

    .line 262165
    goto :goto_17

    .line 262166
    :cond_16
    :goto_16
    const/4 v1, 0x1

    .line 262167
    :goto_17
    if-nez v1, :cond_3b

    .line 262168
    .line 262169
    iget-object v1, p0, Lcom/bytedance/sdk/adinnovation/loki/manager/c;->a:Lcom/bytedance/sdk/adinnovation/loki/manager/AdInnovationContainerManager;

    .line 262170
    .line 262171
    iget-object v1, v1, Lcom/bytedance/sdk/adinnovation/loki/manager/AdInnovationContainerManager;->k:Ljava/util/Set;

    .line 262172
    .line 262173
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262174
    .line 262175
    .line 262176
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v1

    .line 262180
    :goto_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262181
    .line 262182
    .line 262183
    move-result v2

    .line 262184
    if-eqz v2, :cond_3b

    .line 262185
    .line 262186
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262187
    .line 262188
    .line 262189
    move-result-object v2

    .line 262190
    check-cast v2, Ljava/lang/String;

    .line 262191
    .line 262192
    new-instance v3, Lcom/bytedance/sdk/adinnovation/loki/manager/c$a;

    .line 262193
    .line 262194
    iget-object v4, p0, Lcom/bytedance/sdk/adinnovation/loki/manager/c;->a:Lcom/bytedance/sdk/adinnovation/loki/manager/AdInnovationContainerManager;

    .line 262195
    .line 262196
    invoke-direct {v3, v2, v4}, Lcom/bytedance/sdk/adinnovation/loki/manager/c$a;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/adinnovation/loki/manager/AdInnovationContainerManager;)V

    .line 262197
    .line 262198
    .line 262199
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262200
    .line 262201
    .line 262202
    goto :goto_24

    .line 262203
    :cond_3b
    return-object v0
.end method


