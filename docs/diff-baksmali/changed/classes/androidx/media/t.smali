## classes/androidx/media/t.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljava/lang/String;II)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462723
    iput-object p1, p0, Landroidx/media/t;->a:Ljava/lang/String;

    .line 50462725
    iput p2, p0, Landroidx/media/t;->b:I

    .line 50462727
    iput p3, p0, Landroidx/media/t;->c:I

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462721
    .line 50462722
    .line 50462723
    iput-object p1, p0, Landroidx/media/t;->a:Ljava/lang/String;

    .line 50462724
    .line 50462725
    iput p2, p0, Landroidx/media/t;->b:I

    .line 50462726
    .line 50462727
    iput p3, p0, Landroidx/media/t;->c:I

    .line 50462728
    .line 50462729
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
    instance-of v1, p1, Landroidx/media/t;

    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    if-nez v1, :cond_a

    .line 17039369
    return v2

    .line 17039370
    :cond_a
    check-cast p1, Landroidx/media/t;

    .line 17039372
    iget-object v1, p0, Landroidx/media/t;->a:Ljava/lang/String;

    .line 17039374
    iget-object v3, p1, Landroidx/media/t;->a:Ljava/lang/String;

    .line 17039376
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17039379
    move-result v1

    .line 17039380
    if-eqz v1, :cond_23

    .line 17039382
    iget v1, p0, Landroidx/media/t;->b:I

    .line 17039384
    iget v3, p1, Landroidx/media/t;->b:I

    .line 17039386
    if-ne v1, v3, :cond_23

    .line 17039388
    iget v1, p0, Landroidx/media/t;->c:I

    .line 17039390
    iget p1, p1, Landroidx/media/t;->c:I

    .line 17039392
    if-ne v1, p1, :cond_23

    .line 17039394
    goto :goto_24

    .line 17039395
    :cond_23
    const/4 v0, 0x0

    .line 17039396
    :goto_24
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
    instance-of v1, p1, Landroidx/media/t;

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
    check-cast p1, Landroidx/media/t;

    .line 17039371
    .line 17039372
    iget-object v1, p0, Landroidx/media/t;->a:Ljava/lang/String;

    .line 17039373
    .line 17039374
    iget-object v3, p1, Landroidx/media/t;->a:Ljava/lang/String;

    .line 17039375
    .line 17039376
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v1

    .line 17039380
    if-eqz v1, :cond_23

    .line 17039381
    .line 17039382
    iget v1, p0, Landroidx/media/t;->b:I

    .line 17039383
    .line 17039384
    iget v3, p1, Landroidx/media/t;->b:I

    .line 17039385
    .line 17039386
    if-ne v1, v3, :cond_23

    .line 17039387
    .line 17039388
    iget v1, p0, Landroidx/media/t;->c:I

    .line 17039389
    .line 17039390
    iget p1, p1, Landroidx/media/t;->c:I

    .line 17039391
    .line 17039392
    if-ne v1, p1, :cond_23

    .line 17039393
    .line 17039394
    goto :goto_24

    .line 17039395
    :cond_23
    const/4 v0, 0x0

    .line 17039396
    :goto_24
    return v0
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 4

    .prologue
    .line 262144
    const/4 v0, 0x3

    .line 262145
    new-array v0, v0, [Ljava/lang/Object;

    .line 262147
    const/4 v1, 0x0

    .line 262148
    iget-object v2, p0, Landroidx/media/t;->a:Ljava/lang/String;

    .line 262150
    aput-object v2, v0, v1

    .line 262152
    iget v1, p0, Landroidx/media/t;->b:I

    .line 262154
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262157
    move-result-object v1

    .line 262158
    const/4 v2, 0x1

    .line 262159
    aput-object v1, v0, v2

    .line 262161
    iget v1, p0, Landroidx/media/t;->c:I

    .line 262163
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262166
    move-result-object v1

    .line 262167
    const/4 v2, 0x2

    .line 262168
    aput-object v1, v0, v2

    .line 262170
    sget v1, Le2/b;->a:I

    .line 262172
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 262175
    move-result v0

    .line 262176
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 4

    .prologue
    .line 262144
    const/4 v0, 0x3

    .line 262145
    new-array v0, v0, [Ljava/lang/Object;

    .line 262146
    .line 262147
    const/4 v1, 0x0

    .line 262148
    iget-object v2, p0, Landroidx/media/t;->a:Ljava/lang/String;

    .line 262149
    .line 262150
    aput-object v2, v0, v1

    .line 262151
    .line 262152
    iget v1, p0, Landroidx/media/t;->b:I

    .line 262153
    .line 262154
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v1

    .line 262158
    const/4 v2, 0x1

    .line 262159
    aput-object v1, v0, v2

    .line 262160
    .line 262161
    iget v1, p0, Landroidx/media/t;->c:I

    .line 262162
    .line 262163
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v1

    .line 262167
    const/4 v2, 0x2

    .line 262168
    aput-object v1, v0, v2

    .line 262169
    .line 262170
    sget v1, Le2/b;->a:I

    .line 262171
    .line 262172
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 262173
    .line 262174
    .line 262175
    move-result v0

    .line 262176
    return v0
.end method


