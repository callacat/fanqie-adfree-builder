## classes15/t60/b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lt60/c$b;Lt60/a;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public constructor <init>(Lt60/c$b;Lt60/a;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lt60/b;->a:Lt60/c$b;

    .line 50462722
    iput-object p2, p0, Lt60/b;->b:Lt60/a;

    .line 50462724
    iput-object p3, p0, Lt60/b;->c:Ljava/lang/Object;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lt60/c$b;Lt60/a;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lt60/b;->a:Lt60/c$b;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lt60/b;->b:Lt60/a;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lt60/b;->c:Ljava/lang/Object;

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
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lt60/b;->a:Lt60/c$b;

    .line 262146
    iget-object v0, v0, Lt60/c$b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262148
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 262151
    move-result-object v0

    .line 262152
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 262155
    move-result-object v0

    .line 262156
    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262159
    move-result v1

    .line 262160
    if-eqz v1, :cond_21

    .line 262162
    iget-object v1, p0, Lt60/b;->b:Lt60/a;

    .line 262164
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262167
    move-result-object v2

    .line 262168
    if-ne v1, v2, :cond_c

    .line 262170
    iget-object v0, p0, Lt60/b;->b:Lt60/a;

    .line 262172
    iget-object v1, p0, Lt60/b;->c:Ljava/lang/Object;

    .line 262174
    invoke-interface {v0, v1}, Lt60/a;->a(Ljava/lang/Object;)V

    .line 262177
    :cond_21
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lt60/b;->a:Lt60/c$b;

    .line 262145
    .line 262146
    iget-object v0, v0, Lt60/c$b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262147
    .line 262148
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262157
    .line 262158
    .line 262159
    move-result v1

    .line 262160
    if-eqz v1, :cond_21

    .line 262161
    .line 262162
    iget-object v1, p0, Lt60/b;->b:Lt60/a;

    .line 262163
    .line 262164
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v2

    .line 262168
    if-ne v1, v2, :cond_c

    .line 262169
    .line 262170
    iget-object v0, p0, Lt60/b;->b:Lt60/a;

    .line 262171
    .line 262172
    iget-object v1, p0, Lt60/b;->c:Ljava/lang/Object;

    .line 262173
    .line 262174
    invoke-interface {v0, v1}, Lt60/a;->a(Ljava/lang/Object;)V

    .line 262175
    .line 262176
    .line 262177
    :cond_21
    return-void
.end method


