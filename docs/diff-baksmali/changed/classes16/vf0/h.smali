## classes16/vf0/h.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lvf0/c;Ljava/util/Map;Ljava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(Lvf0/c;Ljava/util/Map;Ljava/util/List;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lvf0/h;->c:Lvf0/c;

    .line 50462722
    iput-object p2, p0, Lvf0/h;->a:Ljava/util/Map;

    .line 50462724
    iput-object p3, p0, Lvf0/h;->b:Ljava/util/List;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lvf0/c;Ljava/util/Map;Ljava/util/List;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lvf0/h;->c:Lvf0/c;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lvf0/h;->a:Ljava/util/Map;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lvf0/h;->b:Ljava/util/List;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lvf0/h;->c:Lvf0/c;

    .line 262146
    iget-object v1, p0, Lvf0/h;->a:Ljava/util/Map;

    .line 262148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262151
    if-nez v1, :cond_a

    .line 262153
    goto :goto_16

    .line 262154
    :cond_a
    const-string v2, "channel_id"

    .line 262156
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262159
    iget-object v0, v0, Lvf0/c;->h:Ljava/util/Map;

    .line 262161
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262163
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 262166
    :goto_16
    iget-object v0, p0, Lvf0/h;->c:Lvf0/c;

    .line 262168
    iget-object v1, v0, Lvf0/c;->i:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 262170
    const/4 v2, 0x7

    .line 262171
    iget-object v3, p0, Lvf0/h;->b:Ljava/util/List;

    .line 262173
    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 262176
    move-result-object v1

    .line 262177
    invoke-virtual {v0, v1}, Lvf0/c;->handleMsg(Landroid/os/Message;)V

    .line 262180
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lvf0/h;->c:Lvf0/c;

    .line 262145
    .line 262146
    iget-object v1, p0, Lvf0/h;->a:Ljava/util/Map;

    .line 262147
    .line 262148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    .line 262150
    .line 262151
    if-nez v1, :cond_a

    .line 262152
    .line 262153
    goto :goto_16

    .line 262154
    :cond_a
    const-string v2, "channel_id"

    .line 262155
    .line 262156
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262157
    .line 262158
    .line 262159
    iget-object v0, v0, Lvf0/c;->h:Ljava/util/Map;

    .line 262160
    .line 262161
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262162
    .line 262163
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 262164
    .line 262165
    .line 262166
    :goto_16
    iget-object v0, p0, Lvf0/h;->c:Lvf0/c;

    .line 262167
    .line 262168
    iget-object v1, v0, Lvf0/c;->i:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 262169
    .line 262170
    const/4 v2, 0x7

    .line 262171
    iget-object v3, p0, Lvf0/h;->b:Ljava/util/List;

    .line 262172
    .line 262173
    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v1

    .line 262177
    invoke-virtual {v0, v1}, Lvf0/c;->handleMsg(Landroid/os/Message;)V

    .line 262178
    .line 262179
    .line 262180
    return-void
.end method


