## classes18/com/bytedance/sync/s.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/sync/g;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/sync/g;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/sync/s;->a:Lcom/bytedance/sync/g;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/sync/g;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/sync/s;->a:Lcom/bytedance/sync/g;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final getCommonParams()Ljava/util/Map;
[MOD-CHANGED]
.method public final getCommonParams()Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/sync/s;->a:Lcom/bytedance/sync/g;

    .line 262146
    iget-object v0, v0, Lcom/bytedance/sync/g;->b:Lcom/bytedance/sync/e;

    .line 262148
    invoke-virtual {v0}, Lcom/bytedance/sync/e;->getCommonParams()Ljava/util/Map;

    .line 262151
    move-result-object v0

    .line 262152
    const/4 v1, 0x0

    .line 262153
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262156
    iget-object v1, p0, Lcom/bytedance/sync/s;->a:Lcom/bytedance/sync/g;

    .line 262158
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262161
    const-string/jumbo v1, "oversea"

    .line 262164
    const-string v2, "0"

    .line 262166
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262169
    const-string v1, "aid"

    .line 262171
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262174
    iget-object v1, p0, Lcom/bytedance/sync/s;->a:Lcom/bytedance/sync/g;

    .line 262176
    iget-object v1, v1, Lcom/bytedance/sync/g;->a:Ljava/lang/String;

    .line 262178
    const-string v2, "host_aid"

    .line 262180
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262183
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCommonParams()Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/sync/s;->a:Lcom/bytedance/sync/g;

    .line 262145
    .line 262146
    iget-object v0, v0, Lcom/bytedance/sync/g;->b:Lcom/bytedance/sync/e;

    .line 262147
    .line 262148
    invoke-virtual {v0}, Lcom/bytedance/sync/e;->getCommonParams()Ljava/util/Map;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    const/4 v1, 0x0

    .line 262153
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262154
    .line 262155
    .line 262156
    iget-object v1, p0, Lcom/bytedance/sync/s;->a:Lcom/bytedance/sync/g;

    .line 262157
    .line 262158
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262159
    .line 262160
    .line 262161
    const-string/jumbo v1, "oversea"

    .line 262162
    .line 262163
    .line 262164
    const-string v2, "0"

    .line 262165
    .line 262166
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262167
    .line 262168
    .line 262169
    const-string v1, "aid"

    .line 262170
    .line 262171
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262172
    .line 262173
    .line 262174
    iget-object v1, p0, Lcom/bytedance/sync/s;->a:Lcom/bytedance/sync/g;

    .line 262175
    .line 262176
    iget-object v1, v1, Lcom/bytedance/sync/g;->a:Ljava/lang/String;

    .line 262177
    .line 262178
    const-string v2, "host_aid"

    .line 262179
    .line 262180
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262181
    .line 262182
    .line 262183
    return-object v0
.end method


