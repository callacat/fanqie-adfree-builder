## classes/androidx/compose/ui/semantics/n.smali
# added=0 removed=0 changed=11

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    invoke-static {}, Landroidx/collection/t0;->b()Landroidx/collection/k0;

    .line 131078
    move-result-object v0

    .line 131079
    iput-object v0, p0, Landroidx/compose/ui/semantics/n;->a:Landroidx/collection/k0;

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    invoke-static {}, Landroidx/collection/t0;->b()Landroidx/collection/k0;

    .line 131076
    .line 131077
    .line 131078
    move-result-object v0

    .line 131079
    iput-object v0, p0, Landroidx/compose/ui/semantics/n;->a:Landroidx/collection/k0;

    .line 131080
    .line 131081
    return-void
.end method


.method public final equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    if-ne p0, p1, :cond_4

    .line 17039363
    return v0

    .line 17039364
    :cond_4
    instance-of v1, p1, Landroidx/compose/ui/semantics/n;

    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    if-nez v1, :cond_a

    .line 17039369
    return v2

    .line 17039370
    :cond_a
    iget-object v1, p0, Landroidx/compose/ui/semantics/n;->a:Landroidx/collection/k0;

    .line 17039372
    check-cast p1, Landroidx/compose/ui/semantics/n;

    .line 17039374
    iget-object v3, p1, Landroidx/compose/ui/semantics/n;->a:Landroidx/collection/k0;

    .line 17039376
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039379
    move-result v1

    .line 17039380
    if-nez v1, :cond_17

    .line 17039382
    return v2

    .line 17039383
    :cond_17
    iget-boolean v1, p0, Landroidx/compose/ui/semantics/n;->d:Z

    .line 17039385
    iget-boolean v3, p1, Landroidx/compose/ui/semantics/n;->d:Z

    .line 17039387
    if-eq v1, v3, :cond_1e

    .line 17039389
    return v2

    .line 17039390
    :cond_1e
    iget-boolean v1, p0, Landroidx/compose/ui/semantics/n;->e:Z

    .line 17039392
    iget-boolean p1, p1, Landroidx/compose/ui/semantics/n;->e:Z

    .line 17039394
    if-eq v1, p1, :cond_25

    .line 17039396
    return v2

    .line 17039397
    :cond_25
    return v0
.end method

[INNER-ORIGINAL]
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    if-ne p0, p1, :cond_4

    .line 17039362
    .line 17039363
    return v0

    .line 17039364
    :cond_4
    instance-of v1, p1, Landroidx/compose/ui/semantics/n;

    .line 17039365
    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    if-nez v1, :cond_a

    .line 17039368
    .line 17039369
    return v2

    .line 17039370
    :cond_a
    iget-object v1, p0, Landroidx/compose/ui/semantics/n;->a:Landroidx/collection/k0;

    .line 17039371
    .line 17039372
    check-cast p1, Landroidx/compose/ui/semantics/n;

    .line 17039373
    .line 17039374
    iget-object v3, p1, Landroidx/compose/ui/semantics/n;->a:Landroidx/collection/k0;

    .line 17039375
    .line 17039376
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v1

    .line 17039380
    if-nez v1, :cond_17

    .line 17039381
    .line 17039382
    return v2

    .line 17039383
    :cond_17
    iget-boolean v1, p0, Landroidx/compose/ui/semantics/n;->d:Z

    .line 17039384
    .line 17039385
    iget-boolean v3, p1, Landroidx/compose/ui/semantics/n;->d:Z

    .line 17039386
    .line 17039387
    if-eq v1, v3, :cond_1e

    .line 17039388
    .line 17039389
    return v2

    .line 17039390
    :cond_1e
    iget-boolean v1, p0, Landroidx/compose/ui/semantics/n;->e:Z

    .line 17039391
    .line 17039392
    iget-boolean p1, p1, Landroidx/compose/ui/semantics/n;->e:Z

    .line 17039393
    .line 17039394
    if-eq v1, p1, :cond_25

    .line 17039395
    .line 17039396
    return v2

    .line 17039397
    :cond_25
    return v0
.end method


.method public final h(Landroidx/compose/ui/semantics/z;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final h(Landroidx/compose/ui/semantics/z;Ljava/lang/Object;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/ui/semantics/z<",
            "TT;>;TT;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    instance-of v0, p2, Landroidx/compose/ui/semantics/a;

    .line 33882114
    if-eqz v0, :cond_30

    .line 33882116
    invoke-virtual {p0, p1}, Landroidx/compose/ui/semantics/n;->i(Landroidx/compose/ui/semantics/z;)Z

    .line 33882119
    move-result v0

    .line 33882120
    if-eqz v0, :cond_30

    .line 33882122
    iget-object v0, p0, Landroidx/compose/ui/semantics/n;->a:Landroidx/collection/k0;

    .line 33882124
    invoke-virtual {v0, p1}, Landroidx/collection/s0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882127
    move-result-object v0

    .line 33882128
    const-string v1, ""

    .line 33882130
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882133
    check-cast v0, Landroidx/compose/ui/semantics/a;

    .line 33882135
    iget-object v1, p0, Landroidx/compose/ui/semantics/n;->a:Landroidx/collection/k0;

    .line 33882137
    new-instance v2, Landroidx/compose/ui/semantics/a;

    .line 33882139
    check-cast p2, Landroidx/compose/ui/semantics/a;

    .line 33882141
    iget-object v3, p2, Landroidx/compose/ui/semantics/a;->a:Ljava/lang/String;

    .line 33882143
    if-nez v3, :cond_23

    .line 33882145
    iget-object v3, v0, Landroidx/compose/ui/semantics/a;->a:Ljava/lang/String;

    .line 33882147
    :cond_23
    iget-object p2, p2, Landroidx/compose/ui/semantics/a;->b:Lkotlin/Function;

    .line 33882149
    if-nez p2, :cond_29

    .line 33882151
    iget-object p2, v0, Landroidx/compose/ui/semantics/a;->b:Lkotlin/Function;

    .line 33882153
    :cond_29
    invoke-direct {v2, v3, p2}, Landroidx/compose/ui/semantics/a;-><init>(Ljava/lang/String;Lkotlin/Function;)V

    .line 33882156
    invoke-virtual {v1, p1, v2}, Landroidx/collection/k0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882159
    goto :goto_35

    .line 33882160
    :cond_30
    iget-object v0, p0, Landroidx/compose/ui/semantics/n;->a:Landroidx/collection/k0;

    .line 33882162
    invoke-virtual {v0, p1, p2}, Landroidx/collection/k0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882165
    :goto_35
    iget-object p2, p1, Landroidx/compose/ui/semantics/z;->d:Ljava/lang/String;

    .line 33882167
    if-eqz p2, :cond_4a

    .line 33882169
    iget-object p2, p0, Landroidx/compose/ui/semantics/n;->c:Landroidx/collection/l0;

    .line 33882171
    if-nez p2, :cond_43

    .line 33882173
    invoke-static {}, Landroidx/collection/u0;->a()Landroidx/collection/l0;

    .line 33882176
    move-result-object p2

    .line 33882177
    iput-object p2, p0, Landroidx/compose/ui/semantics/n;->c:Landroidx/collection/l0;

    .line 33882179
    :cond_43
    iget-object p2, p0, Landroidx/compose/ui/semantics/n;->c:Landroidx/collection/l0;

    .line 33882181
    if-eqz p2, :cond_4a

    .line 33882183
    invoke-virtual {p2, p1}, Landroidx/collection/l0;->d(Ljava/lang/Object;)Z

    .line 33882186
    :cond_4a
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(Landroidx/compose/ui/semantics/z;Ljava/lang/Object;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/ui/semantics/z<",
            "TT;>;TT;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    instance-of v0, p2, Landroidx/compose/ui/semantics/a;

    .line 33882113
    .line 33882114
    if-eqz v0, :cond_30

    .line 33882115
    .line 33882116
    invoke-virtual {p0, p1}, Landroidx/compose/ui/semantics/n;->i(Landroidx/compose/ui/semantics/z;)Z

    .line 33882117
    .line 33882118
    .line 33882119
    move-result v0

    .line 33882120
    if-eqz v0, :cond_30

    .line 33882121
    .line 33882122
    iget-object v0, p0, Landroidx/compose/ui/semantics/n;->a:Landroidx/collection/k0;

    .line 33882123
    .line 33882124
    invoke-virtual {v0, p1}, Landroidx/collection/s0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882125
    .line 33882126
    .line 33882127
    move-result-object v0

    .line 33882128
    const-string v1, ""

    .line 33882129
    .line 33882130
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882131
    .line 33882132
    .line 33882133
    check-cast v0, Landroidx/compose/ui/semantics/a;

    .line 33882134
    .line 33882135
    iget-object v1, p0, Landroidx/compose/ui/semantics/n;->a:Landroidx/collection/k0;

    .line 33882136
    .line 33882137
    new-instance v2, Landroidx/compose/ui/semantics/a;

    .line 33882138
    .line 33882139
    check-cast p2, Landroidx/compose/ui/semantics/a;

    .line 33882140
    .line 33882141
    iget-object v3, p2, Landroidx/compose/ui/semantics/a;->a:Ljava/lang/String;

    .line 33882142
    .line 33882143
    if-nez v3, :cond_23

    .line 33882144
    .line 33882145
    iget-object v3, v0, Landroidx/compose/ui/semantics/a;->a:Ljava/lang/String;

    .line 33882146
    .line 33882147
    :cond_23
    iget-object p2, p2, Landroidx/compose/ui/semantics/a;->b:Lkotlin/Function;

    .line 33882148
    .line 33882149
    if-nez p2, :cond_29

    .line 33882150
    .line 33882151
    iget-object p2, v0, Landroidx/compose/ui/semantics/a;->b:Lkotlin/Function;

    .line 33882152
    .line 33882153
    :cond_29
    invoke-direct {v2, v3, p2}, Landroidx/compose/ui/semantics/a;-><init>(Ljava/lang/String;Lkotlin/Function;)V

    .line 33882154
    .line 33882155
    .line 33882156
    invoke-virtual {v1, p1, v2}, Landroidx/collection/k0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882157
    .line 33882158
    .line 33882159
    goto :goto_35

    .line 33882160
    :cond_30
    iget-object v0, p0, Landroidx/compose/ui/semantics/n;->a:Landroidx/collection/k0;

    .line 33882161
    .line 33882162
    invoke-virtual {v0, p1, p2}, Landroidx/collection/k0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882163
    .line 33882164
    .line 33882165
    :goto_35
    iget-object p2, p1, Landroidx/compose/ui/semantics/z;->d:Ljava/lang/String;

    .line 33882166
    .line 33882167
    if-eqz p2, :cond_4a

    .line 33882168
    .line 33882169
    iget-object p2, p0, Landroidx/compose/ui/semantics/n;->c:Landroidx/collection/l0;

    .line 33882170
    .line 33882171
    if-nez p2, :cond_43

    .line 33882172
    .line 33882173
    invoke-static {}, Landroidx/collection/u0;->a()Landroidx/collection/l0;

    .line 33882174
    .line 33882175
    .line 33882176
    move-result-object p2

    .line 33882177
    iput-object p2, p0, Landroidx/compose/ui/semantics/n;->c:Landroidx/collection/l0;

    .line 33882178
    .line 33882179
    :cond_43
    iget-object p2, p0, Landroidx/compose/ui/semantics/n;->c:Landroidx/collection/l0;

    .line 33882180
    .line 33882181
    if-eqz p2, :cond_4a

    .line 33882182
    .line 33882183
    invoke-virtual {p2, p1}, Landroidx/collection/l0;->d(Ljava/lang/Object;)Z

    .line 33882184
    .line 33882185
    .line 33882186
    :cond_4a
    return-void
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/compose/ui/semantics/n;->a:Landroidx/collection/k0;

    .line 262146
    invoke-virtual {v0}, Landroidx/collection/s0;->hashCode()I

    .line 262149
    move-result v0

    .line 262150
    mul-int/lit8 v0, v0, 0x1f

    .line 262152
    iget-boolean v1, p0, Landroidx/compose/ui/semantics/n;->d:Z

    .line 262154
    const/16 v2, 0x4cf

    .line 262156
    const/16 v3, 0x4d5

    .line 262158
    if-eqz v1, :cond_13

    .line 262160
    const/16 v1, 0x4cf

    .line 262162
    goto :goto_15

    .line 262163
    :cond_13
    const/16 v1, 0x4d5

    .line 262165
    :goto_15
    add-int/2addr v0, v1

    .line 262166
    mul-int/lit8 v0, v0, 0x1f

    .line 262168
    iget-boolean v1, p0, Landroidx/compose/ui/semantics/n;->e:Z

    .line 262170
    if-eqz v1, :cond_1d

    .line 262172
    goto :goto_1f

    .line 262173
    :cond_1d
    const/16 v2, 0x4d5

    .line 262175
    :goto_1f
    add-int/2addr v0, v2

    .line 262176
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/compose/ui/semantics/n;->a:Landroidx/collection/k0;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Landroidx/collection/s0;->hashCode()I

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    mul-int/lit8 v0, v0, 0x1f

    .line 262151
    .line 262152
    iget-boolean v1, p0, Landroidx/compose/ui/semantics/n;->d:Z

    .line 262153
    .line 262154
    const/16 v2, 0x4cf

    .line 262155
    .line 262156
    const/16 v3, 0x4d5

    .line 262157
    .line 262158
    if-eqz v1, :cond_13

    .line 262159
    .line 262160
    const/16 v1, 0x4cf

    .line 262161
    .line 262162
    goto :goto_15

    .line 262163
    :cond_13
    const/16 v1, 0x4d5

    .line 262164
    .line 262165
    :goto_15
    add-int/2addr v0, v1

    .line 262166
    mul-int/lit8 v0, v0, 0x1f

    .line 262167
    .line 262168
    iget-boolean v1, p0, Landroidx/compose/ui/semantics/n;->e:Z

    .line 262169
    .line 262170
    if-eqz v1, :cond_1d

    .line 262171
    .line 262172
    goto :goto_1f

    .line 262173
    :cond_1d
    const/16 v2, 0x4d5

    .line 262174
    .line 262175
    :goto_1f
    add-int/2addr v0, v2

    .line 262176
    return v0
.end method


.method public final i(Landroidx/compose/ui/semantics/z;)Z
[MOD-CHANGED]
.method public final i(Landroidx/compose/ui/semantics/z;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/ui/semantics/z<",
            "TT;>;)Z"
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/compose/ui/semantics/n;->a:Landroidx/collection/k0;

    .line 16842754
    invoke-virtual {v0, p1}, Landroidx/collection/s0;->b(Ljava/lang/Object;)Z

    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

[INNER-ORIGINAL]
.method public final i(Landroidx/compose/ui/semantics/z;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/ui/semantics/z<",
            "TT;>;)Z"
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/compose/ui/semantics/n;->a:Landroidx/collection/k0;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroidx/collection/s0;->b(Ljava/lang/Object;)Z

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method


.method public final iterator()Ljava/util/Iterator;
[MOD-CHANGED]
.method public final iterator()Ljava/util/Iterator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "Landroidx/compose/ui/semantics/z<",
            "*>;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/compose/ui/semantics/n;->b:Landroidx/collection/x;

    .line 196610
    if-nez v0, :cond_11

    .line 196612
    iget-object v0, p0, Landroidx/compose/ui/semantics/n;->a:Landroidx/collection/k0;

    .line 196614
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196617
    new-instance v1, Landroidx/collection/x;

    .line 196619
    invoke-direct {v1, v0}, Landroidx/collection/x;-><init>(Landroidx/collection/k0;)V

    .line 196622
    iput-object v1, p0, Landroidx/compose/ui/semantics/n;->b:Landroidx/collection/x;

    .line 196624
    move-object v0, v1

    .line 196625
    :cond_11
    invoke-virtual {v0}, Landroidx/collection/x;->entrySet()Ljava/util/Set;

    .line 196628
    move-result-object v0

    .line 196629
    check-cast v0, Landroidx/collection/Entries;

    .line 196631
    invoke-virtual {v0}, Landroidx/collection/Entries;->iterator()Ljava/util/Iterator;

    .line 196634
    move-result-object v0

    .line 196635
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final iterator()Ljava/util/Iterator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "Landroidx/compose/ui/semantics/z<",
            "*>;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/compose/ui/semantics/n;->b:Landroidx/collection/x;

    .line 196609
    .line 196610
    if-nez v0, :cond_11

    .line 196611
    .line 196612
    iget-object v0, p0, Landroidx/compose/ui/semantics/n;->a:Landroidx/collection/k0;

    .line 196613
    .line 196614
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196615
    .line 196616
    .line 196617
    new-instance v1, Landroidx/collection/x;

    .line 196618
    .line 196619
    invoke-direct {v1, v0}, Landroidx/collection/x;-><init>(Landroidx/collection/k0;)V

    .line 196620
    .line 196621
    .line 196622
    iput-object v1, p0, Landroidx/compose/ui/semantics/n;->b:Landroidx/collection/x;

    .line 196623
    .line 196624
    move-object v0, v1

    .line 196625
    :cond_11
    invoke-virtual {v0}, Landroidx/collection/x;->entrySet()Ljava/util/Set;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    check-cast v0, Landroidx/collection/Entries;

    .line 196630
    .line 196631
    invoke-virtual {v0}, Landroidx/collection/Entries;->iterator()Ljava/util/Iterator;

    .line 196632
    .line 196633
    .line 196634
    move-result-object v0

    .line 196635
    return-object v0
.end method


.method public final j()Landroidx/compose/ui/semantics/n;
[MOD-CHANGED]
.method public final j()Landroidx/compose/ui/semantics/n;
    .registers 20

    .prologue
    .line 327680
    move-object/from16 v0, p0

    .line 327682
    new-instance v1, Landroidx/compose/ui/semantics/n;

    .line 327684
    invoke-direct {v1}, Landroidx/compose/ui/semantics/n;-><init>()V

    .line 327687
    iget-boolean v2, v0, Landroidx/compose/ui/semantics/n;->d:Z

    .line 327689
    iput-boolean v2, v1, Landroidx/compose/ui/semantics/n;->d:Z

    .line 327691
    iget-boolean v2, v0, Landroidx/compose/ui/semantics/n;->e:Z

    .line 327693
    iput-boolean v2, v1, Landroidx/compose/ui/semantics/n;->e:Z

    .line 327695
    iget-object v2, v1, Landroidx/compose/ui/semantics/n;->a:Landroidx/collection/k0;

    .line 327697
    iget-object v3, v0, Landroidx/compose/ui/semantics/n;->a:Landroidx/collection/k0;

    .line 327699
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327702
    const/4 v4, 0x0

    .line 327703
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327706
    iget-object v5, v3, Landroidx/collection/s0;->b:[Ljava/lang/Object;

    .line 327708
    iget-object v6, v3, Landroidx/collection/s0;->c:[Ljava/lang/Object;

    .line 327710
    iget-object v3, v3, Landroidx/collection/s0;->a:[J

    .line 327712
    array-length v7, v3

    .line 327713
    add-int/lit8 v7, v7, -0x2

    .line 327715
    if-ltz v7, :cond_65

    .line 327717
    const/4 v8, 0x0

    .line 327718
    :goto_26
    aget-wide v9, v3, v8

    .line 327720
    not-long v11, v9

    .line 327721
    const/4 v13, 0x7

    .line 327722
    shl-long/2addr v11, v13

    .line 327723
    and-long/2addr v11, v9

    .line 327724
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 327729
    and-long/2addr v11, v13

    .line 327730
    cmp-long v15, v11, v13

    .line 327732
    if-eqz v15, :cond_60

    .line 327734
    sub-int v11, v8, v7

    .line 327736
    not-int v11, v11

    .line 327737
    ushr-int/lit8 v11, v11, 0x1f

    .line 327739
    const/16 v12, 0x8

    .line 327741
    rsub-int/lit8 v11, v11, 0x8

    .line 327743
    const/4 v13, 0x0

    .line 327744
    :goto_40
    if-ge v13, v11, :cond_5e

    .line 327746
    const-wide/16 v14, 0xff

    .line 327748
    and-long/2addr v14, v9

    .line 327749
    const-wide/16 v16, 0x80

    .line 327751
    cmp-long v18, v14, v16

    .line 327753
    if-gez v18, :cond_4d

    .line 327755
    const/4 v14, 0x1

    .line 327756
    goto :goto_4e

    .line 327757
    :cond_4d
    const/4 v14, 0x0

    .line 327758
    :goto_4e
    if-eqz v14, :cond_5a

    .line 327760
    shl-int/lit8 v14, v8, 0x3

    .line 327762
    add-int/2addr v14, v13

    .line 327763
    aget-object v15, v5, v14

    .line 327765
    aget-object v14, v6, v14

    .line 327767
    invoke-virtual {v2, v15, v14}, Landroidx/collection/k0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327770
    :cond_5a
    shr-long/2addr v9, v12

    .line 327771
    add-int/lit8 v13, v13, 0x1

    .line 327773
    goto :goto_40

    .line 327774
    :cond_5e
    if-ne v11, v12, :cond_65

    .line 327776
    :cond_60
    if-eq v8, v7, :cond_65

    .line 327778
    add-int/lit8 v8, v8, 0x1

    .line 327780
    goto :goto_26

    .line 327781
    :cond_65
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final j()Landroidx/compose/ui/semantics/n;
    .registers 20

    .prologue
    .line 327680
    move-object/from16 v0, p0

    .line 327681
    .line 327682
    new-instance v1, Landroidx/compose/ui/semantics/n;

    .line 327683
    .line 327684
    invoke-direct {v1}, Landroidx/compose/ui/semantics/n;-><init>()V

    .line 327685
    .line 327686
    .line 327687
    iget-boolean v2, v0, Landroidx/compose/ui/semantics/n;->d:Z

    .line 327688
    .line 327689
    iput-boolean v2, v1, Landroidx/compose/ui/semantics/n;->d:Z

    .line 327690
    .line 327691
    iget-boolean v2, v0, Landroidx/compose/ui/semantics/n;->e:Z

    .line 327692
    .line 327693
    iput-boolean v2, v1, Landroidx/compose/ui/semantics/n;->e:Z

    .line 327694
    .line 327695
    iget-object v2, v1, Landroidx/compose/ui/semantics/n;->a:Landroidx/collection/k0;

    .line 327696
    .line 327697
    iget-object v3, v0, Landroidx/compose/ui/semantics/n;->a:Landroidx/collection/k0;

    .line 327698
    .line 327699
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327700
    .line 327701
    .line 327702
    const/4 v4, 0x0

    .line 327703
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327704
    .line 327705
    .line 327706
    iget-object v5, v3, Landroidx/collection/s0;->b:[Ljava/lang/Object;

    .line 327707
    .line 327708
    iget-object v6, v3, Landroidx/collection/s0;->c:[Ljava/lang/Object;

    .line 327709
    .line 327710
    iget-object v3, v3, Landroidx/collection/s0;->a:[J

    .line 327711
    .line 327712
    array-length v7, v3

    .line 327713
    add-int/lit8 v7, v7, -0x2

    .line 327714
    .line 327715
    if-ltz v7, :cond_65

    .line 327716
    .line 327717
    const/4 v8, 0x0

    .line 327718
    :goto_26
    aget-wide v9, v3, v8

    .line 327719
    .line 327720
    not-long v11, v9

    .line 327721
    const/4 v13, 0x7

    .line 327722
    shl-long/2addr v11, v13

    .line 327723
    and-long/2addr v11, v9

    .line 327724
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 327725
    .line 327726
    .line 327727
    .line 327728
    .line 327729
    and-long/2addr v11, v13

    .line 327730
    cmp-long v15, v11, v13

    .line 327731
    .line 327732
    if-eqz v15, :cond_60

    .line 327733
    .line 327734
    sub-int v11, v8, v7

    .line 327735
    .line 327736
    not-int v11, v11

    .line 327737
    ushr-int/lit8 v11, v11, 0x1f

    .line 327738
    .line 327739
    const/16 v12, 0x8

    .line 327740
    .line 327741
    rsub-int/lit8 v11, v11, 0x8

    .line 327742
    .line 327743
    const/4 v13, 0x0

    .line 327744
    :goto_40
    if-ge v13, v11, :cond_5e

    .line 327745
    .line 327746
    const-wide/16 v14, 0xff

    .line 327747
    .line 327748
    and-long/2addr v14, v9

    .line 327749
    const-wide/16 v16, 0x80

    .line 327750
    .line 327751
    cmp-long v18, v14, v16

    .line 327752
    .line 327753
    if-gez v18, :cond_4d

    .line 327754
    .line 327755
    const/4 v14, 0x1

    .line 327756
    goto :goto_4e

    .line 327757
    :cond_4d
    const/4 v14, 0x0

    .line 327758
    :goto_4e
    if-eqz v14, :cond_5a

    .line 327759
    .line 327760
    shl-int/lit8 v14, v8, 0x3

    .line 327761
    .line 327762
    add-int/2addr v14, v13

    .line 327763
    aget-object v15, v5, v14

    .line 327764
    .line 327765
    aget-object v14, v6, v14

    .line 327766
    .line 327767
    invoke-virtual {v2, v15, v14}, Landroidx/collection/k0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327768
    .line 327769
    .line 327770
    :cond_5a
    shr-long/2addr v9, v12

    .line 327771
    add-int/lit8 v13, v13, 0x1

    .line 327772
    .line 327773
    goto :goto_40

    .line 327774
    :cond_5e
    if-ne v11, v12, :cond_65

    .line 327775
    .line 327776
    :cond_60
    if-eq v8, v7, :cond_65

    .line 327777
    .line 327778
    add-int/lit8 v8, v8, 0x1

    .line 327779
    .line 327780
    goto :goto_26

    .line 327781
    :cond_65
    return-object v1
.end method


.method public final l(Landroidx/compose/ui/semantics/z;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final l(Landroidx/compose/ui/semantics/z;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/ui/semantics/z<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/compose/ui/semantics/n;->a:Landroidx/collection/k0;

    .line 17039362
    invoke-virtual {v0, p1}, Landroidx/collection/s0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039365
    move-result-object v0

    .line 17039366
    if-eqz v0, :cond_9

    .line 17039368
    return-object v0

    .line 17039369
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17039371
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039373
    const-string v2, "Key not present: "

    .line 17039375
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039378
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039381
    const-string p1, " - consider getOrElse or getOrNull"

    .line 17039383
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039386
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039389
    move-result-object p1

    .line 17039390
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039393
    throw v0
.end method

[INNER-ORIGINAL]
.method public final l(Landroidx/compose/ui/semantics/z;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/ui/semantics/z<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/compose/ui/semantics/n;->a:Landroidx/collection/k0;

    .line 17039361
    .line 17039362
    invoke-virtual {v0, p1}, Landroidx/collection/s0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    if-eqz v0, :cond_9

    .line 17039367
    .line 17039368
    return-object v0

    .line 17039369
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17039370
    .line 17039371
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039372
    .line 17039373
    const-string v2, "Key not present: "

    .line 17039374
    .line 17039375
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039376
    .line 17039377
    .line 17039378
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039379
    .line 17039380
    .line 17039381
    const-string p1, " - consider getOrElse or getOrNull"

    .line 17039382
    .line 17039383
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039384
    .line 17039385
    .line 17039386
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p1

    .line 17039390
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039391
    .line 17039392
    .line 17039393
    throw v0
.end method


.method public final n(Landroidx/compose/ui/semantics/z;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final n(Landroidx/compose/ui/semantics/z;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/ui/semantics/z<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 33685504
    iget-object v0, p0, Landroidx/compose/ui/semantics/n;->a:Landroidx/collection/k0;

    .line 33685506
    invoke-virtual {v0, p1}, Landroidx/collection/s0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685509
    move-result-object p1

    .line 33685510
    if-nez p1, :cond_c

    .line 33685512
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33685515
    move-result-object p1

    .line 33685516
    :cond_c
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final n(Landroidx/compose/ui/semantics/z;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/ui/semantics/z<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 33685504
    iget-object v0, p0, Landroidx/compose/ui/semantics/n;->a:Landroidx/collection/k0;

    .line 33685505
    .line 33685506
    invoke-virtual {v0, p1}, Landroidx/collection/s0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685507
    .line 33685508
    .line 33685509
    move-result-object p1

    .line 33685510
    if-nez p1, :cond_c

    .line 33685511
    .line 33685512
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33685513
    .line 33685514
    .line 33685515
    move-result-object p1

    .line 33685516
    :cond_c
    return-object p1
.end method


.method public final o(Landroidx/compose/ui/semantics/n;)V
[MOD-CHANGED]
.method public final o(Landroidx/compose/ui/semantics/n;)V
    .registers 19

    .prologue
    .line 17104896
    move-object/from16 v0, p0

    .line 17104898
    move-object/from16 v1, p1

    .line 17104900
    iget-object v1, v1, Landroidx/compose/ui/semantics/n;->a:Landroidx/collection/k0;

    .line 17104902
    iget-object v2, v1, Landroidx/collection/s0;->b:[Ljava/lang/Object;

    .line 17104904
    iget-object v3, v1, Landroidx/collection/s0;->c:[Ljava/lang/Object;

    .line 17104906
    iget-object v1, v1, Landroidx/collection/s0;->a:[J

    .line 17104908
    array-length v4, v1

    .line 17104909
    add-int/lit8 v4, v4, -0x2

    .line 17104911
    if-ltz v4, :cond_69

    .line 17104913
    const/4 v5, 0x0

    .line 17104914
    const/4 v6, 0x0

    .line 17104915
    :goto_13
    aget-wide v7, v1, v6

    .line 17104917
    not-long v9, v7

    .line 17104918
    const/4 v11, 0x7

    .line 17104919
    shl-long/2addr v9, v11

    .line 17104920
    and-long/2addr v9, v7

    .line 17104921
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 17104926
    and-long/2addr v9, v11

    .line 17104927
    cmp-long v13, v9, v11

    .line 17104929
    if-eqz v13, :cond_64

    .line 17104931
    sub-int v9, v6, v4

    .line 17104933
    not-int v9, v9

    .line 17104934
    ushr-int/lit8 v9, v9, 0x1f

    .line 17104936
    const/16 v10, 0x8

    .line 17104938
    rsub-int/lit8 v9, v9, 0x8

    .line 17104940
    const/4 v11, 0x0

    .line 17104941
    :goto_2d
    if-ge v11, v9, :cond_62

    .line 17104943
    const-wide/16 v12, 0xff

    .line 17104945
    and-long/2addr v12, v7

    .line 17104946
    const-wide/16 v14, 0x80

    .line 17104948
    cmp-long v16, v12, v14

    .line 17104950
    if-gez v16, :cond_3a

    .line 17104952
    const/4 v12, 0x1

    .line 17104953
    goto :goto_3b

    .line 17104954
    :cond_3a
    const/4 v12, 0x0

    .line 17104955
    :goto_3b
    if-eqz v12, :cond_5e

    .line 17104957
    shl-int/lit8 v12, v6, 0x3

    .line 17104959
    add-int/2addr v12, v11

    .line 17104960
    aget-object v13, v2, v12

    .line 17104962
    aget-object v12, v3, v12

    .line 17104964
    check-cast v13, Landroidx/compose/ui/semantics/z;

    .line 17104966
    iget-object v14, v0, Landroidx/compose/ui/semantics/n;->a:Landroidx/collection/k0;

    .line 17104968
    invoke-virtual {v14, v13}, Landroidx/collection/s0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104971
    move-result-object v14

    .line 17104972
    const-string v15, ""

    .line 17104974
    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104977
    iget-object v15, v13, Landroidx/compose/ui/semantics/z;->b:Lkotlin/jvm/functions/Function2;

    .line 17104979
    invoke-interface {v15, v14, v12}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104982
    move-result-object v12

    .line 17104983
    if-eqz v12, :cond_5e

    .line 17104985
    iget-object v14, v0, Landroidx/compose/ui/semantics/n;->a:Landroidx/collection/k0;

    .line 17104987
    invoke-virtual {v14, v13, v12}, Landroidx/collection/k0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104990
    :cond_5e
    shr-long/2addr v7, v10

    .line 17104991
    add-int/lit8 v11, v11, 0x1

    .line 17104993
    goto :goto_2d

    .line 17104994
    :cond_62
    if-ne v9, v10, :cond_69

    .line 17104996
    :cond_64
    if-eq v6, v4, :cond_69

    .line 17104998
    add-int/lit8 v6, v6, 0x1

    .line 17105000
    goto :goto_13

    .line 17105001
    :cond_69
    return-void
.end method

[INNER-ORIGINAL]
.method public final o(Landroidx/compose/ui/semantics/n;)V
    .registers 19

    .prologue
    .line 17104896
    move-object/from16 v0, p0

    .line 17104897
    .line 17104898
    move-object/from16 v1, p1

    .line 17104899
    .line 17104900
    iget-object v1, v1, Landroidx/compose/ui/semantics/n;->a:Landroidx/collection/k0;

    .line 17104901
    .line 17104902
    iget-object v2, v1, Landroidx/collection/s0;->b:[Ljava/lang/Object;

    .line 17104903
    .line 17104904
    iget-object v3, v1, Landroidx/collection/s0;->c:[Ljava/lang/Object;

    .line 17104905
    .line 17104906
    iget-object v1, v1, Landroidx/collection/s0;->a:[J

    .line 17104907
    .line 17104908
    array-length v4, v1

    .line 17104909
    add-int/lit8 v4, v4, -0x2

    .line 17104910
    .line 17104911
    if-ltz v4, :cond_69

    .line 17104912
    .line 17104913
    const/4 v5, 0x0

    .line 17104914
    const/4 v6, 0x0

    .line 17104915
    :goto_13
    aget-wide v7, v1, v6

    .line 17104916
    .line 17104917
    not-long v9, v7

    .line 17104918
    const/4 v11, 0x7

    .line 17104919
    shl-long/2addr v9, v11

    .line 17104920
    and-long/2addr v9, v7

    .line 17104921
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 17104922
    .line 17104923
    .line 17104924
    .line 17104925
    .line 17104926
    and-long/2addr v9, v11

    .line 17104927
    cmp-long v13, v9, v11

    .line 17104928
    .line 17104929
    if-eqz v13, :cond_64

    .line 17104930
    .line 17104931
    sub-int v9, v6, v4

    .line 17104932
    .line 17104933
    not-int v9, v9

    .line 17104934
    ushr-int/lit8 v9, v9, 0x1f

    .line 17104935
    .line 17104936
    const/16 v10, 0x8

    .line 17104937
    .line 17104938
    rsub-int/lit8 v9, v9, 0x8

    .line 17104939
    .line 17104940
    const/4 v11, 0x0

    .line 17104941
    :goto_2d
    if-ge v11, v9, :cond_62

    .line 17104942
    .line 17104943
    const-wide/16 v12, 0xff

    .line 17104944
    .line 17104945
    and-long/2addr v12, v7

    .line 17104946
    const-wide/16 v14, 0x80

    .line 17104947
    .line 17104948
    cmp-long v16, v12, v14

    .line 17104949
    .line 17104950
    if-gez v16, :cond_3a

    .line 17104951
    .line 17104952
    const/4 v12, 0x1

    .line 17104953
    goto :goto_3b

    .line 17104954
    :cond_3a
    const/4 v12, 0x0

    .line 17104955
    :goto_3b
    if-eqz v12, :cond_5e

    .line 17104956
    .line 17104957
    shl-int/lit8 v12, v6, 0x3

    .line 17104958
    .line 17104959
    add-int/2addr v12, v11

    .line 17104960
    aget-object v13, v2, v12

    .line 17104961
    .line 17104962
    aget-object v12, v3, v12

    .line 17104963
    .line 17104964
    check-cast v13, Landroidx/compose/ui/semantics/z;

    .line 17104965
    .line 17104966
    iget-object v14, v0, Landroidx/compose/ui/semantics/n;->a:Landroidx/collection/k0;

    .line 17104967
    .line 17104968
    invoke-virtual {v14, v13}, Landroidx/collection/s0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object v14

    .line 17104972
    const-string v15, ""

    .line 17104973
    .line 17104974
    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104975
    .line 17104976
    .line 17104977
    iget-object v15, v13, Landroidx/compose/ui/semantics/z;->b:Lkotlin/jvm/functions/Function2;

    .line 17104978
    .line 17104979
    invoke-interface {v15, v14, v12}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104980
    .line 17104981
    .line 17104982
    move-result-object v12

    .line 17104983
    if-eqz v12, :cond_5e

    .line 17104984
    .line 17104985
    iget-object v14, v0, Landroidx/compose/ui/semantics/n;->a:Landroidx/collection/k0;

    .line 17104986
    .line 17104987
    invoke-virtual {v14, v13, v12}, Landroidx/collection/k0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104988
    .line 17104989
    .line 17104990
    :cond_5e
    shr-long/2addr v7, v10

    .line 17104991
    add-int/lit8 v11, v11, 0x1

    .line 17104992
    .line 17104993
    goto :goto_2d

    .line 17104994
    :cond_62
    if-ne v9, v10, :cond_69

    .line 17104995
    .line 17104996
    :cond_64
    if-eq v6, v4, :cond_69

    .line 17104997
    .line 17104998
    add-int/lit8 v6, v6, 0x1

    .line 17104999
    .line 17105000
    goto :goto_13

    .line 17105001
    :cond_69
    return-void
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 21

    .prologue
    .line 393216
    move-object/from16 v0, p0

    .line 393218
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393220
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 393223
    iget-boolean v2, v0, Landroidx/compose/ui/semantics/n;->d:Z

    .line 393225
    const-string v3, ", "

    .line 393227
    if-eqz v2, :cond_14

    .line 393229
    const-string v2, "mergeDescendants=true"

    .line 393231
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393234
    move-object v2, v3

    .line 393235
    goto :goto_16

    .line 393236
    :cond_14
    const-string v2, ""

    .line 393238
    :goto_16
    iget-boolean v4, v0, Landroidx/compose/ui/semantics/n;->e:Z

    .line 393240
    if-eqz v4, :cond_23

    .line 393242
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393245
    const-string v2, "isClearingSemantics=true"

    .line 393247
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393250
    move-object v2, v3

    .line 393251
    :cond_23
    iget-object v4, v0, Landroidx/compose/ui/semantics/n;->a:Landroidx/collection/k0;

    .line 393253
    iget-object v5, v4, Landroidx/collection/s0;->b:[Ljava/lang/Object;

    .line 393255
    iget-object v6, v4, Landroidx/collection/s0;->c:[Ljava/lang/Object;

    .line 393257
    iget-object v4, v4, Landroidx/collection/s0;->a:[J

    .line 393259
    array-length v7, v4

    .line 393260
    add-int/lit8 v7, v7, -0x2

    .line 393262
    if-ltz v7, :cond_82

    .line 393264
    const/4 v9, 0x0

    .line 393265
    :goto_31
    aget-wide v10, v4, v9

    .line 393267
    not-long v12, v10

    .line 393268
    const/4 v14, 0x7

    .line 393269
    shl-long/2addr v12, v14

    .line 393270
    and-long/2addr v12, v10

    .line 393271
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 393276
    and-long/2addr v12, v14

    .line 393277
    cmp-long v16, v12, v14

    .line 393279
    if-eqz v16, :cond_7d

    .line 393281
    sub-int v12, v9, v7

    .line 393283
    not-int v12, v12

    .line 393284
    ushr-int/lit8 v12, v12, 0x1f

    .line 393286
    const/16 v13, 0x8

    .line 393288
    rsub-int/lit8 v12, v12, 0x8

    .line 393290
    const/4 v14, 0x0

    .line 393291
    :goto_4b
    if-ge v14, v12, :cond_7b

    .line 393293
    const-wide/16 v15, 0xff

    .line 393295
    and-long/2addr v15, v10

    .line 393296
    const-wide/16 v17, 0x80

    .line 393298
    cmp-long v19, v15, v17

    .line 393300
    if-gez v19, :cond_58

    .line 393302
    const/4 v15, 0x1

    .line 393303
    goto :goto_59

    .line 393304
    :cond_58
    const/4 v15, 0x0

    .line 393305
    :goto_59
    if-eqz v15, :cond_77

    .line 393307
    shl-int/lit8 v15, v9, 0x3

    .line 393309
    add-int/2addr v15, v14

    .line 393310
    aget-object v16, v5, v15

    .line 393312
    aget-object v15, v6, v15

    .line 393314
    move-object/from16 v8, v16

    .line 393316
    check-cast v8, Landroidx/compose/ui/semantics/z;

    .line 393318
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393321
    iget-object v2, v8, Landroidx/compose/ui/semantics/z;->a:Ljava/lang/String;

    .line 393323
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393326
    const-string v2, " : "

    .line 393328
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393331
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393334
    move-object v2, v3

    .line 393335
    :cond_77
    shr-long/2addr v10, v13

    .line 393336
    add-int/lit8 v14, v14, 0x1

    .line 393338
    goto :goto_4b

    .line 393339
    :cond_7b
    if-ne v12, v13, :cond_82

    .line 393341
    :cond_7d
    if-eq v9, v7, :cond_82

    .line 393343
    add-int/lit8 v9, v9, 0x1

    .line 393345
    goto :goto_31

    .line 393346
    :cond_82
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393348
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 393351
    invoke-static/range {p0 .. p0}, Landroidx/compose/ui/platform/f2;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 393354
    move-result-object v3

    .line 393355
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393358
    const-string v3, "{ "

    .line 393360
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393363
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393366
    const-string v1, " }"

    .line 393368
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393371
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393374
    move-result-object v1

    .line 393375
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 21

    .prologue
    .line 393216
    move-object/from16 v0, p0

    .line 393217
    .line 393218
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393219
    .line 393220
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 393221
    .line 393222
    .line 393223
    iget-boolean v2, v0, Landroidx/compose/ui/semantics/n;->d:Z

    .line 393224
    .line 393225
    const-string v3, ", "

    .line 393226
    .line 393227
    if-eqz v2, :cond_14

    .line 393228
    .line 393229
    const-string v2, "mergeDescendants=true"

    .line 393230
    .line 393231
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393232
    .line 393233
    .line 393234
    move-object v2, v3

    .line 393235
    goto :goto_16

    .line 393236
    :cond_14
    const-string v2, ""

    .line 393237
    .line 393238
    :goto_16
    iget-boolean v4, v0, Landroidx/compose/ui/semantics/n;->e:Z

    .line 393239
    .line 393240
    if-eqz v4, :cond_23

    .line 393241
    .line 393242
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393243
    .line 393244
    .line 393245
    const-string v2, "isClearingSemantics=true"

    .line 393246
    .line 393247
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393248
    .line 393249
    .line 393250
    move-object v2, v3

    .line 393251
    :cond_23
    iget-object v4, v0, Landroidx/compose/ui/semantics/n;->a:Landroidx/collection/k0;

    .line 393252
    .line 393253
    iget-object v5, v4, Landroidx/collection/s0;->b:[Ljava/lang/Object;

    .line 393254
    .line 393255
    iget-object v6, v4, Landroidx/collection/s0;->c:[Ljava/lang/Object;

    .line 393256
    .line 393257
    iget-object v4, v4, Landroidx/collection/s0;->a:[J

    .line 393258
    .line 393259
    array-length v7, v4

    .line 393260
    add-int/lit8 v7, v7, -0x2

    .line 393261
    .line 393262
    if-ltz v7, :cond_82

    .line 393263
    .line 393264
    const/4 v9, 0x0

    .line 393265
    :goto_31
    aget-wide v10, v4, v9

    .line 393266
    .line 393267
    not-long v12, v10

    .line 393268
    const/4 v14, 0x7

    .line 393269
    shl-long/2addr v12, v14

    .line 393270
    and-long/2addr v12, v10

    .line 393271
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 393272
    .line 393273
    .line 393274
    .line 393275
    .line 393276
    and-long/2addr v12, v14

    .line 393277
    cmp-long v16, v12, v14

    .line 393278
    .line 393279
    if-eqz v16, :cond_7d

    .line 393280
    .line 393281
    sub-int v12, v9, v7

    .line 393282
    .line 393283
    not-int v12, v12

    .line 393284
    ushr-int/lit8 v12, v12, 0x1f

    .line 393285
    .line 393286
    const/16 v13, 0x8

    .line 393287
    .line 393288
    rsub-int/lit8 v12, v12, 0x8

    .line 393289
    .line 393290
    const/4 v14, 0x0

    .line 393291
    :goto_4b
    if-ge v14, v12, :cond_7b

    .line 393292
    .line 393293
    const-wide/16 v15, 0xff

    .line 393294
    .line 393295
    and-long/2addr v15, v10

    .line 393296
    const-wide/16 v17, 0x80

    .line 393297
    .line 393298
    cmp-long v19, v15, v17

    .line 393299
    .line 393300
    if-gez v19, :cond_58

    .line 393301
    .line 393302
    const/4 v15, 0x1

    .line 393303
    goto :goto_59

    .line 393304
    :cond_58
    const/4 v15, 0x0

    .line 393305
    :goto_59
    if-eqz v15, :cond_77

    .line 393306
    .line 393307
    shl-int/lit8 v15, v9, 0x3

    .line 393308
    .line 393309
    add-int/2addr v15, v14

    .line 393310
    aget-object v16, v5, v15

    .line 393311
    .line 393312
    aget-object v15, v6, v15

    .line 393313
    .line 393314
    move-object/from16 v8, v16

    .line 393315
    .line 393316
    check-cast v8, Landroidx/compose/ui/semantics/z;

    .line 393317
    .line 393318
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393319
    .line 393320
    .line 393321
    iget-object v2, v8, Landroidx/compose/ui/semantics/z;->a:Ljava/lang/String;

    .line 393322
    .line 393323
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393324
    .line 393325
    .line 393326
    const-string v2, " : "

    .line 393327
    .line 393328
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393329
    .line 393330
    .line 393331
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393332
    .line 393333
    .line 393334
    move-object v2, v3

    .line 393335
    :cond_77
    shr-long/2addr v10, v13

    .line 393336
    add-int/lit8 v14, v14, 0x1

    .line 393337
    .line 393338
    goto :goto_4b

    .line 393339
    :cond_7b
    if-ne v12, v13, :cond_82

    .line 393340
    .line 393341
    :cond_7d
    if-eq v9, v7, :cond_82

    .line 393342
    .line 393343
    add-int/lit8 v9, v9, 0x1

    .line 393344
    .line 393345
    goto :goto_31

    .line 393346
    :cond_82
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393347
    .line 393348
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 393349
    .line 393350
    .line 393351
    invoke-static/range {p0 .. p0}, Landroidx/compose/ui/platform/f2;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 393352
    .line 393353
    .line 393354
    move-result-object v3

    .line 393355
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393356
    .line 393357
    .line 393358
    const-string v3, "{ "

    .line 393359
    .line 393360
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393361
    .line 393362
    .line 393363
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393364
    .line 393365
    .line 393366
    const-string v1, " }"

    .line 393367
    .line 393368
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393369
    .line 393370
    .line 393371
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393372
    .line 393373
    .line 393374
    move-result-object v1

    .line 393375
    return-object v1
.end method


