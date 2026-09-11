## classes2/ga5/c.smali
# added=0 removed=0 changed=9

.method public constructor <init>(Lxh5/j;Lpj4/d;Lvd3/t;)V
[MOD-CHANGED]
.method public constructor <init>(Lxh5/j;Lpj4/d;Lvd3/t;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528262
    iput-object p1, p0, Lga5/c;->a:Lxh5/j;

    .line 50528264
    iput-object p2, p0, Lga5/c;->b:Lpj4/d;

    .line 50528266
    iput-object p3, p0, Lga5/c;->c:Lkotlin/jvm/functions/Function1;

    .line 50528268
    new-instance p1, Lga5/a;

    .line 50528270
    invoke-direct {p1, p0}, Lga5/a;-><init>(Lga5/c;)V

    .line 50528273
    iput-object p1, p0, Lga5/c;->d:Lga5/a;

    .line 50528275
    new-instance p1, Lga5/b;

    .line 50528277
    invoke-direct {p1, p0}, Lga5/b;-><init>(Lga5/c;)V

    .line 50528280
    iput-object p1, p0, Lga5/c;->e:Lga5/b;

    .line 50528282
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lxh5/j;Lpj4/d;Lvd3/t;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528260
    .line 50528261
    .line 50528262
    iput-object p1, p0, Lga5/c;->a:Lxh5/j;

    .line 50528263
    .line 50528264
    iput-object p2, p0, Lga5/c;->b:Lpj4/d;

    .line 50528265
    .line 50528266
    iput-object p3, p0, Lga5/c;->c:Lkotlin/jvm/functions/Function1;

    .line 50528267
    .line 50528268
    new-instance p1, Lga5/a;

    .line 50528269
    .line 50528270
    invoke-direct {p1, p0}, Lga5/a;-><init>(Lga5/c;)V

    .line 50528271
    .line 50528272
    .line 50528273
    iput-object p1, p0, Lga5/c;->d:Lga5/a;

    .line 50528274
    .line 50528275
    new-instance p1, Lga5/b;

    .line 50528276
    .line 50528277
    invoke-direct {p1, p0}, Lga5/b;-><init>(Lga5/c;)V

    .line 50528278
    .line 50528279
    .line 50528280
    iput-object p1, p0, Lga5/c;->e:Lga5/b;

    .line 50528281
    .line 50528282
    return-void
.end method


.method public final D()Ljava/util/HashMap;
[MOD-CHANGED]
.method public final D()Ljava/util/HashMap;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    new-instance v0, Ljava/util/HashMap;

    .line 262146
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262149
    iget-object v1, p0, Lga5/c;->a:Lxh5/j;

    .line 262151
    invoke-interface {v1}, Lxh5/j;->D()Ljava/util/Map;

    .line 262154
    move-result-object v1

    .line 262155
    if-eqz v1, :cond_33

    .line 262157
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 262160
    move-result-object v1

    .line 262161
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 262164
    move-result-object v1

    .line 262165
    :cond_15
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262168
    move-result v2

    .line 262169
    if-eqz v2, :cond_33

    .line 262171
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262174
    move-result-object v2

    .line 262175
    check-cast v2, Ljava/util/Map$Entry;

    .line 262177
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 262180
    move-result-object v3

    .line 262181
    check-cast v3, Ljava/lang/String;

    .line 262183
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 262186
    move-result-object v2

    .line 262187
    instance-of v4, v2, Ljava/io/Serializable;

    .line 262189
    if-eqz v4, :cond_15

    .line 262191
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262194
    goto :goto_15

    .line 262195
    :cond_33
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final D()Ljava/util/HashMap;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    new-instance v0, Ljava/util/HashMap;

    .line 262145
    .line 262146
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    iget-object v1, p0, Lga5/c;->a:Lxh5/j;

    .line 262150
    .line 262151
    invoke-interface {v1}, Lxh5/j;->D()Ljava/util/Map;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v1

    .line 262155
    if-eqz v1, :cond_33

    .line 262156
    .line 262157
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v1

    .line 262161
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v1

    .line 262165
    :cond_15
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262166
    .line 262167
    .line 262168
    move-result v2

    .line 262169
    if-eqz v2, :cond_33

    .line 262170
    .line 262171
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v2

    .line 262175
    check-cast v2, Ljava/util/Map$Entry;

    .line 262176
    .line 262177
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v3

    .line 262181
    check-cast v3, Ljava/lang/String;

    .line 262182
    .line 262183
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v2

    .line 262187
    instance-of v4, v2, Ljava/io/Serializable;

    .line 262188
    .line 262189
    if-eqz v4, :cond_15

    .line 262190
    .line 262191
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262192
    .line 262193
    .line 262194
    goto :goto_15

    .line 262195
    :cond_33
    return-object v0
.end method


.method public final d()Lcom/dragon/read/report/PageRecorder;
[MOD-CHANGED]
.method public final d()Lcom/dragon/read/report/PageRecorder;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lga5/c;->a:Lxh5/j;

    .line 131074
    invoke-interface {v0}, Lxh5/j;->d()Ldo5/k;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-static {v0}, Lq75/b;->a(Ldo5/k;)Lcom/dragon/read/report/PageRecorder;

    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d()Lcom/dragon/read/report/PageRecorder;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lga5/c;->a:Lxh5/j;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lxh5/j;->d()Ldo5/k;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-static {v0}, Lq75/b;->a(Ldo5/k;)Lcom/dragon/read/report/PageRecorder;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method


.method public final e()Lcom/dragon/read/base/Args;
[MOD-CHANGED]
.method public final e()Lcom/dragon/read/base/Args;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lga5/c;->a:Lxh5/j;

    .line 196610
    invoke-interface {v0}, Lxh5/j;->e()Ldo5/a;

    .line 196613
    move-result-object v0

    .line 196614
    sget v1, Ld83/c;->a:I

    .line 196616
    const/4 v1, 0x0

    .line 196617
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196620
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 196622
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 196625
    iget-object v0, v0, Ldo5/a;->a:Ljava/util/Map;

    .line 196627
    invoke-virtual {v1, v0}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 196630
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final e()Lcom/dragon/read/base/Args;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lga5/c;->a:Lxh5/j;

    .line 196609
    .line 196610
    invoke-interface {v0}, Lxh5/j;->e()Ldo5/a;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    sget v1, Ld83/c;->a:I

    .line 196615
    .line 196616
    const/4 v1, 0x0

    .line 196617
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196618
    .line 196619
    .line 196620
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 196621
    .line 196622
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 196623
    .line 196624
    .line 196625
    iget-object v0, v0, Ldo5/a;->a:Ljava/util/Map;

    .line 196626
    .line 196627
    invoke-virtual {v1, v0}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 196628
    .line 196629
    .line 196630
    return-object v1
.end method


.method public final getScene()Lcom/dragon/read/feed/staggeredfeed/FeedScene;
[MOD-CHANGED]
.method public final getScene()Lcom/dragon/read/feed/staggeredfeed/FeedScene;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lga5/c;->a:Lxh5/j;

    .line 65538
    invoke-interface {v0}, Lxh5/j;->getScene()Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getScene()Lcom/dragon/read/feed/staggeredfeed/FeedScene;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lga5/c;->a:Lxh5/j;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lxh5/j;->getScene()Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final l()Ljava/util/Map;
[MOD-CHANGED]
.method public final l()Ljava/util/Map;
    .registers 2
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
    .line 0
    sget v0, Ls05/r$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final l()Ljava/util/Map;
    .registers 2
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
    .line 0
    sget v0, Ls05/r$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method


.method public final r()Ls05/q;
[MOD-CHANGED]
.method public final r()Ls05/q;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lga5/c;->d:Lga5/a;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final r()Ls05/q;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lga5/c;->d:Lga5/a;

    .line 1
    .line 2
    return-object v0
.end method


.method public final t()Ls05/u;
[MOD-CHANGED]
.method public final t()Ls05/u;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lga5/c;->e:Lga5/b;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final t()Ls05/u;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lga5/c;->e:Lga5/b;

    .line 1
    .line 2
    return-object v0
.end method


.method public final z0()I
[MOD-CHANGED]
.method public final z0()I
    .registers 2

    .prologue
    .line 0
    sget v0, Ls05/r$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

[INNER-ORIGINAL]
.method public final z0()I
    .registers 2

    .prologue
    .line 0
    sget v0, Ls05/r$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method


