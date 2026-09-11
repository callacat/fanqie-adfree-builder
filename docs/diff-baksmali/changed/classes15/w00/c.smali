## classes15/w00/c.smali
# added=0 removed=0 changed=27

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Landroid/util/LruCache;

    .line 196613
    const v1, 0x7fffffff

    .line 196616
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 196619
    iput-object v0, p0, Lw00/c;->c:Landroid/util/LruCache;

    .line 196621
    new-instance v0, Lw00/c$a;

    .line 196623
    invoke-direct {v0}, Lw00/c$a;-><init>()V

    .line 196626
    iput-object v0, p0, Lw00/c;->b:Lw00/d;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Landroid/util/LruCache;

    .line 196612
    .line 196613
    const v1, 0x7fffffff

    .line 196614
    .line 196615
    .line 196616
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 196617
    .line 196618
    .line 196619
    iput-object v0, p0, Lw00/c;->c:Landroid/util/LruCache;

    .line 196620
    .line 196621
    new-instance v0, Lw00/c$a;

    .line 196622
    .line 196623
    invoke-direct {v0}, Lw00/c$a;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    iput-object v0, p0, Lw00/c;->b:Lw00/d;

    .line 196627
    .line 196628
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;IZ)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;IZ)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50593795
    iput-boolean p3, p0, Lw00/c;->a:Z

    .line 50593797
    new-instance v0, Landroid/util/LruCache;

    .line 50593799
    invoke-direct {v0, p2}, Landroid/util/LruCache;-><init>(I)V

    .line 50593802
    iput-object v0, p0, Lw00/c;->c:Landroid/util/LruCache;

    .line 50593804
    new-instance p2, Lw00/e;

    .line 50593806
    invoke-direct {p2, p1, p3, p0}, Lw00/e;-><init>(Ljava/lang/String;ZLw00/d$a;)V

    .line 50593809
    iput-object p2, p0, Lw00/c;->b:Lw00/d;

    .line 50593811
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;IZ)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50593793
    .line 50593794
    .line 50593795
    iput-boolean p3, p0, Lw00/c;->a:Z

    .line 50593796
    .line 50593797
    new-instance v0, Landroid/util/LruCache;

    .line 50593798
    .line 50593799
    invoke-direct {v0, p2}, Landroid/util/LruCache;-><init>(I)V

    .line 50593800
    .line 50593801
    .line 50593802
    iput-object v0, p0, Lw00/c;->c:Landroid/util/LruCache;

    .line 50593803
    .line 50593804
    new-instance p2, Lw00/e;

    .line 50593805
    .line 50593806
    invoke-direct {p2, p1, p3, p0}, Lw00/e;-><init>(Ljava/lang/String;ZLw00/d$a;)V

    .line 50593807
    .line 50593808
    .line 50593809
    iput-object p2, p0, Lw00/c;->b:Lw00/d;

    .line 50593810
    .line 50593811
    return-void
.end method


.method public final a(ILjava/lang/String;)Lx00/b;
[MOD-CHANGED]
.method public final a(ILjava/lang/String;)Lx00/b;
    .registers 7

    .prologue
    .line 33882112
    iget-object v0, p0, Lw00/c;->b:Lw00/d;

    .line 33882114
    invoke-interface {v0, p2}, Lw00/d;->get(Ljava/lang/String;)Lx00/b;

    .line 33882117
    move-result-object v0

    .line 33882118
    if-nez v0, :cond_a

    .line 33882120
    const/4 p1, 0x0

    .line 33882121
    return-object p1

    .line 33882122
    :cond_a
    iget v1, v0, Lx00/b;->c:I

    .line 33882124
    if-ne v1, p1, :cond_f

    .line 33882126
    return-object v0

    .line 33882127
    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 33882129
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882131
    const-string v3, "Wrong type with key: "

    .line 33882133
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882136
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882139
    const-string p2, ", expected: "

    .line 33882141
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882144
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882147
    move-result-object p1

    .line 33882148
    invoke-static {p1}, Lx00/b;->b(Ljava/lang/Integer;)Ljava/lang/String;

    .line 33882151
    move-result-object p1

    .line 33882152
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882155
    const-string p1, ", found: "

    .line 33882157
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882160
    iget p1, v0, Lx00/b;->c:I

    .line 33882162
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882165
    move-result-object p1

    .line 33882166
    invoke-static {p1}, Lx00/b;->b(Ljava/lang/Integer;)Ljava/lang/String;

    .line 33882169
    move-result-object p1

    .line 33882170
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882173
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882176
    move-result-object p1

    .line 33882177
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33882180
    throw v1
.end method

[INNER-ORIGINAL]
.method public final a(ILjava/lang/String;)Lx00/b;
    .registers 7

    .prologue
    .line 33882112
    iget-object v0, p0, Lw00/c;->b:Lw00/d;

    .line 33882113
    .line 33882114
    invoke-interface {v0, p2}, Lw00/d;->get(Ljava/lang/String;)Lx00/b;

    .line 33882115
    .line 33882116
    .line 33882117
    move-result-object v0

    .line 33882118
    if-nez v0, :cond_a

    .line 33882119
    .line 33882120
    const/4 p1, 0x0

    .line 33882121
    return-object p1

    .line 33882122
    :cond_a
    iget v1, v0, Lx00/b;->c:I

    .line 33882123
    .line 33882124
    if-ne v1, p1, :cond_f

    .line 33882125
    .line 33882126
    return-object v0

    .line 33882127
    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 33882128
    .line 33882129
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882130
    .line 33882131
    const-string v3, "Wrong type with key: "

    .line 33882132
    .line 33882133
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882134
    .line 33882135
    .line 33882136
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882137
    .line 33882138
    .line 33882139
    const-string p2, ", expected: "

    .line 33882140
    .line 33882141
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882142
    .line 33882143
    .line 33882144
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object p1

    .line 33882148
    invoke-static {p1}, Lx00/b;->b(Ljava/lang/Integer;)Ljava/lang/String;

    .line 33882149
    .line 33882150
    .line 33882151
    move-result-object p1

    .line 33882152
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882153
    .line 33882154
    .line 33882155
    const-string p1, ", found: "

    .line 33882156
    .line 33882157
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882158
    .line 33882159
    .line 33882160
    iget p1, v0, Lx00/b;->c:I

    .line 33882161
    .line 33882162
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-object p1

    .line 33882166
    invoke-static {p1}, Lx00/b;->b(Ljava/lang/Integer;)Ljava/lang/String;

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-object p1

    .line 33882170
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882171
    .line 33882172
    .line 33882173
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882174
    .line 33882175
    .line 33882176
    move-result-object p1

    .line 33882177
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33882178
    .line 33882179
    .line 33882180
    throw v1
.end method


.method public final getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;
[MOD-CHANGED]
.method public final getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;
    .registers 3

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lw00/c;->a:Z

    .line 17039362
    if-eqz v0, :cond_9

    .line 17039364
    iget-object v0, p0, Lw00/c;->b:Lw00/d;

    .line 17039366
    invoke-interface {v0}, Lw00/d;->c()V

    .line 17039369
    :cond_9
    iget-object v0, p0, Lw00/c;->c:Landroid/util/LruCache;

    .line 17039371
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039374
    move-result-object v0

    .line 17039375
    if-eqz v0, :cond_14

    .line 17039377
    check-cast v0, Ljava/lang/Boolean;

    .line 17039379
    return-object v0

    .line 17039380
    :cond_14
    const/4 v0, 0x3

    .line 17039381
    invoke-virtual {p0, v0, p1}, Lw00/c;->a(ILjava/lang/String;)Lx00/b;

    .line 17039384
    move-result-object p1

    .line 17039385
    if-nez p1, :cond_1d

    .line 17039387
    const/4 p1, 0x0

    .line 17039388
    return-object p1

    .line 17039389
    :cond_1d
    iget-boolean p1, p1, Lx00/b;->d:Z

    .line 17039391
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039394
    move-result-object p1

    .line 17039395
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;
    .registers 3

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lw00/c;->a:Z

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_9

    .line 17039363
    .line 17039364
    iget-object v0, p0, Lw00/c;->b:Lw00/d;

    .line 17039365
    .line 17039366
    invoke-interface {v0}, Lw00/d;->c()V

    .line 17039367
    .line 17039368
    .line 17039369
    :cond_9
    iget-object v0, p0, Lw00/c;->c:Landroid/util/LruCache;

    .line 17039370
    .line 17039371
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v0

    .line 17039375
    if-eqz v0, :cond_14

    .line 17039376
    .line 17039377
    check-cast v0, Ljava/lang/Boolean;

    .line 17039378
    .line 17039379
    return-object v0

    .line 17039380
    :cond_14
    const/4 v0, 0x3

    .line 17039381
    invoke-virtual {p0, v0, p1}, Lw00/c;->a(ILjava/lang/String;)Lx00/b;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object p1

    .line 17039385
    if-nez p1, :cond_1d

    .line 17039386
    .line 17039387
    const/4 p1, 0x0

    .line 17039388
    return-object p1

    .line 17039389
    :cond_1d
    iget-boolean p1, p1, Lx00/b;->d:Z

    .line 17039390
    .line 17039391
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object p1

    .line 17039395
    return-object p1
.end method


.method public final getBoolean(Ljava/lang/String;Z)Ljava/lang/Boolean;
[MOD-CHANGED]
.method public final getBoolean(Ljava/lang/String;Z)Ljava/lang/Boolean;
    .registers 3

    .prologue
    .line 33685504
    invoke-virtual {p0, p1}, Lw00/c;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 33685507
    move-result-object p1

    .line 33685508
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33685511
    move-result-object p2

    .line 33685512
    if-nez p1, :cond_b

    .line 33685514
    move-object p1, p2

    .line 33685515
    :cond_b
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getBoolean(Ljava/lang/String;Z)Ljava/lang/Boolean;
    .registers 3

    .prologue
    .line 33685504
    invoke-virtual {p0, p1}, Lw00/c;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object p1

    .line 33685508
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object p2

    .line 33685512
    if-nez p1, :cond_b

    .line 33685513
    .line 33685514
    move-object p1, p2

    .line 33685515
    :cond_b
    return-object p1
.end method


.method public final getBytes(Ljava/lang/String;)[B
[MOD-CHANGED]
.method public final getBytes(Ljava/lang/String;)[B
    .registers 3

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lw00/c;->a:Z

    .line 17039362
    if-eqz v0, :cond_9

    .line 17039364
    iget-object v0, p0, Lw00/c;->b:Lw00/d;

    .line 17039366
    invoke-interface {v0}, Lw00/d;->c()V

    .line 17039369
    :cond_9
    iget-object v0, p0, Lw00/c;->c:Landroid/util/LruCache;

    .line 17039371
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039374
    move-result-object v0

    .line 17039375
    if-eqz v0, :cond_14

    .line 17039377
    check-cast v0, [B

    .line 17039379
    return-object v0

    .line 17039380
    :cond_14
    const/16 v0, 0x9

    .line 17039382
    invoke-virtual {p0, v0, p1}, Lw00/c;->a(ILjava/lang/String;)Lx00/b;

    .line 17039385
    move-result-object p1

    .line 17039386
    if-nez p1, :cond_1e

    .line 17039388
    const/4 p1, 0x0

    .line 17039389
    return-object p1

    .line 17039390
    :cond_1e
    iget-object p1, p1, Lx00/b;->j:[B

    .line 17039392
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getBytes(Ljava/lang/String;)[B
    .registers 3

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lw00/c;->a:Z

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_9

    .line 17039363
    .line 17039364
    iget-object v0, p0, Lw00/c;->b:Lw00/d;

    .line 17039365
    .line 17039366
    invoke-interface {v0}, Lw00/d;->c()V

    .line 17039367
    .line 17039368
    .line 17039369
    :cond_9
    iget-object v0, p0, Lw00/c;->c:Landroid/util/LruCache;

    .line 17039370
    .line 17039371
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v0

    .line 17039375
    if-eqz v0, :cond_14

    .line 17039376
    .line 17039377
    check-cast v0, [B

    .line 17039378
    .line 17039379
    return-object v0

    .line 17039380
    :cond_14
    const/16 v0, 0x9

    .line 17039381
    .line 17039382
    invoke-virtual {p0, v0, p1}, Lw00/c;->a(ILjava/lang/String;)Lx00/b;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p1

    .line 17039386
    if-nez p1, :cond_1e

    .line 17039387
    .line 17039388
    const/4 p1, 0x0

    .line 17039389
    return-object p1

    .line 17039390
    :cond_1e
    iget-object p1, p1, Lx00/b;->j:[B

    .line 17039391
    .line 17039392
    return-object p1
.end method


.method public final getDouble(Ljava/lang/String;)Ljava/lang/Double;
[MOD-CHANGED]
.method public final getDouble(Ljava/lang/String;)Ljava/lang/Double;
    .registers 4

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lw00/c;->a:Z

    .line 17039362
    if-eqz v0, :cond_9

    .line 17039364
    iget-object v0, p0, Lw00/c;->b:Lw00/d;

    .line 17039366
    invoke-interface {v0}, Lw00/d;->c()V

    .line 17039369
    :cond_9
    iget-object v0, p0, Lw00/c;->c:Landroid/util/LruCache;

    .line 17039371
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039374
    move-result-object v0

    .line 17039375
    if-eqz v0, :cond_14

    .line 17039377
    check-cast v0, Ljava/lang/Double;

    .line 17039379
    return-object v0

    .line 17039380
    :cond_14
    const/4 v0, 0x7

    .line 17039381
    invoke-virtual {p0, v0, p1}, Lw00/c;->a(ILjava/lang/String;)Lx00/b;

    .line 17039384
    move-result-object p1

    .line 17039385
    if-nez p1, :cond_1d

    .line 17039387
    const/4 p1, 0x0

    .line 17039388
    return-object p1

    .line 17039389
    :cond_1d
    iget-wide v0, p1, Lx00/b;->h:D

    .line 17039391
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17039394
    move-result-object p1

    .line 17039395
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getDouble(Ljava/lang/String;)Ljava/lang/Double;
    .registers 4

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lw00/c;->a:Z

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_9

    .line 17039363
    .line 17039364
    iget-object v0, p0, Lw00/c;->b:Lw00/d;

    .line 17039365
    .line 17039366
    invoke-interface {v0}, Lw00/d;->c()V

    .line 17039367
    .line 17039368
    .line 17039369
    :cond_9
    iget-object v0, p0, Lw00/c;->c:Landroid/util/LruCache;

    .line 17039370
    .line 17039371
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v0

    .line 17039375
    if-eqz v0, :cond_14

    .line 17039376
    .line 17039377
    check-cast v0, Ljava/lang/Double;

    .line 17039378
    .line 17039379
    return-object v0

    .line 17039380
    :cond_14
    const/4 v0, 0x7

    .line 17039381
    invoke-virtual {p0, v0, p1}, Lw00/c;->a(ILjava/lang/String;)Lx00/b;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object p1

    .line 17039385
    if-nez p1, :cond_1d

    .line 17039386
    .line 17039387
    const/4 p1, 0x0

    .line 17039388
    return-object p1

    .line 17039389
    :cond_1d
    iget-wide v0, p1, Lx00/b;->h:D

    .line 17039390
    .line 17039391
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object p1

    .line 17039395
    return-object p1
.end method


.method public final getDouble(Ljava/lang/String;D)Ljava/lang/Double;
[MOD-CHANGED]
.method public final getDouble(Ljava/lang/String;D)Ljava/lang/Double;
    .registers 4

    .prologue
    .line 33685504
    invoke-virtual {p0, p1}, Lw00/c;->getDouble(Ljava/lang/String;)Ljava/lang/Double;

    .line 33685507
    move-result-object p1

    .line 33685508
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 33685511
    move-result-object p2

    .line 33685512
    if-nez p1, :cond_b

    .line 33685514
    move-object p1, p2

    .line 33685515
    :cond_b
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getDouble(Ljava/lang/String;D)Ljava/lang/Double;
    .registers 4

    .prologue
    .line 33685504
    invoke-virtual {p0, p1}, Lw00/c;->getDouble(Ljava/lang/String;)Ljava/lang/Double;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object p1

    .line 33685508
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object p2

    .line 33685512
    if-nez p1, :cond_b

    .line 33685513
    .line 33685514
    move-object p1, p2

    .line 33685515
    :cond_b
    return-object p1
.end method


.method public final getFloat(Ljava/lang/String;)Ljava/lang/Float;
[MOD-CHANGED]
.method public final getFloat(Ljava/lang/String;)Ljava/lang/Float;
    .registers 3

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lw00/c;->a:Z

    .line 17039362
    if-eqz v0, :cond_9

    .line 17039364
    iget-object v0, p0, Lw00/c;->b:Lw00/d;

    .line 17039366
    invoke-interface {v0}, Lw00/d;->c()V

    .line 17039369
    :cond_9
    iget-object v0, p0, Lw00/c;->c:Landroid/util/LruCache;

    .line 17039371
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039374
    move-result-object v0

    .line 17039375
    if-eqz v0, :cond_14

    .line 17039377
    check-cast v0, Ljava/lang/Float;

    .line 17039379
    return-object v0

    .line 17039380
    :cond_14
    const/4 v0, 0x6

    .line 17039381
    invoke-virtual {p0, v0, p1}, Lw00/c;->a(ILjava/lang/String;)Lx00/b;

    .line 17039384
    move-result-object p1

    .line 17039385
    if-nez p1, :cond_1d

    .line 17039387
    const/4 p1, 0x0

    .line 17039388
    return-object p1

    .line 17039389
    :cond_1d
    iget p1, p1, Lx00/b;->g:F

    .line 17039391
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17039394
    move-result-object p1

    .line 17039395
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getFloat(Ljava/lang/String;)Ljava/lang/Float;
    .registers 3

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lw00/c;->a:Z

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_9

    .line 17039363
    .line 17039364
    iget-object v0, p0, Lw00/c;->b:Lw00/d;

    .line 17039365
    .line 17039366
    invoke-interface {v0}, Lw00/d;->c()V

    .line 17039367
    .line 17039368
    .line 17039369
    :cond_9
    iget-object v0, p0, Lw00/c;->c:Landroid/util/LruCache;

    .line 17039370
    .line 17039371
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v0

    .line 17039375
    if-eqz v0, :cond_14

    .line 17039376
    .line 17039377
    check-cast v0, Ljava/lang/Float;

    .line 17039378
    .line 17039379
    return-object v0

    .line 17039380
    :cond_14
    const/4 v0, 0x6

    .line 17039381
    invoke-virtual {p0, v0, p1}, Lw00/c;->a(ILjava/lang/String;)Lx00/b;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object p1

    .line 17039385
    if-nez p1, :cond_1d

    .line 17039386
    .line 17039387
    const/4 p1, 0x0

    .line 17039388
    return-object p1

    .line 17039389
    :cond_1d
    iget p1, p1, Lx00/b;->g:F

    .line 17039390
    .line 17039391
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object p1

    .line 17039395
    return-object p1
.end method


.method public final getFloat(Ljava/lang/String;F)Ljava/lang/Float;
[MOD-CHANGED]
.method public final getFloat(Ljava/lang/String;F)Ljava/lang/Float;
    .registers 3

    .prologue
    .line 33685504
    invoke-virtual {p0, p1}, Lw00/c;->getFloat(Ljava/lang/String;)Ljava/lang/Float;

    .line 33685507
    move-result-object p1

    .line 33685508
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33685511
    move-result-object p2

    .line 33685512
    if-nez p1, :cond_b

    .line 33685514
    move-object p1, p2

    .line 33685515
    :cond_b
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getFloat(Ljava/lang/String;F)Ljava/lang/Float;
    .registers 3

    .prologue
    .line 33685504
    invoke-virtual {p0, p1}, Lw00/c;->getFloat(Ljava/lang/String;)Ljava/lang/Float;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object p1

    .line 33685508
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object p2

    .line 33685512
    if-nez p1, :cond_b

    .line 33685513
    .line 33685514
    move-object p1, p2

    .line 33685515
    :cond_b
    return-object p1
.end method


.method public final getInteger(Ljava/lang/String;)Ljava/lang/Integer;
[MOD-CHANGED]
.method public final getInteger(Ljava/lang/String;)Ljava/lang/Integer;
    .registers 3

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lw00/c;->a:Z

    .line 17039362
    if-eqz v0, :cond_9

    .line 17039364
    iget-object v0, p0, Lw00/c;->b:Lw00/d;

    .line 17039366
    invoke-interface {v0}, Lw00/d;->c()V

    .line 17039369
    :cond_9
    iget-object v0, p0, Lw00/c;->c:Landroid/util/LruCache;

    .line 17039371
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039374
    move-result-object v0

    .line 17039375
    if-eqz v0, :cond_14

    .line 17039377
    check-cast v0, Ljava/lang/Integer;

    .line 17039379
    return-object v0

    .line 17039380
    :cond_14
    const/4 v0, 0x4

    .line 17039381
    invoke-virtual {p0, v0, p1}, Lw00/c;->a(ILjava/lang/String;)Lx00/b;

    .line 17039384
    move-result-object p1

    .line 17039385
    if-nez p1, :cond_1d

    .line 17039387
    const/4 p1, 0x0

    .line 17039388
    return-object p1

    .line 17039389
    :cond_1d
    iget p1, p1, Lx00/b;->e:I

    .line 17039391
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039394
    move-result-object p1

    .line 17039395
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getInteger(Ljava/lang/String;)Ljava/lang/Integer;
    .registers 3

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lw00/c;->a:Z

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_9

    .line 17039363
    .line 17039364
    iget-object v0, p0, Lw00/c;->b:Lw00/d;

    .line 17039365
    .line 17039366
    invoke-interface {v0}, Lw00/d;->c()V

    .line 17039367
    .line 17039368
    .line 17039369
    :cond_9
    iget-object v0, p0, Lw00/c;->c:Landroid/util/LruCache;

    .line 17039370
    .line 17039371
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v0

    .line 17039375
    if-eqz v0, :cond_14

    .line 17039376
    .line 17039377
    check-cast v0, Ljava/lang/Integer;

    .line 17039378
    .line 17039379
    return-object v0

    .line 17039380
    :cond_14
    const/4 v0, 0x4

    .line 17039381
    invoke-virtual {p0, v0, p1}, Lw00/c;->a(ILjava/lang/String;)Lx00/b;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object p1

    .line 17039385
    if-nez p1, :cond_1d

    .line 17039386
    .line 17039387
    const/4 p1, 0x0

    .line 17039388
    return-object p1

    .line 17039389
    :cond_1d
    iget p1, p1, Lx00/b;->e:I

    .line 17039390
    .line 17039391
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object p1

    .line 17039395
    return-object p1
.end method


.method public final getInteger(Ljava/lang/String;I)Ljava/lang/Integer;
[MOD-CHANGED]
.method public final getInteger(Ljava/lang/String;I)Ljava/lang/Integer;
    .registers 3

    .prologue
    .line 33685504
    invoke-virtual {p0, p1}, Lw00/c;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 33685507
    move-result-object p1

    .line 33685508
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33685511
    move-result-object p2

    .line 33685512
    if-nez p1, :cond_b

    .line 33685514
    move-object p1, p2

    .line 33685515
    :cond_b
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getInteger(Ljava/lang/String;I)Ljava/lang/Integer;
    .registers 3

    .prologue
    .line 33685504
    invoke-virtual {p0, p1}, Lw00/c;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object p1

    .line 33685508
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object p2

    .line 33685512
    if-nez p1, :cond_b

    .line 33685513
    .line 33685514
    move-object p1, p2

    .line 33685515
    :cond_b
    return-object p1
.end method


.method public final getLong(Ljava/lang/String;)Ljava/lang/Long;
[MOD-CHANGED]
.method public final getLong(Ljava/lang/String;)Ljava/lang/Long;
    .registers 4

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lw00/c;->a:Z

    .line 17039362
    if-eqz v0, :cond_9

    .line 17039364
    iget-object v0, p0, Lw00/c;->b:Lw00/d;

    .line 17039366
    invoke-interface {v0}, Lw00/d;->c()V

    .line 17039369
    :cond_9
    iget-object v0, p0, Lw00/c;->c:Landroid/util/LruCache;

    .line 17039371
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039374
    move-result-object v0

    .line 17039375
    if-eqz v0, :cond_14

    .line 17039377
    check-cast v0, Ljava/lang/Long;

    .line 17039379
    return-object v0

    .line 17039380
    :cond_14
    const/4 v0, 0x5

    .line 17039381
    invoke-virtual {p0, v0, p1}, Lw00/c;->a(ILjava/lang/String;)Lx00/b;

    .line 17039384
    move-result-object p1

    .line 17039385
    if-nez p1, :cond_1d

    .line 17039387
    const/4 p1, 0x0

    .line 17039388
    return-object p1

    .line 17039389
    :cond_1d
    iget-wide v0, p1, Lx00/b;->f:J

    .line 17039391
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039394
    move-result-object p1

    .line 17039395
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getLong(Ljava/lang/String;)Ljava/lang/Long;
    .registers 4

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lw00/c;->a:Z

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_9

    .line 17039363
    .line 17039364
    iget-object v0, p0, Lw00/c;->b:Lw00/d;

    .line 17039365
    .line 17039366
    invoke-interface {v0}, Lw00/d;->c()V

    .line 17039367
    .line 17039368
    .line 17039369
    :cond_9
    iget-object v0, p0, Lw00/c;->c:Landroid/util/LruCache;

    .line 17039370
    .line 17039371
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v0

    .line 17039375
    if-eqz v0, :cond_14

    .line 17039376
    .line 17039377
    check-cast v0, Ljava/lang/Long;

    .line 17039378
    .line 17039379
    return-object v0

    .line 17039380
    :cond_14
    const/4 v0, 0x5

    .line 17039381
    invoke-virtual {p0, v0, p1}, Lw00/c;->a(ILjava/lang/String;)Lx00/b;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object p1

    .line 17039385
    if-nez p1, :cond_1d

    .line 17039386
    .line 17039387
    const/4 p1, 0x0

    .line 17039388
    return-object p1

    .line 17039389
    :cond_1d
    iget-wide v0, p1, Lx00/b;->f:J

    .line 17039390
    .line 17039391
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object p1

    .line 17039395
    return-object p1
.end method


.method public final getLong(Ljava/lang/String;J)Ljava/lang/Long;
[MOD-CHANGED]
.method public final getLong(Ljava/lang/String;J)Ljava/lang/Long;
    .registers 4

    .prologue
    .line 33685504
    invoke-virtual {p0, p1}, Lw00/c;->getLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 33685507
    move-result-object p1

    .line 33685508
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33685511
    move-result-object p2

    .line 33685512
    if-nez p1, :cond_b

    .line 33685514
    move-object p1, p2

    .line 33685515
    :cond_b
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getLong(Ljava/lang/String;J)Ljava/lang/Long;
    .registers 4

    .prologue
    .line 33685504
    invoke-virtual {p0, p1}, Lw00/c;->getLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object p1

    .line 33685508
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object p2

    .line 33685512
    if-nez p1, :cond_b

    .line 33685513
    .line 33685514
    move-object p1, p2

    .line 33685515
    :cond_b
    return-object p1
.end method


.method public final getString(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final getString(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lw00/c;->a:Z

    .line 17039362
    if-eqz v0, :cond_9

    .line 17039364
    iget-object v0, p0, Lw00/c;->b:Lw00/d;

    .line 17039366
    invoke-interface {v0}, Lw00/d;->c()V

    .line 17039369
    :cond_9
    iget-object v0, p0, Lw00/c;->c:Landroid/util/LruCache;

    .line 17039371
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039374
    move-result-object v0

    .line 17039375
    if-eqz v0, :cond_14

    .line 17039377
    check-cast v0, Ljava/lang/String;

    .line 17039379
    return-object v0

    .line 17039380
    :cond_14
    const/16 v0, 0x8

    .line 17039382
    invoke-virtual {p0, v0, p1}, Lw00/c;->a(ILjava/lang/String;)Lx00/b;

    .line 17039385
    move-result-object p1

    .line 17039386
    if-nez p1, :cond_1e

    .line 17039388
    const/4 p1, 0x0

    .line 17039389
    return-object p1

    .line 17039390
    :cond_1e
    iget-object p1, p1, Lx00/b;->i:Ljava/lang/String;

    .line 17039392
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getString(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lw00/c;->a:Z

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_9

    .line 17039363
    .line 17039364
    iget-object v0, p0, Lw00/c;->b:Lw00/d;

    .line 17039365
    .line 17039366
    invoke-interface {v0}, Lw00/d;->c()V

    .line 17039367
    .line 17039368
    .line 17039369
    :cond_9
    iget-object v0, p0, Lw00/c;->c:Landroid/util/LruCache;

    .line 17039370
    .line 17039371
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v0

    .line 17039375
    if-eqz v0, :cond_14

    .line 17039376
    .line 17039377
    check-cast v0, Ljava/lang/String;

    .line 17039378
    .line 17039379
    return-object v0

    .line 17039380
    :cond_14
    const/16 v0, 0x8

    .line 17039381
    .line 17039382
    invoke-virtual {p0, v0, p1}, Lw00/c;->a(ILjava/lang/String;)Lx00/b;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p1

    .line 17039386
    if-nez p1, :cond_1e

    .line 17039387
    .line 17039388
    const/4 p1, 0x0

    .line 17039389
    return-object p1

    .line 17039390
    :cond_1e
    iget-object p1, p1, Lx00/b;->i:Ljava/lang/String;

    .line 17039391
    .line 17039392
    return-object p1
.end method


.method public final getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33685504
    invoke-virtual {p0, p1}, Lw00/c;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33685507
    move-result-object p1

    .line 33685508
    if-nez p1, :cond_7

    .line 33685510
    goto :goto_8

    .line 33685511
    :cond_7
    move-object p2, p1

    .line 33685512
    :goto_8
    return-object p2
.end method

[INNER-ORIGINAL]
.method public final getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33685504
    invoke-virtual {p0, p1}, Lw00/c;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object p1

    .line 33685508
    if-nez p1, :cond_7

    .line 33685509
    .line 33685510
    goto :goto_8

    .line 33685511
    :cond_7
    move-object p2, p1

    .line 33685512
    :goto_8
    return-object p2
.end method


.method public final getStringList(Ljava/lang/String;)Ljava/util/List;
[MOD-CHANGED]
.method public final getStringList(Ljava/lang/String;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lw00/c;->a:Z

    .line 17039362
    if-eqz v0, :cond_9

    .line 17039364
    iget-object v0, p0, Lw00/c;->b:Lw00/d;

    .line 17039366
    invoke-interface {v0}, Lw00/d;->c()V

    .line 17039369
    :cond_9
    iget-object v0, p0, Lw00/c;->c:Landroid/util/LruCache;

    .line 17039371
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039374
    move-result-object v0

    .line 17039375
    if-eqz v0, :cond_14

    .line 17039377
    check-cast v0, Ljava/util/List;

    .line 17039379
    return-object v0

    .line 17039380
    :cond_14
    const/16 v0, 0xa

    .line 17039382
    invoke-virtual {p0, v0, p1}, Lw00/c;->a(ILjava/lang/String;)Lx00/b;

    .line 17039385
    move-result-object p1

    .line 17039386
    if-nez p1, :cond_1e

    .line 17039388
    const/4 p1, 0x0

    .line 17039389
    return-object p1

    .line 17039390
    :cond_1e
    iget-object p1, p1, Lx00/b;->k:Ljava/util/List;

    .line 17039392
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getStringList(Ljava/lang/String;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lw00/c;->a:Z

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_9

    .line 17039363
    .line 17039364
    iget-object v0, p0, Lw00/c;->b:Lw00/d;

    .line 17039365
    .line 17039366
    invoke-interface {v0}, Lw00/d;->c()V

    .line 17039367
    .line 17039368
    .line 17039369
    :cond_9
    iget-object v0, p0, Lw00/c;->c:Landroid/util/LruCache;

    .line 17039370
    .line 17039371
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v0

    .line 17039375
    if-eqz v0, :cond_14

    .line 17039376
    .line 17039377
    check-cast v0, Ljava/util/List;

    .line 17039378
    .line 17039379
    return-object v0

    .line 17039380
    :cond_14
    const/16 v0, 0xa

    .line 17039381
    .line 17039382
    invoke-virtual {p0, v0, p1}, Lw00/c;->a(ILjava/lang/String;)Lx00/b;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p1

    .line 17039386
    if-nez p1, :cond_1e

    .line 17039387
    .line 17039388
    const/4 p1, 0x0

    .line 17039389
    return-object p1

    .line 17039390
    :cond_1e
    iget-object p1, p1, Lx00/b;->k:Ljava/util/List;

    .line 17039391
    .line 17039392
    return-object p1
.end method


.method public final getStringList(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
[MOD-CHANGED]
.method public final getStringList(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-virtual {p0, p1}, Lw00/c;->getStringList(Ljava/lang/String;)Ljava/util/List;

    .line 33685507
    move-result-object p1

    .line 33685508
    if-nez p1, :cond_7

    .line 33685510
    goto :goto_8

    .line 33685511
    :cond_7
    move-object p2, p1

    .line 33685512
    :goto_8
    return-object p2
.end method

[INNER-ORIGINAL]
.method public final getStringList(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-virtual {p0, p1}, Lw00/c;->getStringList(Ljava/lang/String;)Ljava/util/List;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object p1

    .line 33685508
    if-nez p1, :cond_7

    .line 33685509
    .line 33685510
    goto :goto_8

    .line 33685511
    :cond_7
    move-object p2, p1

    .line 33685512
    :goto_8
    return-object p2
.end method


.method public final putBoolean(Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final putBoolean(Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lw00/c;->b:Lw00/d;

    .line 33685506
    invoke-interface {v0, p1, p2}, Lw00/d;->g(Ljava/lang/String;Z)I

    .line 33685509
    iget-object v0, p0, Lw00/c;->c:Landroid/util/LruCache;

    .line 33685511
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33685514
    move-result-object p2

    .line 33685515
    invoke-virtual {v0, p1, p2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685518
    return-void
.end method

[INNER-ORIGINAL]
.method public final putBoolean(Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lw00/c;->b:Lw00/d;

    .line 33685505
    .line 33685506
    invoke-interface {v0, p1, p2}, Lw00/d;->g(Ljava/lang/String;Z)I

    .line 33685507
    .line 33685508
    .line 33685509
    iget-object v0, p0, Lw00/c;->c:Landroid/util/LruCache;

    .line 33685510
    .line 33685511
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33685512
    .line 33685513
    .line 33685514
    move-result-object p2

    .line 33685515
    invoke-virtual {v0, p1, p2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685516
    .line 33685517
    .line 33685518
    return-void
.end method


.method public final putBytes(Ljava/lang/String;[B)V
[MOD-CHANGED]
.method public final putBytes(Ljava/lang/String;[B)V
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lw00/c;->b:Lw00/d;

    .line 33685506
    invoke-interface {v0, p1, p2}, Lw00/d;->i(Ljava/lang/String;[B)I

    .line 33685509
    iget-object v0, p0, Lw00/c;->c:Landroid/util/LruCache;

    .line 33685511
    invoke-virtual {v0, p1, p2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public final putBytes(Ljava/lang/String;[B)V
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lw00/c;->b:Lw00/d;

    .line 33685505
    .line 33685506
    invoke-interface {v0, p1, p2}, Lw00/d;->i(Ljava/lang/String;[B)I

    .line 33685507
    .line 33685508
    .line 33685509
    iget-object v0, p0, Lw00/c;->c:Landroid/util/LruCache;

    .line 33685510
    .line 33685511
    invoke-virtual {v0, p1, p2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685512
    .line 33685513
    .line 33685514
    return-void
.end method


.method public final putDouble(Ljava/lang/String;D)V
[MOD-CHANGED]
.method public final putDouble(Ljava/lang/String;D)V
    .registers 5

    .prologue
    .line 33685504
    iget-object v0, p0, Lw00/c;->b:Lw00/d;

    .line 33685506
    invoke-interface {v0, p1, p2, p3}, Lw00/d;->h(Ljava/lang/String;D)I

    .line 33685509
    iget-object v0, p0, Lw00/c;->c:Landroid/util/LruCache;

    .line 33685511
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 33685514
    move-result-object p2

    .line 33685515
    invoke-virtual {v0, p1, p2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685518
    return-void
.end method

[INNER-ORIGINAL]
.method public final putDouble(Ljava/lang/String;D)V
    .registers 5

    .prologue
    .line 33685504
    iget-object v0, p0, Lw00/c;->b:Lw00/d;

    .line 33685505
    .line 33685506
    invoke-interface {v0, p1, p2, p3}, Lw00/d;->h(Ljava/lang/String;D)I

    .line 33685507
    .line 33685508
    .line 33685509
    iget-object v0, p0, Lw00/c;->c:Landroid/util/LruCache;

    .line 33685510
    .line 33685511
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 33685512
    .line 33685513
    .line 33685514
    move-result-object p2

    .line 33685515
    invoke-virtual {v0, p1, p2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685516
    .line 33685517
    .line 33685518
    return-void
.end method


.method public final putFloat(Ljava/lang/String;F)V
[MOD-CHANGED]
.method public final putFloat(Ljava/lang/String;F)V
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lw00/c;->b:Lw00/d;

    .line 33685506
    invoke-interface {v0, p2, p1}, Lw00/d;->d(FLjava/lang/String;)I

    .line 33685509
    iget-object v0, p0, Lw00/c;->c:Landroid/util/LruCache;

    .line 33685511
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33685514
    move-result-object p2

    .line 33685515
    invoke-virtual {v0, p1, p2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685518
    return-void
.end method

[INNER-ORIGINAL]
.method public final putFloat(Ljava/lang/String;F)V
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lw00/c;->b:Lw00/d;

    .line 33685505
    .line 33685506
    invoke-interface {v0, p2, p1}, Lw00/d;->d(FLjava/lang/String;)I

    .line 33685507
    .line 33685508
    .line 33685509
    iget-object v0, p0, Lw00/c;->c:Landroid/util/LruCache;

    .line 33685510
    .line 33685511
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33685512
    .line 33685513
    .line 33685514
    move-result-object p2

    .line 33685515
    invoke-virtual {v0, p1, p2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685516
    .line 33685517
    .line 33685518
    return-void
.end method


.method public final putInteger(Ljava/lang/String;I)V
[MOD-CHANGED]
.method public final putInteger(Ljava/lang/String;I)V
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lw00/c;->b:Lw00/d;

    .line 33685506
    invoke-interface {v0, p2, p1}, Lw00/d;->f(ILjava/lang/String;)I

    .line 33685509
    iget-object v0, p0, Lw00/c;->c:Landroid/util/LruCache;

    .line 33685511
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33685514
    move-result-object p2

    .line 33685515
    invoke-virtual {v0, p1, p2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685518
    return-void
.end method

[INNER-ORIGINAL]
.method public final putInteger(Ljava/lang/String;I)V
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lw00/c;->b:Lw00/d;

    .line 33685505
    .line 33685506
    invoke-interface {v0, p2, p1}, Lw00/d;->f(ILjava/lang/String;)I

    .line 33685507
    .line 33685508
    .line 33685509
    iget-object v0, p0, Lw00/c;->c:Landroid/util/LruCache;

    .line 33685510
    .line 33685511
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33685512
    .line 33685513
    .line 33685514
    move-result-object p2

    .line 33685515
    invoke-virtual {v0, p1, p2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685516
    .line 33685517
    .line 33685518
    return-void
.end method


.method public final putLong(Ljava/lang/String;J)V
[MOD-CHANGED]
.method public final putLong(Ljava/lang/String;J)V
    .registers 5

    .prologue
    .line 33685504
    iget-object v0, p0, Lw00/c;->b:Lw00/d;

    .line 33685506
    invoke-interface {v0, p2, p3, p1}, Lw00/d;->b(JLjava/lang/String;)I

    .line 33685509
    iget-object v0, p0, Lw00/c;->c:Landroid/util/LruCache;

    .line 33685511
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33685514
    move-result-object p2

    .line 33685515
    invoke-virtual {v0, p1, p2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685518
    return-void
.end method

[INNER-ORIGINAL]
.method public final putLong(Ljava/lang/String;J)V
    .registers 5

    .prologue
    .line 33685504
    iget-object v0, p0, Lw00/c;->b:Lw00/d;

    .line 33685505
    .line 33685506
    invoke-interface {v0, p2, p3, p1}, Lw00/d;->b(JLjava/lang/String;)I

    .line 33685507
    .line 33685508
    .line 33685509
    iget-object v0, p0, Lw00/c;->c:Landroid/util/LruCache;

    .line 33685510
    .line 33685511
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33685512
    .line 33685513
    .line 33685514
    move-result-object p2

    .line 33685515
    invoke-virtual {v0, p1, p2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685516
    .line 33685517
    .line 33685518
    return-void
.end method


.method public final putString(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final putString(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lw00/c;->b:Lw00/d;

    .line 33685506
    invoke-interface {v0, p1, p2}, Lw00/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 33685509
    iget-object v0, p0, Lw00/c;->c:Landroid/util/LruCache;

    .line 33685511
    invoke-virtual {v0, p1, p2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public final putString(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lw00/c;->b:Lw00/d;

    .line 33685505
    .line 33685506
    invoke-interface {v0, p1, p2}, Lw00/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 33685507
    .line 33685508
    .line 33685509
    iget-object v0, p0, Lw00/c;->c:Landroid/util/LruCache;

    .line 33685510
    .line 33685511
    invoke-virtual {v0, p1, p2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685512
    .line 33685513
    .line 33685514
    return-void
.end method


.method public final putStringList(Ljava/lang/String;Ljava/util/Collection;)V
[MOD-CHANGED]
.method public final putStringList(Ljava/lang/String;Ljava/util/Collection;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    iget-object v0, p0, Lw00/c;->b:Lw00/d;

    .line 33685506
    new-instance v1, Ljava/util/ArrayList;

    .line 33685508
    invoke-direct {v1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 33685511
    invoke-interface {v0, p1, v1}, Lw00/d;->e(Ljava/lang/String;Ljava/util/List;)I

    .line 33685514
    iget-object v0, p0, Lw00/c;->c:Landroid/util/LruCache;

    .line 33685516
    invoke-virtual {v0, p1, p2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685519
    return-void
.end method

[INNER-ORIGINAL]
.method public final putStringList(Ljava/lang/String;Ljava/util/Collection;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    iget-object v0, p0, Lw00/c;->b:Lw00/d;

    .line 33685505
    .line 33685506
    new-instance v1, Ljava/util/ArrayList;

    .line 33685507
    .line 33685508
    invoke-direct {v1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 33685509
    .line 33685510
    .line 33685511
    invoke-interface {v0, p1, v1}, Lw00/d;->e(Ljava/lang/String;Ljava/util/List;)I

    .line 33685512
    .line 33685513
    .line 33685514
    iget-object v0, p0, Lw00/c;->c:Landroid/util/LruCache;

    .line 33685515
    .line 33685516
    invoke-virtual {v0, p1, p2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685517
    .line 33685518
    .line 33685519
    return-void
.end method


.method public final remove(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final remove(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lw00/c;->b:Lw00/d;

    .line 16908290
    invoke-interface {v0, p1}, Lw00/d;->remove(Ljava/lang/String;)V

    .line 16908293
    iget-object v0, p0, Lw00/c;->c:Landroid/util/LruCache;

    .line 16908295
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public final remove(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lw00/c;->b:Lw00/d;

    .line 16908289
    .line 16908290
    invoke-interface {v0, p1}, Lw00/d;->remove(Ljava/lang/String;)V

    .line 16908291
    .line 16908292
    .line 16908293
    iget-object v0, p0, Lw00/c;->c:Landroid/util/LruCache;

    .line 16908294
    .line 16908295
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


