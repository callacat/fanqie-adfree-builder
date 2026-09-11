## classes/q3/g.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7c556

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-string v0, "WorkContinuationImpl"

    .line 131080
    invoke-static {v0}, Landroidx/work/m;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7c556

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-string v0, "WorkContinuationImpl"

    .line 131079
    .line 131080
    invoke-static {v0}, Landroidx/work/m;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method


.method public constructor <init>(Lq3/k;Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Ljava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(Lq3/k;Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Ljava/util/List;)V
    .registers 5

    .prologue
    .line 67436544
    invoke-direct {p0}, Landroidx/work/q;-><init>()V

    .line 67436547
    iput-object p1, p0, Lq3/g;->a:Lq3/k;

    .line 67436549
    iput-object p2, p0, Lq3/g;->b:Ljava/lang/String;

    .line 67436551
    iput-object p3, p0, Lq3/g;->c:Landroidx/work/ExistingWorkPolicy;

    .line 67436553
    iput-object p4, p0, Lq3/g;->d:Ljava/util/List;

    .line 67436555
    const/4 p1, 0x0

    .line 67436556
    iput-object p1, p0, Lq3/g;->g:Ljava/util/List;

    .line 67436558
    new-instance p1, Ljava/util/ArrayList;

    .line 67436560
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 67436563
    move-result p2

    .line 67436564
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 67436567
    iput-object p1, p0, Lq3/g;->e:Ljava/util/List;

    .line 67436569
    new-instance p1, Ljava/util/ArrayList;

    .line 67436571
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 67436574
    iput-object p1, p0, Lq3/g;->f:Ljava/util/List;

    .line 67436576
    const/4 p1, 0x0

    .line 67436577
    :goto_21
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 67436580
    move-result p2

    .line 67436581
    if-ge p1, p2, :cond_44

    .line 67436583
    invoke-interface {p4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67436586
    move-result-object p2

    .line 67436587
    check-cast p2, Landroidx/work/t;

    .line 67436589
    iget-object p2, p2, Landroidx/work/t;->a:Ljava/util/UUID;

    .line 67436591
    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 67436594
    move-result-object p2

    .line 67436595
    iget-object p3, p0, Lq3/g;->e:Ljava/util/List;

    .line 67436597
    check-cast p3, Ljava/util/ArrayList;

    .line 67436599
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67436602
    iget-object p3, p0, Lq3/g;->f:Ljava/util/List;

    .line 67436604
    check-cast p3, Ljava/util/ArrayList;

    .line 67436606
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67436609
    add-int/lit8 p1, p1, 0x1

    .line 67436611
    goto :goto_21

    .line 67436612
    :cond_44
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lq3/k;Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Ljava/util/List;)V
    .registers 5

    .prologue
    .line 67436544
    invoke-direct {p0}, Landroidx/work/q;-><init>()V

    .line 67436545
    .line 67436546
    .line 67436547
    iput-object p1, p0, Lq3/g;->a:Lq3/k;

    .line 67436548
    .line 67436549
    iput-object p2, p0, Lq3/g;->b:Ljava/lang/String;

    .line 67436550
    .line 67436551
    iput-object p3, p0, Lq3/g;->c:Landroidx/work/ExistingWorkPolicy;

    .line 67436552
    .line 67436553
    iput-object p4, p0, Lq3/g;->d:Ljava/util/List;

    .line 67436554
    .line 67436555
    const/4 p1, 0x0

    .line 67436556
    iput-object p1, p0, Lq3/g;->g:Ljava/util/List;

    .line 67436557
    .line 67436558
    new-instance p1, Ljava/util/ArrayList;

    .line 67436559
    .line 67436560
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 67436561
    .line 67436562
    .line 67436563
    move-result p2

    .line 67436564
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 67436565
    .line 67436566
    .line 67436567
    iput-object p1, p0, Lq3/g;->e:Ljava/util/List;

    .line 67436568
    .line 67436569
    new-instance p1, Ljava/util/ArrayList;

    .line 67436570
    .line 67436571
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 67436572
    .line 67436573
    .line 67436574
    iput-object p1, p0, Lq3/g;->f:Ljava/util/List;

    .line 67436575
    .line 67436576
    const/4 p1, 0x0

    .line 67436577
    :goto_21
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 67436578
    .line 67436579
    .line 67436580
    move-result p2

    .line 67436581
    if-ge p1, p2, :cond_44

    .line 67436582
    .line 67436583
    invoke-interface {p4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67436584
    .line 67436585
    .line 67436586
    move-result-object p2

    .line 67436587
    check-cast p2, Landroidx/work/t;

    .line 67436588
    .line 67436589
    iget-object p2, p2, Landroidx/work/t;->a:Ljava/util/UUID;

    .line 67436590
    .line 67436591
    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 67436592
    .line 67436593
    .line 67436594
    move-result-object p2

    .line 67436595
    iget-object p3, p0, Lq3/g;->e:Ljava/util/List;

    .line 67436596
    .line 67436597
    check-cast p3, Ljava/util/ArrayList;

    .line 67436598
    .line 67436599
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67436600
    .line 67436601
    .line 67436602
    iget-object p3, p0, Lq3/g;->f:Ljava/util/List;

    .line 67436603
    .line 67436604
    check-cast p3, Ljava/util/ArrayList;

    .line 67436605
    .line 67436606
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67436607
    .line 67436608
    .line 67436609
    add-int/lit8 p1, p1, 0x1

    .line 67436610
    .line 67436611
    goto :goto_21

    .line 67436612
    :cond_44
    return-void
.end method


.method public static b(Lq3/g;Ljava/util/Set;)Z
[MOD-CHANGED]
.method public static b(Lq3/g;Ljava/util/Set;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq3/g;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 33882112
    iget-object v0, p0, Lq3/g;->e:Ljava/util/List;

    .line 33882114
    invoke-interface {p1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 33882117
    invoke-static {p0}, Lq3/g;->c(Lq3/g;)Ljava/util/Set;

    .line 33882120
    move-result-object v0

    .line 33882121
    move-object v1, p1

    .line 33882122
    check-cast v1, Ljava/util/HashSet;

    .line 33882124
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 33882127
    move-result-object v1

    .line 33882128
    :cond_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882131
    move-result v2

    .line 33882132
    const/4 v3, 0x1

    .line 33882133
    if-eqz v2, :cond_27

    .line 33882135
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882138
    move-result-object v2

    .line 33882139
    check-cast v2, Ljava/lang/String;

    .line 33882141
    move-object v4, v0

    .line 33882142
    check-cast v4, Ljava/util/HashSet;

    .line 33882144
    invoke-virtual {v4, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 33882147
    move-result v2

    .line 33882148
    if-eqz v2, :cond_10

    .line 33882150
    return v3

    .line 33882151
    :cond_27
    iget-object v0, p0, Lq3/g;->g:Ljava/util/List;

    .line 33882153
    if-eqz v0, :cond_48

    .line 33882155
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 33882158
    move-result v1

    .line 33882159
    if-nez v1, :cond_48

    .line 33882161
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33882164
    move-result-object v0

    .line 33882165
    :cond_35
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882168
    move-result v1

    .line 33882169
    if-eqz v1, :cond_48

    .line 33882171
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882174
    move-result-object v1

    .line 33882175
    check-cast v1, Lq3/g;

    .line 33882177
    invoke-static {v1, p1}, Lq3/g;->b(Lq3/g;Ljava/util/Set;)Z

    .line 33882180
    move-result v1

    .line 33882181
    if-eqz v1, :cond_35

    .line 33882183
    return v3

    .line 33882184
    :cond_48
    iget-object p0, p0, Lq3/g;->e:Ljava/util/List;

    .line 33882186
    invoke-interface {p1, p0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 33882189
    const/4 p0, 0x0

    .line 33882190
    return p0
.end method

[INNER-ORIGINAL]
.method public static b(Lq3/g;Ljava/util/Set;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq3/g;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 33882112
    iget-object v0, p0, Lq3/g;->e:Ljava/util/List;

    .line 33882113
    .line 33882114
    invoke-interface {p1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 33882115
    .line 33882116
    .line 33882117
    invoke-static {p0}, Lq3/g;->c(Lq3/g;)Ljava/util/Set;

    .line 33882118
    .line 33882119
    .line 33882120
    move-result-object v0

    .line 33882121
    move-object v1, p1

    .line 33882122
    check-cast v1, Ljava/util/HashSet;

    .line 33882123
    .line 33882124
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 33882125
    .line 33882126
    .line 33882127
    move-result-object v1

    .line 33882128
    :cond_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882129
    .line 33882130
    .line 33882131
    move-result v2

    .line 33882132
    const/4 v3, 0x1

    .line 33882133
    if-eqz v2, :cond_27

    .line 33882134
    .line 33882135
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object v2

    .line 33882139
    check-cast v2, Ljava/lang/String;

    .line 33882140
    .line 33882141
    move-object v4, v0

    .line 33882142
    check-cast v4, Ljava/util/HashSet;

    .line 33882143
    .line 33882144
    invoke-virtual {v4, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 33882145
    .line 33882146
    .line 33882147
    move-result v2

    .line 33882148
    if-eqz v2, :cond_10

    .line 33882149
    .line 33882150
    return v3

    .line 33882151
    :cond_27
    iget-object v0, p0, Lq3/g;->g:Ljava/util/List;

    .line 33882152
    .line 33882153
    if-eqz v0, :cond_48

    .line 33882154
    .line 33882155
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 33882156
    .line 33882157
    .line 33882158
    move-result v1

    .line 33882159
    if-nez v1, :cond_48

    .line 33882160
    .line 33882161
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-object v0

    .line 33882165
    :cond_35
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882166
    .line 33882167
    .line 33882168
    move-result v1

    .line 33882169
    if-eqz v1, :cond_48

    .line 33882170
    .line 33882171
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882172
    .line 33882173
    .line 33882174
    move-result-object v1

    .line 33882175
    check-cast v1, Lq3/g;

    .line 33882176
    .line 33882177
    invoke-static {v1, p1}, Lq3/g;->b(Lq3/g;Ljava/util/Set;)Z

    .line 33882178
    .line 33882179
    .line 33882180
    move-result v1

    .line 33882181
    if-eqz v1, :cond_35

    .line 33882182
    .line 33882183
    return v3

    .line 33882184
    :cond_48
    iget-object p0, p0, Lq3/g;->e:Ljava/util/List;

    .line 33882185
    .line 33882186
    invoke-interface {p1, p0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 33882187
    .line 33882188
    .line 33882189
    const/4 p0, 0x0

    .line 33882190
    return p0
.end method


.method public static c(Lq3/g;)Ljava/util/Set;
[MOD-CHANGED]
.method public static c(Lq3/g;)Ljava/util/Set;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq3/g;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/HashSet;

    .line 17039362
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 17039365
    iget-object p0, p0, Lq3/g;->g:Ljava/util/List;

    .line 17039367
    if-eqz p0, :cond_25

    .line 17039369
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 17039372
    move-result v1

    .line 17039373
    if-nez v1, :cond_25

    .line 17039375
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039378
    move-result-object p0

    .line 17039379
    :goto_13
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039382
    move-result v1

    .line 17039383
    if-eqz v1, :cond_25

    .line 17039385
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039388
    move-result-object v1

    .line 17039389
    check-cast v1, Lq3/g;

    .line 17039391
    iget-object v1, v1, Lq3/g;->e:Ljava/util/List;

    .line 17039393
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 17039396
    goto :goto_13

    .line 17039397
    :cond_25
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static c(Lq3/g;)Ljava/util/Set;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq3/g;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/HashSet;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    iget-object p0, p0, Lq3/g;->g:Ljava/util/List;

    .line 17039366
    .line 17039367
    if-eqz p0, :cond_25

    .line 17039368
    .line 17039369
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 17039370
    .line 17039371
    .line 17039372
    move-result v1

    .line 17039373
    if-nez v1, :cond_25

    .line 17039374
    .line 17039375
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object p0

    .line 17039379
    :goto_13
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039380
    .line 17039381
    .line 17039382
    move-result v1

    .line 17039383
    if-eqz v1, :cond_25

    .line 17039384
    .line 17039385
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v1

    .line 17039389
    check-cast v1, Lq3/g;

    .line 17039390
    .line 17039391
    iget-object v1, v1, Lq3/g;->e:Ljava/util/List;

    .line 17039392
    .line 17039393
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 17039394
    .line 17039395
    .line 17039396
    goto :goto_13

    .line 17039397
    :cond_25
    return-object v0
.end method


.method public final a()Landroidx/work/o;
[MOD-CHANGED]
.method public final a()Landroidx/work/o;
    .registers 5

    .prologue
    .line 262144
    iget-boolean v0, p0, Lq3/g;->h:Z

    .line 262146
    if-nez v0, :cond_17

    .line 262148
    new-instance v0, Lz3/d;

    .line 262150
    invoke-direct {v0, p0}, Lz3/d;-><init>(Lq3/g;)V

    .line 262153
    iget-object v1, p0, Lq3/g;->a:Lq3/k;

    .line 262155
    iget-object v1, v1, Lq3/k;->e:La4/a;

    .line 262157
    check-cast v1, La4/b;

    .line 262159
    invoke-virtual {v1, v0}, La4/b;->a(Ljava/lang/Runnable;)V

    .line 262162
    iget-object v0, v0, Lz3/d;->b:Lq3/c;

    .line 262164
    iput-object v0, p0, Lq3/g;->i:Lq3/c;

    .line 262166
    goto :goto_31

    .line 262167
    :cond_17
    invoke-static {}, Landroidx/work/m;->a()Landroidx/work/m;

    .line 262170
    move-result-object v0

    .line 262171
    const/4 v1, 0x1

    .line 262172
    new-array v1, v1, [Ljava/lang/Object;

    .line 262174
    iget-object v2, p0, Lq3/g;->e:Ljava/util/List;

    .line 262176
    const-string v3, ", "

    .line 262178
    invoke-static {v3, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 262181
    move-result-object v2

    .line 262182
    const/4 v3, 0x0

    .line 262183
    aput-object v2, v1, v3

    .line 262185
    const-string v2, "Already enqueued work ids (%s)"

    .line 262187
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 262190
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262193
    :goto_31
    iget-object v0, p0, Lq3/g;->i:Lq3/c;

    .line 262195
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Landroidx/work/o;
    .registers 5

    .prologue
    .line 262144
    iget-boolean v0, p0, Lq3/g;->h:Z

    .line 262145
    .line 262146
    if-nez v0, :cond_17

    .line 262147
    .line 262148
    new-instance v0, Lz3/d;

    .line 262149
    .line 262150
    invoke-direct {v0, p0}, Lz3/d;-><init>(Lq3/g;)V

    .line 262151
    .line 262152
    .line 262153
    iget-object v1, p0, Lq3/g;->a:Lq3/k;

    .line 262154
    .line 262155
    iget-object v1, v1, Lq3/k;->e:La4/a;

    .line 262156
    .line 262157
    check-cast v1, La4/b;

    .line 262158
    .line 262159
    invoke-virtual {v1, v0}, La4/b;->a(Ljava/lang/Runnable;)V

    .line 262160
    .line 262161
    .line 262162
    iget-object v0, v0, Lz3/d;->b:Lq3/c;

    .line 262163
    .line 262164
    iput-object v0, p0, Lq3/g;->i:Lq3/c;

    .line 262165
    .line 262166
    goto :goto_31

    .line 262167
    :cond_17
    invoke-static {}, Landroidx/work/m;->a()Landroidx/work/m;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    const/4 v1, 0x1

    .line 262172
    new-array v1, v1, [Ljava/lang/Object;

    .line 262173
    .line 262174
    iget-object v2, p0, Lq3/g;->e:Ljava/util/List;

    .line 262175
    .line 262176
    const-string v3, ", "

    .line 262177
    .line 262178
    invoke-static {v3, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v2

    .line 262182
    const/4 v3, 0x0

    .line 262183
    aput-object v2, v1, v3

    .line 262184
    .line 262185
    const-string v2, "Already enqueued work ids (%s)"

    .line 262186
    .line 262187
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 262188
    .line 262189
    .line 262190
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262191
    .line 262192
    .line 262193
    :goto_31
    iget-object v0, p0, Lq3/g;->i:Lq3/c;

    .line 262194
    .line 262195
    return-object v0
.end method


