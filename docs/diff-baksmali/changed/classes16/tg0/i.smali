## classes16/tg0/i.smali
# added=0 removed=0 changed=9

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x81ba6

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    const/4 v0, 0x4

    .line 262151
    new-array v0, v0, [C

    .line 262153
    fill-array-data v0, :array_18

    .line 262156
    sput-object v0, Ltg0/i;->b:[C

    .line 262158
    const/4 v0, 0x5

    .line 262159
    new-array v0, v0, [C

    .line 262161
    fill-array-data v0, :array_20

    .line 262164
    sput-object v0, Ltg0/i;->c:[C

    .line 262166
    return-void

    nop

    .line 262168
    :array_18
    .array-data 2
        0x74s
        0x72s
        0x75s
        0x65s
    .end array-data

    .line 262176
    :array_20
    .array-data 2
        0x66s
        0x61s
        0x6cs
        0x73s
        0x65s
    .end array-data
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x81ba6

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    const/4 v0, 0x4

    .line 262151
    new-array v0, v0, [C

    .line 262152
    .line 262153
    fill-array-data v0, :array_18

    .line 262154
    .line 262155
    .line 262156
    sput-object v0, Ltg0/i;->b:[C

    .line 262157
    .line 262158
    const/4 v0, 0x5

    .line 262159
    new-array v0, v0, [C

    .line 262160
    .line 262161
    fill-array-data v0, :array_20

    .line 262162
    .line 262163
    .line 262164
    sput-object v0, Ltg0/i;->c:[C

    .line 262165
    .line 262166
    return-void

    .line 262167
    nop

    .line 262168
    :array_18
    .array-data 2
        0x74s
        0x72s
        0x75s
        0x65s
    .end array-data

    .line 262169
    .line 262170
    .line 262171
    .line 262172
    .line 262173
    .line 262174
    .line 262175
    .line 262176
    :array_20
    .array-data 2
        0x66s
        0x61s
        0x6cs
        0x73s
        0x65s
    .end array-data
.end method


.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    :try_start_3
    new-instance v0, Ltg0/b;

    .line 16973829
    invoke-direct {v0, p1}, Ltg0/b;-><init>(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_3 .. :try_end_8} :catchall_9

    .line 16973832
    goto :goto_e

    .line 16973833
    :catchall_9
    new-instance v0, Ltg0/c;

    .line 16973835
    invoke-direct {v0, p1}, Ltg0/c;-><init>(Ljava/lang/String;)V

    .line 16973838
    :goto_e
    iput-object v0, p0, Ltg0/i;->a:Ltg0/a;

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    :try_start_3
    new-instance v0, Ltg0/b;

    .line 16973828
    .line 16973829
    invoke-direct {v0, p1}, Ltg0/b;-><init>(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_3 .. :try_end_8} :catchall_9

    .line 16973830
    .line 16973831
    .line 16973832
    goto :goto_e

    .line 16973833
    :catchall_9
    new-instance v0, Ltg0/c;

    .line 16973834
    .line 16973835
    invoke-direct {v0, p1}, Ltg0/c;-><init>(Ljava/lang/String;)V

    .line 16973836
    .line 16973837
    .line 16973838
    :goto_e
    iput-object v0, p0, Ltg0/i;->a:Ltg0/a;

    .line 16973839
    .line 16973840
    return-void
.end method


.method public final a(C)V
[MOD-CHANGED]
.method public final a(C)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Ltg0/i;->a:Ltg0/a;

    .line 16842754
    invoke-virtual {v0, p1}, Ltg0/a;->a(C)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(C)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Ltg0/i;->a:Ltg0/a;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Ltg0/a;->a(C)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final b(I)V
[MOD-CHANGED]
.method public final b(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Ltg0/i;->a:Ltg0/a;

    .line 16842754
    invoke-virtual {v0, p1}, Ltg0/a;->b(I)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Ltg0/i;->a:Ltg0/a;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Ltg0/a;->b(I)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final c(J)V
[MOD-CHANGED]
.method public final c(J)V
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Ltg0/i;->a:Ltg0/a;

    .line 16842754
    invoke-virtual {v0, p1, p2}, Ltg0/a;->c(J)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(J)V
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Ltg0/i;->a:Ltg0/a;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1, p2}, Ltg0/a;->c(J)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final d(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final d(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    if-eqz p1, :cond_7

    .line 16842754
    iget-object v0, p0, Ltg0/i;->a:Ltg0/a;

    .line 16842756
    invoke-virtual {v0, p1}, Ltg0/a;->d(Ljava/lang/String;)V

    .line 16842759
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    if-eqz p1, :cond_7

    .line 16842753
    .line 16842754
    iget-object v0, p0, Ltg0/i;->a:Ltg0/a;

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Ltg0/a;->d(Ljava/lang/String;)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method


.method public final e(Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final e(Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17039367
    move-result-object v0

    .line 17039368
    invoke-virtual {p0, v0}, Ltg0/i;->d(Ljava/lang/String;)V

    .line 17039371
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 17039374
    move-result-object p1

    .line 17039375
    if-eqz p1, :cond_22

    .line 17039377
    iget-object v0, p0, Ltg0/i;->a:Ltg0/a;

    .line 17039379
    const/16 v1, 0x3a

    .line 17039381
    invoke-virtual {v0, v1}, Ltg0/a;->a(C)V

    .line 17039384
    iget-object v0, p0, Ltg0/i;->a:Ltg0/a;

    .line 17039386
    const/16 v1, 0x20

    .line 17039388
    invoke-virtual {v0, v1}, Ltg0/a;->a(C)V

    .line 17039391
    invoke-virtual {p0, p1}, Ltg0/i;->d(Ljava/lang/String;)V

    .line 17039394
    :cond_22
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    invoke-virtual {p0, v0}, Ltg0/i;->d(Ljava/lang/String;)V

    .line 17039369
    .line 17039370
    .line 17039371
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object p1

    .line 17039375
    if-eqz p1, :cond_22

    .line 17039376
    .line 17039377
    iget-object v0, p0, Ltg0/i;->a:Ltg0/a;

    .line 17039378
    .line 17039379
    const/16 v1, 0x3a

    .line 17039380
    .line 17039381
    invoke-virtual {v0, v1}, Ltg0/a;->a(C)V

    .line 17039382
    .line 17039383
    .line 17039384
    iget-object v0, p0, Ltg0/i;->a:Ltg0/a;

    .line 17039385
    .line 17039386
    const/16 v1, 0x20

    .line 17039387
    .line 17039388
    invoke-virtual {v0, v1}, Ltg0/a;->a(C)V

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-virtual {p0, p1}, Ltg0/i;->d(Ljava/lang/String;)V

    .line 17039392
    .line 17039393
    .line 17039394
    :cond_22
    return-void
.end method


.method public final f(Z)V
[MOD-CHANGED]
.method public final f(Z)V
    .registers 3

    .prologue
    .line 16973824
    if-eqz p1, :cond_a

    .line 16973826
    iget-object p1, p0, Ltg0/i;->a:Ltg0/a;

    .line 16973828
    sget-object v0, Ltg0/i;->b:[C

    .line 16973830
    invoke-virtual {p1, v0}, Ltg0/a;->e([C)V

    .line 16973833
    goto :goto_11

    .line 16973834
    :cond_a
    iget-object p1, p0, Ltg0/i;->a:Ltg0/a;

    .line 16973836
    sget-object v0, Ltg0/i;->c:[C

    .line 16973838
    invoke-virtual {p1, v0}, Ltg0/a;->e([C)V

    .line 16973841
    :goto_11
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Z)V
    .registers 3

    .prologue
    .line 16973824
    if-eqz p1, :cond_a

    .line 16973825
    .line 16973826
    iget-object p1, p0, Ltg0/i;->a:Ltg0/a;

    .line 16973827
    .line 16973828
    sget-object v0, Ltg0/i;->b:[C

    .line 16973829
    .line 16973830
    invoke-virtual {p1, v0}, Ltg0/a;->e([C)V

    .line 16973831
    .line 16973832
    .line 16973833
    goto :goto_11

    .line 16973834
    :cond_a
    iget-object p1, p0, Ltg0/i;->a:Ltg0/a;

    .line 16973835
    .line 16973836
    sget-object v0, Ltg0/i;->c:[C

    .line 16973837
    .line 16973838
    invoke-virtual {p1, v0}, Ltg0/a;->e([C)V

    .line 16973839
    .line 16973840
    .line 16973841
    :goto_11
    return-void
.end method


.method public final g()V
[MOD-CHANGED]
.method public final g()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Ltg0/i;->a:Ltg0/a;

    .line 65538
    invoke-virtual {v0}, Ltg0/a;->f()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final g()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Ltg0/i;->a:Ltg0/a;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ltg0/a;->f()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


