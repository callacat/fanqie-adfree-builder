## classes18/com/bytedance/timon/foundation/impl/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/timon/foundation/impl/EventMonitorImp$monitorInstance$2;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/timon/foundation/impl/EventMonitorImp$monitorInstance$2;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/timon/foundation/impl/a;->a:Lcom/bytedance/timon/foundation/impl/EventMonitorImp$monitorInstance$2;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/timon/foundation/impl/EventMonitorImp$monitorInstance$2;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/timon/foundation/impl/a;->a:Lcom/bytedance/timon/foundation/impl/EventMonitorImp$monitorInstance$2;

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
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262146
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262149
    iget-object v1, p0, Lcom/bytedance/timon/foundation/impl/a;->a:Lcom/bytedance/timon/foundation/impl/EventMonitorImp$monitorInstance$2;

    .line 262151
    iget-object v1, v1, Lcom/bytedance/timon/foundation/impl/EventMonitorImp$monitorInstance$2;->this$0:Lcom/bytedance/timon/foundation/impl/b;

    .line 262153
    iget-object v1, v1, Lcom/bytedance/timon/foundation/impl/b;->b:Ljava/lang/String;

    .line 262155
    const-string v2, "device_id"

    .line 262157
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262160
    iget-object v1, p0, Lcom/bytedance/timon/foundation/impl/a;->a:Lcom/bytedance/timon/foundation/impl/EventMonitorImp$monitorInstance$2;

    .line 262162
    iget v1, v1, Lcom/bytedance/timon/foundation/impl/EventMonitorImp$monitorInstance$2;->$hostAId:I

    .line 262164
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 262167
    move-result-object v1

    .line 262168
    const-string v2, "host_aid"

    .line 262170
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262173
    iget-object v1, p0, Lcom/bytedance/timon/foundation/impl/a;->a:Lcom/bytedance/timon/foundation/impl/EventMonitorImp$monitorInstance$2;

    .line 262175
    iget-object v1, v1, Lcom/bytedance/timon/foundation/impl/EventMonitorImp$monitorInstance$2;->$channel:Ljava/lang/String;

    .line 262177
    const-string v2, "channel"

    .line 262179
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262182
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
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262145
    .line 262146
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    iget-object v1, p0, Lcom/bytedance/timon/foundation/impl/a;->a:Lcom/bytedance/timon/foundation/impl/EventMonitorImp$monitorInstance$2;

    .line 262150
    .line 262151
    iget-object v1, v1, Lcom/bytedance/timon/foundation/impl/EventMonitorImp$monitorInstance$2;->this$0:Lcom/bytedance/timon/foundation/impl/b;

    .line 262152
    .line 262153
    iget-object v1, v1, Lcom/bytedance/timon/foundation/impl/b;->b:Ljava/lang/String;

    .line 262154
    .line 262155
    const-string v2, "device_id"

    .line 262156
    .line 262157
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262158
    .line 262159
    .line 262160
    iget-object v1, p0, Lcom/bytedance/timon/foundation/impl/a;->a:Lcom/bytedance/timon/foundation/impl/EventMonitorImp$monitorInstance$2;

    .line 262161
    .line 262162
    iget v1, v1, Lcom/bytedance/timon/foundation/impl/EventMonitorImp$monitorInstance$2;->$hostAId:I

    .line 262163
    .line 262164
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v1

    .line 262168
    const-string v2, "host_aid"

    .line 262169
    .line 262170
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262171
    .line 262172
    .line 262173
    iget-object v1, p0, Lcom/bytedance/timon/foundation/impl/a;->a:Lcom/bytedance/timon/foundation/impl/EventMonitorImp$monitorInstance$2;

    .line 262174
    .line 262175
    iget-object v1, v1, Lcom/bytedance/timon/foundation/impl/EventMonitorImp$monitorInstance$2;->$channel:Ljava/lang/String;

    .line 262176
    .line 262177
    const-string v2, "channel"

    .line 262178
    .line 262179
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262180
    .line 262181
    .line 262182
    return-object v0
.end method


