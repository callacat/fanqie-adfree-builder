## classes16/gl0/g.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x821cf

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lgl0/g;

    .line 131080
    invoke-direct {v0}, Lgl0/g;-><init>()V

    .line 131083
    sput-object v0, Lgl0/g;->b:Lgl0/g;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x821cf

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lgl0/g;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lgl0/g;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lgl0/g;->b:Lgl0/g;

    .line 131084
    .line 131085
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/Vector;

    .line 131077
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 131080
    iput-object v0, p0, Lgl0/g;->a:Ljava/util/Vector;

    .line 131082
    const/4 v1, 0x6

    .line 131083
    invoke-virtual {v0, v1}, Ljava/util/Vector;->setSize(I)V

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ljava/util/Vector;

    .line 131076
    .line 131077
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lgl0/g;->a:Ljava/util/Vector;

    .line 131081
    .line 131082
    const/4 v1, 0x6

    .line 131083
    invoke-virtual {v0, v1}, Ljava/util/Vector;->setSize(I)V

    .line 131084
    .line 131085
    .line 131086
    return-void
.end method


.method public final a(ILcom/bytedance/helios/api/consumer/PrivacyEventLegacy;)V
[MOD-CHANGED]
.method public final a(ILcom/bytedance/helios/api/consumer/PrivacyEventLegacy;)V
    .registers 4

    .prologue
    .line 33816576
    iget-object v0, p0, Lgl0/g;->a:Ljava/util/Vector;

    .line 33816578
    invoke-virtual {v0, p1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 33816581
    move-result-object p1

    .line 33816582
    check-cast p1, Ljava/util/List;

    .line 33816584
    if-eqz p1, :cond_24

    .line 33816586
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33816589
    move-result v0

    .line 33816590
    if-lez v0, :cond_24

    .line 33816592
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33816595
    move-result-object p1

    .line 33816596
    :goto_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816599
    move-result v0

    .line 33816600
    if-eqz v0, :cond_24

    .line 33816602
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816605
    move-result-object v0

    .line 33816606
    check-cast v0, Lcom/bytedance/helios/api/consumer/EventHandler;

    .line 33816608
    invoke-interface {v0, p2}, Lcom/bytedance/helios/api/consumer/EventHandler;->a(Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;)V

    .line 33816611
    goto :goto_14

    .line 33816612
    :cond_24
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(ILcom/bytedance/helios/api/consumer/PrivacyEventLegacy;)V
    .registers 4

    .prologue
    .line 33816576
    iget-object v0, p0, Lgl0/g;->a:Ljava/util/Vector;

    .line 33816577
    .line 33816578
    invoke-virtual {v0, p1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object p1

    .line 33816582
    check-cast p1, Ljava/util/List;

    .line 33816583
    .line 33816584
    if-eqz p1, :cond_24

    .line 33816585
    .line 33816586
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33816587
    .line 33816588
    .line 33816589
    move-result v0

    .line 33816590
    if-lez v0, :cond_24

    .line 33816591
    .line 33816592
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object p1

    .line 33816596
    :goto_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816597
    .line 33816598
    .line 33816599
    move-result v0

    .line 33816600
    if-eqz v0, :cond_24

    .line 33816601
    .line 33816602
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object v0

    .line 33816606
    check-cast v0, Lcom/bytedance/helios/api/consumer/EventHandler;

    .line 33816607
    .line 33816608
    invoke-interface {v0, p2}, Lcom/bytedance/helios/api/consumer/EventHandler;->a(Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;)V

    .line 33816609
    .line 33816610
    .line 33816611
    goto :goto_14

    .line 33816612
    :cond_24
    return-void
.end method


.method public final b(Lcom/bytedance/helios/api/consumer/EventHandler;Z)V
[MOD-CHANGED]
.method public final b(Lcom/bytedance/helios/api/consumer/EventHandler;Z)V
    .registers 7

    .prologue
    .line 33882112
    const-string v0, "registerEventHandler: "

    .line 33882114
    monitor-enter p0

    .line 33882115
    :try_start_3
    invoke-interface {p1}, Lcom/bytedance/helios/api/consumer/EventHandler;->b()I

    .line 33882118
    move-result v1

    .line 33882119
    const-string v2, "EventHandler"

    .line 33882121
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33882123
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882126
    invoke-interface {p1}, Lcom/bytedance/helios/api/consumer/EventHandler;->b()I

    .line 33882129
    move-result v0

    .line 33882130
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882133
    const-string v0, "->"

    .line 33882135
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882138
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882141
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882144
    move-result-object v0

    .line 33882145
    invoke-static {v2, v0}, Lgl0/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882148
    iget-object v0, p0, Lgl0/g;->a:Ljava/util/Vector;

    .line 33882150
    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 33882153
    move-result-object v0

    .line 33882154
    check-cast v0, Ljava/util/List;

    .line 33882156
    if-nez v0, :cond_33

    .line 33882158
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33882160
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 33882163
    :cond_33
    if-eqz p2, :cond_3a

    .line 33882165
    const/4 p2, 0x0

    .line 33882166
    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 33882169
    goto :goto_3d

    .line 33882170
    :cond_3a
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33882173
    :goto_3d
    iget-object p1, p0, Lgl0/g;->a:Ljava/util/Vector;

    .line 33882175
    invoke-virtual {p1, v1, v0}, Ljava/util/Vector;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 33882178
    monitor-exit p0

    .line 33882179
    return-void

    .line 33882180
    :catchall_44
    move-exception p1

    .line 33882181
    monitor-exit p0
    :try_end_46
    .catchall {:try_start_3 .. :try_end_46} :catchall_44

    .line 33882182
    throw p1
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/bytedance/helios/api/consumer/EventHandler;Z)V
    .registers 7

    .prologue
    .line 33882112
    const-string v0, "registerEventHandler: "

    .line 33882113
    .line 33882114
    monitor-enter p0

    .line 33882115
    :try_start_3
    invoke-interface {p1}, Lcom/bytedance/helios/api/consumer/EventHandler;->b()I

    .line 33882116
    .line 33882117
    .line 33882118
    move-result v1

    .line 33882119
    const-string v2, "EventHandler"

    .line 33882120
    .line 33882121
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33882122
    .line 33882123
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882124
    .line 33882125
    .line 33882126
    invoke-interface {p1}, Lcom/bytedance/helios/api/consumer/EventHandler;->b()I

    .line 33882127
    .line 33882128
    .line 33882129
    move-result v0

    .line 33882130
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882131
    .line 33882132
    .line 33882133
    const-string v0, "->"

    .line 33882134
    .line 33882135
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882136
    .line 33882137
    .line 33882138
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882139
    .line 33882140
    .line 33882141
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object v0

    .line 33882145
    invoke-static {v2, v0}, Lgl0/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882146
    .line 33882147
    .line 33882148
    iget-object v0, p0, Lgl0/g;->a:Ljava/util/Vector;

    .line 33882149
    .line 33882150
    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 33882151
    .line 33882152
    .line 33882153
    move-result-object v0

    .line 33882154
    check-cast v0, Ljava/util/List;

    .line 33882155
    .line 33882156
    if-nez v0, :cond_33

    .line 33882157
    .line 33882158
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33882159
    .line 33882160
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 33882161
    .line 33882162
    .line 33882163
    :cond_33
    if-eqz p2, :cond_3a

    .line 33882164
    .line 33882165
    const/4 p2, 0x0

    .line 33882166
    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 33882167
    .line 33882168
    .line 33882169
    goto :goto_3d

    .line 33882170
    :cond_3a
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33882171
    .line 33882172
    .line 33882173
    :goto_3d
    iget-object p1, p0, Lgl0/g;->a:Ljava/util/Vector;

    .line 33882174
    .line 33882175
    invoke-virtual {p1, v1, v0}, Ljava/util/Vector;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 33882176
    .line 33882177
    .line 33882178
    monitor-exit p0

    .line 33882179
    return-void

    .line 33882180
    :catchall_44
    move-exception p1

    .line 33882181
    monitor-exit p0
    :try_end_46
    .catchall {:try_start_3 .. :try_end_46} :catchall_44

    .line 33882182
    throw p1
.end method


