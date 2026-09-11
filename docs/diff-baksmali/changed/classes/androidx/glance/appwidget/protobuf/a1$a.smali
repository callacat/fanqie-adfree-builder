## classes/androidx/glance/appwidget/protobuf/a1$a.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Landroidx/glance/appwidget/protobuf/a1;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/glance/appwidget/protobuf/a1;)V
    .registers 2

    .prologue
    .line 16908288
    iput-object p1, p0, Landroidx/glance/appwidget/protobuf/a1$a;->c:Landroidx/glance/appwidget/protobuf/a1;

    .line 16908290
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    iget-object p1, p1, Landroidx/glance/appwidget/protobuf/a1;->b:Ljava/util/List;

    .line 16908295
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16908298
    move-result p1

    .line 16908299
    iput p1, p0, Landroidx/glance/appwidget/protobuf/a1$a;->a:I

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/glance/appwidget/protobuf/a1;)V
    .registers 2

    .prologue
    .line 16908288
    iput-object p1, p0, Landroidx/glance/appwidget/protobuf/a1$a;->c:Landroidx/glance/appwidget/protobuf/a1;

    .line 16908289
    .line 16908290
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    .line 16908292
    .line 16908293
    iget-object p1, p1, Landroidx/glance/appwidget/protobuf/a1;->b:Ljava/util/List;

    .line 16908294
    .line 16908295
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16908296
    .line 16908297
    .line 16908298
    move-result p1

    .line 16908299
    iput p1, p0, Landroidx/glance/appwidget/protobuf/a1$a;->a:I

    .line 16908300
    .line 16908301
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
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/a1$a;->b:Ljava/util/Iterator;

    .line 196610
    if-nez v0, :cond_12

    .line 196612
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/a1$a;->c:Landroidx/glance/appwidget/protobuf/a1;

    .line 196614
    iget-object v0, v0, Landroidx/glance/appwidget/protobuf/a1;->f:Ljava/util/Map;

    .line 196616
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 196619
    move-result-object v0

    .line 196620
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 196623
    move-result-object v0

    .line 196624
    iput-object v0, p0, Landroidx/glance/appwidget/protobuf/a1$a;->b:Ljava/util/Iterator;

    .line 196626
    :cond_12
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/a1$a;->b:Ljava/util/Iterator;

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
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/a1$a;->b:Ljava/util/Iterator;

    .line 196609
    .line 196610
    if-nez v0, :cond_12

    .line 196611
    .line 196612
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/a1$a;->c:Landroidx/glance/appwidget/protobuf/a1;

    .line 196613
    .line 196614
    iget-object v0, v0, Landroidx/glance/appwidget/protobuf/a1;->f:Ljava/util/Map;

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
    iput-object v0, p0, Landroidx/glance/appwidget/protobuf/a1$a;->b:Ljava/util/Iterator;

    .line 196625
    .line 196626
    :cond_12
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/a1$a;->b:Ljava/util/Iterator;

    .line 196627
    .line 196628
    return-object v0
.end method


.method public final hasNext()Z
[MOD-CHANGED]
.method public final hasNext()Z
    .registers 3

    .prologue
    .line 196608
    iget v0, p0, Landroidx/glance/appwidget/protobuf/a1$a;->a:I

    .line 196610
    if-lez v0, :cond_e

    .line 196612
    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/a1$a;->c:Landroidx/glance/appwidget/protobuf/a1;

    .line 196614
    iget-object v1, v1, Landroidx/glance/appwidget/protobuf/a1;->b:Ljava/util/List;

    .line 196616
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 196619
    move-result v1

    .line 196620
    if-le v0, v1, :cond_18

    .line 196622
    :cond_e
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/a1$a;->a()Ljava/util/Iterator;

    .line 196625
    move-result-object v0

    .line 196626
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196629
    move-result v0

    .line 196630
    if-eqz v0, :cond_1a

    .line 196632
    :cond_18
    const/4 v0, 0x1

    .line 196633
    goto :goto_1b

    .line 196634
    :cond_1a
    const/4 v0, 0x0

    .line 196635
    :goto_1b
    return v0
.end method

[INNER-ORIGINAL]
.method public final hasNext()Z
    .registers 3

    .prologue
    .line 196608
    iget v0, p0, Landroidx/glance/appwidget/protobuf/a1$a;->a:I

    .line 196609
    .line 196610
    if-lez v0, :cond_e

    .line 196611
    .line 196612
    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/a1$a;->c:Landroidx/glance/appwidget/protobuf/a1;

    .line 196613
    .line 196614
    iget-object v1, v1, Landroidx/glance/appwidget/protobuf/a1;->b:Ljava/util/List;

    .line 196615
    .line 196616
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 196617
    .line 196618
    .line 196619
    move-result v1

    .line 196620
    if-le v0, v1, :cond_18

    .line 196621
    .line 196622
    :cond_e
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/a1$a;->a()Ljava/util/Iterator;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196627
    .line 196628
    .line 196629
    move-result v0

    .line 196630
    if-eqz v0, :cond_1a

    .line 196631
    .line 196632
    :cond_18
    const/4 v0, 0x1

    .line 196633
    goto :goto_1b

    .line 196634
    :cond_1a
    const/4 v0, 0x0

    .line 196635
    :goto_1b
    return v0
.end method


.method public final next()Ljava/lang/Object;
[MOD-CHANGED]
.method public final next()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/a1$a;->a()Ljava/util/Iterator;

    .line 262147
    move-result-object v0

    .line 262148
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262151
    move-result v0

    .line 262152
    if-eqz v0, :cond_15

    .line 262154
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/a1$a;->a()Ljava/util/Iterator;

    .line 262157
    move-result-object v0

    .line 262158
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262161
    move-result-object v0

    .line 262162
    check-cast v0, Ljava/util/Map$Entry;

    .line 262164
    goto :goto_25

    .line 262165
    :cond_15
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/a1$a;->c:Landroidx/glance/appwidget/protobuf/a1;

    .line 262167
    iget-object v0, v0, Landroidx/glance/appwidget/protobuf/a1;->b:Ljava/util/List;

    .line 262169
    iget v1, p0, Landroidx/glance/appwidget/protobuf/a1$a;->a:I

    .line 262171
    add-int/lit8 v1, v1, -0x1

    .line 262173
    iput v1, p0, Landroidx/glance/appwidget/protobuf/a1$a;->a:I

    .line 262175
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262178
    move-result-object v0

    .line 262179
    check-cast v0, Ljava/util/Map$Entry;

    .line 262181
    :goto_25
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final next()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/a1$a;->a()Ljava/util/Iterator;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262149
    .line 262150
    .line 262151
    move-result v0

    .line 262152
    if-eqz v0, :cond_15

    .line 262153
    .line 262154
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/a1$a;->a()Ljava/util/Iterator;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0

    .line 262162
    check-cast v0, Ljava/util/Map$Entry;

    .line 262163
    .line 262164
    goto :goto_25

    .line 262165
    :cond_15
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/a1$a;->c:Landroidx/glance/appwidget/protobuf/a1;

    .line 262166
    .line 262167
    iget-object v0, v0, Landroidx/glance/appwidget/protobuf/a1;->b:Ljava/util/List;

    .line 262168
    .line 262169
    iget v1, p0, Landroidx/glance/appwidget/protobuf/a1$a;->a:I

    .line 262170
    .line 262171
    add-int/lit8 v1, v1, -0x1

    .line 262172
    .line 262173
    iput v1, p0, Landroidx/glance/appwidget/protobuf/a1$a;->a:I

    .line 262174
    .line 262175
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v0

    .line 262179
    check-cast v0, Ljava/util/Map$Entry;

    .line 262180
    .line 262181
    :goto_25
    return-object v0
.end method


.method public final remove()V
[MOD-CHANGED]
.method public final remove()V
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 65538
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 65541
    throw v0
.end method

[INNER-ORIGINAL]
.method public final remove()V
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 65537
    .line 65538
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    throw v0
.end method


