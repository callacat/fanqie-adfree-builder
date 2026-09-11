## classes18/xa1/a$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lxa1/a;Landroid/content/Intent;)V
[MOD-CHANGED]
.method public constructor <init>(Lxa1/a;Landroid/content/Intent;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lxa1/a$a;->b:Lxa1/a;

    .line 33619970
    iput-object p2, p0, Lxa1/a$a;->a:Landroid/content/Intent;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lxa1/a;Landroid/content/Intent;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lxa1/a$a;->b:Lxa1/a;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lxa1/a$a;->a:Landroid/content/Intent;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lxa1/a$a;->b:Lxa1/a;

    .line 262146
    iget-object v0, v0, Lxa1/a;->a:Ljava/util/Map;

    .line 262148
    const-string v1, "com.android.systemui.fsgesture"

    .line 262150
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262152
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262155
    move-result-object v0

    .line 262156
    check-cast v0, Ljava/util/Set;

    .line 262158
    if-eqz v0, :cond_24

    .line 262160
    invoke-interface {v0}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    .line 262163
    move-result-object v0

    .line 262164
    array-length v1, v0

    .line 262165
    const/4 v2, 0x0

    .line 262166
    :goto_16
    if-ge v2, v1, :cond_24

    .line 262168
    aget-object v3, v0, v2

    .line 262170
    check-cast v3, Lh91/y;

    .line 262172
    iget-object v4, p0, Lxa1/a$a;->a:Landroid/content/Intent;

    .line 262174
    invoke-interface {v3, v4}, Lh91/y;->onReceiveFromPushSystemBroadcastService(Landroid/content/Intent;)V

    .line 262177
    add-int/lit8 v2, v2, 0x1

    .line 262179
    goto :goto_16

    .line 262180
    :cond_24
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lxa1/a$a;->b:Lxa1/a;

    .line 262145
    .line 262146
    iget-object v0, v0, Lxa1/a;->a:Ljava/util/Map;

    .line 262147
    .line 262148
    const-string v1, "com.android.systemui.fsgesture"

    .line 262149
    .line 262150
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262151
    .line 262152
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    check-cast v0, Ljava/util/Set;

    .line 262157
    .line 262158
    if-eqz v0, :cond_24

    .line 262159
    .line 262160
    invoke-interface {v0}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v0

    .line 262164
    array-length v1, v0

    .line 262165
    const/4 v2, 0x0

    .line 262166
    :goto_16
    if-ge v2, v1, :cond_24

    .line 262167
    .line 262168
    aget-object v3, v0, v2

    .line 262169
    .line 262170
    check-cast v3, Lh91/y;

    .line 262171
    .line 262172
    iget-object v4, p0, Lxa1/a$a;->a:Landroid/content/Intent;

    .line 262173
    .line 262174
    invoke-interface {v3, v4}, Lh91/y;->onReceiveFromPushSystemBroadcastService(Landroid/content/Intent;)V

    .line 262175
    .line 262176
    .line 262177
    add-int/lit8 v2, v2, 0x1

    .line 262178
    .line 262179
    goto :goto_16

    .line 262180
    :cond_24
    return-void
.end method


