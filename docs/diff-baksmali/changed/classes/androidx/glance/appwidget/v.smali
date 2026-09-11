## classes/androidx/glance/appwidget/v.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    const/4 v0, 0x3

    .line 196609
    const/4 v1, 0x0

    .line 196610
    invoke-direct {p0, v1, v1, v0}, Landroidx/glance/n;-><init>(IZI)V

    .line 196613
    sget-object v0, Lc1/l;->b:Lc1/l$a;

    .line 196615
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196618
    sget-wide v0, Lc1/l;->c:J

    .line 196620
    iput-wide v0, p0, Landroidx/glance/appwidget/v;->d:J

    .line 196622
    sget-object v0, Landroidx/glance/appwidget/s0$c;->a:Landroidx/glance/appwidget/s0$c;

    .line 196624
    iput-object v0, p0, Landroidx/glance/appwidget/v;->e:Landroidx/glance/appwidget/s0;

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    const/4 v0, 0x3

    .line 196609
    const/4 v1, 0x0

    .line 196610
    invoke-direct {p0, v1, v1, v0}, Landroidx/glance/n;-><init>(IZI)V

    .line 196611
    .line 196612
    .line 196613
    sget-object v0, Lc1/l;->b:Lc1/l$a;

    .line 196614
    .line 196615
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196616
    .line 196617
    .line 196618
    sget-wide v0, Lc1/l;->c:J

    .line 196619
    .line 196620
    iput-wide v0, p0, Landroidx/glance/appwidget/v;->d:J

    .line 196621
    .line 196622
    sget-object v0, Landroidx/glance/appwidget/s0$c;->a:Landroidx/glance/appwidget/s0$c;

    .line 196623
    .line 196624
    iput-object v0, p0, Landroidx/glance/appwidget/v;->e:Landroidx/glance/appwidget/s0;

    .line 196625
    .line 196626
    return-void
.end method


.method public final a()Landroidx/glance/t;
[MOD-CHANGED]
.method public final a()Landroidx/glance/t;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/glance/n;->c:Ljava/util/List;

    .line 196610
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->singleOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Landroidx/glance/i;

    .line 196616
    if-eqz v0, :cond_10

    .line 196618
    invoke-interface {v0}, Landroidx/glance/i;->a()Landroidx/glance/t;

    .line 196621
    move-result-object v0

    .line 196622
    if-nez v0, :cond_16

    .line 196624
    :cond_10
    sget-object v0, Landroidx/glance/t;->a:Landroidx/glance/t$a;

    .line 196626
    invoke-static {v0}, Landroidx/glance/layout/p;->a(Landroidx/glance/t;)Landroidx/glance/t;

    .line 196629
    move-result-object v0

    .line 196630
    :cond_16
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Landroidx/glance/t;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/glance/n;->c:Ljava/util/List;

    .line 196609
    .line 196610
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->singleOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Landroidx/glance/i;

    .line 196615
    .line 196616
    if-eqz v0, :cond_10

    .line 196617
    .line 196618
    invoke-interface {v0}, Landroidx/glance/i;->a()Landroidx/glance/t;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    if-nez v0, :cond_16

    .line 196623
    .line 196624
    :cond_10
    sget-object v0, Landroidx/glance/t;->a:Landroidx/glance/t$a;

    .line 196625
    .line 196626
    invoke-static {v0}, Landroidx/glance/layout/p;->a(Landroidx/glance/t;)Landroidx/glance/t;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    :cond_16
    return-object v0
.end method


.method public final b(Landroidx/glance/t;)V
[MOD-CHANGED]
.method public final b(Landroidx/glance/t;)V
    .registers 3

    .prologue
    .line 16842752
    new-instance p1, Ljava/lang/IllegalAccessError;

    .line 16842754
    const-string v0, "You cannot set the modifier of an EmittableSizeBox"

    .line 16842756
    invoke-direct {p1, v0}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    .line 16842759
    throw p1
.end method

[INNER-ORIGINAL]
.method public final b(Landroidx/glance/t;)V
    .registers 3

    .prologue
    .line 16842752
    new-instance p1, Ljava/lang/IllegalAccessError;

    .line 16842753
    .line 16842754
    const-string v0, "You cannot set the modifier of an EmittableSizeBox"

    .line 16842755
    .line 16842756
    invoke-direct {p1, v0}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    .line 16842757
    .line 16842758
    .line 16842759
    throw p1
.end method


.method public final copy()Landroidx/glance/i;
[MOD-CHANGED]
.method public final copy()Landroidx/glance/i;
    .registers 6

    .prologue
    .line 262144
    new-instance v0, Landroidx/glance/appwidget/v;

    .line 262146
    invoke-direct {v0}, Landroidx/glance/appwidget/v;-><init>()V

    .line 262149
    iget-wide v1, p0, Landroidx/glance/appwidget/v;->d:J

    .line 262151
    iput-wide v1, v0, Landroidx/glance/appwidget/v;->d:J

    .line 262153
    iget-object v1, p0, Landroidx/glance/appwidget/v;->e:Landroidx/glance/appwidget/s0;

    .line 262155
    iput-object v1, v0, Landroidx/glance/appwidget/v;->e:Landroidx/glance/appwidget/s0;

    .line 262157
    iget-object v1, v0, Landroidx/glance/n;->c:Ljava/util/List;

    .line 262159
    iget-object v2, p0, Landroidx/glance/n;->c:Ljava/util/List;

    .line 262161
    new-instance v3, Ljava/util/ArrayList;

    .line 262163
    const/16 v4, 0xa

    .line 262165
    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 262168
    move-result v4

    .line 262169
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 262172
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262175
    move-result-object v2

    .line 262176
    :goto_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 262179
    move-result v4

    .line 262180
    if-eqz v4, :cond_34

    .line 262182
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262185
    move-result-object v4

    .line 262186
    check-cast v4, Landroidx/glance/i;

    .line 262188
    invoke-interface {v4}, Landroidx/glance/i;->copy()Landroidx/glance/i;

    .line 262191
    move-result-object v4

    .line 262192
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 262195
    goto :goto_20

    .line 262196
    :cond_34
    check-cast v1, Ljava/util/ArrayList;

    .line 262198
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 262201
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final copy()Landroidx/glance/i;
    .registers 6

    .prologue
    .line 262144
    new-instance v0, Landroidx/glance/appwidget/v;

    .line 262145
    .line 262146
    invoke-direct {v0}, Landroidx/glance/appwidget/v;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    iget-wide v1, p0, Landroidx/glance/appwidget/v;->d:J

    .line 262150
    .line 262151
    iput-wide v1, v0, Landroidx/glance/appwidget/v;->d:J

    .line 262152
    .line 262153
    iget-object v1, p0, Landroidx/glance/appwidget/v;->e:Landroidx/glance/appwidget/s0;

    .line 262154
    .line 262155
    iput-object v1, v0, Landroidx/glance/appwidget/v;->e:Landroidx/glance/appwidget/s0;

    .line 262156
    .line 262157
    iget-object v1, v0, Landroidx/glance/n;->c:Ljava/util/List;

    .line 262158
    .line 262159
    iget-object v2, p0, Landroidx/glance/n;->c:Ljava/util/List;

    .line 262160
    .line 262161
    new-instance v3, Ljava/util/ArrayList;

    .line 262162
    .line 262163
    const/16 v4, 0xa

    .line 262164
    .line 262165
    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 262166
    .line 262167
    .line 262168
    move-result v4

    .line 262169
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 262170
    .line 262171
    .line 262172
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v2

    .line 262176
    :goto_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 262177
    .line 262178
    .line 262179
    move-result v4

    .line 262180
    if-eqz v4, :cond_34

    .line 262181
    .line 262182
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v4

    .line 262186
    check-cast v4, Landroidx/glance/i;

    .line 262187
    .line 262188
    invoke-interface {v4}, Landroidx/glance/i;->copy()Landroidx/glance/i;

    .line 262189
    .line 262190
    .line 262191
    move-result-object v4

    .line 262192
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 262193
    .line 262194
    .line 262195
    goto :goto_20

    .line 262196
    :cond_34
    check-cast v1, Ljava/util/ArrayList;

    .line 262197
    .line 262198
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 262199
    .line 262200
    .line 262201
    return-object v0
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    const-string v1, "EmittableSizeBox(size="

    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    iget-wide v1, p0, Landroidx/glance/appwidget/v;->d:J

    .line 262153
    invoke-static {v1, v2}, Lc1/l;->c(J)Ljava/lang/String;

    .line 262156
    move-result-object v1

    .line 262157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262160
    const-string v1, ", sizeMode="

    .line 262162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262165
    iget-object v1, p0, Landroidx/glance/appwidget/v;->e:Landroidx/glance/appwidget/s0;

    .line 262167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262170
    const-string v1, ", children=[\n"

    .line 262172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262175
    invoke-virtual {p0}, Landroidx/glance/n;->c()Ljava/lang/String;

    .line 262178
    move-result-object v1

    .line 262179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262182
    const-string v1, "\n])"

    .line 262184
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262187
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262190
    move-result-object v0

    .line 262191
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262145
    .line 262146
    const-string v1, "EmittableSizeBox(size="

    .line 262147
    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    iget-wide v1, p0, Landroidx/glance/appwidget/v;->d:J

    .line 262152
    .line 262153
    invoke-static {v1, v2}, Lc1/l;->c(J)Ljava/lang/String;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v1

    .line 262157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262158
    .line 262159
    .line 262160
    const-string v1, ", sizeMode="

    .line 262161
    .line 262162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262163
    .line 262164
    .line 262165
    iget-object v1, p0, Landroidx/glance/appwidget/v;->e:Landroidx/glance/appwidget/s0;

    .line 262166
    .line 262167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262168
    .line 262169
    .line 262170
    const-string v1, ", children=[\n"

    .line 262171
    .line 262172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262173
    .line 262174
    .line 262175
    invoke-virtual {p0}, Landroidx/glance/n;->c()Ljava/lang/String;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v1

    .line 262179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262180
    .line 262181
    .line 262182
    const-string v1, "\n])"

    .line 262183
    .line 262184
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262185
    .line 262186
    .line 262187
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262188
    .line 262189
    .line 262190
    move-result-object v0

    .line 262191
    return-object v0
.end method


