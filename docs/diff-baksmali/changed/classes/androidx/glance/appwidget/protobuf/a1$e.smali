## classes/androidx/glance/appwidget/protobuf/a1$e.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Landroidx/glance/appwidget/protobuf/a1;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/glance/appwidget/protobuf/a1;)V
    .registers 2

    .prologue
    .line 16908288
    iput-object p1, p0, Landroidx/glance/appwidget/protobuf/a1$e;->d:Landroidx/glance/appwidget/protobuf/a1;

    .line 16908290
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    const/4 p1, -0x1

    .line 16908294
    iput p1, p0, Landroidx/glance/appwidget/protobuf/a1$e;->a:I

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/glance/appwidget/protobuf/a1;)V
    .registers 2

    .prologue
    .line 16908288
    iput-object p1, p0, Landroidx/glance/appwidget/protobuf/a1$e;->d:Landroidx/glance/appwidget/protobuf/a1;

    .line 16908289
    .line 16908290
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    .line 16908292
    .line 16908293
    const/4 p1, -0x1

    .line 16908294
    iput p1, p0, Landroidx/glance/appwidget/protobuf/a1$e;->a:I

    .line 16908295
    .line 16908296
    return-void
.end method


.method public final a()Ljava/util/Iterator;
[MOD-CHANGED]
.method public final a()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/a1$e;->c:Ljava/util/Iterator;

    .line 196610
    if-nez v0, :cond_12

    .line 196612
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/a1$e;->d:Landroidx/glance/appwidget/protobuf/a1;

    .line 196614
    iget-object v0, v0, Landroidx/glance/appwidget/protobuf/a1;->c:Ljava/util/Map;

    .line 196616
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 196619
    move-result-object v0

    .line 196620
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 196623
    move-result-object v0

    .line 196624
    iput-object v0, p0, Landroidx/glance/appwidget/protobuf/a1$e;->c:Ljava/util/Iterator;

    .line 196626
    :cond_12
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/a1$e;->c:Ljava/util/Iterator;

    .line 196628
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/a1$e;->c:Ljava/util/Iterator;

    .line 196609
    .line 196610
    if-nez v0, :cond_12

    .line 196611
    .line 196612
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/a1$e;->d:Landroidx/glance/appwidget/protobuf/a1;

    .line 196613
    .line 196614
    iget-object v0, v0, Landroidx/glance/appwidget/protobuf/a1;->c:Ljava/util/Map;

    .line 196615
    .line 196616
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    iput-object v0, p0, Landroidx/glance/appwidget/protobuf/a1$e;->c:Ljava/util/Iterator;

    .line 196625
    .line 196626
    :cond_12
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/a1$e;->c:Ljava/util/Iterator;

    .line 196627
    .line 196628
    return-object v0
.end method


.method public final hasNext()Z
[MOD-CHANGED]
.method public final hasNext()Z
    .registers 4

    .prologue
    .line 262144
    iget v0, p0, Landroidx/glance/appwidget/protobuf/a1$e;->a:I

    .line 262146
    const/4 v1, 0x1

    .line 262147
    add-int/2addr v0, v1

    .line 262148
    iget-object v2, p0, Landroidx/glance/appwidget/protobuf/a1$e;->d:Landroidx/glance/appwidget/protobuf/a1;

    .line 262150
    iget-object v2, v2, Landroidx/glance/appwidget/protobuf/a1;->b:Ljava/util/List;

    .line 262152
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 262155
    move-result v2

    .line 262156
    if-lt v0, v2, :cond_24

    .line 262158
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/a1$e;->d:Landroidx/glance/appwidget/protobuf/a1;

    .line 262160
    iget-object v0, v0, Landroidx/glance/appwidget/protobuf/a1;->c:Ljava/util/Map;

    .line 262162
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 262165
    move-result v0

    .line 262166
    if-nez v0, :cond_23

    .line 262168
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/a1$e;->a()Ljava/util/Iterator;

    .line 262171
    move-result-object v0

    .line 262172
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262175
    move-result v0

    .line 262176
    if-eqz v0, :cond_23

    .line 262178
    goto :goto_24

    .line 262179
    :cond_23
    const/4 v1, 0x0

    .line 262180
    :cond_24
    :goto_24
    return v1
.end method

[INNER-ORIGINAL]
.method public final hasNext()Z
    .registers 4

    .prologue
    .line 262144
    iget v0, p0, Landroidx/glance/appwidget/protobuf/a1$e;->a:I

    .line 262145
    .line 262146
    const/4 v1, 0x1

    .line 262147
    add-int/2addr v0, v1

    .line 262148
    iget-object v2, p0, Landroidx/glance/appwidget/protobuf/a1$e;->d:Landroidx/glance/appwidget/protobuf/a1;

    .line 262149
    .line 262150
    iget-object v2, v2, Landroidx/glance/appwidget/protobuf/a1;->b:Ljava/util/List;

    .line 262151
    .line 262152
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 262153
    .line 262154
    .line 262155
    move-result v2

    .line 262156
    if-lt v0, v2, :cond_24

    .line 262157
    .line 262158
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/a1$e;->d:Landroidx/glance/appwidget/protobuf/a1;

    .line 262159
    .line 262160
    iget-object v0, v0, Landroidx/glance/appwidget/protobuf/a1;->c:Ljava/util/Map;

    .line 262161
    .line 262162
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 262163
    .line 262164
    .line 262165
    move-result v0

    .line 262166
    if-nez v0, :cond_23

    .line 262167
    .line 262168
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/a1$e;->a()Ljava/util/Iterator;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262173
    .line 262174
    .line 262175
    move-result v0

    .line 262176
    if-eqz v0, :cond_23

    .line 262177
    .line 262178
    goto :goto_24

    .line 262179
    :cond_23
    const/4 v1, 0x0

    .line 262180
    :cond_24
    :goto_24
    return v1
.end method


.method public final next()Ljava/lang/Object;
[MOD-CHANGED]
.method public final next()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 262144
    const/4 v0, 0x1

    .line 262145
    iput-boolean v0, p0, Landroidx/glance/appwidget/protobuf/a1$e;->b:Z

    .line 262147
    iget v1, p0, Landroidx/glance/appwidget/protobuf/a1$e;->a:I

    .line 262149
    add-int/2addr v1, v0

    .line 262150
    iput v1, p0, Landroidx/glance/appwidget/protobuf/a1$e;->a:I

    .line 262152
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/a1$e;->d:Landroidx/glance/appwidget/protobuf/a1;

    .line 262154
    iget-object v0, v0, Landroidx/glance/appwidget/protobuf/a1;->b:Ljava/util/List;

    .line 262156
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 262159
    move-result v0

    .line 262160
    if-ge v1, v0, :cond_1f

    .line 262162
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/a1$e;->d:Landroidx/glance/appwidget/protobuf/a1;

    .line 262164
    iget-object v0, v0, Landroidx/glance/appwidget/protobuf/a1;->b:Ljava/util/List;

    .line 262166
    iget v1, p0, Landroidx/glance/appwidget/protobuf/a1$e;->a:I

    .line 262168
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262171
    move-result-object v0

    .line 262172
    check-cast v0, Ljava/util/Map$Entry;

    .line 262174
    goto :goto_29

    .line 262175
    :cond_1f
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/a1$e;->a()Ljava/util/Iterator;

    .line 262178
    move-result-object v0

    .line 262179
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262182
    move-result-object v0

    .line 262183
    check-cast v0, Ljava/util/Map$Entry;

    .line 262185
    :goto_29
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final next()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 262144
    const/4 v0, 0x1

    .line 262145
    iput-boolean v0, p0, Landroidx/glance/appwidget/protobuf/a1$e;->b:Z

    .line 262146
    .line 262147
    iget v1, p0, Landroidx/glance/appwidget/protobuf/a1$e;->a:I

    .line 262148
    .line 262149
    add-int/2addr v1, v0

    .line 262150
    iput v1, p0, Landroidx/glance/appwidget/protobuf/a1$e;->a:I

    .line 262151
    .line 262152
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/a1$e;->d:Landroidx/glance/appwidget/protobuf/a1;

    .line 262153
    .line 262154
    iget-object v0, v0, Landroidx/glance/appwidget/protobuf/a1;->b:Ljava/util/List;

    .line 262155
    .line 262156
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 262157
    .line 262158
    .line 262159
    move-result v0

    .line 262160
    if-ge v1, v0, :cond_1f

    .line 262161
    .line 262162
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/a1$e;->d:Landroidx/glance/appwidget/protobuf/a1;

    .line 262163
    .line 262164
    iget-object v0, v0, Landroidx/glance/appwidget/protobuf/a1;->b:Ljava/util/List;

    .line 262165
    .line 262166
    iget v1, p0, Landroidx/glance/appwidget/protobuf/a1$e;->a:I

    .line 262167
    .line 262168
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    check-cast v0, Ljava/util/Map$Entry;

    .line 262173
    .line 262174
    goto :goto_29

    .line 262175
    :cond_1f
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/a1$e;->a()Ljava/util/Iterator;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v0

    .line 262179
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v0

    .line 262183
    check-cast v0, Ljava/util/Map$Entry;

    .line 262184
    .line 262185
    :goto_29
    return-object v0
.end method


.method public final remove()V
[MOD-CHANGED]
.method public final remove()V
    .registers 4

    .prologue
    .line 262144
    iget-boolean v0, p0, Landroidx/glance/appwidget/protobuf/a1$e;->b:Z

    .line 262146
    if-eqz v0, :cond_2c

    .line 262148
    const/4 v0, 0x0

    .line 262149
    iput-boolean v0, p0, Landroidx/glance/appwidget/protobuf/a1$e;->b:Z

    .line 262151
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/a1$e;->d:Landroidx/glance/appwidget/protobuf/a1;

    .line 262153
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/a1;->d()V

    .line 262156
    iget v0, p0, Landroidx/glance/appwidget/protobuf/a1$e;->a:I

    .line 262158
    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/a1$e;->d:Landroidx/glance/appwidget/protobuf/a1;

    .line 262160
    iget-object v1, v1, Landroidx/glance/appwidget/protobuf/a1;->b:Ljava/util/List;

    .line 262162
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 262165
    move-result v1

    .line 262166
    if-ge v0, v1, :cond_24

    .line 262168
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/a1$e;->d:Landroidx/glance/appwidget/protobuf/a1;

    .line 262170
    iget v1, p0, Landroidx/glance/appwidget/protobuf/a1$e;->a:I

    .line 262172
    add-int/lit8 v2, v1, -0x1

    .line 262174
    iput v2, p0, Landroidx/glance/appwidget/protobuf/a1$e;->a:I

    .line 262176
    invoke-virtual {v0, v1}, Landroidx/glance/appwidget/protobuf/a1;->n(I)Ljava/lang/Object;

    .line 262179
    goto :goto_2b

    .line 262180
    :cond_24
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/a1$e;->a()Ljava/util/Iterator;

    .line 262183
    move-result-object v0

    .line 262184
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 262187
    :goto_2b
    return-void

    .line 262188
    :cond_2c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 262190
    const-string v1, "remove() was called before next()"

    .line 262192
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 262195
    throw v0
.end method

[INNER-ORIGINAL]
.method public final remove()V
    .registers 4

    .prologue
    .line 262144
    iget-boolean v0, p0, Landroidx/glance/appwidget/protobuf/a1$e;->b:Z

    .line 262145
    .line 262146
    if-eqz v0, :cond_2c

    .line 262147
    .line 262148
    const/4 v0, 0x0

    .line 262149
    iput-boolean v0, p0, Landroidx/glance/appwidget/protobuf/a1$e;->b:Z

    .line 262150
    .line 262151
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/a1$e;->d:Landroidx/glance/appwidget/protobuf/a1;

    .line 262152
    .line 262153
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/a1;->d()V

    .line 262154
    .line 262155
    .line 262156
    iget v0, p0, Landroidx/glance/appwidget/protobuf/a1$e;->a:I

    .line 262157
    .line 262158
    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/a1$e;->d:Landroidx/glance/appwidget/protobuf/a1;

    .line 262159
    .line 262160
    iget-object v1, v1, Landroidx/glance/appwidget/protobuf/a1;->b:Ljava/util/List;

    .line 262161
    .line 262162
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 262163
    .line 262164
    .line 262165
    move-result v1

    .line 262166
    if-ge v0, v1, :cond_24

    .line 262167
    .line 262168
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/a1$e;->d:Landroidx/glance/appwidget/protobuf/a1;

    .line 262169
    .line 262170
    iget v1, p0, Landroidx/glance/appwidget/protobuf/a1$e;->a:I

    .line 262171
    .line 262172
    add-int/lit8 v2, v1, -0x1

    .line 262173
    .line 262174
    iput v2, p0, Landroidx/glance/appwidget/protobuf/a1$e;->a:I

    .line 262175
    .line 262176
    invoke-virtual {v0, v1}, Landroidx/glance/appwidget/protobuf/a1;->n(I)Ljava/lang/Object;

    .line 262177
    .line 262178
    .line 262179
    goto :goto_2b

    .line 262180
    :cond_24
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/a1$e;->a()Ljava/util/Iterator;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v0

    .line 262184
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 262185
    .line 262186
    .line 262187
    :goto_2b
    return-void

    .line 262188
    :cond_2c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 262189
    .line 262190
    const-string v1, "remove() was called before next()"

    .line 262191
    .line 262192
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 262193
    .line 262194
    .line 262195
    throw v0
.end method


