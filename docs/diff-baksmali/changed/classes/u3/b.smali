## classes/u3/b.smali
# added=0 removed=0 changed=4

.method public constructor <init>(ZZZZ)V
[MOD-CHANGED]
.method public constructor <init>(ZZZZ)V
    .registers 5

    .prologue
    .line 67239936
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239939
    iput-boolean p1, p0, Lu3/b;->a:Z

    .line 67239941
    iput-boolean p2, p0, Lu3/b;->b:Z

    .line 67239943
    iput-boolean p3, p0, Lu3/b;->c:Z

    .line 67239945
    iput-boolean p4, p0, Lu3/b;->d:Z

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZZZZ)V
    .registers 5

    .prologue
    .line 67239936
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239937
    .line 67239938
    .line 67239939
    iput-boolean p1, p0, Lu3/b;->a:Z

    .line 67239940
    .line 67239941
    iput-boolean p2, p0, Lu3/b;->b:Z

    .line 67239942
    .line 67239943
    iput-boolean p3, p0, Lu3/b;->c:Z

    .line 67239944
    .line 67239945
    iput-boolean p4, p0, Lu3/b;->d:Z

    .line 67239946
    .line 67239947
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
    instance-of v1, p1, Lu3/b;

    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    if-nez v1, :cond_a

    .line 17039369
    return v2

    .line 17039370
    :cond_a
    check-cast p1, Lu3/b;

    .line 17039372
    iget-boolean v1, p0, Lu3/b;->a:Z

    .line 17039374
    iget-boolean v3, p1, Lu3/b;->a:Z

    .line 17039376
    if-ne v1, v3, :cond_25

    .line 17039378
    iget-boolean v1, p0, Lu3/b;->b:Z

    .line 17039380
    iget-boolean v3, p1, Lu3/b;->b:Z

    .line 17039382
    if-ne v1, v3, :cond_25

    .line 17039384
    iget-boolean v1, p0, Lu3/b;->c:Z

    .line 17039386
    iget-boolean v3, p1, Lu3/b;->c:Z

    .line 17039388
    if-ne v1, v3, :cond_25

    .line 17039390
    iget-boolean v1, p0, Lu3/b;->d:Z

    .line 17039392
    iget-boolean p1, p1, Lu3/b;->d:Z

    .line 17039394
    if-ne v1, p1, :cond_25

    .line 17039396
    goto :goto_26

    .line 17039397
    :cond_25
    const/4 v0, 0x0

    .line 17039398
    :goto_26
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
    instance-of v1, p1, Lu3/b;

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
    check-cast p1, Lu3/b;

    .line 17039371
    .line 17039372
    iget-boolean v1, p0, Lu3/b;->a:Z

    .line 17039373
    .line 17039374
    iget-boolean v3, p1, Lu3/b;->a:Z

    .line 17039375
    .line 17039376
    if-ne v1, v3, :cond_25

    .line 17039377
    .line 17039378
    iget-boolean v1, p0, Lu3/b;->b:Z

    .line 17039379
    .line 17039380
    iget-boolean v3, p1, Lu3/b;->b:Z

    .line 17039381
    .line 17039382
    if-ne v1, v3, :cond_25

    .line 17039383
    .line 17039384
    iget-boolean v1, p0, Lu3/b;->c:Z

    .line 17039385
    .line 17039386
    iget-boolean v3, p1, Lu3/b;->c:Z

    .line 17039387
    .line 17039388
    if-ne v1, v3, :cond_25

    .line 17039389
    .line 17039390
    iget-boolean v1, p0, Lu3/b;->d:Z

    .line 17039391
    .line 17039392
    iget-boolean p1, p1, Lu3/b;->d:Z

    .line 17039393
    .line 17039394
    if-ne v1, p1, :cond_25

    .line 17039395
    .line 17039396
    goto :goto_26

    .line 17039397
    :cond_25
    const/4 v0, 0x0

    .line 17039398
    :goto_26
    return v0
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 3

    .prologue
    .line 196608
    iget-boolean v0, p0, Lu3/b;->a:Z

    .line 196610
    iget-boolean v1, p0, Lu3/b;->b:Z

    .line 196612
    if-eqz v1, :cond_8

    .line 196614
    add-int/lit8 v0, v0, 0x10

    .line 196616
    :cond_8
    iget-boolean v1, p0, Lu3/b;->c:Z

    .line 196618
    if-eqz v1, :cond_e

    .line 196620
    add-int/lit16 v0, v0, 0x100

    .line 196622
    :cond_e
    iget-boolean v1, p0, Lu3/b;->d:Z

    .line 196624
    if-eqz v1, :cond_14

    .line 196626
    add-int/lit16 v0, v0, 0x1000

    .line 196628
    :cond_14
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 3

    .prologue
    .line 196608
    iget-boolean v0, p0, Lu3/b;->a:Z

    .line 196609
    .line 196610
    iget-boolean v1, p0, Lu3/b;->b:Z

    .line 196611
    .line 196612
    if-eqz v1, :cond_8

    .line 196613
    .line 196614
    add-int/lit8 v0, v0, 0x10

    .line 196615
    .line 196616
    :cond_8
    iget-boolean v1, p0, Lu3/b;->c:Z

    .line 196617
    .line 196618
    if-eqz v1, :cond_e

    .line 196619
    .line 196620
    add-int/lit16 v0, v0, 0x100

    .line 196621
    .line 196622
    :cond_e
    iget-boolean v1, p0, Lu3/b;->d:Z

    .line 196623
    .line 196624
    if-eqz v1, :cond_14

    .line 196625
    .line 196626
    add-int/lit16 v0, v0, 0x1000

    .line 196627
    .line 196628
    :cond_14
    return v0
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    const/4 v0, 0x4

    .line 262145
    new-array v0, v0, [Ljava/lang/Object;

    .line 262147
    iget-boolean v1, p0, Lu3/b;->a:Z

    .line 262149
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262152
    move-result-object v1

    .line 262153
    const/4 v2, 0x0

    .line 262154
    aput-object v1, v0, v2

    .line 262156
    iget-boolean v1, p0, Lu3/b;->b:Z

    .line 262158
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262161
    move-result-object v1

    .line 262162
    const/4 v2, 0x1

    .line 262163
    aput-object v1, v0, v2

    .line 262165
    iget-boolean v1, p0, Lu3/b;->c:Z

    .line 262167
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262170
    move-result-object v1

    .line 262171
    const/4 v2, 0x2

    .line 262172
    aput-object v1, v0, v2

    .line 262174
    iget-boolean v1, p0, Lu3/b;->d:Z

    .line 262176
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262179
    move-result-object v1

    .line 262180
    const/4 v2, 0x3

    .line 262181
    aput-object v1, v0, v2

    .line 262183
    const-string v1, "[ Connected=%b Validated=%b Metered=%b NotRoaming=%b ]"

    .line 262185
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 262188
    move-result-object v0

    .line 262189
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    const/4 v0, 0x4

    .line 262145
    new-array v0, v0, [Ljava/lang/Object;

    .line 262146
    .line 262147
    iget-boolean v1, p0, Lu3/b;->a:Z

    .line 262148
    .line 262149
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v1

    .line 262153
    const/4 v2, 0x0

    .line 262154
    aput-object v1, v0, v2

    .line 262155
    .line 262156
    iget-boolean v1, p0, Lu3/b;->b:Z

    .line 262157
    .line 262158
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v1

    .line 262162
    const/4 v2, 0x1

    .line 262163
    aput-object v1, v0, v2

    .line 262164
    .line 262165
    iget-boolean v1, p0, Lu3/b;->c:Z

    .line 262166
    .line 262167
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v1

    .line 262171
    const/4 v2, 0x2

    .line 262172
    aput-object v1, v0, v2

    .line 262173
    .line 262174
    iget-boolean v1, p0, Lu3/b;->d:Z

    .line 262175
    .line 262176
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v1

    .line 262180
    const/4 v2, 0x3

    .line 262181
    aput-object v1, v0, v2

    .line 262182
    .line 262183
    const-string v1, "[ Connected=%b Validated=%b Metered=%b NotRoaming=%b ]"

    .line 262184
    .line 262185
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 262186
    .line 262187
    .line 262188
    move-result-object v0

    .line 262189
    return-object v0
.end method


