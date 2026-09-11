## classes16/eh0/a$d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Leh0/a;)V
[MOD-CHANGED]
.method public constructor <init>(Leh0/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Leh0/a$d;->a:Leh0/a;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Leh0/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Leh0/a$d;->a:Leh0/a;

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
    const/4 v0, 0x0

    .line 262145
    :goto_1
    const/4 v1, 0x3

    .line 262146
    if-ge v0, v1, :cond_22

    .line 262148
    :try_start_4
    iget-object v1, p0, Leh0/a$d;->a:Leh0/a;

    .line 262150
    iget-object v1, v1, Leh0/a;->c:Ljava/util/ArrayList;

    .line 262152
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 262155
    move-result v1

    .line 262156
    if-ge v0, v1, :cond_22

    .line 262158
    iget-object v1, p0, Leh0/a$d;->a:Leh0/a;

    .line 262160
    iget-object v1, v1, Leh0/a;->c:Ljava/util/ArrayList;

    .line 262162
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 262165
    move-result-object v1

    .line 262166
    check-cast v1, Leh0/a$f;

    .line 262168
    iget-object v2, p0, Leh0/a$d;->a:Leh0/a;

    .line 262170
    iget v2, v2, Leh0/a;->d:I

    .line 262172
    invoke-interface {v1, v2}, Leh0/a$f;->a(I)I
    :try_end_1f
    .catchall {:try_start_4 .. :try_end_1f} :catchall_22

    .line 262175
    add-int/lit8 v0, v0, 0x1

    .line 262177
    goto :goto_1

    .line 262178
    :catchall_22
    :cond_22
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    :goto_1
    const/4 v1, 0x3

    .line 262146
    if-ge v0, v1, :cond_22

    .line 262147
    .line 262148
    :try_start_4
    iget-object v1, p0, Leh0/a$d;->a:Leh0/a;

    .line 262149
    .line 262150
    iget-object v1, v1, Leh0/a;->c:Ljava/util/ArrayList;

    .line 262151
    .line 262152
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 262153
    .line 262154
    .line 262155
    move-result v1

    .line 262156
    if-ge v0, v1, :cond_22

    .line 262157
    .line 262158
    iget-object v1, p0, Leh0/a$d;->a:Leh0/a;

    .line 262159
    .line 262160
    iget-object v1, v1, Leh0/a;->c:Ljava/util/ArrayList;

    .line 262161
    .line 262162
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v1

    .line 262166
    check-cast v1, Leh0/a$f;

    .line 262167
    .line 262168
    iget-object v2, p0, Leh0/a$d;->a:Leh0/a;

    .line 262169
    .line 262170
    iget v2, v2, Leh0/a;->d:I

    .line 262171
    .line 262172
    invoke-interface {v1, v2}, Leh0/a$f;->a(I)I
    :try_end_1f
    .catchall {:try_start_4 .. :try_end_1f} :catchall_22

    .line 262173
    .line 262174
    .line 262175
    add-int/lit8 v0, v0, 0x1

    .line 262176
    .line 262177
    goto :goto_1

    .line 262178
    :catchall_22
    :cond_22
    return-void
.end method


