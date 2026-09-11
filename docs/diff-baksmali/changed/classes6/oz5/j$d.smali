## classes6/oz5/j$d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Loz5/j;)V
[MOD-CHANGED]
.method public constructor <init>(Loz5/j;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Loz5/j$d;->a:Loz5/j;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Loz5/j;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Loz5/j$d;->a:Loz5/j;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Loz5/j$d;->a:Loz5/j;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    sget-object v0, Loz5/j;->e:Ljava/util/Set;

    .line 262151
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 262153
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 262156
    move-result-object v0

    .line 262157
    :cond_d
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262160
    move-result v1

    .line 262161
    if-eqz v1, :cond_26

    .line 262163
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262166
    move-result-object v1

    .line 262167
    check-cast v1, Lkc4/n;

    .line 262169
    if-eqz v1, :cond_d

    .line 262171
    invoke-interface {v1}, Lkc4/n;->onInitialized()V

    .line 262174
    sget-object v2, Loz5/j;->e:Ljava/util/Set;

    .line 262176
    check-cast v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 262178
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 262181
    goto :goto_d

    .line 262182
    :cond_26
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Loz5/j$d;->a:Loz5/j;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    sget-object v0, Loz5/j;->e:Ljava/util/Set;

    .line 262150
    .line 262151
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 262152
    .line 262153
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v0

    .line 262157
    :cond_d
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262158
    .line 262159
    .line 262160
    move-result v1

    .line 262161
    if-eqz v1, :cond_26

    .line 262162
    .line 262163
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v1

    .line 262167
    check-cast v1, Lkc4/n;

    .line 262168
    .line 262169
    if-eqz v1, :cond_d

    .line 262170
    .line 262171
    invoke-interface {v1}, Lkc4/n;->onInitialized()V

    .line 262172
    .line 262173
    .line 262174
    sget-object v2, Loz5/j;->e:Ljava/util/Set;

    .line 262175
    .line 262176
    check-cast v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 262177
    .line 262178
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 262179
    .line 262180
    .line 262181
    goto :goto_d

    .line 262182
    :cond_26
    return-void
.end method


