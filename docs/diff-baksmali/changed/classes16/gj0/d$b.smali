## classes16/gj0/d$b.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    iput-object p1, p0, Lgj0/d$b;->a:Ljava/lang/String;

    .line 16908293
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 16908295
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 16908298
    move-result-object p1

    .line 16908299
    iput-object p1, p0, Lgj0/d$b;->b:Ljava/lang/String;

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    iput-object p1, p0, Lgj0/d$b;->a:Ljava/lang/String;

    .line 16908292
    .line 16908293
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 16908294
    .line 16908295
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 16908296
    .line 16908297
    .line 16908298
    move-result-object p1

    .line 16908299
    iput-object p1, p0, Lgj0/d$b;->b:Ljava/lang/String;

    .line 16908300
    .line 16908301
    return-void
.end method


.method public final a(Ljava/lang/String;)I
[MOD-CHANGED]
.method public final a(Ljava/lang/String;)I
    .registers 5

    .prologue
    .line 17039360
    iget v0, p0, Lgj0/d$b;->c:I

    .line 17039362
    :goto_2
    iget-object v1, p0, Lgj0/d$b;->a:Ljava/lang/String;

    .line 17039364
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17039367
    move-result v1

    .line 17039368
    if-ge v0, v1, :cond_1b

    .line 17039370
    iget-object v1, p0, Lgj0/d$b;->a:Ljava/lang/String;

    .line 17039372
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 17039375
    move-result v1

    .line 17039376
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    .line 17039379
    move-result v1

    .line 17039380
    const/4 v2, -0x1

    .line 17039381
    if-eq v1, v2, :cond_18

    .line 17039383
    return v0

    .line 17039384
    :cond_18
    add-int/lit8 v0, v0, 0x1

    .line 17039386
    goto :goto_2

    .line 17039387
    :cond_1b
    iget-object p1, p0, Lgj0/d$b;->a:Ljava/lang/String;

    .line 17039389
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17039392
    move-result p1

    .line 17039393
    return p1
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;)I
    .registers 5

    .prologue
    .line 17039360
    iget v0, p0, Lgj0/d$b;->c:I

    .line 17039361
    .line 17039362
    :goto_2
    iget-object v1, p0, Lgj0/d$b;->a:Ljava/lang/String;

    .line 17039363
    .line 17039364
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v1

    .line 17039368
    if-ge v0, v1, :cond_1b

    .line 17039369
    .line 17039370
    iget-object v1, p0, Lgj0/d$b;->a:Ljava/lang/String;

    .line 17039371
    .line 17039372
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v1

    .line 17039376
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v1

    .line 17039380
    const/4 v2, -0x1

    .line 17039381
    if-eq v1, v2, :cond_18

    .line 17039382
    .line 17039383
    return v0

    .line 17039384
    :cond_18
    add-int/lit8 v0, v0, 0x1

    .line 17039385
    .line 17039386
    goto :goto_2

    .line 17039387
    :cond_1b
    iget-object p1, p0, Lgj0/d$b;->a:Ljava/lang/String;

    .line 17039388
    .line 17039389
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17039390
    .line 17039391
    .line 17039392
    move-result p1

    .line 17039393
    return p1
.end method


.method public final b(Z)Ljava/lang/String;
[MOD-CHANGED]
.method public final b(Z)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lgj0/d$b;->d()V

    .line 16973827
    const-string v0, ",;= \t"

    .line 16973829
    invoke-virtual {p0, v0}, Lgj0/d$b;->a(Ljava/lang/String;)I

    .line 16973832
    move-result v0

    .line 16973833
    if-eqz p1, :cond_e

    .line 16973835
    iget-object p1, p0, Lgj0/d$b;->b:Ljava/lang/String;

    .line 16973837
    goto :goto_10

    .line 16973838
    :cond_e
    iget-object p1, p0, Lgj0/d$b;->a:Ljava/lang/String;

    .line 16973840
    :goto_10
    iget v1, p0, Lgj0/d$b;->c:I

    .line 16973842
    if-ge v1, v0, :cond_19

    .line 16973844
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 16973847
    move-result-object p1

    .line 16973848
    goto :goto_1a

    .line 16973849
    :cond_19
    const/4 p1, 0x0

    .line 16973850
    :goto_1a
    iput v0, p0, Lgj0/d$b;->c:I

    .line 16973852
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(Z)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lgj0/d$b;->d()V

    .line 16973825
    .line 16973826
    .line 16973827
    const-string v0, ",;= \t"

    .line 16973828
    .line 16973829
    invoke-virtual {p0, v0}, Lgj0/d$b;->a(Ljava/lang/String;)I

    .line 16973830
    .line 16973831
    .line 16973832
    move-result v0

    .line 16973833
    if-eqz p1, :cond_e

    .line 16973834
    .line 16973835
    iget-object p1, p0, Lgj0/d$b;->b:Ljava/lang/String;

    .line 16973836
    .line 16973837
    goto :goto_10

    .line 16973838
    :cond_e
    iget-object p1, p0, Lgj0/d$b;->a:Ljava/lang/String;

    .line 16973839
    .line 16973840
    :goto_10
    iget v1, p0, Lgj0/d$b;->c:I

    .line 16973841
    .line 16973842
    if-ge v1, v0, :cond_19

    .line 16973843
    .line 16973844
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 16973845
    .line 16973846
    .line 16973847
    move-result-object p1

    .line 16973848
    goto :goto_1a

    .line 16973849
    :cond_19
    const/4 p1, 0x0

    .line 16973850
    :goto_1a
    iput v0, p0, Lgj0/d$b;->c:I

    .line 16973851
    .line 16973852
    return-object p1
.end method


.method public final c()Z
[MOD-CHANGED]
.method public final c()Z
    .registers 3

    .prologue
    .line 262144
    invoke-virtual {p0}, Lgj0/d$b;->d()V

    .line 262147
    iget v0, p0, Lgj0/d$b;->c:I

    .line 262149
    iget-object v1, p0, Lgj0/d$b;->a:Ljava/lang/String;

    .line 262151
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 262154
    move-result v1

    .line 262155
    if-ge v0, v1, :cond_20

    .line 262157
    iget-object v0, p0, Lgj0/d$b;->a:Ljava/lang/String;

    .line 262159
    iget v1, p0, Lgj0/d$b;->c:I

    .line 262161
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 262164
    move-result v0

    .line 262165
    const/16 v1, 0x3d

    .line 262167
    if-ne v0, v1, :cond_20

    .line 262169
    iget v0, p0, Lgj0/d$b;->c:I

    .line 262171
    const/4 v1, 0x1

    .line 262172
    add-int/2addr v0, v1

    .line 262173
    iput v0, p0, Lgj0/d$b;->c:I

    .line 262175
    return v1

    .line 262176
    :cond_20
    const/4 v0, 0x0

    .line 262177
    return v0
.end method

[INNER-ORIGINAL]
.method public final c()Z
    .registers 3

    .prologue
    .line 262144
    invoke-virtual {p0}, Lgj0/d$b;->d()V

    .line 262145
    .line 262146
    .line 262147
    iget v0, p0, Lgj0/d$b;->c:I

    .line 262148
    .line 262149
    iget-object v1, p0, Lgj0/d$b;->a:Ljava/lang/String;

    .line 262150
    .line 262151
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 262152
    .line 262153
    .line 262154
    move-result v1

    .line 262155
    if-ge v0, v1, :cond_20

    .line 262156
    .line 262157
    iget-object v0, p0, Lgj0/d$b;->a:Ljava/lang/String;

    .line 262158
    .line 262159
    iget v1, p0, Lgj0/d$b;->c:I

    .line 262160
    .line 262161
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 262162
    .line 262163
    .line 262164
    move-result v0

    .line 262165
    const/16 v1, 0x3d

    .line 262166
    .line 262167
    if-ne v0, v1, :cond_20

    .line 262168
    .line 262169
    iget v0, p0, Lgj0/d$b;->c:I

    .line 262170
    .line 262171
    const/4 v1, 0x1

    .line 262172
    add-int/2addr v0, v1

    .line 262173
    iput v0, p0, Lgj0/d$b;->c:I

    .line 262174
    .line 262175
    return v1

    .line 262176
    :cond_20
    const/4 v0, 0x0

    .line 262177
    return v0
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 3

    .prologue
    .line 262144
    :goto_0
    iget v0, p0, Lgj0/d$b;->c:I

    .line 262146
    iget-object v1, p0, Lgj0/d$b;->a:Ljava/lang/String;

    .line 262148
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 262151
    move-result v1

    .line 262152
    if-ge v0, v1, :cond_23

    .line 262154
    iget-object v0, p0, Lgj0/d$b;->a:Ljava/lang/String;

    .line 262156
    iget v1, p0, Lgj0/d$b;->c:I

    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 262161
    move-result v0

    .line 262162
    const-string v1, " \t"

    .line 262164
    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 262167
    move-result v0

    .line 262168
    const/4 v1, -0x1

    .line 262169
    if-ne v0, v1, :cond_1c

    .line 262171
    goto :goto_23

    .line 262172
    :cond_1c
    iget v0, p0, Lgj0/d$b;->c:I

    .line 262174
    add-int/lit8 v0, v0, 0x1

    .line 262176
    iput v0, p0, Lgj0/d$b;->c:I

    .line 262178
    goto :goto_0

    .line 262179
    :cond_23
    :goto_23
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 3

    .prologue
    .line 262144
    :goto_0
    iget v0, p0, Lgj0/d$b;->c:I

    .line 262145
    .line 262146
    iget-object v1, p0, Lgj0/d$b;->a:Ljava/lang/String;

    .line 262147
    .line 262148
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 262149
    .line 262150
    .line 262151
    move-result v1

    .line 262152
    if-ge v0, v1, :cond_23

    .line 262153
    .line 262154
    iget-object v0, p0, Lgj0/d$b;->a:Ljava/lang/String;

    .line 262155
    .line 262156
    iget v1, p0, Lgj0/d$b;->c:I

    .line 262157
    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 262159
    .line 262160
    .line 262161
    move-result v0

    .line 262162
    const-string v1, " \t"

    .line 262163
    .line 262164
    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 262165
    .line 262166
    .line 262167
    move-result v0

    .line 262168
    const/4 v1, -0x1

    .line 262169
    if-ne v0, v1, :cond_1c

    .line 262170
    .line 262171
    goto :goto_23

    .line 262172
    :cond_1c
    iget v0, p0, Lgj0/d$b;->c:I

    .line 262173
    .line 262174
    add-int/lit8 v0, v0, 0x1

    .line 262175
    .line 262176
    iput v0, p0, Lgj0/d$b;->c:I

    .line 262177
    .line 262178
    goto :goto_0

    .line 262179
    :cond_23
    :goto_23
    return-void
.end method


